; ModuleID = 'bench/git/original/shortlog.ll'
source_filename = "bench/git/original/shortlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.trailer_iterator = type { ptr, %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
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
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.shortlog_add_commit.dups = private unnamed_addr constant { { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } } { { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer } }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"group by committer rather than author\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"sort output according to the number of commits per author\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"suppress commit descriptions, only provides commit count\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"show the email address of each author\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"<w>[,<i1>[,<i2>]]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"linewrap output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"group by field\00", align 1
@shortlog_usage = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"builtin/shortlog.c\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"too many arguments given outside repository\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s (%lu):\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@wrap_arg_usage = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"trailer:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unknown group type: %s\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.read_from_stdin.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@read_from_stdin.author_match = internal unnamed_addr constant [2 x ptr] [ptr @.str.37, ptr @.str.38], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@read_from_stdin.committer_match = internal unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"using multiple --group options with stdin is not supported\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"using %s with stdin is not supported\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"--group=trailer\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--group=format\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unhandled shortlog group\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.trailer_iterator, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strset, align 8
  %8 = alloca %struct.pretty_print_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @__const.shortlog_add_commit.dups, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false)
  store i32 8, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !24
  %15 = tail call ptr @get_log_output_encoding() #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %23, label %22

22:                                               ; preds = %19
  call void @pretty_print_commit(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %6) #18
  br label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @repo_format_commit_message(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %8) #18
  br label %25

25:                                               ; preds = %22, %23, %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %.not13 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not13, ptr @.str.1, ptr %29
  %.val = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %insert_records_from_trailers.exit, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %36 = call ptr @repo_logmsg_reencode(ptr noundef %35, ptr noundef %1, ptr noundef null, ptr noundef %.val) #18
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.26) #19
  %.not17.i = icmp eq ptr %37, null
  br i1 %.not17.i, label %insert_records_from_trailers.exit, label %38

38:                                               ; preds = %34
  call void @trailer_iterator_init(ptr noundef nonnull %4, ptr noundef nonnull %37) #18
  %39 = call i32 @trailer_iterator_advance(ptr noundef nonnull %4) #18
  %.not181.i = icmp eq i32 %39, 0
  br i1 %.not181.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %55, %.lr.ph.i
  %45 = load ptr, ptr %40, align 8, !tbaa !35
  %46 = load ptr, ptr %41, align 8, !tbaa !39
  %47 = call i32 @string_list_has_string(ptr noundef nonnull %31, ptr noundef %46) #18
  %.not19.i = icmp eq i32 %47, 0
  br i1 %.not19.i, label %55, label %48, !llvm.loop !40

48:                                               ; preds = %44
  store i64 0, ptr %42, align 8, !tbaa !32
  %49 = load ptr, ptr %43, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %50

50:                                               ; preds = %48
  store i8 0, ptr %49, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %50, %48
  %51 = call fastcc i32 @parse_ident(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %45)
  %.not20.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %43, align 8
  %.0.i = select i1 %.not20.i, ptr %52, ptr %45
  %53 = call i32 @strset_add(ptr noundef nonnull %7, ptr noundef %.0.i) #18
  %.not21.i = icmp eq i32 %53, 0
  br i1 %.not21.i, label %55, label %54, !llvm.loop !40

54:                                               ; preds = %strbuf_setlen.exit.i
  call fastcc void @insert_one_record(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %30)
  br label %55

55:                                               ; preds = %54, %strbuf_setlen.exit.i, %44
  %56 = call i32 @trailer_iterator_advance(ptr noundef nonnull %4) #18
  %.not18.i = icmp eq i32 %56, 0
  br i1 %.not18.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %55, %38
  call void @trailer_iterator_release(ptr noundef nonnull %4) #18
  call void @strbuf_release(ptr noundef nonnull %5) #18
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @repo_unuse_commit_buffer(ptr noundef %57, ptr noundef %1, ptr noundef nonnull %36) #18
  br label %insert_records_from_trailers.exit

insert_records_from_trailers.exit:                ; preds = %25, %34, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not17.i14 = icmp eq ptr %59, null
  br i1 %.not17.i14, label %insert_records_from_format.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %insert_records_from_trailers.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i64, ptr %60, align 8, !tbaa !45
  %.not23 = icmp eq i64 %64, 0
  br i1 %.not23, label %insert_records_from_format.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i15, %79
  %.018.i18 = phi ptr [ %80, %79 ], [ %59, %.lr.ph.i15 ]
  store i64 0, ptr %61, align 8, !tbaa !32
  %65 = load ptr, ptr %62, align 8, !tbaa !42
  %.not9.i.i16 = icmp eq ptr %65, @strbuf_slopbuf
  br i1 %.not9.i.i16, label %strbuf_setlen.exit.i17, label %66

66:                                               ; preds = %.lr.ph
  store i8 0, ptr %65, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i17

strbuf_setlen.exit.i17:                           ; preds = %66, %.lr.ph
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !30
  %68 = load ptr, ptr %.018.i18, align 8, !tbaa !46
  call void @repo_format_commit_message(ptr noundef %67, ptr noundef %1, ptr noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %8) #18
  %69 = load i32, ptr %63, align 8, !tbaa !48
  %70 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %69)
  %.not.i.i = icmp samesign ult i32 %70, 2
  br i1 %.not.i.i, label %71, label %shortlog_needs_dedup.exit.thread.i

71:                                               ; preds = %strbuf_setlen.exit.i17
  %72 = load i64, ptr %60, align 8, !tbaa !45
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %shortlog_needs_dedup.exit.thread.i, label %shortlog_needs_dedup.exit.i

shortlog_needs_dedup.exit.i:                      ; preds = %71
  %74 = load i64, ptr %32, align 8, !tbaa !34
  %.not16.i = icmp eq i64 %74, 0
  br i1 %.not16.i, label %77, label %shortlog_needs_dedup.exit.thread.i

shortlog_needs_dedup.exit.thread.i:               ; preds = %shortlog_needs_dedup.exit.i, %71, %strbuf_setlen.exit.i17
  %75 = load ptr, ptr %62, align 8, !tbaa !42
  %76 = call i32 @strset_add(ptr noundef nonnull %7, ptr noundef %75) #18
  %.not14.i = icmp eq i32 %76, 0
  br i1 %.not14.i, label %79, label %77

77:                                               ; preds = %shortlog_needs_dedup.exit.thread.i, %shortlog_needs_dedup.exit.i
  %78 = load ptr, ptr %62, align 8, !tbaa !42
  call fastcc void @insert_one_record(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %30)
  br label %79

79:                                               ; preds = %77, %shortlog_needs_dedup.exit.thread.i
  %80 = getelementptr inbounds nuw i8, ptr %.018.i18, i64 16
  %81 = load ptr, ptr %58, align 8, !tbaa !44
  %82 = load i64, ptr %60, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  %84 = icmp ult ptr %80, %83
  br i1 %84, label %.lr.ph, label %insert_records_from_format.exit

insert_records_from_format.exit:                  ; preds = %79, %.lr.ph.i15, %insert_records_from_trailers.exit
  call void @strbuf_release(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @strmap_clear(ptr noundef nonnull %7, i32 noundef 0) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @get_log_output_encoding() local_unnamed_addr #2

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(ptr noundef initializes((0, 232)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call i32 @read_mailmap(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 76, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 9, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @strcasecmp, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  ret void
}

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_finish_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %.not7 = icmp eq i32 %8, 0
  %9 = select i1 %.not7, ptr @.str.3, ptr @.str.2
  %10 = tail call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %9) #18
  %.pre = load i32, ptr %2, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %.pre, %5 ], [ %3, %1 ]
  %13 = and i32 %12, 2
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %.not9 = icmp eq i32 %17, 0
  %18 = select i1 %.not9, ptr @.str.5, ptr @.str.4
  %19 = tail call ptr @string_list_append(ptr noundef nonnull %15, ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @string_list_sort(ptr noundef nonnull %21) #18
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_shortlog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.shortlog, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca [7 x %struct.option], align 16
  %11 = alloca %struct.parse_opt_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr @startup_info, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %.not = icmp eq i32 %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5, ptr %10, align 16, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 99, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %17, ptr %16, align 16, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.7, ptr %19, align 16, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %22, align 16, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 2, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 110, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.8, ptr %27, align 16, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr null, ptr %30, align 16, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.9, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 2, ptr %32, align 16, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 1, ptr %35, align 16, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 9, ptr %37, align 16, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 115, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.10, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %41, ptr %40, align 16, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.11, ptr %43, align 16, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 2, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr null, ptr %46, align 16, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 1, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 9, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 101, ptr %50, align 4, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.12, ptr %51, align 16, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %53, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr null, ptr %54, align 16, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.13, ptr %55, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 2, ptr %56, align 16, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr null, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i64 1, ptr %59, align 16, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 13, ptr %61, align 16, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 119, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr null, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %8, ptr %64, align 16, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr @.str.14, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.15, ptr %66, align 16, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 1, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 396
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr @parse_wrap_args, ptr %69, align 16, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i32 13, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 0, ptr %72, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr @.str.16, ptr %73, align 16, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %8, ptr %74, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr @.str.17, ptr %75, align 16, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr @.str.18, ptr %76, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i32 0, ptr %77, align 16, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store ptr @parse_group_option, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %80, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.pre35 = load ptr, ptr @the_repository, align 8, !tbaa !30
  br i1 %.not, label %81, label %85

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %.pre35, i64 400
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %.not16 = icmp eq ptr %83, null
  br i1 %.not16, label %84, label %85

84:                                               ; preds = %81
  call void @repo_set_hash_algo(ptr noundef nonnull %.pre35, i32 noundef 1) #18
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %84, %81, %4
  %86 = phi ptr [ %.pre, %84 ], [ %.pre35, %81 ], [ %.pre35, %4 ]
  call void @repo_config(ptr noundef %86, ptr noundef nonnull @git_default_config, ptr noundef null) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %88 = call i32 @read_mailmap(ptr noundef nonnull %87) #18
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 76, ptr %92, align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 6, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 9, ptr %94, align 4, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %96 = load i8, ptr %95, align 8
  %97 = or i8 %96, 1
  store i8 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @strcasecmp, ptr %98, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %100 = load i8, ptr %99, align 8
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 8
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !30
  call void @repo_init_revisions(ptr noundef %102, ptr noundef nonnull %9, ptr noundef %2) #18
  call void @parse_options_start(ptr noundef nonnull %11, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, i32 noundef 5) #18
  br label %103

103:                                              ; preds = %109, %85
  %104 = call i32 @parse_options_step(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @shortlog_usage) #18
  switch i32 %104, label %109 [
    i32 0, label %110
    i32 -3, label %107
    i32 -2, label %105
    i32 -1, label %105
    i32 2, label %105
  ]

105:                                              ; preds = %103, %103, %103
  %106 = call i32 @common_exit(ptr noundef nonnull @.str.19, i32 noundef 437, i32 noundef 129) #18
  call void @exit(i32 noundef %106) #20
  unreachable

107:                                              ; preds = %103
  %108 = call i32 @common_exit(ptr noundef nonnull @.str.19, i32 noundef 439, i32 noundef 0) #18
  call void @exit(i32 noundef %108) #20
  unreachable

109:                                              ; preds = %103
  call void @parse_revision_opt(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @shortlog_usage) #18
  br label %103

110:                                              ; preds = %103
  call void @revision_opts_finish(ptr noundef nonnull %9) #18
  %111 = call i32 @parse_options_end(ptr noundef nonnull %11) #18
  %112 = icmp sgt i32 %111, 1
  %or.cond = select i1 %.not, i1 %112, i1 false
  br i1 %or.cond, label %113, label %116

113:                                              ; preds = %110
  %114 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %115 = call i32 (ptr, ...) @error(ptr noundef %114) #18
  call void @usage_with_options(ptr noundef nonnull @shortlog_usage, ptr noundef nonnull %10) #20
  unreachable

116:                                              ; preds = %110
  br i1 %.not, label %124, label %117

117:                                              ; preds = %116
  %118 = call i32 @setup_revisions(i32 noundef %111, ptr noundef %1, ptr noundef nonnull %9, ptr noundef null) #18
  %.not17 = icmp eq i32 %118, 1
  br i1 %.not17, label %124, label %119

119:                                              ; preds = %117
  %120 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = call i32 (ptr, ...) @error(ptr noundef %120, ptr noundef %122) #18
  call void @usage_with_options(ptr noundef nonnull @shortlog_usage, ptr noundef nonnull %10) #20
  unreachable

124:                                              ; preds = %117, %116
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %126 = load i32, ptr %125, align 4, !tbaa !86
  %127 = icmp eq i32 %126, 8
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %128, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %131 = load i32, ptr %130, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %131, ptr %132, align 4, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %134 = load ptr, ptr %133, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %134, ptr %135, align 8, !tbaa !128
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !24
  %138 = load i32, ptr %17, align 8, !tbaa !48
  %.not18 = icmp eq i32 %138, 0
  br i1 %.not18, label %.thread, label %139

.thread:                                          ; preds = %124
  store i32 1, ptr %17, align 8, !tbaa !48
  br label %141

139:                                              ; preds = %124
  %140 = and i32 %138, 1
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %146, label %141

141:                                              ; preds = %.thread, %139
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %143 = load i32, ptr %53, align 8, !tbaa !53
  %.not7.i = icmp eq i32 %143, 0
  %144 = select i1 %.not7.i, ptr @.str.3, ptr @.str.2
  %145 = call ptr @string_list_append(ptr noundef nonnull %142, ptr noundef nonnull %144) #18
  %.pre.i = load i32, ptr %17, align 8, !tbaa !48
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %.pre.i, %141 ], [ %138, %139 ]
  %148 = and i32 %147, 2
  %.not8.i = icmp eq i32 %148, 0
  br i1 %.not8.i, label %shortlog_finish_setup.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %151 = load i32, ptr %53, align 8, !tbaa !53
  %.not9.i = icmp eq i32 %151, 0
  %152 = select i1 %.not9.i, ptr @.str.5, ptr @.str.4
  %153 = call ptr @string_list_append(ptr noundef nonnull %150, ptr noundef nonnull %152) #18
  br label %shortlog_finish_setup.exit

shortlog_finish_setup.exit:                       ; preds = %146, %149
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @string_list_sort(ptr noundef nonnull %154) #18
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  %or.cond5 = select i1 %.not, i1 true, i1 %157
  br i1 %or.cond5, label %161, label %158

158:                                              ; preds = %shortlog_finish_setup.exit
  %159 = call i32 @isatty(i32 noundef 0) #18
  %.not19 = icmp eq i32 %159, 0
  br i1 %.not19, label %thread-pre-split, label %160

160:                                              ; preds = %158
  call void @add_head_to_pending(ptr noundef nonnull %9) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %158, %160
  %.pr = load i32, ptr %155, align 8, !tbaa !129
  br label %161

161:                                              ; preds = %thread-pre-split, %shortlog_finish_setup.exit
  %162 = phi i32 [ %.pr, %thread-pre-split ], [ %156, %shortlog_finish_setup.exit ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %236

164:                                              ; preds = %161
  %165 = call i32 @isatty(i32 noundef 0) #18
  %.not20 = icmp eq i32 %165, 0
  br i1 %.not20, label %172, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8, !tbaa !130
  %168 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %.not4.i = icmp eq i32 %168, 0
  br i1 %.not4.i, label %_.exit, label %169

169:                                              ; preds = %166
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %166, %169
  %.0.i = phi ptr [ %170, %169 ], [ @.str.22, %166 ]
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef %.0.i) #21
  br label %172

172:                                              ; preds = %_.exit, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %173 = load i32, ptr %17, align 8, !tbaa !48
  %174 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %173)
  %.not.i21 = icmp samesign ult i32 %174, 2
  br i1 %.not.i21, label %177, label %175

175:                                              ; preds = %172
  %176 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @die(ptr noundef %176) #20
  unreachable

177:                                              ; preds = %172
  %178 = icmp eq i32 %174, 1
  br i1 %178, label %.split.i, label %185

.split.i:                                         ; preds = %177
  %179 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %173, i1 true)
  switch i32 %179, label %185 [
    i32 0, label %186
    i32 1, label %180
    i32 2, label %181
    i32 3, label %183
  ]

180:                                              ; preds = %.split.i
  br label %186

181:                                              ; preds = %.split.i
  %182 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %182, ptr noundef nonnull @.str.43) #20
  unreachable

183:                                              ; preds = %.split.i
  %184 = call fastcc ptr @_(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %184, ptr noundef nonnull @.str.44) #20
  unreachable

185:                                              ; preds = %.split.i, %177
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 143, ptr noundef nonnull @.str.45) #20
  unreachable

186:                                              ; preds = %180, %.split.i
  %.0.i22 = phi ptr [ @read_from_stdin.committer_match, %180 ], [ @read_from_stdin.author_match, %.split.i ]
  %187 = load ptr, ptr @stdin, align 8, !tbaa !130
  %188 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %187) #18
  %.not719.i = icmp eq i32 %188, -1
  br i1 %.not719.i, label %read_from_stdin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %190 = load ptr, ptr %.0.i22, align 16, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %196

196:                                              ; preds = %233, %.lr.ph.i
  %197 = load ptr, ptr %189, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %200, %196
  %.07.i.i = phi ptr [ %197, %196 ], [ %201, %200 ]
  %.06.i.i = phi ptr [ %190, %196 ], [ %203, %200 ]
  %199 = load i8, ptr %.06.i.i, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i, label %skip_prefix.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %202 = load i8, ptr %.07.i.i, align 1, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %204 = icmp eq i8 %202, %199
  br i1 %204, label %198, label %skip_prefix.exit.i, !llvm.loop !131

skip_prefix.exit.i:                               ; preds = %200
  %205 = load ptr, ptr %191, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %208, %skip_prefix.exit.i
  %.07.i9.i = phi ptr [ %197, %skip_prefix.exit.i ], [ %209, %208 ]
  %.06.i10.i = phi ptr [ %205, %skip_prefix.exit.i ], [ %211, %208 ]
  %207 = load i8, ptr %.06.i10.i, align 1, !tbaa !43
  %.not.i11.i = icmp eq i8 %207, 0
  br i1 %.not.i11.i, label %skip_prefix.exit.thread.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.07.i9.i, i64 1
  %210 = load i8, ptr %.07.i9.i, align 1, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %.06.i10.i, i64 1
  %212 = icmp eq i8 %210, %207
  br i1 %212, label %206, label %skip_prefix.exit12.i, !llvm.loop !131

skip_prefix.exit12.i:                             ; preds = %208
  br label %233, !llvm.loop !132

skip_prefix.exit.thread.i:                        ; preds = %198, %206
  %.1.i = phi ptr [ %.07.i9.i, %206 ], [ %.07.i.i, %198 ]
  br label %213

213:                                              ; preds = %213, %skip_prefix.exit.thread.i
  %214 = load ptr, ptr @stdin, align 8, !tbaa !130
  %215 = call i32 @strbuf_getline_lf(ptr noundef nonnull %7, ptr noundef %214) #18
  %216 = icmp ne i32 %215, -1
  %217 = load i64, ptr %192, align 8
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %213, label %.preheader.i, !llvm.loop !133

.preheader.i:                                     ; preds = %213, %.preheader.i
  %220 = load ptr, ptr @stdin, align 8, !tbaa !130
  %221 = call i32 @strbuf_getline_lf(ptr noundef nonnull %7, ptr noundef %220) #18
  %222 = icmp ne i32 %221, -1
  %223 = load i64, ptr %192, align 8
  %.not8.i24 = icmp eq i64 %223, 0
  %224 = select i1 %222, i1 %.not8.i24, i1 false
  br i1 %224, label %.preheader.i, label %225, !llvm.loop !134

225:                                              ; preds = %.preheader.i
  store i64 0, ptr %193, align 8, !tbaa !32
  %226 = load ptr, ptr %194, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %226, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %227

227:                                              ; preds = %225
  store i8 0, ptr %226, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %227, %225
  %228 = call fastcc i32 @parse_ident(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %.1.i)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %233, label %230, !llvm.loop !132

230:                                              ; preds = %strbuf_setlen.exit.i
  %231 = load ptr, ptr %194, align 8, !tbaa !42
  %232 = load ptr, ptr %195, align 8, !tbaa !42
  call fastcc void @insert_one_record(ptr noundef nonnull %8, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %strbuf_setlen.exit.i, %skip_prefix.exit12.i
  %234 = load ptr, ptr @stdin, align 8, !tbaa !130
  %235 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %234) #18
  %.not7.i23 = icmp eq i32 %235, -1
  br i1 %.not7.i23, label %read_from_stdin.exit, label %196

read_from_stdin.exit:                             ; preds = %233, %186
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @strbuf_release(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_from_rev.exit

236:                                              ; preds = %161
  %237 = call i32 @prepare_revision_walk(ptr noundef nonnull %9) #18
  %.not.i25 = icmp eq i32 %237, 0
  br i1 %.not.i25, label %.preheader.i26, label %239

.preheader.i26:                                   ; preds = %236
  %238 = call ptr @get_revision(ptr noundef nonnull %9) #18
  %.not45.i = icmp eq ptr %238, null
  br i1 %.not45.i, label %get_from_rev.exit, label %.lr.ph.i27

239:                                              ; preds = %236
  %240 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @die(ptr noundef %240) #20
  unreachable

.lr.ph.i27:                                       ; preds = %.preheader.i26, %.lr.ph.i27
  %241 = phi ptr [ %242, %.lr.ph.i27 ], [ %238, %.preheader.i26 ]
  call void @shortlog_add_commit(ptr noundef nonnull %8, ptr noundef nonnull %241)
  %242 = call ptr @get_revision(ptr noundef nonnull %9) #18
  %.not4.i28 = icmp eq ptr %242, null
  br i1 %.not4.i28, label %get_from_rev.exit, label %.lr.ph.i27, !llvm.loop !135

get_from_rev.exit:                                ; preds = %.lr.ph.i27, %.preheader.i26, %read_from_stdin.exit
  call void @shortlog_output(ptr noundef nonnull %8)
  call void @release_revisions(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_wrap_args(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq i32 %2, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !136
  br i1 %.not, label %11, label %55

11:                                               ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %12, label %parse_uint.exit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 76, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 6, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 9, ptr %15, align 4, !tbaa !51
  br label %55

parse_uint.exit:                                  ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i64 @strtoul(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 10) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %.not.i = icmp ne i8 %18, 0
  %.not10.i = icmp ne i8 %18, 44
  %or.cond.not13.i = and i1 %.not.i, %.not10.i
  %19 = icmp ugt i64 %16, 2147483647
  %or.cond12.i = select i1 %or.cond.not13.i, i1 true, i1 %19
  %20 = icmp eq ptr %1, %17
  %21 = trunc nuw nsw i64 %16 to i32
  %22 = select i1 %20, i32 76, i32 %21
  %.idx.i = zext i1 %.not.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.050 = select i1 %or.cond12.i, ptr %1, ptr %23
  %.0.i = select i1 %or.cond12.i, i32 -1, i32 %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %.0.i, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i64 @strtoul(ptr noundef nonnull %.050, ptr noundef nonnull %5, i32 noundef 10) #18
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %.not.i30 = icmp ne i8 %27, 0
  %.not10.i31 = icmp ne i8 %27, 44
  %or.cond.not13.i32 = and i1 %.not.i30, %.not10.i31
  %28 = icmp ugt i64 %25, 2147483647
  %or.cond12.i33 = select i1 %or.cond.not13.i32, i1 true, i1 %28
  %29 = icmp eq ptr %.050, %26
  %30 = trunc nuw nsw i64 %25 to i32
  %31 = select i1 %29, i32 6, i32 %30
  %.idx.i34 = zext i1 %.not.i30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i34
  %.1 = select i1 %or.cond12.i33, ptr %.050, ptr %32
  %.0.i35 = select i1 %or.cond12.i33, i32 -1, i32 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.0.i35, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i64 @strtoul(ptr noundef nonnull %.1, ptr noundef nonnull %4, i32 noundef 10) #18
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %.not10.i38 = icmp ne i8 %36, 0
  %37 = icmp ugt i64 %34, 2147483647
  %or.cond12.i40 = select i1 %.not10.i38, i1 true, i1 %37
  %38 = icmp eq ptr %.1, %35
  %39 = trunc nuw nsw i64 %34 to i32
  %40 = select i1 %38, i32 9, i32 %39
  %.0.i42 = select i1 %or.cond12.i40, i32 -1, i32 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %.0.i42, ptr %41, align 4, !tbaa !51
  %42 = load i32, ptr %24, align 4, !tbaa !49
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %parse_uint.exit
  %45 = load i32, ptr %33, align 8, !tbaa !50
  %46 = icmp slt i32 %45, 0
  %47 = icmp slt i32 %.0.i42, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %44, %parse_uint.exit
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @wrap_arg_usage) #18
  br label %55

50:                                               ; preds = %44
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %55, label %51

51:                                               ; preds = %50
  %.not26 = icmp samesign ugt i32 %42, %45
  br i1 %.not26, label %52, label %53

52:                                               ; preds = %51
  %.not27 = icmp eq i32 %.0.i42, 0
  %.not28 = icmp samesign ugt i32 %42, %.0.i42
  %or.cond51 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond51, label %55, label %53

53:                                               ; preds = %52, %51
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @wrap_arg_usage) #18
  br label %55

55:                                               ; preds = %50, %52, %3, %53, %48, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %48 ], [ -1, %53 ], [ 0, %3 ], [ 0, %50 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_group_option(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #18
  br label %56

10:                                               ; preds = %3
  %11 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.30) #19
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !48
  br label %56

16:                                               ; preds = %10
  %17 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #19
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %scevgep = getelementptr i8, ptr %1, i64 8
  br label %.preheader

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 8, !tbaa !48
  br label %56

.preheader:                                       ; preds = %.preheader.preheader, %22
  %.07.i = phi ptr [ %24, %22 ], [ %1, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %22 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %27, label %22

22:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.06.i.idx
  %23 = load i8, ptr %.06.i.ptr, align 1, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = load i8, ptr %.07.i, align 1, !tbaa !43
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !131

skip_prefix.exit.preheader:                       ; preds = %22
  %scevgep37 = getelementptr i8, ptr %1, i64 7
  br label %skip_prefix.exit

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = tail call ptr @string_list_append(ptr noundef nonnull %31, ptr noundef %scevgep) #18
  br label %56

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %33
  %.07.i23 = phi ptr [ %35, %33 ], [ %1, %skip_prefix.exit.preheader ]
  %.06.i24.idx = phi i64 [ %.06.i24.add, %33 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond38 = icmp eq i64 %.06.i24.idx, 7
  br i1 %exitcond38, label %38, label %33

33:                                               ; preds = %skip_prefix.exit
  %.06.i24.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.06.i24.idx
  %34 = load i8, ptr %.06.i24.ptr, align 1, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 1
  %36 = load i8, ptr %.07.i23, align 1, !tbaa !43
  %.06.i24.add = add nuw nsw i64 %.06.i24.idx, 1
  %37 = icmp eq i8 %36, %34
  br i1 %37, label %skip_prefix.exit, label %skip_prefix.exit26, !llvm.loop !131

38:                                               ; preds = %skip_prefix.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %43 = tail call ptr @string_list_append(ptr noundef nonnull %42, ptr noundef %scevgep37) #18
  br label %56

skip_prefix.exit26:                               ; preds = %33
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #19
  %.not22 = icmp eq ptr %44, null
  br i1 %.not22, label %51, label %45

45:                                               ; preds = %skip_prefix.exit26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = or i32 %47, 8
  store i32 %48, ptr %46, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %50 = tail call ptr @string_list_append(ptr noundef nonnull %49, ptr noundef nonnull %1) #18
  br label %56

51:                                               ; preds = %skip_prefix.exit26
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %_.exit, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %51, %53
  %.0.i = phi ptr [ %54, %53 ], [ @.str.33, %51 ]
  %55 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #18
  br label %56

56:                                               ; preds = %6, %18, %38, %45, %27, %12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %12 ], [ 0, %27 ], [ 0, %45 ], [ 0, %38 ], [ 0, %18 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @revision_opts_finish(ptr noundef) local_unnamed_addr #2

declare i32 @parse_options_end(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !43
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !25
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.36, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare void @add_head_to_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %.not39 = icmp eq i32 %10, 0
  %11 = select i1 %.not39, ptr @compare_by_list, ptr @compare_by_counter
  tail call void @git_stable_qsort(ptr noundef %6, i64 noundef %8, i64 noundef 16, ptr noundef nonnull %11) #18
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %.not49 = icmp eq i64 %14, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load ptr, ptr %0, align 8, !tbaa !138
  br label %23

23:                                               ; preds = %.lr.ph47, %77
  %24 = phi ptr [ %.pre, %.lr.ph47 ], [ %78, %77 ]
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %81, %77 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.045
  %26 = load i32, ptr %15, align 8, !tbaa !28
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %25, align 8, !tbaa !46
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.23, i32 noundef %32, ptr noundef %33) #18
  br label %77

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = load ptr, ptr %16, align 8, !tbaa !128
  %39 = load ptr, ptr %25, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.24, ptr noundef %39, i64 noundef %41) #18
  %43 = load i64, ptr %40, align 8, !tbaa !141
  %.not4143 = icmp eq i64 %43, 0
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %70
  %.03844 = phi i64 [ %71, %70 ], [ %43, %35 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !142
  %45 = getelementptr [16 x i8], ptr %44, i64 %.03844
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i32, ptr %17, align 4, !tbaa !136
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %67, label %49

49:                                               ; preds = %.lr.ph
  store i64 0, ptr %18, align 8, !tbaa !32
  %50 = load ptr, ptr %19, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %50, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %51

51:                                               ; preds = %49
  store i8 0, ptr %50, align 1, !tbaa !43
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %49, %51
  %52 = load i32, ptr %20, align 8, !tbaa !50
  %53 = load i32, ptr %21, align 4, !tbaa !51
  %54 = load i32, ptr %22, align 4, !tbaa !49
  call void @strbuf_add_wrapped_text(ptr noundef nonnull %2, ptr noundef %47, i32 noundef %52, i32 noundef %53, i32 noundef %54) #18
  %55 = load i64, ptr %2, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %strbuf_setlen.exit
  %56 = load i64, ptr %18, align 8, !tbaa !32
  %.neg.i.i = add i64 %56, 1
  %.not.i.i = icmp eq i64 %55, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %add_wrapped_shortlog_msg.exit

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %18, align 8, !tbaa !32
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %add_wrapped_shortlog_msg.exit

add_wrapped_shortlog_msg.exit:                    ; preds = %strbuf_avail.exit.i.i, %strbuf_avail.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %57 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %56, %strbuf_avail.exit.i.i ]
  %58 = load ptr, ptr %19, align 8, !tbaa !42
  store i64 %.pre-phi.i.i, ptr %18, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 10, ptr %59, align 1, !tbaa !43
  %60 = load ptr, ptr %19, align 8, !tbaa !42
  %61 = load i64, ptr %18, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !43
  %63 = load ptr, ptr %19, align 8, !tbaa !42
  %64 = load i64, ptr %18, align 8, !tbaa !32
  %65 = load ptr, ptr %16, align 8, !tbaa !128
  %66 = call i64 @fwrite(ptr noundef %63, i64 noundef %64, i64 noundef 1, ptr noundef %65)
  br label %70

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %16, align 8, !tbaa !128
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.25, ptr noundef %47) #18
  br label %70

70:                                               ; preds = %67, %add_wrapped_shortlog_msg.exit
  %71 = add i64 %.03844, -1
  %.not41 = icmp eq i64 %71, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %70, %35
  %72 = load ptr, ptr %16, align 8, !tbaa !128
  %73 = call i32 @putc(i32 noundef 10, ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 8
  call void @string_list_clear(ptr noundef nonnull %37, i32 noundef 0) #18
  call void @free(ptr noundef nonnull %37) #18
  br label %77

77:                                               ; preds = %._crit_edge, %27
  %78 = load ptr, ptr %0, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %.045
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %80, align 8, !tbaa !140
  %81 = add nuw i64 %.045, 1
  %82 = load i64, ptr %13, align 8, !tbaa !139
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %23, label %._crit_edge48, !llvm.loop !145

._crit_edge48:                                    ; preds = %77, %12
  call void @strbuf_release(ptr noundef nonnull %2) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 8
  call void @string_list_clear(ptr noundef nonnull %0, i32 noundef 1) #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @clear_mailmap(ptr noundef nonnull %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @string_list_clear(ptr noundef nonnull %88, i32 noundef 0) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @string_list_clear(ptr noundef nonnull %89, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_by_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = ptrtoint ptr %7 to i64
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @compare_by_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %8)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare void @trailer_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_iterator_advance(ptr noundef) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_ident(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ident_split, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %10 = trunc i64 %9 to i32
  %11 = call i32 @split_ident_line(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %10) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  store ptr %15, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %15 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %7, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = call i32 @map_user(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !149
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %28, i64 noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %.not6 = icmp eq i32 %31, 0
  br i1 %.not6, label %36, label %32

32:                                               ; preds = %12
  %33 = load i64, ptr %7, align 8, !tbaa !149
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i32 noundef %34, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %12, %32, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %32 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_one_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call ptr @string_list_insert(ptr noundef %0, ptr noundef %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = ptrtoint ptr %10 to i64
  %12 = add nsw i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8, !tbaa !140
  br label %54

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_from_stdin.oneline, i64 24, i1 false)
  %15 = load i8, ptr %2, align 1, !tbaa !43
  %.not3546 = icmp eq i8 %15, 0
  br i1 %.not3546, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %16 = phi i8 [ %23, %21 ], [ %15, %14 ]
  %.047 = phi ptr [ %22, %21 ], [ %2, %14 ]
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !43
  %20 = and i8 %19, 1
  %.not36 = icmp eq i8 %20, 0
  br i1 %.not36, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %.not35 = icmp eq i8 %23, 0
  br i1 %.not35, label %.critedge, label %.lr.ph, !llvm.loop !151

.critedge:                                        ; preds = %.lr.ph, %21, %14
  %.0.lcssa = phi ptr [ %2, %14 ], [ %22, %21 ], [ %.047, %.lr.ph ]
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.lcssa, i32 noundef 10) #19
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %25, label %28

25:                                               ; preds = %.critedge
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa) #19
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %26
  br label %28

28:                                               ; preds = %25, %.critedge
  %.031 = phi ptr [ %24, %.critedge ], [ %27, %25 ]
  %29 = tail call i32 @starts_with(ptr noundef nonnull %.0.lcssa, ptr noundef nonnull @.str.28) #18
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.lcssa, i32 noundef 93) #19
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %35, label %32

32:                                               ; preds = %30
  %33 = icmp ult ptr %31, %.031
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %spec.select = select i1 %33, ptr %34, ptr %.0.lcssa
  br label %35

35:                                               ; preds = %32, %30, %28
  %.1 = phi ptr [ %.0.lcssa, %28 ], [ %.0.lcssa, %30 ], [ %spec.select, %32 ]
  %36 = load i8, ptr %.1, align 1, !tbaa !43
  %.not4150 = icmp eq i8 %36, 0
  br i1 %.not4150, label %.critedge2, label %.lr.ph52

.lr.ph52:                                         ; preds = %35, %42
  %37 = phi i8 [ %44, %42 ], [ %36, %35 ]
  %.351 = phi ptr [ %43, %42 ], [ %.1, %35 ]
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = and i8 %40, 1
  %.not42 = icmp eq i8 %41, 0
  %.not43 = icmp eq i8 %37, 10
  %or.cond45 = or i1 %.not43, %.not42
  br i1 %or.cond45, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph52
  %43 = getelementptr inbounds nuw i8, ptr %.351, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !43
  %.not41 = icmp eq i8 %44, 0
  br i1 %.not41, label %.critedge2, label %.lr.ph52, !llvm.loop !152

.critedge2:                                       ; preds = %42, %.lr.ph52, %35
  %.3.lcssa = phi ptr [ %.1, %35 ], [ %.351, %.lr.ph52 ], [ %43, %42 ]
  %45 = call ptr @format_subject(ptr noundef nonnull %4, ptr noundef nonnull %.3.lcssa, ptr noundef nonnull @.str.29) #18
  %46 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %49, label %51

49:                                               ; preds = %.critedge2
  %50 = call ptr @xmalloc(i64 noundef 40) #18
  store ptr %50, ptr %47, align 8, !tbaa !140
  call void @string_list_init_nodup(ptr noundef %50) #18
  %.pre = load ptr, ptr %47, align 8, !tbaa !140
  br label %51

51:                                               ; preds = %49, %.critedge2
  %52 = phi ptr [ %.pre, %49 ], [ %48, %.critedge2 ]
  %53 = call ptr @string_list_append(ptr noundef %52, ptr noundef %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %51, %8
  ret void
}

declare void @trailer_iterator_release(ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #2

declare ptr @get_revision(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"pretty_print_context", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !11, i64 24, !6, i64 40, !6, i64 44, !6, i64 48, !9, i64 56, !12, i64 64, !13, i64 72, !9, i64 80, !14, i64 88, !6, i64 96, !15, i64 104, !6, i64 112, !16, i64 120, !17, i64 128, !6, i64 168}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"date_mode", !6, i64 0, !6, i64 4, !9, i64 8}
!12 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!13 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!14 = !{!"p1 _ZTS11string_list", !10, i64 0}
!15 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!16 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!17 = !{!"string_list", !18, i64 0, !19, i64 8, !19, i64 16, !6, i64 24, !10, i64 32}
!18 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !6, i64 68}
!21 = !{!"shortlog", !17, i64 0, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !11, i64 72, !6, i64 88, !17, i64 96, !17, i64 136, !6, i64 176, !17, i64 184, !22, i64 224}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = !{!5, !6, i64 4}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !26}
!25 = !{!6, !6, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!5, !9, i64 80}
!28 = !{!21, !6, i64 40}
!29 = !{!21, !6, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10repository", !10, i64 0}
!32 = !{!33, !19, i64 8}
!33 = !{!"strbuf", !19, i64 0, !19, i64 8, !9, i64 16}
!34 = !{!21, !19, i64 104}
!35 = !{!36, !9, i64 48}
!36 = !{!"trailer_iterator", !9, i64 0, !33, i64 8, !33, i64 32, !37, i64 56}
!37 = !{!"", !38, i64 0, !19, i64 8}
!38 = !{!"p1 _ZTS13trailer_block", !10, i64 0}
!39 = !{!36, !9, i64 24}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!33, !9, i64 16}
!43 = !{!7, !7, i64 0}
!44 = !{!21, !18, i64 136}
!45 = !{!21, !19, i64 144}
!46 = !{!47, !9, i64 0}
!47 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!48 = !{!21, !6, i64 88}
!49 = !{!21, !6, i64 52}
!50 = !{!21, !6, i64 56}
!51 = !{!21, !6, i64 60}
!52 = !{!21, !10, i64 128}
!53 = !{!21, !6, i64 176}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"startup_info", !6, i64 0, !9, i64 8, !9, i64 16}
!58 = !{!59, !6, i64 0}
!59 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!60 = !{!59, !6, i64 4}
!61 = !{!59, !9, i64 8}
!62 = !{!59, !10, i64 16}
!63 = !{!59, !9, i64 24}
!64 = !{!59, !9, i64 32}
!65 = !{!59, !6, i64 40}
!66 = !{!59, !10, i64 48}
!67 = !{!59, !19, i64 56}
!68 = !{!69, !84, i64 400}
!69 = !{!"repository", !9, i64 0, !9, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !73, i64 104, !77, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !78, i64 256, !80, i64 368, !81, i64 376, !82, i64 384, !83, i64 392, !84, i64 400, !84, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !85, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!70 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!71 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!72 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!73 = !{!"strmap", !74, i64 0, !76, i64 48, !6, i64 56}
!74 = !{!"hashmap", !75, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!75 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!76 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!77 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!78 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !79, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!79 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!80 = !{!"p1 _ZTS10config_set", !10, i64 0}
!81 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!82 = !{!"p1 _ZTS11index_state", !10, i64 0}
!83 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!84 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!85 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!86 = !{!87, !6, i64 332}
!87 = !{!"rev_info", !88, i64 0, !89, i64 8, !31, i64 24, !89, i64 32, !91, i64 48, !93, i64 64, !95, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !98, i64 248, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 296, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !11, i64 304, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !100, i64 336, !6, i64 344, !6, i64 348, !9, i64 352, !9, i64 360, !6, i64 368, !9, i64 376, !9, i64 384, !101, i64 392, !14, i64 456, !6, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !14, i64 512, !102, i64 520, !106, i64 1400, !6, i64 1408, !6, i64 1412, !19, i64 1416, !19, i64 1424, !19, i64 1432, !6, i64 1440, !6, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !107, i64 1472, !107, i64 2064, !12, i64 2656, !113, i64 2664, !113, i64 2688, !113, i64 2712, !115, i64 2736, !116, i64 2784, !116, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !6, i64 2824, !9, i64 2832, !6, i64 2840, !6, i64 2844, !6, i64 2848, !113, i64 2856, !117, i64 2880, !88, i64 2888, !88, i64 2896, !9, i64 2904, !118, i64 2912, !119, i64 2920, !120, i64 2928, !6, i64 2936, !121, i64 2944, !6, i64 2952, !122, i64 2960, !123, i64 2968}
!88 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!89 = !{!"object_array", !6, i64 0, !6, i64 4, !90, i64 8}
!90 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!91 = !{!"rev_cmdline_info", !6, i64 0, !6, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!93 = !{!"list_objects_filter_options", !33, i64 0, !6, i64 24, !6, i64 28, !9, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !19, i64 64, !19, i64 72, !94, i64 80}
!94 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!95 = !{!"ref_exclusions", !17, i64 0, !96, i64 40, !7, i64 64}
!96 = !{!"strvec", !97, i64 0, !19, i64 8, !19, i64 16}
!97 = !{!"p2 omnipotent char", !10, i64 0}
!98 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !99, i64 16}
!99 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!100 = !{!"p1 _ZTS8log_info", !10, i64 0}
!101 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!102 = !{!"grep_opt", !103, i64 0, !104, i64 8, !103, i64 16, !104, i64 24, !105, i64 32, !31, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !6, i64 828, !6, i64 832, !6, i64 836, !6, i64 840, !6, i64 844, !6, i64 848, !6, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!103 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!104 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!105 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!106 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!107 = !{!"diff_options", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32, !108, i64 40, !19, i64 48, !19, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !109, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !9, i64 328, !6, i64 336, !9, i64 344, !6, i64 352, !6, i64 356, !97, i64 360, !19, i64 368, !19, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !9, i64 400, !6, i64 408, !6, i64 412, !110, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !22, i64 440, !6, i64 448, !7, i64 452, !98, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !111, i64 552, !6, i64 560, !6, i64 564, !31, i64 568, !112, i64 576, !6, i64 584}
!108 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!109 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!110 = !{!"p1 _ZTS6oidset", !10, i64 0}
!111 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!112 = !{!"p1 _ZTS6strmap", !10, i64 0}
!113 = !{!"decoration", !9, i64 0, !6, i64 8, !6, i64 12, !114, i64 16}
!114 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!115 = !{!"display_notes_opt", !6, i64 0, !17, i64 8}
!116 = !{!"p1 _ZTS9object_id", !10, i64 0}
!117 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!118 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!119 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!120 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!121 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!122 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!123 = !{!"oidset", !124, i64 0}
!124 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !125, i64 16, !116, i64 24, !125, i64 32}
!125 = !{!"p1 int", !10, i64 0}
!126 = !{!87, !6, i64 328}
!127 = !{!87, !22, i64 1912}
!128 = !{!21, !22, i64 224}
!129 = !{!87, !6, i64 8}
!130 = !{!22, !22, i64 0}
!131 = distinct !{!131, !41}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = !{!21, !6, i64 44}
!137 = !{!21, !6, i64 48}
!138 = !{!21, !18, i64 0}
!139 = !{!21, !19, i64 8}
!140 = !{!47, !10, i64 8}
!141 = !{!17, !19, i64 8}
!142 = !{!17, !18, i64 0}
!143 = !{!33, !19, i64 0}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!101, !9, i64 0}
!147 = !{!101, !9, i64 16}
!148 = !{!101, !9, i64 8}
!149 = !{!19, !19, i64 0}
!150 = !{!101, !9, i64 24}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
