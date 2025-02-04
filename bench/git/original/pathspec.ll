target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pathspec_magic = type { i32, i8, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.attr_match = type { ptr, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@the_repository = external global ptr, align 8
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
@__const.parse_pathspec_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_pathspec_file.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
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
@pathspec_magic = internal global [6 x { i32, i8, [3 x i8], ptr }] [{ i32, i8, [3 x i8], ptr } { i32 1, i8 47, [3 x i8] zeroinitializer, ptr @.str.14 }, { i32, i8, [3 x i8], ptr } { i32 4, i8 0, [3 x i8] zeroinitializer, ptr @.str.15 }, { i32, i8, [3 x i8], ptr } { i32 8, i8 0, [3 x i8] zeroinitializer, ptr @.str.16 }, { i32, i8, [3 x i8], ptr } { i32 16, i8 0, [3 x i8] zeroinitializer, ptr @.str.17 }, { i32, i8, [3 x i8], ptr } { i32 32, i8 33, [3 x i8] zeroinitializer, ptr @.str.18 }, { i32, i8, [3 x i8], ptr } { i32 64, i8 0, [3 x i8] zeroinitializer, ptr @.str.19 }], align 16
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"'%s' is outside the directory tree\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@__const.init_pathspec_item.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c",)\00", align 1
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
@sane_ctype = external constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@get_glob_global.glob = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@get_noglob_global.noglob = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@get_icase_global.icase = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@get_literal_global.literal = internal global i32 -1, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c":(prefix:%d)\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@__const.unsupported_magic.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %30, %4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !13
  br label %13, !llvm.loop !19

33:                                               ; preds = %13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %81

37:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.index_state, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %12, align 8, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = and i32 %57, 1073741824
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = call i32 @path_in_sparse_checkout(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %54
  store i32 7, ptr %11, align 4
  br label %74

68:                                               ; preds = %60, %44
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !38
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i32 @ce_path_match(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 7, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !13
  br label %38, !llvm.loop !40

80:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81, %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_against_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.pathspec, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = call ptr @xcalloc(i64 noundef %11, i64 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !13
  call void @add_pathspec_matches_against_index(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %17
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_skip_worktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.pathspec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = call ptr @xcalloc(i64 noundef %13, i64 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %48, %1
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.index_state, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %6, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = and i32 %31, 1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.cache_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = call i32 @path_in_sparse_checkout(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call i32 @ce_path_match(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !13
  br label %15, !llvm.loop !57

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local void @pathspec_magic_names(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %54, %2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %57

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pathspec_magic, ptr @pathspec_magic, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !60
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 4, ptr %7, align 4
  br label %51

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  call void @strbuf_addstr(ptr noundef %29, ptr noundef @.str)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !66
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = call ptr @_(ptr noundef @.str.1)
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !tbaa !66
  %44 = sext i8 %43 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef %37, ptr noundef %40, i32 noundef %44)
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !58
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.2, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %35
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !13
  br label %8, !llvm.loop !68

57:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

58:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

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
  store ptr @.str.21, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !69
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pathspec, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %17, align 4
  br label %283

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 616, ptr noundef @.str.4) #12
  unreachable

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  br label %283

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 624, ptr noundef @.str.5) #12
  unreachable

65:                                               ; preds = %60
  %66 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %66, ptr %11, align 8, !tbaa !72
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.pathspec, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.pathspec_item, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !74
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.pathspec_item, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !78
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %11, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.pathspec_item, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !79
  %82 = load ptr, ptr %11, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.pathspec_item, ptr %82, i32 0, i32 5
  store i32 %79, ptr %83, align 4, !tbaa !80
  %84 = load ptr, ptr %11, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.pathspec_item, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = load ptr, ptr %11, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.pathspec_item, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.pathspec, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %283

91:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %109, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !69
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef @.str.6) #12
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !13
  br label %92, !llvm.loop !82

112:                                              ; preds = %92
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.pathspec, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = call i64 @st_mult(i64 noundef 56, i64 noundef %118)
  %120 = call ptr @xmalloc(i64 noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.pathspec, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8, !tbaa !73
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.pathspec, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  store ptr %125, ptr %11, align 8, !tbaa !72
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = call i64 @strlen(ptr noundef %129) #11
  br label %132

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i64 [ %130, %128 ], [ 0, %131 ]
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %237, %132
  %136 = load i32, ptr %13, align 4, !tbaa !13
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %240

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !69
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  store ptr %144, ptr %12, align 8, !tbaa !11
  %145 = load ptr, ptr %11, align 8, !tbaa !72
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.pathspec_item, ptr %145, i64 %147
  %149 = load i32, ptr %8, align 4, !tbaa !13
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = load i32, ptr %15, align 4, !tbaa !13
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  call void @init_pathspec_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !72
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.pathspec_item, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.pathspec_item, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !83
  %159 = and i32 %158, 32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %139
  %162 = load i32, ptr %16, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %161, %139
  %165 = load ptr, ptr %11, align 8, !tbaa !72
  %166 = load i32, ptr %13, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.pathspec_item, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.pathspec_item, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !83
  %171 = load i32, ptr %7, align 4, !tbaa !13
  %172 = and i32 %170, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %164
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = load ptr, ptr %11, align 8, !tbaa !72
  %177 = load i32, ptr %13, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.pathspec_item, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.pathspec_item, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !83
  %182 = load i32, ptr %7, align 4, !tbaa !13
  %183 = and i32 %181, %182
  call void @unsupported_magic(ptr noundef %175, i32 noundef %183) #12
  unreachable

184:                                              ; preds = %164
  %185 = load i32, ptr %8, align 4, !tbaa !13
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8, !tbaa !72
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.pathspec_item, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.pathspec_item, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = load ptr, ptr %11, align 8, !tbaa !72
  %196 = load i32, ptr %13, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pathspec_item, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.pathspec_item, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !79
  %201 = call i32 @has_symlink_leading_path(ptr noundef %194, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %188
  %204 = call ptr @_(ptr noundef @.str.7)
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %204, ptr noundef %205) #12
  unreachable

206:                                              ; preds = %188, %184
  %207 = load ptr, ptr %11, align 8, !tbaa !72
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.pathspec_item, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pathspec_item, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !80
  %213 = load ptr, ptr %11, align 8, !tbaa !72
  %214 = load i32, ptr %13, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.pathspec_item, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.pathspec_item, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %206
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.pathspec, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, -2
  %225 = or i8 %224, 1
  store i8 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %220, %206
  %227 = load ptr, ptr %11, align 8, !tbaa !72
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pathspec_item, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.pathspec_item, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !83
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.pathspec, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !71
  %236 = or i32 %235, %232
  store i32 %236, ptr %234, align 8, !tbaa !71
  br label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %13, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !13
  br label %135, !llvm.loop !84

240:                                              ; preds = %135
  %241 = load i32, ptr %16, align 4, !tbaa !13
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %245 = load i32, ptr %8, align 4, !tbaa !13
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  br label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %15, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi i32 [ 0, %248 ], [ %250, %249 ]
  store i32 %252, ptr %18, align 4, !tbaa !13
  %253 = load ptr, ptr %11, align 8, !tbaa !72
  %254 = load i32, ptr %14, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.pathspec_item, ptr %253, i64 %255
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = load i32, ptr %18, align 4, !tbaa !13
  call void @init_pathspec_item(ptr noundef %256, i32 noundef 0, ptr noundef %257, i32 noundef %258, ptr noundef @.str.8)
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.pathspec, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !15
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %263

263:                                              ; preds = %251, %240
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.pathspec, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !71
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  %270 = load i32, ptr %8, align 4, !tbaa !13
  %271 = and i32 %270, 32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 680, ptr noundef @.str.9) #12
  unreachable

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.pathspec, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.pathspec, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !15
  %281 = sext i32 %280 to i64
  call void @sane_qsort(ptr noundef %277, i64 noundef %281, i64 noundef 56, ptr noundef @pathspec_item_cmp)
  br label %282

282:                                              ; preds = %274, %263
  store i32 0, ptr %17, align 4
  br label %283

283:                                              ; preds = %282, %65, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %284 = load i32, ptr %17, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %283, %283
  ret void

286:                                              ; preds = %283
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %3, align 8, !tbaa !85
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %3, align 8, !tbaa !85
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !85
  %14 = load i64, ptr %4, align 8, !tbaa !85
  call void (ptr, ...) @die(ptr noundef @.str.22, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !85
  %17 = load i64, ptr %4, align 8, !tbaa !85
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @init_pathspec_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %18, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.pathspec_item, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !86
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.pathspec_item, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %6, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pathspec_item, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 4, ptr %11, align 4, !tbaa !13
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !72
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = call ptr @parse_element_magic(ptr noundef %12, ptr noundef %15, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = or i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !13
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = call i32 @get_global_magic(i32 noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = or i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %29, %28
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.pathspec_item, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !83
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 478, ptr noundef @.str.23) #12
  unreachable

58:                                               ; preds = %52, %49, %40
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call ptr @_(ptr noundef @.str.24)
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef %68) #12
  unreachable

69:                                               ; preds = %62, %58
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = call ptr @xstrdup(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !11
  %75 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %112

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !11
  %82 = call ptr @xstrdup(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %111

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i32, ptr %9, align 4, !tbaa !13
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = call ptr @prefix_path_gently(ptr noundef %84, i32 noundef %85, ptr noundef %9, ptr noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !11
  %88 = load ptr, ptr %14, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %110, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %91 = call i32 @have_git_dir()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call ptr @_(ptr noundef @.str.25)
  %95 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %94, ptr noundef %95) #12
  unreachable

96:                                               ; preds = %90
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %98 = call ptr @repo_get_work_tree(ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !11
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %103 = call ptr @repo_get_git_dir(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %101, %96
  %105 = call ptr @_(ptr noundef @.str.26)
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = load ptr, ptr %16, align 8, !tbaa !11
  %109 = call ptr @absolute_path(ptr noundef %108)
  call void (ptr, ...) @die(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %109) #12
  unreachable

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %80
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %6, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.pathspec_item, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !74
  %116 = load ptr, ptr %6, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.pathspec_item, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %6, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw %struct.pathspec_item, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !79
  %123 = load i32, ptr %9, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw %struct.pathspec_item, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 8, !tbaa !81
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %112
  %130 = call i32 @get_literal_global()
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.init_pathspec_item.sb, i64 24, i1 false)
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = load i32, ptr %12, align 4, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  call void @prefix_magic(ptr noundef %17, i32 noundef %133, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %136)
  %137 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  %138 = load ptr, ptr %6, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.pathspec_item, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %145

140:                                              ; preds = %129, %112
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = call ptr @xstrdup(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.pathspec_item, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !78
  br label %145

145:                                              ; preds = %140, %132
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.pathspec_item, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !79
  %153 = load ptr, ptr %6, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.pathspec_item, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4, !tbaa !80
  br label %172

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.pathspec_item, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = call i32 @simple_length(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.pathspec_item, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4, !tbaa !80
  %162 = load ptr, ptr %6, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.pathspec_item, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = load i32, ptr %9, align 4, !tbaa !13
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %155
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = load ptr, ptr %6, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw %struct.pathspec_item, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 4, !tbaa !80
  br label %171

171:                                              ; preds = %167, %155
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %6, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw %struct.pathspec_item, ptr %173, i32 0, i32 6
  store i32 0, ptr %174, align 8, !tbaa !89
  %175 = load i32, ptr %11, align 4, !tbaa !13
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %217

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.pathspec_item, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !80
  %183 = load ptr, ptr %6, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw %struct.pathspec_item, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !79
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw %struct.pathspec_item, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = load ptr, ptr %6, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %struct.pathspec_item, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !80
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 42
  br i1 %198, label %199, label %216

199:                                              ; preds = %187
  %200 = load ptr, ptr %6, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.pathspec_item, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !74
  %203 = load ptr, ptr %6, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.pathspec_item, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = call i32 @no_wildcard(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %199
  %212 = load ptr, ptr %6, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw %struct.pathspec_item, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !89
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !89
  br label %216

216:                                              ; preds = %211, %199, %187, %179
  br label %217

217:                                              ; preds = %216, %178
  %218 = load ptr, ptr %6, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.pathspec_item, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = load ptr, ptr %6, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.pathspec_item, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !79
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !72
  %227 = getelementptr inbounds nuw %struct.pathspec_item, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !81
  %229 = load ptr, ptr %6, align 8, !tbaa !72
  %230 = getelementptr inbounds nuw %struct.pathspec_item, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !79
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225, %217
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 552, ptr noundef @.str.27) #12
  unreachable

234:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @unsupported_magic(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.unsupported_magic.sb, i64 24, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @pathspec_magic_names(i32 noundef %6, ptr noundef %5)
  %7 = call ptr @_(ptr noundef @.str.52)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %8, ptr noundef %10) #12
  unreachable
}

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !85
  %14 = load i64, ptr %7, align 8, !tbaa !85
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pathspec_item_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.pathspec_item, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.pathspec_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strvec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.parse_pathspec_file.parsed_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @strbuf_getline_nul, ptr @strbuf_getline
  store ptr %20, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.parse_pathspec_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.parse_pathspec_file.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.10) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr @stdin, align 8, !tbaa !92
  store ptr %25, ptr %17, align 8, !tbaa !92
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call ptr @xfopen(ptr noundef %27, ptr noundef @.str.11)
  store ptr %28, ptr %17, align 8, !tbaa !92
  br label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %55, %29
  %31 = load ptr, ptr %14, align 8, !tbaa !91
  %32 = load ptr, ptr %17, align 8, !tbaa !92
  %33 = call i32 %31(ptr noundef %15, ptr noundef %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = call i32 @unquote_c_style(ptr noundef %16, ptr noundef %47, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = call ptr @_(ptr noundef @.str.12)
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %53) #12
  unreachable

54:                                               ; preds = %45
  call void @strbuf_swap(ptr noundef %15, ptr noundef %16)
  br label %55

55:                                               ; preds = %54, %38, %35
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = call ptr @strvec_push(ptr noundef %13, ptr noundef %57)
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  br label %30, !llvm.loop !94

59:                                               ; preds = %30
  call void @strbuf_release(ptr noundef %16)
  call void @strbuf_release(ptr noundef %15)
  %60 = load ptr, ptr %17, align 8, !tbaa !92
  %61 = load ptr, ptr @stdin, align 8, !tbaa !92
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !92
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  call void @parse_pathspec(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %72)
  call void @strvec_clear(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xfopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.53, i32 noundef 167, ptr noundef @.str.54) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load i64, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %8
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !98
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pathspec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !85
  %19 = load i64, ptr %7, align 8, !tbaa !85
  %20 = call i64 @st_mult(i64 noundef 56, i64 noundef %19)
  %21 = call ptr @xmalloc(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.pathspec, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.pathspec, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load i64, ptr %7, align 8, !tbaa !85
  call void @copy_array(ptr noundef %21, ptr noundef %26, i64 noundef %27, i64 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %28

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %111, %29
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pathspec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %114

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.pathspec, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pathspec_item, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.pathspec, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pathspec_item, ptr %45, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !72
  %49 = load ptr, ptr %9, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.pathspec_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.pathspec_item, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %9, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.pathspec_item, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.pathspec_item, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !78
  br label %61

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %62 = load ptr, ptr %8, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %10, align 8, !tbaa !85
  %66 = load i64, ptr %10, align 8, !tbaa !85
  %67 = call i64 @st_mult(i64 noundef 16, i64 noundef %66)
  %68 = call ptr @xmalloc(i64 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.pathspec_item, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !87
  %71 = load ptr, ptr %9, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.pathspec_item, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load i64, ptr %10, align 8, !tbaa !85
  call void @copy_array(ptr noundef %68, ptr noundef %73, i64 noundef %74, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %75

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.pathspec_item, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.pathspec_item, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.attr_match, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.attr_match, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call ptr @xstrdup_or_null(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.pathspec_item, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = load i32, ptr %6, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.attr_match, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.attr_match, ptr %99, i32 0, i32 0
  store ptr %93, ptr %100, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !13
  br label %77, !llvm.loop !101

104:                                              ; preds = %77
  %105 = load ptr, ptr %9, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.pathspec_item, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = call ptr @attr_check_dup(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw %struct.pathspec_item, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !13
  br label %30, !llvm.loop !102

114:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i64 %2, ptr %7, align 8, !tbaa !85
  store i64 %3, ptr %8, align 8, !tbaa !85
  %9 = load i64, ptr %7, align 8, !tbaa !85
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = load i64, ptr %8, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !85
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @attr_check_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %84, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.pathspec, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %87

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.pathspec, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.pathspec_item, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.pathspec_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pathspec, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pathspec_item, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pathspec_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  call void @free(ptr noundef %27) #10
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %53, %11
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pathspec, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pathspec_item, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pathspec_item, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.pathspec, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pathspec_item, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.pathspec_item, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.attr_match, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.attr_match, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  call void @free(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !13
  br label %28, !llvm.loop !103

56:                                               ; preds = %28
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pathspec, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pathspec_item, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  call void @free(ptr noundef %64) #10
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.pathspec, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = load i32, ptr %3, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pathspec_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pathspec_item, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %56
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.pathspec, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i32, ptr %3, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pathspec_item, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pathspec_item, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  call void @attr_check_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %56
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !104

87:                                               ; preds = %5
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.pathspec, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  call void @free(ptr noundef %91) #10
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.pathspec, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.pathspec, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @attr_check_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call ptr @xmemdupz(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !11
  store ptr %26, ptr %7, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.pathspec_item, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  call void @git_check_attr(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %33) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %108, %27
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pathspec_item, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.pathspec_item, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.attr_check, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.attr_check_item, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.attr_check_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  store ptr %50, ptr %12, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.pathspec_item, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.attr_match, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.attr_match, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !113
  store i32 %58, ptr %14, align 4, !tbaa !13
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = icmp eq ptr %59, @git_attr__true
  br i1 %60, label %61, label %65

61:                                               ; preds = %40
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !13
  br label %100

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = icmp eq ptr %66, @git_attr__false
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !13
  br label %99

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 3
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !13
  br label %98

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.pathspec_item, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attr_match, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.attr_match, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef %91) #11
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %82, %79
  %96 = phi i1 [ false, %79 ], [ %94, %82 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %13, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %95, %75
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99, %61
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %105

104:                                              ; preds = %100
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !13
  br label %34, !llvm.loop !114

111:                                              ; preds = %34
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pathspec_needs_expanded_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pathspec_item, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !115
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pathspec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %154, %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pathspec, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %157

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pathspec, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.pathspec_item, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %37, i64 56, i1 false), !tbaa.struct !116
  %38 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %133

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = call i64 @strspn(ptr noundef %49, ptr noundef @.str.13) #11
  %51 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 4, ptr %10, align 4
  br label %151

65:                                               ; preds = %58, %43
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %129, %65
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.index_state, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %132

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %79, ptr %12, align 8, !tbaa !38
  %80 = load ptr, ptr %12, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 7, ptr %10, align 4
  br label %126

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.cache_entry, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = load ptr, ptr %12, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.cache_entry, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.cache_entry, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = call i32 @strncmp(ptr noundef %94, ptr noundef %97, i64 noundef %101) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 5, ptr %10, align 4
  br label %126

105:                                              ; preds = %92, %85
  %106 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %12, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.cache_entry, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !80
  %113 = sext i32 %112 to i64
  %114 = call i32 @strncmp(ptr noundef %107, ptr noundef %110, i64 noundef %113) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %12, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.cache_entry, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @wildmatch(ptr noundef %118, ptr noundef %121, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %8, align 4, !tbaa !13
  store i32 5, ptr %10, align 4
  br label %126

125:                                              ; preds = %116, %105
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %124, %104, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %162 [
    i32 0, label %128
    i32 7, label %129
    i32 5, label %132
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %7, align 4, !tbaa !13
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !13
  br label %66, !llvm.loop !119

132:                                              ; preds = %126, %66
  br label %146

133:                                              ; preds = %31
  %134 = getelementptr inbounds nuw %struct.pathspec_item, ptr %11, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load i32, ptr %6, align 4, !tbaa !13
  %142 = call i32 @matches_skip_worktree(ptr noundef %140, i32 noundef %141, ptr noundef %9)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %144, %139, %133
  br label %146

146:                                              ; preds = %145, %132
  %147 = load i32, ptr %8, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 2, ptr %10, align 4
  br label %151

150:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %149, %64
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %162 [
    i32 0, label %153
    i32 4, label %154
    i32 2, label %157
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr %6, align 4, !tbaa !13
  %156 = add i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !13
  br label %25, !llvm.loop !120

157:                                              ; preds = %151, %25
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %158) #10
  %159 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %157, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %161 = load i32, ptr %3, align 4
  ret i32 %161

162:                                              ; preds = %151, %126
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  ret i32 %21
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @parse_element_magic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 58
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = call i32 @get_literal_global()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = load ptr, ptr %7, align 8, !tbaa !121
  %29 = load ptr, ptr %8, align 8, !tbaa !72
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call ptr @parse_long_magic(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = call ptr @parse_short_magic(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %26, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @get_global_magic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = call i32 @get_literal_global()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = or i32 %7, 4
  store i32 %8, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i32 @get_glob_global()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = or i32 %17, 8
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %16, %12, %9
  %20 = call i32 @get_glob_global()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @get_noglob_global()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %26) #12
  unreachable

27:                                               ; preds = %22, %19
  %28 = call i32 @get_icase_global()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = or i32 %31, 16
  store i32 %32, ptr %3, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = and i32 %38, -5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @die(ptr noundef %42) #12
  unreachable

43:                                               ; preds = %37, %33
  %44 = call i32 @get_noglob_global()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !13
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !13
  %52 = or i32 %51, 4
  store i32 %52, ptr %3, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %50, %46, %43
  %54 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %54
}

declare ptr @prefix_path_gently(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @have_git_dir() #2

declare ptr @repo_get_work_tree(ptr noundef) #2

declare ptr @repo_get_git_dir(ptr noundef) #2

declare ptr @absolute_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_literal_global() #3 {
  %1 = load i32, ptr @get_literal_global.literal, align 4, !tbaa !13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(ptr noundef @.str.48, i32 noundef 0)
  store i32 %4, ptr @get_literal_global.literal, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @get_literal_global.literal, align 4, !tbaa !13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @prefix_magic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.49, i32 noundef %15)
  br label %85

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 40
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  call void @strbuf_addstr(ptr noundef %23, ptr noundef @.str.50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %68, %22
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %71

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16, !tbaa !62
  %36 = and i32 %30, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4, !tbaa !66
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = load ptr, ptr %5, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  call void @strbuf_addch(ptr noundef %59, i32 noundef 44)
  br label %60

60:                                               ; preds = %58, %46
  %61 = load ptr, ptr %5, align 8, !tbaa !58
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  call void @strbuf_addstr(ptr noundef %61, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %38, %29
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !13
  br label %24, !llvm.loop !123

71:                                               ; preds = %28
  br label %82

72:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 41) #11
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %10, align 8, !tbaa !85
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !85
  call void @strbuf_add(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %82

82:                                               ; preds = %72, %71
  %83 = load ptr, ptr %5, align 8, !tbaa !58
  %84 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %83, ptr noundef @.str.51, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %13
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @simple_length(ptr noundef) #2

declare i32 @no_wildcard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_long_magic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %139, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 41
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %141

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call i64 @strcspn_escaped(ptr noundef %31, ptr noundef @.str.28)
  store i64 %32, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %10, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i64, ptr %11, align 8, !tbaa !85
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 4, ptr %13, align 4
  br label %136

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = call i32 @starts_with(ptr noundef %53, ptr noundef @.str.29)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %14, i32 noundef 10) #10
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !121
  store i32 %60, ptr %61, align 4, !tbaa !13
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, ptr %11, align 8, !tbaa !85
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %70) #12
  unreachable

71:                                               ; preds = %56
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %136

72:                                               ; preds = %52
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call i32 @starts_with(ptr noundef %73, ptr noundef @.str.31)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load i64, ptr %11, align 8, !tbaa !85
  %80 = sub i64 %79, 5
  %81 = call ptr @xmemdupz(ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !72
  %83 = load ptr, ptr %15, align 8, !tbaa !11
  call void @parse_pathspec_attr_match(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !121
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = or i32 %85, 64
  store i32 %86, ptr %84, align 4, !tbaa !13
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %87) #10
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %136

88:                                               ; preds = %72
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %122, %88
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp ult i64 %91, 6
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = call i64 @strlen(ptr noundef %98) #11
  %100 = load i64, ptr %11, align 8, !tbaa !85
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = load i64, ptr %11, align 8, !tbaa !85
  %110 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16, !tbaa !62
  %118 = load ptr, ptr %5, align 8, !tbaa !121
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !13
  br label %125

121:                                              ; preds = %102, %93
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !13
  br label %89, !llvm.loop !124

125:                                              ; preds = %112, %89
  %126 = load i32, ptr %12, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp ule i64 6, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = call ptr @_(ptr noundef @.str.32)
  %131 = load i64, ptr %11, align 8, !tbaa !85
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %130, i32 noundef %132, ptr noundef %133, ptr noundef %134) #12
  unreachable

135:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %76, %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %153 [
    i32 0, label %138
    i32 4, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %140, ptr %9, align 8, !tbaa !11
  br label %18, !llvm.loop !125

141:                                              ; preds = %28
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = load i8, ptr %142, align 1, !tbaa !18
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 41
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call ptr @_(ptr noundef @.str.33)
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %147, ptr noundef %148) #12
  unreachable

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %9, align 8, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %152

153:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_short_magic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %83, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 58
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %86

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !18
  store i8 %25, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = load i8, ptr %6, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 94
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !121
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = or i32 %31, 32
  store i32 %32, ptr %30, align 4, !tbaa !13
  store i32 4, ptr %8, align 4
  br label %80

33:                                               ; preds = %23
  %34 = load i8, ptr %6, align 1, !tbaa !18
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  br label %80

42:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 6
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !tbaa !66
  %53 = sext i8 %52 to i32
  %54 = load i8, ptr %6, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pathspec_magic, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16, !tbaa !62
  %63 = load ptr, ptr %3, align 8, !tbaa !121
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = or i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !13
  br label %70

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !13
  br label %43, !llvm.loop !126

70:                                               ; preds = %57, %43
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = icmp ule i64 6, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call ptr @_(ptr noundef @.str.42)
  %76 = load i8, ptr %6, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %75, i32 noundef %77, ptr noundef %78) #12
  unreachable

79:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %96 [
    i32 0, label %82
    i32 4, label %83
    i32 2, label %86
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8, !tbaa !11
  br label %11, !llvm.loop !127

86:                                               ; preds = %80, %21
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 58
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %95

96:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @strcspn_escaped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %35, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 92
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !11
  br label %35

26:                                               ; preds = %17, %11
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = call ptr @strchr(ptr noundef %27, i32 noundef %30) #11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !128

38:                                               ; preds = %33, %7
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %43
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_attr_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %6, i32 0, i32 3
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.pathspec_item, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.pathspec_item, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %2
  %25 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %25) #12
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %26
  %34 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %34) #12
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 @string_list_split(ptr noundef %6, ptr noundef %36, i32 noundef 32, i32 noundef -1)
  call void @string_list_remove_empty_items(ptr noundef %6, i32 noundef 0)
  %38 = call ptr @attr_check_alloc()
  %39 = load ptr, ptr %3, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.pathspec_item, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !129
  %43 = call ptr @xcalloc(i64 noundef %42, i64 noundef 16)
  %44 = load ptr, ptr %3, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.pathspec_item, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  store ptr %47, ptr %5, align 8, !tbaa !133
  br label %48

48:                                               ; preds = %134, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i64 %56
  %58 = icmp ult ptr %52, %57
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %137

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.pathspec_item, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !88
  store i32 %64, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  store ptr %68, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.pathspec_item, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.attr_match, ptr %71, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !117
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = sext i8 %76 to i32
  switch i32 %77, label %92 [
    i32 33, label %78
    i32 45, label %85
  ]

78:                                               ; preds = %61
  %79 = load ptr, ptr %12, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.attr_match, ptr %79, i32 0, i32 1
  store i32 3, ptr %80, align 8, !tbaa !113
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !11
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = call i64 @strlen(ptr noundef %83) #11
  store i64 %84, ptr %7, align 8, !tbaa !85
  br label %116

85:                                               ; preds = %61
  %86 = load ptr, ptr %12, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %struct.attr_match, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 8, !tbaa !113
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = call i64 @strlen(ptr noundef %90) #11
  store i64 %91, ptr %7, align 8, !tbaa !85
  br label %116

92:                                               ; preds = %61
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = call i64 @strcspn(ptr noundef %93, ptr noundef @.str.36) #11
  store i64 %94, ptr %7, align 8, !tbaa !85
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = load i64, ptr %7, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 61
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %12, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.attr_match, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 8, !tbaa !113
  br label %115

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !85
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !11
  %109 = load ptr, ptr %12, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %struct.attr_match, ptr %109, i32 0, i32 1
  store i32 2, ptr %110, align 8, !tbaa !113
  %111 = load ptr, ptr %13, align 8, !tbaa !11
  %112 = call ptr @attr_value_unescape(ptr noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.attr_match, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %115

115:                                              ; preds = %104, %101
  br label %116

116:                                              ; preds = %115, %85, %78
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = load i64, ptr %7, align 8, !tbaa !85
  %119 = call ptr @xmemdupz(ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !11
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = call ptr @git_attr(ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !136
  %122 = load ptr, ptr %9, align 8, !tbaa !136
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = call ptr @_(ptr noundef @.str.37)
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %125, ptr noundef %126) #12
  unreachable

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct.pathspec_item, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = load ptr, ptr %9, align 8, !tbaa !136
  %132 = call ptr @attr_check_append(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %133) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i32 1
  store ptr %136, ptr %5, align 8, !tbaa !133
  br label %48, !llvm.loop !137

137:                                              ; preds = %59
  %138 = load ptr, ptr %3, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.pathspec_item, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.attr_check, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !138
  %143 = load ptr, ptr %3, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.pathspec_item, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !88
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 254, ptr noundef @.str.38) #12
  unreachable

148:                                              ; preds = %137
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #2

declare ptr @attr_check_alloc() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @attr_value_unescape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = call ptr @xmallocz(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %43, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @die(ptr noundef %26) #12
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %27, %15
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = call i32 @invalid_value_char(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  call void (ptr, ...) @die(ptr noundef @.str.40, i32 noundef %38) #12
  unreachable

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 %41, ptr %42, align 1, !tbaa !18
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !11
  br label %11, !llvm.loop !139

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %50
}

declare ptr @git_attr(ptr noundef) #2

declare ptr @attr_check_append(ptr noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @xmallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @invalid_value_char(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = call ptr @strchr(ptr noundef @.str.41, i32 noundef %13) #11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_glob_global() #3 {
  %1 = load i32, ptr @get_glob_global.glob, align 4, !tbaa !13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(ptr noundef @.str.45, i32 noundef 0)
  store i32 %4, ptr @get_glob_global.glob, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @get_glob_global.glob, align 4, !tbaa !13
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_noglob_global() #3 {
  %1 = load i32, ptr @get_noglob_global.noglob, align 4, !tbaa !13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(ptr noundef @.str.46, i32 noundef 0)
  store i32 %4, ptr @get_noglob_global.noglob, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @get_noglob_global.noglob, align 4, !tbaa !13
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_icase_global() #3 {
  %1 = load i32, ptr @get_icase_global.icase, align 4, !tbaa !13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(ptr noundef @.str.47, i32 noundef 0)
  store i32 %4, ptr @get_icase_global.icase, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @get_icase_global.icase, align 4, !tbaa !13
  ret i32 %6
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11index_state", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"pathspec", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16}
!17 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 12}
!22 = !{!"index_state", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !24, i64 24, !25, i64 32, !26, i64 40, !27, i64 48, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 60, !28, i64 64, !28, i64 112, !30, i64 160, !31, i64 200, !12, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !36, i64 248}
!23 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!24 = !{!"p1 _ZTS11string_list", !6, i64 0}
!25 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!26 = !{!"p1 _ZTS11split_index", !6, i64 0}
!27 = !{!"cache_time", !14, i64 0, !14, i64 4}
!28 = !{!"hashmap", !29, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!30 = !{!"object_id", !7, i64 0, !14, i64 32}
!31 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!32 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!33 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!34 = !{!"p1 _ZTS8progress", !6, i64 0}
!35 = !{!"p1 _ZTS10repository", !6, i64 0}
!36 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!37 = !{!22, !23, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !10, i64 384}
!43 = !{!"repository", !12, i64 0, !12, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !47, i64 104, !48, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !49, i64 256, !52, i64 368, !53, i64 376, !10, i64 384, !54, i64 392, !55, i64 400, !55, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !12, i64 432, !56, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!44 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!45 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!46 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!47 = !{!"strmap", !28, i64 0, !33, i64 48, !14, i64 56}
!48 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!49 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !50, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !51, i64 88, !51, i64 96, !51, i64 104}
!50 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p1 _ZTS10config_set", !6, i64 0}
!53 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!54 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!55 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!56 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!57 = distinct !{!57, !20}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14pathspec_magic", !6, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"pathspec_magic", !14, i64 0, !7, i64 4, !12, i64 8}
!64 = !{!65, !51, i64 8}
!65 = !{!"strbuf", !51, i64 0, !51, i64 8, !12, i64 16}
!66 = !{!63, !7, i64 4}
!67 = !{!63, !12, i64 8}
!68 = distinct !{!68, !20}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !6, i64 0}
!71 = !{!16, !14, i64 8}
!72 = !{!17, !17, i64 0}
!73 = !{!16, !17, i64 16}
!74 = !{!75, !12, i64 0}
!75 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !76, i64 40, !77, i64 48}
!76 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!77 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!78 = !{!75, !12, i64 8}
!79 = !{!75, !14, i64 20}
!80 = !{!75, !14, i64 28}
!81 = !{!75, !14, i64 24}
!82 = distinct !{!82, !20}
!83 = !{!75, !14, i64 16}
!84 = distinct !{!84, !20}
!85 = !{!51, !51, i64 0}
!86 = !{!75, !77, i64 48}
!87 = !{!75, !76, i64 40}
!88 = !{!75, !14, i64 36}
!89 = !{!75, !14, i64 32}
!90 = !{!65, !12, i64 16}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!96, !70, i64 0}
!96 = !{!"strvec", !70, i64 0, !51, i64 8, !51, i64 16}
!97 = !{!65, !51, i64 0}
!98 = !{i64 0, i64 4, !13, i64 4, i64 1, !18, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 8, !72}
!99 = !{!100, !12, i64 0}
!100 = !{!"attr_match", !12, i64 0, !14, i64 8}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106, !107, i64 8}
!106 = !{!"attr_check", !14, i64 0, !14, i64 4, !107, i64 8, !14, i64 16, !108, i64 24, !109, i64 32}
!107 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!108 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!109 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!110 = !{!111, !12, i64 8}
!111 = !{!"attr_check_item", !112, i64 0, !12, i64 8}
!112 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!113 = !{!100, !14, i64 8}
!114 = distinct !{!114, !20}
!115 = !{!22, !14, i64 60}
!116 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 8, !117, i64 48, i64 8, !118}
!117 = !{!76, !76, i64 0}
!118 = !{!77, !77, i64 0}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 int", !6, i64 0}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130, !51, i64 8}
!130 = !{!"string_list", !131, i64 0, !51, i64 8, !51, i64 16, !14, i64 24, !6, i64 32}
!131 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!131, !131, i64 0}
!134 = !{!135, !12, i64 0}
!135 = !{!"string_list_item", !12, i64 0, !6, i64 8}
!136 = !{!112, !112, i64 0}
!137 = distinct !{!137, !20}
!138 = !{!106, !14, i64 0}
!139 = distinct !{!139, !20}
