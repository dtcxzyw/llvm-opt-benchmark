; ModuleID = 'bench/git/original/check-ignore.ll'
source_filename = "bench/git/original/check-ignore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }

@check_ignore_usage = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@stdin_paths = internal global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"cannot specify pathnames with --stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"-z only makes sense with --stdin\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@quiet = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"--quiet is only valid with a single pathname\00", align 1
@verbose = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"cannot have both --quiet and --verbose\00", align 1
@show_non_matching = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [44 x i8] c"--non-matching is only valid with --verbose\00", align 1
@no_index = internal global i32 0, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"ignore to stdout\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"non-matching\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"show non-matching input paths\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ignore index when checking\00", align 1
@check_ignore_options = internal constant [8 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 113, ptr @.str.8, ptr @quiet, ptr null, ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 118, ptr @.str.10, ptr @verbose, ptr null, ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr @.str.16, ptr @show_non_matching, ptr null, ptr @.str.17, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.18, ptr @no_index, ptr null, ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [43 x i8] c"git check-ignore [<options>] <pathname>...\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"git check-ignore [<options>] --stdin\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ignore_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_check_ignore(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %struct.dir_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %9, i8 0, i64 312, i1 false)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %10, ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %11 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @check_ignore_options, ptr noundef nonnull @check_ignore_usage, i32 noundef 0) #11
  %12 = load i32, ptr @stdin_paths, align 4, !tbaa !9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %4
  %18 = load i32, ptr @nul_term_line, align 4, !tbaa !9
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %20) #12
  unreachable

21:                                               ; preds = %17
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %24) #12
  unreachable

25:                                               ; preds = %21, %13
  %26 = load i32, ptr @quiet, align 4, !tbaa !9
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr @verbose, align 4
  %27 = icmp ne i32 %.pre, 0
  br label %36

28:                                               ; preds = %25
  %29 = icmp sgt i32 %11, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %31) #12
  unreachable

32:                                               ; preds = %28
  %33 = load i32, ptr @verbose, align 4, !tbaa !9
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %35) #12
  unreachable

36:                                               ; preds = %._crit_edge, %32
  %37 = phi i1 [ %27, %._crit_edge ], [ false, %32 ]
  %38 = load i32, ptr @show_non_matching, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %39, i1 true, i1 %37
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %41) #12
  unreachable

42:                                               ; preds = %36
  %43 = load i32, ptr @no_index, align 4, !tbaa !9
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %46 = tail call i32 @repo_read_index(ptr noundef %45) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %49) #12
  unreachable

50:                                               ; preds = %44, %42
  call void @setup_standard_excludes(ptr noundef nonnull %9) #11
  %51 = load i32, ptr @stdin_paths, align 4, !tbaa !9
  %.not15 = icmp eq i32 %51, 0
  br i1 %.not15, label %79, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %53 = load i32, ptr @nul_term_line, align 4, !tbaa !9
  %.not.i = icmp eq i32 %53, 0
  %54 = select i1 %.not.i, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %55 = load ptr, ptr @stdin, align 8, !tbaa !11
  %56 = call i32 %54(ptr noundef nonnull %6, ptr noundef %55) #11, !callees !13
  %.not48.i = icmp eq i32 %56, -1
  br i1 %.not48.i, label %check_ignore_stdin_paths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %60

60:                                               ; preds = %72, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %75, %72 ]
  %61 = load i32, ptr @nul_term_line, align 4, !tbaa !9
  %.not5.i = icmp eq i32 %61, 0
  %.pre11.i = load ptr, ptr %57, align 8, !tbaa !14
  br i1 %.not5.i, label %62, label %72

62:                                               ; preds = %60
  %63 = load i8, ptr %.pre11.i, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 34
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  store i64 0, ptr %58, align 8, !tbaa !19
  %66 = load ptr, ptr %59, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %66, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %67

67:                                               ; preds = %65
  store i8 0, ptr %66, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !14
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %67, %65
  %68 = phi ptr [ %.pre11.i, %65 ], [ %.pre.i, %67 ]
  %69 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef %68, ptr noundef null) #11
  %.not6.i = icmp eq i32 %69, 0
  br i1 %.not6.i, label %71, label %70

70:                                               ; preds = %strbuf_setlen.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #12
  unreachable

71:                                               ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre10.i = load ptr, ptr %57, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %71, %62, %60
  %73 = phi ptr [ %.pre10.i, %71 ], [ %.pre11.i, %62 ], [ %.pre11.i, %60 ]
  store ptr %73, ptr %8, align 16, !tbaa !20
  %74 = call fastcc i32 @check_ignore(ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %8)
  %75 = add nsw i32 %74, %.09.i
  %76 = load ptr, ptr @stdout, align 8, !tbaa !11
  call void @maybe_flush_or_die(ptr noundef %76, ptr noundef nonnull @.str.24) #11
  %77 = load ptr, ptr @stdin, align 8, !tbaa !11
  %78 = call i32 %54(ptr noundef nonnull %6, ptr noundef %77) #11, !callees !13
  %.not4.i = icmp eq i32 %78, -1
  br i1 %.not4.i, label %check_ignore_stdin_paths.exit, label %60, !llvm.loop !21

check_ignore_stdin_paths.exit:                    ; preds = %72, %52
  %.0.lcssa.i = phi i32 [ 0, %52 ], [ %75, %72 ]
  call void @strbuf_release(ptr noundef nonnull %6) #11
  call void @strbuf_release(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

79:                                               ; preds = %50
  %80 = call fastcc i32 @check_ignore(ptr noundef %9, ptr noundef %2, i32 noundef %11, ptr noundef %1)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !11
  call void @maybe_flush_or_die(ptr noundef %81, ptr noundef nonnull @.str.7) #11
  br label %82

82:                                               ; preds = %79, %check_ignore_stdin_paths.exit
  %.0 = phi i32 [ %.0.lcssa.i, %check_ignore_stdin_paths.exit ], [ %80, %79 ]
  call void @dir_clear(ptr noundef nonnull %9) #11
  %.not16 = icmp eq i32 %.0, 0
  %83 = zext i1 %.not16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !18
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
  %.0 = phi ptr [ %6, %5 ], [ @.str.12, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_ignore(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pathspec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr @quiet, align 4, !tbaa !9
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %9, label %103

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 19, i64 1, ptr %10) #13
  br label %103

12:                                               ; preds = %4
  call void @parse_pathspec(ptr noundef nonnull %5, i32 noundef 126, i32 noundef 40, ptr noundef %1, ptr noundef %3) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @die_path_inside_submodule(ptr noundef %15, ptr noundef nonnull %5) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call ptr @find_pathspecs_matching_against_index(ptr noundef nonnull %5, ptr noundef %18, i32 noundef 0) #11
  %20 = load i32, ptr %5, align 8, !tbaa !41
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %output_pattern.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %output_pattern.exit ]
  %.02332 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %output_pattern.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %.not28 = icmp eq i8 %25, 0
  br i1 %.not28, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %22, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call ptr @last_matching_pattern(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %29, ptr noundef nonnull %6) #11
  %34 = load i32, ptr @verbose, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne ptr %33, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = and i32 %39, 16
  %.not29 = icmp eq i32 %40, 0
  %spec.store.select = select i1 %.not29, ptr %33, ptr null
  br label %41

41:                                               ; preds = %37, %26
  %.1 = phi ptr [ %spec.store.select, %37 ], [ %33, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %41, %23
  %.0 = phi ptr [ null, %23 ], [ %.1, %41 ]
  %43 = load i32, ptr @quiet, align 4, !tbaa !9
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %44, label %output_pattern.exit

44:                                               ; preds = %42
  %45 = icmp ne ptr %.0, null
  %46 = load i32, ptr @show_non_matching, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond3 = select i1 %45, i1 true, i1 %47
  br i1 %or.cond3, label %48, label %output_pattern.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %22, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %.thread.i, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = and i32 %55, 16
  %.not21.i = icmp eq i32 %56, 0
  %57 = select i1 %.not21.i, ptr @.str.12, ptr @.str.28
  %58 = and i32 %55, 8
  %.not22.i = icmp eq i32 %58, 0
  %59 = select i1 %.not22.i, ptr @.str.12, ptr @.str.29
  br label %.thread.i

.thread.i:                                        ; preds = %53, %48
  %60 = phi ptr [ %57, %53 ], [ @.str.12, %48 ]
  %61 = phi ptr [ %59, %53 ], [ @.str.12, %48 ]
  %62 = load i32, ptr @nul_term_line, align 4, !tbaa !9
  %.not23.i = icmp eq i32 %62, 0
  %63 = load i32, ptr @verbose, align 4, !tbaa !9
  %.not24.i = icmp eq i32 %63, 0
  br i1 %.not23.i, label %64, label %85

64:                                               ; preds = %.thread.i
  br i1 %.not24.i, label %65, label %67

65:                                               ; preds = %64
  %66 = load ptr, ptr @stdout, align 8, !tbaa !11
  call void @write_name_quoted(ptr noundef %52, ptr noundef %66, i32 noundef 10) #11
  br label %output_pattern.exit

67:                                               ; preds = %64
  br i1 %.not.i, label %78, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %.0, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr @stdout, align 8, !tbaa !11
  %73 = call i64 @quote_c_style(ptr noundef %71, ptr noundef null, ptr noundef %72, i32 noundef 0) #11
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %75, ptr noundef nonnull %60, ptr noundef nonnull %76, ptr noundef nonnull %61)
  br label %80

78:                                               ; preds = %67
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr @stdout, align 8, !tbaa !11
  %82 = call i64 @quote_c_style(ptr noundef %52, ptr noundef null, ptr noundef %81, i32 noundef 0) #11
  %83 = load ptr, ptr @stdout, align 8, !tbaa !11
  %84 = call i32 @fputc(i32 noundef 10, ptr noundef %83)
  br label %output_pattern.exit

85:                                               ; preds = %.thread.i
  br i1 %.not24.i, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %52, i32 noundef 0)
  br label %output_pattern.exit

88:                                               ; preds = %85
  br i1 %.not.i, label %97, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %.0, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %92, i32 noundef 0, i32 noundef %94, i32 noundef 0, ptr noundef nonnull %60, ptr noundef nonnull %95, ptr noundef nonnull %61, i32 noundef 0, ptr noundef %52, i32 noundef 0)
  br label %output_pattern.exit

97:                                               ; preds = %88
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %52, i32 noundef 0)
  br label %output_pattern.exit

output_pattern.exit:                              ; preds = %97, %89, %86, %80, %65, %44, %42
  %.not31 = icmp ne ptr %.0, null
  %99 = zext i1 %.not31 to i32
  %spec.select = add nuw nsw i32 %.02332, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %5, align 8, !tbaa !41
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %23, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %output_pattern.exit, %12
  %.023.lcssa = phi i32 [ 0, %12 ], [ %spec.select, %output_pattern.exit ]
  call void @free(ptr noundef %19) #11
  call void @clear_pathspec(ptr noundef nonnull %5) #11
  br label %103

103:                                              ; preds = %7, %9, %._crit_edge
  %.025 = phi i32 [ %.023.lcssa, %._crit_edge ], [ 0, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @last_matching_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!14 = !{!15, !17, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !37, i64 384}
!24 = !{!"repository", !17, i64 0, !17, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !17, i64 432, !40, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!25 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !10, i64 56}
!29 = !{!"hashmap", !30, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!32 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!33 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !34, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!35 = !{!"p1 _ZTS10config_set", !6, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!37 = !{!"p1 _ZTS11index_state", !6, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !43, i64 16}
!43 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !17, i64 0}
!46 = !{!"pathspec_item", !17, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !47, i64 40, !48, i64 48}
!47 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!48 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!49 = !{!46, !17, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!52 = !{!53, !17, i64 8}
!53 = !{!"pattern_list", !10, i64 0, !10, i64 4, !17, i64 8, !54, i64 16, !10, i64 24, !10, i64 28, !29, i64 32, !29, i64 80}
!54 = !{!"p2 _ZTS12path_pattern", !6, i64 0}
!55 = distinct !{!55, !22}
