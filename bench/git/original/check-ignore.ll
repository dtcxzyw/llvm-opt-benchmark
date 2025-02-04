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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.path_pattern = type { ptr, i32, i32, ptr, i32, i32, i32, [0 x i8] }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }

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
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ignore_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_ignore_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ignore(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dir_struct, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 312, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 312, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i32 @parse_options(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @check_ignore_options, ptr noundef @check_ignore_usage, i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr @stdin_paths, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %21) #9
  unreachable

22:                                               ; preds = %17
  br label %34

23:                                               ; preds = %4
  %24 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %27) #9
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %32) #9
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr @quiet, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %41) #9
  unreachable

42:                                               ; preds = %37
  %43 = load i32, ptr @verbose, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %46) #9
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr @show_non_matching, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr @verbose, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %55) #9
  unreachable

56:                                               ; preds = %51, %48
  %57 = load i32, ptr @no_index, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %61 = call i32 @repo_read_index(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %64) #9
  unreachable

65:                                               ; preds = %59, %56
  call void @setup_standard_excludes(ptr noundef %10)
  %66 = load i32, ptr @stdin_paths, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = call i32 @check_ignore_stdin_paths(ptr noundef %10, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call i32 @check_ignore(ptr noundef %10, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !4
  %76 = load ptr, ptr @stdout, align 8, !tbaa !15
  call void @maybe_flush_or_die(ptr noundef %76, ptr noundef @.str.7)
  br label %77

77:                                               ; preds = %71, %68
  call void @dir_clear(ptr noundef %10)
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 312, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_read_index(ptr noundef) #4

declare void @setup_standard_excludes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_ignore_stdin_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.check_ignore_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %12, ptr %8, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr @stdin, align 8, !tbaa !15
  %16 = call i32 %14(ptr noundef %5, ptr noundef %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @unquote_c_style(ptr noundef %6, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @die(ptr noundef @.str.23) #9
  unreachable

34:                                               ; preds = %28
  call void @strbuf_swap(ptr noundef %5, ptr noundef %6)
  br label %35

35:                                               ; preds = %34, %21, %18
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %37, ptr %38, align 16, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %42 = call i32 @check_ignore(ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr @stdout, align 8, !tbaa !15
  call void @maybe_flush_or_die(ptr noundef %45, ptr noundef @.str.24)
  br label %13, !llvm.loop !24

46:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ignore(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pathspec, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @quiet, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.27) #8
  br label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %15, i32 noundef 126, i32 noundef 40, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @die_path_inside_submodule(ptr noundef %32, ptr noundef %15)
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = call ptr @find_pathspecs_matching_against_index(ptr noundef %15, ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %101, %27
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pathspec_item, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pathspec_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %14, align 8, !tbaa !52
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = call ptr @last_matching_pattern(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %17)
  store ptr %62, ptr %14, align 8, !tbaa !52
  %63 = load i32, ptr @verbose, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8, !tbaa !52
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.path_pattern, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %14, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %74, %68, %65, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %76

76:                                               ; preds = %75, %42
  %77 = load i32, ptr @quiet, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8, !tbaa !52
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @show_non_matching, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pathspec_item, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.pathspec_item, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %14, align 8, !tbaa !52
  call void @output_pattern(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %82, %76
  %95 = load ptr, ptr %14, align 8, !tbaa !52
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !4
  br label %37, !llvm.loop !55

104:                                              ; preds = %37
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %105) #8
  call void @clear_pathspec(ptr noundef %15)
  %106 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %104, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #4

declare void @dir_clear(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %4, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

17:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) #4

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @last_matching_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @output_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.path_pattern, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = select i1 %16, ptr @.str.28, ptr @.str.12
  store ptr %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.path_pattern, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  %28 = select i1 %27, ptr @.str.29, ptr @.str.12
  store ptr %28, ptr %6, align 8, !tbaa !11
  %29 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @verbose, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load ptr, ptr @stdout, align 8, !tbaa !15
  call void @write_name_quoted(ptr noundef %35, ptr noundef %36, i32 noundef 10)
  br label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.path_pattern, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.pattern_list, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr @stdout, align 8, !tbaa !15
  %47 = call i64 @quote_c_style(ptr noundef %45, ptr noundef null, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.path_pattern, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.path_pattern, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %59

57:                                               ; preds = %37
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %59

59:                                               ; preds = %57, %40
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr @stdout, align 8, !tbaa !15
  %62 = call i64 @quote_c_style(ptr noundef %60, ptr noundef null, ptr noundef %61, i32 noundef 0)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !15
  %64 = call i32 @fputc(i32 noundef 10, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %34
  br label %96

66:                                               ; preds = %26
  %67 = load i32, ptr @verbose, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %70, i32 noundef 0)
  br label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw %struct.path_pattern, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.pattern_list, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = load ptr, ptr %4, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.path_pattern, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.path_pattern, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %80, i32 noundef 0, i32 noundef %83, i32 noundef 0, ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef 0, ptr noundef %89, i32 noundef 0)
  br label %94

91:                                               ; preds = %72
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %91, %75
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @clear_pathspec(ptr noundef) #4

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"strbuf", !23, i64 0, !23, i64 8, !12, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !40, i64 384}
!27 = !{!"repository", !12, i64 0, !12, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !43, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !5, i64 56}
!32 = !{!"hashmap", !33, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!35 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!36 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !37, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!38 = !{!"p1 _ZTS10config_set", !10, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!40 = !{!"p1 _ZTS11index_state", !10, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !12, i64 0}
!49 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !50, i64 40, !51, i64 48}
!50 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!51 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!54 = !{!49, !12, i64 8}
!55 = distinct !{!55, !25}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!58 = !{!23, !23, i64 0}
!59 = !{!22, !23, i64 0}
!60 = !{!22, !23, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!63 = !{!64, !12, i64 8}
!64 = !{!"pattern_list", !5, i64 0, !5, i64 4, !12, i64 8, !65, i64 16, !5, i64 24, !5, i64 28, !32, i64 32, !32, i64 80}
!65 = !{!"p2 _ZTS12path_pattern", !10, i64 0}
