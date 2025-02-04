target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.trailer_iterator = type { ptr, %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.string_list_item = type { ptr, ptr }
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
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.shortlog_add_commit.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.shortlog_add_commit.dups = private unnamed_addr constant { { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } } { { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer } }, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@startup_info = external global ptr, align 8
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
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@__const.shortlog_output.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s (%lu):\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@__const.insert_records_from_trailers.ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@__const.insert_one_record.subject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.insert_records_from_format.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wrap_arg_usage = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"trailer:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unknown group type: %s\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.read_from_stdin.ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_from_stdin.mapped_ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_from_stdin.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@read_from_stdin.author_match = internal global [2 x ptr] [ptr @.str.37, ptr @.str.38], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@read_from_stdin.committer_match = internal global [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"using multiple --group options with stdin is not supported\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"using %s with stdin is not supported\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"--group=trailer\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--group=format\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unhandled shortlog group\00", align 1
@stdin = external global ptr, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strset, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.shortlog_add_commit.oneline, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.shortlog_add_commit.dups, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 0
  store i32 8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.shortlog, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.shortlog, ptr %15, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !28
  %17 = call ptr @get_log_output_encoding()
  %18 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 11
  store ptr %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.shortlog, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.shortlog, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @pretty_print_commit(ptr noundef %7, ptr noundef %29, ptr noundef %5)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @repo_format_commit_message(ptr noundef %31, ptr noundef %32, ptr noundef @.str, ptr noundef %5, ptr noundef %7)
  br label %33

33:                                               ; preds = %30, %28
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ @.str.1, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !30
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  call void @insert_records_from_trailers(ptr noundef %44, ptr noundef %6, ptr noundef %45, ptr noundef %7, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  call void @insert_records_from_format(ptr noundef %47, ptr noundef %6, ptr noundef %48, ptr noundef %7, ptr noundef %49)
  call void @strset_clear(ptr noundef %6)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @get_log_output_encoding() #3

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @insert_records_from_trailers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.trailer_iterator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.insert_records_from_trailers.ident, i64 24, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.shortlog, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %77

23:                                               ; preds = %5
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = call ptr @repo_logmsg_reencode(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !30
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.26) #11
  store ptr %31, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 1, ptr %15, align 4
  br label %77

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8, !tbaa !30
  call void @trailer_iterator_init(ptr noundef %11, ptr noundef %36)
  br label %37

37:                                               ; preds = %72, %70, %35
  %38 = call i32 @trailer_iterator_advance(ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %41 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  store ptr %43, ptr %16, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.shortlog, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.trailer_iterator, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = call i32 @string_list_has_string(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %70, !llvm.loop !49

52:                                               ; preds = %40
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !30
  %55 = call i32 @parse_ident(ptr noundef %53, ptr noundef %14, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr %59, ptr %16, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load ptr, ptr %16, align 8, !tbaa !30
  %63 = call i32 @strset_add(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 2, ptr %15, align 4
  br label %70, !llvm.loop !49

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  call void @insert_one_record(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %66, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
    i32 2, label %37
  ]

72:                                               ; preds = %70
  br label %37, !llvm.loop !49

73:                                               ; preds = %37
  call void @trailer_iterator_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %14)
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %12, align 8, !tbaa !30
  call void @repo_unuse_commit_buffer(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %34, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77, %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @insert_records_from_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.insert_records_from_format.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.shortlog, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %12, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %56, %5
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.shortlog, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.shortlog, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %29
  %31 = icmp ult ptr %21, %30
  br label %32

32:                                               ; preds = %20, %17
  %33 = phi i1 [ false, %17 ], [ %31, %20 ]
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.string_list_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  call void @repo_format_commit_message(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %11, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @shortlog_needs_dedup(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i32 @strset_add(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  call void @insert_one_record(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !52
  br label %17, !llvm.loop !56

59:                                               ; preds = %32
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.shortlog, ptr %4, i32 0, i32 14
  %6 = call i32 @read_mailmap(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.shortlog, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.shortlog, ptr %13, i32 0, i32 4
  store i32 76, ptr %14, align 4, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.shortlog, ptr %15, i32 0, i32 5
  store i32 6, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.shortlog, ptr %17, i32 0, i32 6
  store i32 9, ptr %18, align 4, !tbaa !59
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.shortlog, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 1
  store i8 %24, ptr %21, align 8
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.shortlog, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 4
  store ptr @strcasecmp, ptr %27, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.shortlog, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 8
  ret void
}

declare i32 @read_mailmap(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_finish_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.shortlog, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.shortlog, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.2, ptr @.str.3
  %16 = call ptr @string_list_append(ptr noundef %10, ptr noundef %15)
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.shortlog, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.shortlog, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.shortlog, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.4, ptr @.str.5
  %31 = call ptr @string_list_append(ptr noundef %25, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.shortlog, ptr %33, i32 0, i32 11
  call void @string_list_sort(ptr noundef %34)
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_shortlog(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.shortlog, align 8
  %10 = alloca %struct.rev_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca [7 x %struct.option], align 16
  %13 = alloca %struct.parse_opt_ctx_t, align 8
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 232, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 3008, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load ptr, ptr @startup_info, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.startup_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 616, ptr %12) #10
  %20 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 5, ptr %20, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 99, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.6, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 10
  store ptr %24, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.7, ptr %26, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !76
  %28 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 2, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 9, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 110, ptr %36, align 4, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr @.str.8, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 3
  store ptr %39, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str.9, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !76
  %43 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !81
  %49 = getelementptr inbounds %struct.option, ptr %12, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 115, ptr %51, align 4, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.10, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 1
  store ptr %54, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.11, ptr %56, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !76
  %58 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 1, ptr %60, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds %struct.option, ptr %12, i64 3
  %65 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 0
  store i32 9, ptr %65, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 1
  store i32 101, ptr %66, align 4, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 2
  store ptr @.str.12, ptr %67, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 13
  store ptr %69, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 5
  store ptr @.str.13, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 6
  store i32 2, ptr %72, align 8, !tbaa !76
  %73 = getelementptr i8, ptr %64, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 8
  store i64 1, ptr %75, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.option, ptr %64, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !81
  %79 = getelementptr inbounds %struct.option, ptr %12, i64 4
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 13, ptr %80, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 119, ptr %81, align 4, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr null, ptr %82, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %9, ptr %83, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr @.str.14, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.15, ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 1, ptr %86, align 8, !tbaa !76
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr @parse_wrap_args, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 0, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds %struct.option, ptr %12, i64 5
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 13, ptr %94, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.16, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr %9, ptr %97, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr @.str.17, ptr %98, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.18, ptr %99, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 0, ptr %100, align 8, !tbaa !76
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr @parse_group_option, ptr %102, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 0, ptr %103, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !81
  %107 = getelementptr inbounds %struct.option, ptr %12, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 88, i1 false)
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #10
  %109 = load i32, ptr %11, align 4, !tbaa !29
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %4
  %112 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !34
  call void @repo_set_hash_algo(ptr noundef %117, i32 noundef 1)
  br label %118

118:                                              ; preds = %116, %111, %4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @shortlog_init(ptr noundef %9)
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %120 = load ptr, ptr %7, align 8, !tbaa !30
  call void @repo_init_revisions(ptr noundef %119, ptr noundef %10, ptr noundef %120)
  %121 = load i32, ptr %5, align 4, !tbaa !29
  %122 = load ptr, ptr %6, align 8, !tbaa !63
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = getelementptr inbounds [7 x %struct.option], ptr %12, i64 0, i64 0
  call void @parse_options_start(ptr noundef %13, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 5)
  br label %125

125:                                              ; preds = %134, %118
  %126 = getelementptr inbounds [7 x %struct.option], ptr %12, i64 0, i64 0
  %127 = call i32 @parse_options_step(ptr noundef %13, ptr noundef %126, ptr noundef @shortlog_usage)
  switch i32 %127, label %134 [
    i32 1, label %128
    i32 3, label %128
    i32 -2, label %129
    i32 -1, label %129
    i32 2, label %129
    i32 -3, label %131
    i32 0, label %133
  ]

128:                                              ; preds = %125, %125
  br label %134

129:                                              ; preds = %125, %125, %125
  %130 = call i32 @common_exit(ptr noundef @.str.19, i32 noundef 437, i32 noundef 129)
  call void @exit(i32 noundef %130) #12
  unreachable

131:                                              ; preds = %125
  %132 = call i32 @common_exit(ptr noundef @.str.19, i32 noundef 439, i32 noundef 0)
  call void @exit(i32 noundef %132) #12
  unreachable

133:                                              ; preds = %125
  br label %136

134:                                              ; preds = %125, %128
  %135 = getelementptr inbounds [7 x %struct.option], ptr %12, i64 0, i64 0
  call void @parse_revision_opt(ptr noundef %10, ptr noundef %13, ptr noundef %135, ptr noundef @shortlog_usage)
  br label %125

136:                                              ; preds = %133
  call void @revision_opts_finish(ptr noundef %10)
  %137 = call i32 @parse_options_end(ptr noundef %13)
  store i32 %137, ptr %5, align 4, !tbaa !29
  %138 = load i32, ptr %11, align 4, !tbaa !29
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %5, align 4, !tbaa !29
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = call ptr @_(ptr noundef @.str.20)
  %145 = call i32 (ptr, ...) @error(ptr noundef %144)
  %146 = call i32 @const_error()
  %147 = getelementptr inbounds [7 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_with_options(ptr noundef @shortlog_usage, ptr noundef %147) #13
  unreachable

148:                                              ; preds = %140, %136
  %149 = load i32, ptr %11, align 4, !tbaa !29
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4, !tbaa !29
  %153 = load ptr, ptr %6, align 8, !tbaa !63
  %154 = call i32 @setup_revisions(i32 noundef %152, ptr noundef %153, ptr noundef %10, ptr noundef null)
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = call ptr @_(ptr noundef @.str.21)
  %158 = load ptr, ptr %6, align 8, !tbaa !63
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = call i32 (ptr, ...) @error(ptr noundef %157, ptr noundef %160)
  %162 = call i32 @const_error()
  %163 = getelementptr inbounds [7 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_with_options(ptr noundef @shortlog_usage, ptr noundef %163) #13
  unreachable

164:                                              ; preds = %151, %148
  %165 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 22
  %166 = load i32, ptr %165, align 4, !tbaa !100
  %167 = icmp eq i32 %166, 8
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 7
  store i32 %168, ptr %169, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 21
  %171 = load i32, ptr %170, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 8
  store i32 %171, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 53
  %174 = getelementptr inbounds nuw %struct.diff_options, ptr %173, i32 0, i32 55
  %175 = load ptr, ptr %174, align 8, !tbaa !140
  %176 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 15
  store ptr %175, ptr %176, align 8, !tbaa !141
  %177 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 9
  %178 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 16, i1 false), !tbaa.struct !28
  %179 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 10
  %180 = load i32, ptr %179, align 8, !tbaa !61
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %164
  %183 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 10
  store i32 1, ptr %183, align 8, !tbaa !61
  br label %184

184:                                              ; preds = %182, %164
  call void @shortlog_finish_setup(ptr noundef %9)
  %185 = load i32, ptr %11, align 4, !tbaa !29
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.object_array, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !142
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = call i32 @isatty(i32 noundef 0) #10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @add_head_to_pending(ptr noundef %10)
  br label %196

196:                                              ; preds = %195, %192, %187, %184
  %197 = getelementptr inbounds nuw %struct.rev_info, ptr %10, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.object_array, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !142
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = call i32 @isatty(i32 noundef 0) #10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !143
  %206 = call ptr @_(ptr noundef @.str.22)
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef %206) #10
  br label %208

208:                                              ; preds = %204, %201
  call void @read_from_stdin(ptr noundef %9)
  br label %210

209:                                              ; preds = %196
  call void @get_from_rev(ptr noundef %10, ptr noundef %9)
  br label %210

210:                                              ; preds = %209, %208
  call void @shortlog_output(ptr noundef %9)
  call void @release_revisions(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 616, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 232, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_wrap_args(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.shortlog, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !146
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.shortlog, ptr %26, i32 0, i32 4
  store i32 76, ptr %27, align 4, !tbaa !57
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.shortlog, ptr %28, i32 0, i32 5
  store i32 6, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.shortlog, ptr %30, i32 0, i32 6
  store i32 9, ptr %31, align 4, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

32:                                               ; preds = %22
  %33 = call i32 @parse_uint(ptr noundef %6, i32 noundef 44, i32 noundef 76)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.shortlog, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !57
  %36 = call i32 @parse_uint(ptr noundef %6, i32 noundef 44, i32 noundef 6)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.shortlog, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8, !tbaa !58
  %39 = call i32 @parse_uint(ptr noundef %6, i32 noundef 0, i32 noundef 9)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.shortlog, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4, !tbaa !59
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.shortlog, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.shortlog, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.shortlog, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %32
  %57 = call i32 (ptr, ...) @error(ptr noundef @wrap_arg_usage)
  %58 = call i32 @const_error()
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.shortlog, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.shortlog, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.shortlog, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.shortlog, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.shortlog, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.shortlog, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.shortlog, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82, %69
  %91 = call i32 (ptr, ...) @error(ptr noundef @wrap_arg_usage)
  %92 = call i32 @const_error()
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %82, %77, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %90, %56, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_group_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.shortlog, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.shortlog, ptr %19, i32 0, i32 11
  call void @string_list_clear(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.shortlog, ptr %21, i32 0, i32 12
  call void @string_list_clear(ptr noundef %22, i32 noundef 0)
  br label %88

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.30) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.shortlog, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !61
  br label %87

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.6) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.shortlog, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 8, !tbaa !61
  br label %86

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.31, ptr noundef %9)
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.shortlog, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = or i32 %47, 4
  store i32 %48, ptr %46, align 8, !tbaa !61
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.shortlog, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = call ptr @string_list_append(ptr noundef %50, ptr noundef %51)
  br label %85

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = call zeroext i1 @skip_prefix(ptr noundef %54, ptr noundef @.str.32, ptr noundef %9)
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.shortlog, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 8, !tbaa !61
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.shortlog, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %9, align 8, !tbaa !30
  %64 = call ptr @string_list_append(ptr noundef %62, ptr noundef %63)
  br label %84

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 37) #11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.shortlog, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = or i32 %72, 8
  store i32 %73, ptr %71, align 8, !tbaa !61
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.shortlog, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = call ptr @string_list_append(ptr noundef %75, ptr noundef %76)
  br label %83

78:                                               ; preds = %65
  %79 = call ptr @_(ptr noundef @.str.33)
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = call i32 (ptr, ...) @error(ptr noundef %79, ptr noundef %80)
  %82 = call i32 @const_error()
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %44
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86, %27
  br label %88

88:                                               ; preds = %87, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @revision_opts_finish(ptr noundef) #3

declare i32 @parse_options_end(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !148
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #8

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #9

declare void @add_head_to_pending(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @read_from_stdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.read_from_stdin.ident, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.read_from_stdin.mapped_ident, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_from_stdin.oneline, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.shortlog, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = sub i32 %14, 1
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %19) #13
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.shortlog, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !61
  switch i32 %23, label %30 [
    i32 1, label %24
    i32 2, label %25
    i32 4, label %26
    i32 8, label %28
  ]

24:                                               ; preds = %20
  store ptr @read_from_stdin.author_match, ptr %6, align 8, !tbaa !63
  br label %31

25:                                               ; preds = %20
  store ptr @read_from_stdin.committer_match, ptr %6, align 8, !tbaa !63
  br label %31

26:                                               ; preds = %20
  %27 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef @.str.43) #13
  unreachable

28:                                               ; preds = %20
  %29 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef @.str.44) #13
  unreachable

30:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 143, ptr noundef @.str.45) #13
  unreachable

31:                                               ; preds = %25, %24
  br label %32

32:                                               ; preds = %90, %88, %31
  %33 = load ptr, ptr @stdin, align 8, !tbaa !143
  %34 = call i32 @strbuf_getline_lf(ptr noundef %3, ptr noundef %33)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef %41, ptr noundef %7)
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef %48, ptr noundef %7)
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 3, ptr %8, align 4
  br label %88, !llvm.loop !149

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %62, %51
  %53 = load ptr, ptr @stdin, align 8, !tbaa !143
  %54 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %53)
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ne i64 %58, 0
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  br label %52, !llvm.loop !150

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %75, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !143
  %66 = call i32 @strbuf_getline_lf(ptr noundef %5, ptr noundef %65)
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %64, !llvm.loop !151

76:                                               ; preds = %73
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = call i32 @parse_ident(ptr noundef %77, ptr noundef %4, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 3, ptr %8, align 4
  br label %88, !llvm.loop !149

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  call void @insert_one_record(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %82, %81, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
    i32 3, label %32
  ]

90:                                               ; preds = %88
  br label %32, !llvm.loop !149

91:                                               ; preds = %32
  call void @strbuf_release(ptr noundef %3)
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_from_rev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = call i32 @prepare_revision_walk(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @die(ptr noundef %10) #13
  unreachable

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = call ptr @get_revision(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @shortlog_add_commit(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !153

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.shortlog_output.sb, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !154
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.shortlog, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.shortlog, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !156
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.shortlog, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @compare_by_counter, ptr @compare_by_list
  call void @git_stable_qsort(ptr noundef %17, i64 noundef %21, i64 noundef 16, ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  store i64 0, ptr %3, align 8, !tbaa !157
  br label %28

28:                                               ; preds = %133, %27
  %29 = load i64, ptr %3, align 8, !tbaa !157
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.shortlog, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !156
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %136

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.shortlog, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = load i64, ptr %3, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.shortlog, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.shortlog, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.23, i32 noundef %54, ptr noundef %57) #10
  br label %125

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  store ptr %62, ptr %7, align 8, !tbaa !159
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.shortlog, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw %struct.string_list, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !160
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.24, ptr noundef %68, i64 noundef %71) #10
  %73 = load ptr, ptr %7, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !160
  store i64 %75, ptr %4, align 8, !tbaa !157
  br label %76

76:                                               ; preds = %110, %59
  %77 = load i64, ptr %4, align 8, !tbaa !157
  %78 = icmp uge i64 %77, 1
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %80 = load ptr, ptr %7, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw %struct.string_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = load i64, ptr %4, align 8, !tbaa !157
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw %struct.string_list_item, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  store ptr %87, ptr %8, align 8, !tbaa !30
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.shortlog, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !146
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %79
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_wrapped_shortlog_msg(ptr noundef %5, ptr noundef %93, ptr noundef %94)
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.shortlog, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = call i64 @fwrite(ptr noundef %96, i64 noundef %98, i64 noundef 1, ptr noundef %101)
  br label %109

103:                                              ; preds = %79
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.shortlog, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.25, ptr noundef %107) #10
  br label %109

109:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %4, align 8, !tbaa !157
  %112 = add i64 %111, -1
  store i64 %112, ptr %4, align 8, !tbaa !157
  br label %76, !llvm.loop !162

113:                                              ; preds = %76
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.shortlog, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !141
  %117 = call i32 @putc(i32 noundef 10, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw %struct.string_list, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 8
  %123 = load ptr, ptr %7, align 8, !tbaa !159
  call void @string_list_clear(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8, !tbaa !159
  call void @free(ptr noundef %124) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %125

125:                                              ; preds = %113, %46
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.shortlog, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.string_list, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !155
  %130 = load i64, ptr %3, align 8, !tbaa !157
  %131 = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.string_list_item, ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %3, align 8, !tbaa !157
  %135 = add i64 %134, 1
  store i64 %135, ptr %3, align 8, !tbaa !157
  br label %28, !llvm.loop !163

136:                                              ; preds = %28
  call void @strbuf_release(ptr noundef %5)
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.shortlog, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.string_list, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, -2
  %142 = or i8 %141, 1
  store i8 %142, ptr %139, align 8
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.shortlog, ptr %143, i32 0, i32 0
  call void @string_list_clear(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.shortlog, ptr %145, i32 0, i32 14
  call void @clear_mailmap(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.shortlog, ptr %147, i32 0, i32 12
  call void @string_list_clear(ptr noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.shortlog, ptr %149, i32 0, i32 11
  call void @string_list_clear(ptr noundef %150, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @release_revisions(ptr noundef) #3

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_counter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr %7, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %8, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = ptrtoint ptr %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  store ptr %11, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %12, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  store ptr %15, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  store ptr %18, ptr %9, align 8, !tbaa !159
  %19 = load ptr, ptr %8, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !160
  %22 = load ptr, ptr %9, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !160
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = load ptr, ptr %9, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !160
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !157
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.47, i32 noundef 167, ptr noundef @.str.48) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !157
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %4, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !148
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_wrapped_shortlog_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.shortlog, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.shortlog, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.shortlog, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  call void @strbuf_add_wrapped_text(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  call void @strbuf_addch(ptr noundef %18, i32 noundef 10)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @clear_mailmap(ptr noundef) #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @trailer_iterator_init(ptr noundef, ptr noundef) #3

declare i32 @trailer_iterator_advance(ptr noundef) #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_ident(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ident_split, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  %18 = call i32 @split_ident_line(ptr noundef %12, ptr noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  store ptr %23, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  store ptr %25, ptr %8, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %struct.ident_split, ptr %12, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !157
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.shortlog, ptr %40, i32 0, i32 14
  %42 = call i32 @map_user(ptr noundef %41, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %43 = load ptr, ptr %6, align 8, !tbaa !164
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i64, ptr %10, align 8, !tbaa !157
  call void @strbuf_add(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.shortlog, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8, !tbaa !164
  %52 = load i64, ptr %11, align 8, !tbaa !157
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %51, ptr noundef @.str.27, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @strset_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @insert_one_record(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.shortlog, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call ptr @string_list_insert(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.shortlog, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = ptrtoint ptr %23 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !158
  br label %125

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.insert_one_record.subject, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %46, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i8, ptr %31, align 1, !tbaa !148
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i8, ptr %36, align 1, !tbaa !148
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !148
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %35, %30
  %45 = phi i1 [ false, %30 ], [ %43, %35 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !30
  br label %30, !llvm.loop !171

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 10) #11
  store ptr %51, ptr %10, align 8, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = call i32 @starts_with(ptr noundef %60, ptr noundef @.str.28)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 93) #11
  store ptr %65, ptr %11, align 8, !tbaa !30
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !30
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %11, align 8, !tbaa !30
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %6, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %75, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %101, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = load i8, ptr %81, align 1, !tbaa !148
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = load i8, ptr %86, align 1, !tbaa !148
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !148
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = load i8, ptr %95, align 1, !tbaa !148
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  br label %99

99:                                               ; preds = %94, %85, %80
  %100 = phi i1 [ false, %85 ], [ false, %80 ], [ %98, %94 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !30
  br label %80, !llvm.loop !172

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = call ptr @format_subject(ptr noundef %9, ptr noundef %105, ptr noundef @.str.29)
  %107 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  store ptr %107, ptr %8, align 8, !tbaa !30
  %108 = load ptr, ptr %7, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = icmp ne ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = call ptr @xmalloc(i64 noundef 40)
  %114 = load ptr, ptr %7, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.string_list_item, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !158
  %116 = load ptr, ptr %7, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.string_list_item, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  call void @string_list_init_nodup(ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %104
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.string_list_item, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !158
  %123 = load ptr, ptr %8, align 8, !tbaa !30
  %124 = call ptr @string_list_append(ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %125

125:                                              ; preds = %119, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @trailer_iterator_release(ptr noundef) #3

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

declare void @string_list_init_nodup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @shortlog_needs_dedup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.shortlog, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.shortlog, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = sub i32 %8, 1
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.shortlog, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.shortlog, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %18, %12, %1
  %25 = phi i1 [ true, %12 ], [ true, %1 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare void @strmap_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef %10, i32 noundef 10) #10
  store i64 %14, ptr %8, align 8, !tbaa !157
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = load i8, ptr %15, align 1, !tbaa !148
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = load i8, ptr %20, align 1, !tbaa !148
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

26:                                               ; preds = %19, %3
  %27 = load i64, ptr %8, align 8, !tbaa !157
  %28 = icmp ugt i64 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !29
  br label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !157
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  store i32 %41, ptr %9, align 4, !tbaa !29
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = load i8, ptr %42, align 1, !tbaa !148
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %52, ptr %53, align 8, !tbaa !30
  %54 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i8, ptr %9, align 1, !tbaa !148
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %13, ptr %14, align 8, !tbaa !30
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !30
  %19 = load i8, ptr %17, align 1, !tbaa !148
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !30
  %23 = load i8, ptr %21, align 1, !tbaa !148
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !173

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare ptr @get_revision(ptr noundef) #3

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !148
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8shortlog", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6commit", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"pretty_print_context", !13, i64 0, !13, i64 4, !14, i64 8, !13, i64 16, !15, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 56, !16, i64 64, !17, i64 72, !14, i64 80, !18, i64 88, !13, i64 96, !19, i64 104, !13, i64 112, !20, i64 120, !21, i64 128, !13, i64 168}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"date_mode", !13, i64 0, !13, i64 4, !14, i64 8}
!16 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!17 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!18 = !{!"p1 _ZTS11string_list", !6, i64 0}
!19 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!20 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!21 = !{!"string_list", !22, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !6, i64 32}
!22 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !13, i64 68}
!25 = !{!"shortlog", !21, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !15, i64 72, !13, i64 88, !21, i64 96, !21, i64 136, !13, i64 176, !21, i64 184, !26, i64 224}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!12, !13, i64 4}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !30}
!29 = !{!13, !13, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!12, !14, i64 80}
!32 = !{!25, !13, i64 40}
!33 = !{!25, !13, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10repository", !6, i64 0}
!36 = !{!37, !23, i64 8}
!37 = !{!"strbuf", !23, i64 0, !23, i64 8, !14, i64 16}
!38 = !{!37, !14, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6strset", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20pretty_print_context", !6, i64 0}
!43 = !{!25, !23, i64 104}
!44 = !{!45, !14, i64 48}
!45 = !{!"trailer_iterator", !14, i64 0, !37, i64 8, !37, i64 32, !46, i64 56}
!46 = !{!"", !47, i64 0, !23, i64 8}
!47 = !{!"p1 _ZTS13trailer_block", !6, i64 0}
!48 = !{!45, !14, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!25, !22, i64 136}
!52 = !{!22, !22, i64 0}
!53 = !{!25, !23, i64 144}
!54 = !{!55, !14, i64 0}
!55 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!56 = distinct !{!56, !50}
!57 = !{!25, !13, i64 52}
!58 = !{!25, !13, i64 56}
!59 = !{!25, !13, i64 60}
!60 = !{!25, !6, i64 128}
!61 = !{!25, !13, i64 88}
!62 = !{!25, !13, i64 176}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!67 = !{!68, !13, i64 0}
!68 = !{!"startup_info", !13, i64 0, !14, i64 8, !14, i64 16}
!69 = !{!70, !13, i64 0}
!70 = !{!"option", !13, i64 0, !13, i64 4, !14, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !6, i64 48, !23, i64 56, !6, i64 64, !23, i64 72, !6, i64 80}
!71 = !{!70, !13, i64 4}
!72 = !{!70, !14, i64 8}
!73 = !{!70, !6, i64 16}
!74 = !{!70, !14, i64 24}
!75 = !{!70, !14, i64 32}
!76 = !{!70, !13, i64 40}
!77 = !{!70, !6, i64 48}
!78 = !{!70, !23, i64 56}
!79 = !{!70, !6, i64 64}
!80 = !{!70, !23, i64 72}
!81 = !{!70, !6, i64 80}
!82 = !{!83, !98, i64 400}
!83 = !{!"repository", !14, i64 0, !14, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !87, i64 104, !91, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !92, i64 256, !94, i64 368, !95, i64 376, !96, i64 384, !97, i64 392, !98, i64 400, !98, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 432, !99, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!84 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!85 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!86 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!87 = !{!"strmap", !88, i64 0, !90, i64 48, !13, i64 56}
!88 = !{!"hashmap", !89, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!89 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!90 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!91 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!92 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !93, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!93 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!94 = !{!"p1 _ZTS10config_set", !6, i64 0}
!95 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!96 = !{!"p1 _ZTS11index_state", !6, i64 0}
!97 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!98 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!99 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!100 = !{!101, !13, i64 332}
!101 = !{!"rev_info", !102, i64 0, !103, i64 8, !35, i64 24, !103, i64 32, !105, i64 48, !107, i64 64, !109, i64 152, !14, i64 224, !14, i64 232, !14, i64 240, !111, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !15, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !113, i64 336, !13, i64 344, !13, i64 348, !14, i64 352, !14, i64 360, !13, i64 368, !14, i64 376, !14, i64 384, !114, i64 392, !18, i64 456, !13, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !18, i64 512, !115, i64 520, !119, i64 1400, !13, i64 1408, !13, i64 1412, !23, i64 1416, !23, i64 1424, !23, i64 1432, !13, i64 1440, !13, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !120, i64 1472, !120, i64 2064, !16, i64 2656, !126, i64 2664, !126, i64 2688, !126, i64 2712, !128, i64 2736, !129, i64 2784, !129, i64 2792, !14, i64 2800, !14, i64 2808, !14, i64 2816, !13, i64 2824, !14, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !126, i64 2856, !130, i64 2880, !102, i64 2888, !102, i64 2896, !14, i64 2904, !131, i64 2912, !132, i64 2920, !133, i64 2928, !13, i64 2936, !134, i64 2944, !13, i64 2952, !135, i64 2960, !136, i64 2968}
!102 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!103 = !{!"object_array", !13, i64 0, !13, i64 4, !104, i64 8}
!104 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!105 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !106, i64 8}
!106 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!107 = !{!"list_objects_filter_options", !37, i64 0, !13, i64 24, !13, i64 28, !14, i64 32, !23, i64 40, !23, i64 48, !13, i64 56, !23, i64 64, !23, i64 72, !108, i64 80}
!108 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!109 = !{!"ref_exclusions", !21, i64 0, !110, i64 40, !7, i64 64}
!110 = !{!"strvec", !64, i64 0, !23, i64 8, !23, i64 16}
!111 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !112, i64 16}
!112 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!113 = !{!"p1 _ZTS8log_info", !6, i64 0}
!114 = !{!"ident_split", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!115 = !{!"grep_opt", !116, i64 0, !117, i64 8, !116, i64 16, !117, i64 24, !118, i64 32, !35, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!116 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!117 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!118 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!119 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!120 = !{!"diff_options", !14, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !13, i64 32, !121, i64 40, !23, i64 48, !23, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !122, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !14, i64 328, !13, i64 336, !14, i64 344, !13, i64 352, !13, i64 356, !64, i64 360, !23, i64 368, !23, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !14, i64 400, !13, i64 408, !13, i64 412, !123, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !26, i64 440, !13, i64 448, !7, i64 452, !111, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !13, i64 544, !124, i64 552, !13, i64 560, !13, i64 564, !35, i64 568, !125, i64 576, !13, i64 584}
!121 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!122 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!123 = !{!"p1 _ZTS6oidset", !6, i64 0}
!124 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!125 = !{!"p1 _ZTS6strmap", !6, i64 0}
!126 = !{!"decoration", !14, i64 0, !13, i64 8, !13, i64 12, !127, i64 16}
!127 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!128 = !{!"display_notes_opt", !13, i64 0, !21, i64 8}
!129 = !{!"p1 _ZTS9object_id", !6, i64 0}
!130 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!131 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!132 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!133 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!134 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!135 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!136 = !{!"oidset", !137, i64 0}
!137 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !138, i64 16, !129, i64 24, !138, i64 32}
!138 = !{!"p1 int", !6, i64 0}
!139 = !{!101, !13, i64 328}
!140 = !{!101, !26, i64 1912}
!141 = !{!25, !26, i64 224}
!142 = !{!101, !13, i64 8}
!143 = !{!26, !26, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6option", !6, i64 0}
!146 = !{!25, !13, i64 44}
!147 = !{!6, !6, i64 0}
!148 = !{!7, !7, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = !{!17, !17, i64 0}
!153 = distinct !{!153, !50}
!154 = !{!25, !13, i64 48}
!155 = !{!25, !22, i64 0}
!156 = !{!25, !23, i64 8}
!157 = !{!23, !23, i64 0}
!158 = !{!55, !6, i64 8}
!159 = !{!18, !18, i64 0}
!160 = !{!21, !23, i64 8}
!161 = !{!21, !22, i64 0}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!166 = !{!37, !23, i64 0}
!167 = !{!114, !14, i64 0}
!168 = !{!114, !14, i64 16}
!169 = !{!114, !14, i64 8}
!170 = !{!114, !14, i64 24}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
