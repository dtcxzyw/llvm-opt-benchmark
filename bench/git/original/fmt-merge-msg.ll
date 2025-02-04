target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.config_context = type { ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.merge_parents = type { i32, i32, ptr }
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
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fmt_merge_msg_opts = type { i8, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.merge_parent = type { %struct.object_id, %struct.object_id, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.origin_data = type { %struct.object_id, i8 }
%struct.src_data = type { %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.commit_list = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"merge.summary\00", align 1
@merge_log_config = external global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: negative length %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@use_branch_desc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"merge.suppressdest\00", align 1
@suppress_dest_pattern_seen = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@the_repository = external global ptr, align 8
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
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
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
@__const.fmt_merge_msg_sigs.tagbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fmt_merge_msg_sigs.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fmt_merge_msg_sigs.sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"gpg verification failed.\0A\00", align 1
@__const.fmt_merge_msg_sigs.tagline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@comment_line_str = external global ptr, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.shortlog.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"^HEAD\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\0A* %s: (%d commits)\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"\0A* %s:\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"By\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"\0A%s %s \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"%s (%d) and %s (%d)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"%s (%d) and others\00", align 1
@__const.add_branch_desc.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"  : %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.config_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call i32 @git_config_bool_or_int(ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr @merge_log_config, align 4, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @merge_log_config, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %32, ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

36:                                               ; preds = %28, %19
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr @merge_log_config, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 20, ptr @merge_log_config, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %42, %39, %36
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %86 [
    i32 0, label %46
    i32 1, label %84
  ]

46:                                               ; preds = %44
  br label %83

47:                                               ; preds = %15
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.3) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @git_config_bool(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr @use_branch_desc, align 4, !tbaa !15
  br label %82

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.4) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @config_error_nonbool(ptr noundef %63)
  %65 = call i32 @const_error()
  store i32 %65, ptr %5, align 4
  br label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @string_list_clear(ptr noundef @suppress_dest_patterns, i32 noundef 0)
  br label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  store i32 1, ptr @suppress_dest_pattern_seen, align 4, !tbaa !15
  br label %81

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = call i32 @git_default_config(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %84

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %82, %46
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %75, %62, %44
  %85 = load i32, ptr %5, align 4
  ret i32 %85

86:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.merge_parents, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %18 = load i32, ptr @suppress_dest_pattern_seen, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef @.str.5)
  %22 = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %20, %3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = call ptr @get_main_ref_store(ptr noundef %24)
  %26 = call ptr @refs_resolve_refdup(ptr noundef %25, ptr noundef @.str.7, i32 noundef 1, ptr noundef %9, ptr noundef null)
  store ptr %26, ptr %11, align 8, !tbaa !11
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef @.str.8) #11
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %10, align 8, !tbaa !4
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call i32 @starts_with(ptr noundef %40, ptr noundef @.str.9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 11
  store ptr %45, ptr %10, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  call void @find_merge_parents(ptr noundef %12, ptr noundef %48, ptr noundef %9)
  br label %49

49:                                               ; preds = %101, %47
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 10) #9
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  br label %76

73:                                               ; preds = %56
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call i64 @strlen(ptr noundef %74) #9
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %72, %67 ], [ %75, %73 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !15
  %79 = load i32, ptr %13, align 4, !tbaa !15
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %8, align 4, !tbaa !15
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !15
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = call i32 @handle_line(ptr noundef %94, ptr noundef %12)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %76
  %98 = load i32, ptr %7, align 4, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %98, i32 noundef %99, ptr noundef %100) #11
  unreachable

101:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %49, !llvm.loop !30

102:                                              ; preds = %49
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @srcs, i32 0, i32 1), align 8, !tbaa !32
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @fmt_merge_msg_title(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108, %102
  %115 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @origins, i32 0, i32 1), align 8, !tbaa !32
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  call void @fmt_merge_msg_sigs(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 3008, ptr %17) #10
  %125 = call ptr @lookup_commit_or_die(ptr noundef %9, ptr noundef @.str.7)
  store ptr %125, ptr %16, align 8, !tbaa !36
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_init_revisions(ptr noundef %126, ptr noundef %17, ptr noundef null)
  %127 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 22
  store i32 5, ptr %127, align 4, !tbaa !38
  call void @diff_merges_suppress(ptr noundef %17)
  %128 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -524289
  %131 = or i64 %130, 524288
  store i64 %131, ptr %128, align 8
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %132)
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %154, %124
  %134 = load i32, ptr %7, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @origins, i32 0, i32 1), align 8, !tbaa !32
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  %139 = load ptr, ptr @origins, align 8, !tbaa !82
  %140 = load i32, ptr %7, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.string_list_item, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.string_list_item, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = load ptr, ptr @origins, align 8, !tbaa !82
  %146 = load i32, ptr %7, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.string_list_item, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.string_list_item, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = load ptr, ptr %16, align 8, !tbaa !36
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = load ptr, ptr %5, align 8, !tbaa !18
  call void @shortlog(ptr noundef %144, ptr noundef %150, ptr noundef %151, ptr noundef %17, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %138
  %155 = load i32, ptr %7, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !15
  br label %133, !llvm.loop !86

157:                                              ; preds = %133
  call void @release_revisions(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %158

158:                                              ; preds = %157, %119
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %160) #10
  %161 = getelementptr inbounds nuw %struct.merge_parents, ptr %12, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  call void @free(ptr noundef %162) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_merge_parents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store ptr null, ptr %7, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %96, %94, %3
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %97

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 10) #9
  store ptr %36, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  br label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call i64 @strlen(ptr noundef %46) #9
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %44, %39 ], [ %47, %45 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !15
  %51 = load i32, ptr %12, align 4, !tbaa !15
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !15
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call i32 @parse_oid_hex(ptr noundef %60, ptr noundef %16, ptr noundef %15)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 9
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 9
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %48
  store i32 2, ptr %19, align 4
  br label %94, !llvm.loop !94

76:                                               ; preds = %69
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %78 = call ptr @parse_object(ptr noundef %77, ptr noundef %16)
  store ptr %78, ptr %18, align 8, !tbaa !95
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %80 = load ptr, ptr %18, align 8, !tbaa !95
  %81 = call ptr @repo_peel_to_type(ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %17, align 8, !tbaa !36
  %82 = load ptr, ptr %17, align 8, !tbaa !36
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 2, ptr %19, align 4
  br label %94, !llvm.loop !94

85:                                               ; preds = %76
  %86 = load ptr, ptr %17, align 8, !tbaa !36
  %87 = call ptr @commit_list_insert(ptr noundef %86, ptr noundef %7)
  %88 = load ptr, ptr %4, align 8, !tbaa !90
  %89 = load ptr, ptr %18, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %17, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.object, ptr %92, i32 0, i32 1
  call void @add_merge_parent(ptr noundef %88, ptr noundef %90, ptr noundef %93)
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %85, %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %95 = load i32, ptr %19, align 4
  switch i32 %95, label %189 [
    i32 0, label %96
    i32 2, label %21
  ]

96:                                               ; preds = %94
  br label %21, !llvm.loop !94

97:                                               ; preds = %21
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %99 = load ptr, ptr %6, align 8, !tbaa !92
  %100 = call ptr @lookup_commit(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !36
  %101 = load ptr, ptr %8, align 8, !tbaa !36
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !36
  %105 = call ptr @commit_list_insert(ptr noundef %104, ptr noundef %7)
  br label %106

106:                                              ; preds = %103, %97
  call void @reduce_heads_replace(ptr noundef %7)
  br label %107

107:                                              ; preds = %143, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !93
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %111 = call ptr @pop_commit(ptr noundef %7)
  store ptr %111, ptr %20, align 8, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %140, %110
  %113 = load i32, ptr %10, align 4, !tbaa !15
  %114 = load ptr, ptr %4, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.merge_parents, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !97
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw %struct.merge_parents, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = load i32, ptr %10, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.merge_parent, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.merge_parent, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %20, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.commit, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.object, ptr %127, i32 0, i32 1
  %129 = call i32 @oideq(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.merge_parents, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = load i32, ptr %10, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.merge_parent, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.merge_parent, ptr %137, i32 0, i32 2
  store i8 1, ptr %138, align 4, !tbaa !98
  br label %139

139:                                              ; preds = %131, %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !15
  br label %112, !llvm.loop !101

143:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %107, !llvm.loop !102

144:                                              ; preds = %107
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %182, %144
  %146 = load i32, ptr %10, align 4, !tbaa !15
  %147 = load ptr, ptr %4, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct.merge_parents, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !97
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.merge_parents, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load i32, ptr %10, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.merge_parent, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.merge_parent, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 4, !tbaa !98
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %151
  %162 = load i32, ptr %10, align 4, !tbaa !15
  %163 = load i32, ptr %11, align 4, !tbaa !15
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.merge_parents, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = load i32, ptr %11, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.merge_parent, ptr %168, i64 %170
  %172 = load ptr, ptr %4, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.merge_parents, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = load i32, ptr %10, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.merge_parent, ptr %174, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %177, i64 76, i1 false), !tbaa.struct !103
  br label %178

178:                                              ; preds = %165, %161
  %179 = load i32, ptr %11, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %178, %151
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !15
  br label %145, !llvm.loop !104

185:                                              ; preds = %145
  %186 = load i32, ptr %11, align 4, !tbaa !15
  %187 = load ptr, ptr %4, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.merge_parents, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

189:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %17, align 4, !tbaa !15
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = load i32, ptr %17, align 4, !tbaa !15
  %31 = add i32 %30, 3
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %17, align 4, !tbaa !15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 9
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %17, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 @starts_with(ptr noundef %47, ptr noundef @.str.13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %17, align 4, !tbaa !15
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 2, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @get_oid_hex(ptr noundef %62, ptr noundef %16)
  store i32 %63, ptr %6, align 4, !tbaa !15
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 3, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !90
  %69 = call ptr @find_merge_parent(ptr noundef %68, ptr noundef %16, ptr noundef null)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

72:                                               ; preds = %67
  %73 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %73, ptr %8, align 8, !tbaa !125
  %74 = load ptr, ptr %8, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %struct.origin_data, ptr %74, i32 0, i32 0
  call void @oidcpy(ptr noundef %75, ptr noundef %16)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %90

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !17
  br label %90

90:                                               ; preds = %84, %72
  %91 = load i32, ptr %17, align 4, !tbaa !15
  %92 = add i32 %91, 2
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store ptr %95, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call ptr @strstr(ptr noundef %96, ptr noundef @.str.14) #9
  store ptr %97, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %101, align 1, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %106

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %105, ptr %9, align 8, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %104, %100
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = call ptr @unsorted_string_list_lookup(ptr noundef @srcs, ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !127
  %109 = load ptr, ptr %14, align 8, !tbaa !127
  %110 = icmp ne ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = call ptr @string_list_append(ptr noundef @srcs, ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !127
  %114 = call ptr @xcalloc(i64 noundef 1, i64 noundef 168)
  %115 = load ptr, ptr %14, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw %struct.string_list_item, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !85
  %117 = load ptr, ptr %14, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  call void @init_src_data(ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %106
  %121 = load ptr, ptr %14, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %struct.string_list_item, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  store ptr %123, ptr %13, align 8, !tbaa !128
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %127, ptr %10, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw %struct.src_data, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !130
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !130
  br label %187

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call zeroext i1 @skip_prefix(ptr noundef %133, ptr noundef @.str.15, ptr noundef %10)
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw %struct.origin_data, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, -2
  %140 = or i8 %139, 1
  store i8 %140, ptr %137, align 4
  %141 = load ptr, ptr %13, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct.src_data, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = call ptr @string_list_append(ptr noundef %142, ptr noundef %143)
  %145 = load ptr, ptr %13, align 8, !tbaa !128
  %146 = getelementptr inbounds nuw %struct.src_data, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !130
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 8, !tbaa !130
  br label %186

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = call zeroext i1 @skip_prefix(ptr noundef %150, ptr noundef @.str.16, ptr noundef %11)
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %153, ptr %10, align 8, !tbaa !4
  %154 = load ptr, ptr %13, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw %struct.src_data, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = call ptr @string_list_append(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %13, align 8, !tbaa !128
  %159 = getelementptr inbounds nuw %struct.src_data, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !130
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 8, !tbaa !130
  br label %185

162:                                              ; preds = %149
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call zeroext i1 @skip_prefix(ptr noundef %163, ptr noundef @.str.17, ptr noundef %10)
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw %struct.src_data, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = call ptr @string_list_append(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw %struct.src_data, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !130
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 8, !tbaa !130
  br label %184

174:                                              ; preds = %162
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %175, ptr %10, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !128
  %177 = getelementptr inbounds nuw %struct.src_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = call ptr @string_list_append(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %13, align 8, !tbaa !128
  %181 = getelementptr inbounds nuw %struct.src_data, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !130
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 8, !tbaa !130
  br label %184

184:                                              ; preds = %174, %165
  br label %185

185:                                              ; preds = %184, %152
  br label %186

186:                                              ; preds = %185, %135
  br label %187

187:                                              ; preds = %186, %126
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  %189 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %188) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = call i32 @strcmp(ptr noundef %192, ptr noundef %193) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %222, label %196

196:                                              ; preds = %191, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = call i64 @strlen(ptr noundef %197) #9
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %19, align 4, !tbaa !15
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 39
  br i1 %204, label %205, label %221

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = load i32, ptr %19, align 4, !tbaa !15
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 39
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i32, ptr %19, align 4, !tbaa !15
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = call ptr @xmemdupz(ptr noundef %216, i64 noundef %219)
  store ptr %220, ptr %12, align 8, !tbaa !4
  store ptr %220, ptr %10, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %214, %205, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %226

222:                                              ; preds = %191
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.19, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %12, align 8, !tbaa !4
  store ptr %225, ptr %10, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %222, %221
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %227) #9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %8, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw %struct.origin_data, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -2
  %235 = or i8 %234, 0
  store i8 %235, ptr %232, align 4
  br label %236

236:                                              ; preds = %230, %226
  %237 = load ptr, ptr %8, align 8, !tbaa !125
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = call ptr @string_list_append(ptr noundef @origins, ptr noundef %238)
  %240 = getelementptr inbounds nuw %struct.string_list_item, ptr %239, i32 0, i32 1
  store ptr %237, ptr %240, align 8, !tbaa !85
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %241) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %242

242:                                              ; preds = %236, %71, %66, %60, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal void @fmt_merge_msg_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @.str.21, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.22)
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %113, %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @srcs, i32 0, i32 1), align 8, !tbaa !32
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %116

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr @srcs, align 8, !tbaa !82
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.21, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %23, ptr noundef %24)
  store ptr @.str.23, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.src_data, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !130
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = load ptr, ptr @srcs, align 8, !tbaa !82
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %36)
  store i32 4, ptr %9, align 4
  br label %110

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.src_data, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !130
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store ptr @.str.24, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %43, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %7, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.src_data, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.string_list, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !132
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %51, ptr noundef %52)
  store ptr @.str.24, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.src_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  call void @print_joined(ptr noundef @.str.15, ptr noundef @.str.25, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %7, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.src_data, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !133
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %63, ptr noundef %64)
  store ptr @.str.24, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.src_data, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  call void @print_joined(ptr noundef @.str.17, ptr noundef @.str.26, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.src_data, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.string_list, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !134
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %75, ptr noundef %76)
  store ptr @.str.24, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw %struct.src_data, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  call void @print_joined(ptr noundef @.str.16, ptr noundef @.str.27, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %7, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.src_data, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.string_list, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !135
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw %struct.src_data, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  call void @print_joined(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %80
  %93 = load ptr, ptr @srcs, align 8, !tbaa !82
  %94 = load i32, ptr %5, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.string_list_item, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = load ptr, ptr @srcs, align 8, !tbaa !82
  %104 = load i32, ptr %5, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.string_list_item, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.string_list_item, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %102, ptr noundef @.str.30, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %92
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %125 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %5, align 4, !tbaa !15
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4, !tbaa !15
  br label %11, !llvm.loop !136

116:                                              ; preds = %11
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = call i32 @dest_suppressed(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !tbaa !18
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %121, ptr noundef @.str.31, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %124, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

125:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fmt_merge_msg_sigs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.signature_check, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fmt_merge_msg_sigs.tagbuf, i64 24, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %120, %1
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @origins, i32 0, i32 1), align 8, !tbaa !32
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %123

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr @origins, align 8, !tbaa !82
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %28, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = call ptr @repo_read_object_file(ptr noundef %29, ptr noundef %30, ptr noundef %8, ptr noundef %9)
  store ptr %31, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %32, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load i64, ptr %9, align 8, !tbaa !137
  store i64 %33, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.fmt_merge_msg_sigs.payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fmt_merge_msg_sigs.sig, i64 24, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %22
  br label %118

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !137
  %43 = call i32 @parse_signature(ptr noundef %41, i64 noundef %42, ptr noundef %14, ptr noundef %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %70

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !26
  store i64 %50, ptr %12, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 2
  store i32 2, ptr %51, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 1
  %53 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = call i32 @check_signature(ptr noundef %13, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @strbuf_addstr(ptr noundef %15, ptr noundef @.str.35)
  br label %69

66:                                               ; preds = %61, %46
  %67 = getelementptr inbounds nuw %struct.signature_check, ptr %13, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i32, ptr %4, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !15
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !137
  call void @fmt_tag_signature(ptr noundef %6, ptr noundef %15, ptr noundef %75, i64 noundef %76)
  %77 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %77, ptr %5, align 4, !tbaa !15
  br label %117

78:                                               ; preds = %70
  %79 = load i32, ptr %4, align 4, !tbaa !15
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fmt_merge_msg_sigs.tagline, i64 24, i1 false)
  call void @strbuf_addch(ptr noundef %16, i32 noundef 10)
  %82 = load ptr, ptr @origins, align 8, !tbaa !82
  %83 = load i32, ptr %5, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.string_list_item, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = load ptr, ptr @origins, align 8, !tbaa !82
  %89 = load i32, ptr %5, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.string_list_item, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.string_list_item, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef %16, ptr noundef %87, i64 noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !26
  call void @strbuf_insert(ptr noundef %6, i64 noundef 0, ptr noundef %97, i64 noundef %99)
  call void @strbuf_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  br label %100

100:                                              ; preds = %81, %78
  call void @strbuf_addch(ptr noundef %6, i32 noundef 10)
  %101 = load ptr, ptr @origins, align 8, !tbaa !82
  %102 = load i32, ptr %3, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.string_list_item, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.string_list_item, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = load ptr, ptr @origins, align 8, !tbaa !82
  %108 = load i32, ptr %3, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.string_list_item, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.string_list_item, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = call i64 @strlen(ptr noundef %112) #9
  %114 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef %6, ptr noundef %106, i64 noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load i64, ptr %12, align 8, !tbaa !137
  call void @fmt_tag_signature(ptr noundef %6, ptr noundef %15, ptr noundef %115, i64 noundef %116)
  br label %117

117:                                              ; preds = %100, %74
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @signature_check_clear(ptr noundef %13)
  br label %118

118:                                              ; preds = %117, %39
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %119) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %3, align 4, !tbaa !15
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !15
  br label %17, !llvm.loop !142

123:                                              ; preds = %17
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %128, i32 noundef 10)
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_addbuf(ptr noundef %129, ptr noundef %6)
  br label %130

130:                                              ; preds = %127, %123
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_merges_suppress(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shortlog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.string_list, align 8
  %18 = alloca %struct.string_list, align 8
  %19 = alloca %struct.string_list, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.pretty_print_context, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !125
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %17, i32 0, i32 3
  store i8 1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %18, i32 0, i32 3
  store i8 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %19, i32 0, i32 3
  store i8 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 143, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.shortlog.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.origin_data, ptr %29, i32 0, i32 0
  store ptr %30, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.fmt_merge_msg_opts, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  store i32 %33, ptr %23, align 4, !tbaa !15
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %36 = load ptr, ptr %22, align 8, !tbaa !92
  %37 = call ptr @parse_object(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %22, align 8, !tbaa !92
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !123
  %45 = trunc i64 %44 to i32
  %46 = call ptr @deref_tag(ptr noundef %34, ptr noundef %37, ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !95
  %47 = load ptr, ptr %16, align 8, !tbaa !95
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %6
  %50 = load ptr, ptr %16, align 8, !tbaa !95
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %6
  store i32 1, ptr %24, align 4
  br label %227

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !143
  %58 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %57, ptr noundef null)
  %59 = load ptr, ptr %10, align 8, !tbaa !143
  %60 = load ptr, ptr %16, align 8, !tbaa !95
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @add_pending_object(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !143
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  call void @add_pending_object(ptr noundef %62, ptr noundef %64, ptr noundef @.str.37)
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = or i32 %68, 2
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %69, 268435455
  %72 = shl i32 %71, 4
  %73 = and i32 %70, 15
  %74 = or i32 %73, %72
  store i32 %74, ptr %66, align 8
  %75 = load ptr, ptr %10, align 8, !tbaa !143
  %76 = call i32 @prepare_revision_walk(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %56
  call void (ptr, ...) @die(ptr noundef @.str.38) #11
  unreachable

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %154, %152, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !143
  %82 = call ptr @get_revision(ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !36
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %155

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 176, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 176, i1 false)
  %85 = load ptr, ptr %15, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.commit, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw %struct.commit_list, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !149
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !20
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8, !tbaa !36
  call void @record_person(i32 noundef 99, ptr noundef %19, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %96
  store i32 2, ptr %24, align 4
  br label %152, !llvm.loop !151

106:                                              ; preds = %89, %84
  %107 = load i32, ptr %14, align 4, !tbaa !15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !20
  %111 = load i8, ptr %110, align 8
  %112 = lshr i8 %111, 1
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8, !tbaa !36
  call void @record_person(i32 noundef 99, ptr noundef %19, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %109, %106
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  %120 = load i8, ptr %119, align 8
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  call void @record_person(i32 noundef 97, ptr noundef %18, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %118
  %128 = load i32, ptr %14, align 4, !tbaa !15
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = load i32, ptr %23, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  store i32 2, ptr %24, align 4
  br label %152, !llvm.loop !151

136:                                              ; preds = %127
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %138 = load ptr, ptr %15, align 8, !tbaa !36
  call void @repo_format_commit_message(ptr noundef %137, ptr noundef %138, ptr noundef @.str.39, ptr noundef %21, ptr noundef %25)
  call void @strbuf_ltrim(ptr noundef %21)
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !26
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.object, ptr %144, i32 0, i32 1
  %146 = call ptr @oid_to_hex(ptr noundef %145)
  %147 = call ptr @string_list_append(ptr noundef %17, ptr noundef %146)
  br label %151

148:                                              ; preds = %136
  %149 = call ptr @strbuf_detach(ptr noundef %21, ptr noundef null)
  %150 = call ptr @string_list_append_nodup(ptr noundef %17, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %142
  store i32 0, ptr %24, align 4
  br label %152

152:                                              ; preds = %151, %135, %105
  call void @llvm.lifetime.end.p0(i64 176, ptr %25) #10
  %153 = load i32, ptr %24, align 4
  switch i32 %153, label %230 [
    i32 0, label %154
    i32 2, label %80
  ]

154:                                              ; preds = %152
  br label %80, !llvm.loop !151

155:                                              ; preds = %80
  %156 = load ptr, ptr %11, align 8, !tbaa !20
  %157 = load i8, ptr %156, align 8
  %158 = lshr i8 %157, 1
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8, !tbaa !18
  call void @add_people_info(ptr noundef %163, ptr noundef %18, ptr noundef %19)
  br label %164

164:                                              ; preds = %162, %155
  %165 = load i32, ptr %14, align 4, !tbaa !15
  %166 = load i32, ptr %23, align 4, !tbaa !15
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !18
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = load i32, ptr %14, align 4, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %169, ptr noundef @.str.40, ptr noundef %170, i32 noundef %171)
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %12, align 8, !tbaa !18
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %173, ptr noundef @.str.41, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %8, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %struct.origin_data, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr @use_branch_desc, align 4, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !18
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  call void @add_branch_desc(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %182, %175
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %189

189:                                              ; preds = %211, %188
  %190 = load i32, ptr %13, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !32
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %189
  %196 = load i32, ptr %13, align 4, !tbaa !15
  %197 = load i32, ptr %23, align 4, !tbaa !15
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8, !tbaa !18
  call void @strbuf_addstr(ptr noundef %200, ptr noundef @.str.42)
  br label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = load i32, ptr %13, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.string_list_item, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.string_list_item, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %202, ptr noundef @.str.43, ptr noundef %209)
  br label %210

210:                                              ; preds = %201, %199
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !15
  br label %189, !llvm.loop !152

214:                                              ; preds = %189
  %215 = load ptr, ptr %16, align 8, !tbaa !95
  %216 = load i32, ptr %20, align 4, !tbaa !15
  call void @clear_commit_marks(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !36
  %218 = load i32, ptr %20, align 4, !tbaa !15
  call void @clear_commit_marks(ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !143
  %220 = getelementptr inbounds nuw %struct.rev_info, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !153
  call void @free_commit_list(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.rev_info, ptr %222, i32 0, i32 0
  store ptr null, ptr %223, align 8, !tbaa !153
  %224 = load ptr, ptr %10, align 8, !tbaa !143
  %225 = getelementptr inbounds nuw %struct.rev_info, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.object_array, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 8, !tbaa !154
  call void @string_list_clear(ptr noundef %18, i32 noundef 0)
  call void @string_list_clear(ptr noundef %19, i32 noundef 0)
  call void @string_list_clear(ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %24, align 4
  br label %227

227:                                              ; preds = %214, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %228 = load i32, ptr %24, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227, %152
  unreachable
}

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_merge_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.merge_parents, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = call ptr @find_merge_parent(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %103

18:                                               ; preds = %11, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.merge_parents, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.merge_parents, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !155
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.merge_parents, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = add nsw i32 %31, 16
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %33, 2
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.merge_parents, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.merge_parents, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.merge_parents, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !155
  br label %56

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.merge_parents, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !155
  %51 = add nsw i32 %50, 16
  %52 = mul nsw i32 %51, 3
  %53 = sdiv i32 %52, 2
  %54 = load ptr, ptr %4, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.merge_parents, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !155
  br label %56

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %4, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.merge_parents, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = load ptr, ptr %4, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.merge_parents, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !155
  %63 = sext i32 %62 to i64
  %64 = call i64 @st_mult(i64 noundef 76, i64 noundef %63)
  %65 = call ptr @xrealloc(ptr noundef %59, i64 noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.merge_parents, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !87
  br label %68

68:                                               ; preds = %56, %19
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.merge_parents, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load ptr, ptr %4, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.merge_parents, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.merge_parent, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.merge_parent, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8, !tbaa !92
  call void @oidcpy(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %struct.merge_parents, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = load ptr, ptr %4, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.merge_parents, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.merge_parent, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.merge_parent, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %6, align 8, !tbaa !92
  call void @oidcpy(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.merge_parents, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = load ptr, ptr %4, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.merge_parents, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !97
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.merge_parent, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.merge_parent, ptr %97, i32 0, i32 2
  store i8 0, ptr %98, align 4, !tbaa !98
  %99 = load ptr, ptr %4, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.merge_parents, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !97
  br label %103

103:                                              ; preds = %69, %17
  ret void
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare void @reduce_heads_replace(ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #9
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @find_merge_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.merge_parents, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.merge_parents, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.merge_parent, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.merge_parent, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = call i32 @oideq(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  br label %53

31:                                               ; preds = %19, %16
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.merge_parents, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.merge_parent, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.merge_parent, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %43 = call i32 @oideq(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %53

46:                                               ; preds = %34, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.merge_parents, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.merge_parent, ptr %49, i64 %51
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %45, %30
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !15
  br label %10, !llvm.loop !156

56:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !137
  %5 = load i64, ptr %3, align 8, !tbaa !137
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !137
  %9 = load i64, ptr %3, align 8, !tbaa !137
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !137
  %14 = load i64, ptr %4, align 8, !tbaa !137
  call void (ptr, ...) @die(ptr noundef @.str.12, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !137
  %17 = load i64, ptr %4, align 8, !tbaa !137
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !157
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_src_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.src_data, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.src_data, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  %14 = or i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.src_data, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %struct.src_data, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 1
  store i8 %26, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !158
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !17
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !159

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_joined(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %68

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.32, ptr noundef %22, ptr noundef %28)
  br label %68

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %53, %29
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, ptr @.str.24, ptr @.str.21
  %45 = load ptr, ptr %7, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %41, ptr noundef @.str.32, ptr noundef %44, ptr noundef %52)
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !15
  br label %32, !llvm.loop !161

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load ptr, ptr %7, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %57, ptr noundef @.str.33, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %68

68:                                               ; preds = %14, %56, %20
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dest_suppressed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !82
  store ptr %6, ptr %4, align 8, !tbaa !127
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = load ptr, ptr @suppress_dest_patterns, align 8, !tbaa !82
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @suppress_dest_patterns, i32 0, i32 1), align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %13
  %15 = icmp ult ptr %11, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @wildmatch(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !127
  br label %7, !llvm.loop !162

30:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !17
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
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

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fmt_tag_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.36) #9
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @strbuf_add(ptr noundef %17, ptr noundef %18, i64 noundef %25)
  br label %26

26:                                               ; preds = %14, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  call void @strbuf_addch(ptr noundef %33, i32 noundef 10)
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef %34, ptr noundef %37, i64 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @signature_check_clear(ptr noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i8, ptr %4, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare ptr @get_revision(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @record_person(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call ptr @repo_get_commit_buffer(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @record_person_from_buf(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @repo_unuse_commit_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_ltrim(ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_people_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  call void @sane_qsort(ptr noundef %9, i64 noundef %12, i64 noundef 16, ptr noundef @cmp_string_list_util_as_integral)
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  call void @sane_qsort(ptr noundef %15, i64 noundef %18, i64 noundef 16, ptr noundef @cmp_string_list_util_as_integral)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  call void @credit_people(ptr noundef %19, ptr noundef %20, i32 noundef 97)
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  call void @credit_people(ptr noundef %21, ptr noundef %22, i32 noundef 99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_branch_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.add_branch_desc.desc, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @read_branch_desc(ptr noundef %5, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %27, %11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 10) #9
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.52, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %36, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %14, !llvm.loop !164

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  call void @strbuf_complete_line(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %39

39:                                               ; preds = %37, %2
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) #3

declare void @free_commit_list(ptr noundef) #3

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @record_person_from_buf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 97
  %15 = select i1 %14, ptr @.str.44, ptr @.str.45
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = call ptr @strstr(ptr noundef %16, ptr noundef %17) #9
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %89

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @strchrnul(ptr noundef %27, i32 noundef 60) #9
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %22
  br label %36

36:                                               ; preds = %51, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = icmp ule ptr %46, %47
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i1 [ false, %36 ], [ %48, %45 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8, !tbaa !4
  br label %36, !llvm.loop !165

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = call ptr @xmemdupz(ptr noundef %60, i64 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !160
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call ptr @string_list_lookup(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !127
  %71 = load ptr, ptr %10, align 8, !tbaa !127
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !160
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call ptr @string_list_insert(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !127
  %77 = load ptr, ptr %10, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !85
  br label %79

79:                                               ; preds = %73, %59
  %80 = load ptr, ptr %10, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.string_list_item, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = ptrtoint ptr %82 to i64
  %84 = add nsw i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %10, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !85
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %88) #10
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %79, %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !137
  store i64 %2, ptr %7, align 8, !tbaa !137
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !137
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !137
  %14 = load i64, ptr %7, align 8, !tbaa !137
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string_list_util_as_integral(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @credit_people(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp eq i32 %10, 97
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr @.str.46, ptr %7, align 8, !tbaa !4
  %13 = call ptr @git_author_info(i32 noundef 2)
  store ptr %13, ptr %8, align 8, !tbaa !4
  br label %16

14:                                               ; preds = %3
  store ptr @.str.47, ptr %7, align 8, !tbaa !4
  %15 = call ptr @git_committer_info(i32 noundef 2)
  store ptr %15, ptr %8, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef %35, ptr noundef %8)
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @starts_with(ptr noundef %38, ptr noundef @.str.48)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %16
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %37, %29, %26, %21
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef @.str.49, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !160
  call void @add_people_count(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @git_author_info(i32 noundef) #3

declare ptr @git_committer_info(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_people_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds %struct.string_list_item, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %16)
  br label %75

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds %struct.string_list_item, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.string_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds %struct.string_list_item, ptr %40, i64 1
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load ptr, ptr %4, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds %struct.string_list_item, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %23, ptr noundef @.str.50, ptr noundef %29, i32 noundef %37, ptr noundef %43, i32 noundef %51)
  br label %74

52:                                               ; preds = %17
  %53 = load ptr, ptr %4, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = load ptr, ptr %4, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds %struct.string_list_item, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %58, ptr noundef @.str.51, ptr noundef %64, i32 noundef %72)
  br label %73

73:                                               ; preds = %57, %52
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74, %9
  ret void
}

declare i32 @read_branch_desc(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14config_context", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"config_context", !14, i64 0}
!14 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18fmt_merge_msg_opts", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"fmt_merge_msg_opts", !16, i64 0, !16, i64 0, !16, i64 4, !5, i64 8}
!26 = !{!27, !28, i64 8}
!27 = !{!"strbuf", !28, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !5, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !28, i64 8}
!33 = !{!"string_list", !34, i64 0, !28, i64 8, !28, i64 16, !16, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!35 = !{!25, !16, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6commit", !6, i64 0}
!38 = !{!39, !16, i64 332}
!39 = !{!"rev_info", !40, i64 0, !41, i64 8, !23, i64 24, !41, i64 32, !43, i64 48, !45, i64 64, !47, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !50, i64 248, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 288, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 289, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 290, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 291, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 292, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 293, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 294, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 295, !16, i64 296, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 300, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 301, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !16, i64 302, !52, i64 304, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !53, i64 336, !16, i64 344, !16, i64 348, !5, i64 352, !5, i64 360, !16, i64 368, !5, i64 376, !5, i64 384, !54, i64 392, !55, i64 456, !16, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !16, i64 496, !16, i64 500, !16, i64 504, !55, i64 512, !56, i64 520, !60, i64 1400, !16, i64 1408, !16, i64 1412, !28, i64 1416, !28, i64 1424, !28, i64 1432, !16, i64 1440, !16, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !61, i64 1472, !61, i64 2064, !68, i64 2656, !69, i64 2664, !69, i64 2688, !69, i64 2712, !71, i64 2736, !72, i64 2784, !72, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !16, i64 2824, !5, i64 2832, !16, i64 2840, !16, i64 2844, !16, i64 2848, !69, i64 2856, !73, i64 2880, !40, i64 2888, !40, i64 2896, !5, i64 2904, !74, i64 2912, !75, i64 2920, !76, i64 2928, !16, i64 2936, !77, i64 2944, !16, i64 2952, !78, i64 2960, !79, i64 2968}
!40 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!41 = !{!"object_array", !16, i64 0, !16, i64 4, !42, i64 8}
!42 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!43 = !{!"rev_cmdline_info", !16, i64 0, !16, i64 4, !44, i64 8}
!44 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!45 = !{!"list_objects_filter_options", !27, i64 0, !16, i64 24, !16, i64 28, !5, i64 32, !28, i64 40, !28, i64 48, !16, i64 56, !28, i64 64, !28, i64 72, !46, i64 80}
!46 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!47 = !{!"ref_exclusions", !33, i64 0, !48, i64 40, !7, i64 64}
!48 = !{!"strvec", !49, i64 0, !28, i64 8, !28, i64 16}
!49 = !{!"p2 omnipotent char", !6, i64 0}
!50 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !51, i64 16}
!51 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!52 = !{!"date_mode", !16, i64 0, !16, i64 4, !5, i64 8}
!53 = !{!"p1 _ZTS8log_info", !6, i64 0}
!54 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!55 = !{!"p1 _ZTS11string_list", !6, i64 0}
!56 = !{!"grep_opt", !57, i64 0, !58, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !23, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !7, i64 152, !16, i64 828, !16, i64 832, !16, i64 836, !16, i64 840, !16, i64 844, !16, i64 848, !16, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!57 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!58 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!59 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!60 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!61 = !{!"diff_options", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !5, i64 24, !16, i64 32, !62, i64 40, !28, i64 48, !28, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !63, i64 96, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !5, i64 328, !16, i64 336, !5, i64 344, !16, i64 352, !16, i64 356, !49, i64 360, !28, i64 368, !28, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !5, i64 400, !16, i64 408, !16, i64 412, !64, i64 416, !16, i64 424, !16, i64 428, !6, i64 432, !65, i64 440, !16, i64 448, !7, i64 452, !50, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !16, i64 544, !66, i64 552, !16, i64 560, !16, i64 564, !23, i64 568, !67, i64 576, !16, i64 584}
!62 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!63 = !{!"diff_flags", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136}
!64 = !{!"p1 _ZTS6oidset", !6, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!67 = !{!"p1 _ZTS6strmap", !6, i64 0}
!68 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!69 = !{!"decoration", !5, i64 0, !16, i64 8, !16, i64 12, !70, i64 16}
!70 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!71 = !{!"display_notes_opt", !16, i64 0, !33, i64 8}
!72 = !{!"p1 _ZTS9object_id", !6, i64 0}
!73 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!74 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!75 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!76 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!77 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!78 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!79 = !{!"oidset", !80, i64 0}
!80 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !81, i64 16, !72, i64 24, !81, i64 32}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!33, !34, i64 0}
!83 = !{!84, !5, i64 0}
!84 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!85 = !{!84, !6, i64 8}
!86 = distinct !{!86, !31}
!87 = !{!88, !89, i64 8}
!88 = !{!"merge_parents", !16, i64 0, !16, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS12merge_parent", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13merge_parents", !6, i64 0}
!92 = !{!72, !72, i64 0}
!93 = !{!40, !40, i64 0}
!94 = distinct !{!94, !31}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6object", !6, i64 0}
!97 = !{!88, !16, i64 4}
!98 = !{!99, !7, i64 72}
!99 = !{!"merge_parent", !100, i64 0, !100, i64 36, !7, i64 72}
!100 = !{!"object_id", !7, i64 0, !16, i64 32}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = !{i64 0, i64 32, !17, i64 32, i64 4, !15, i64 36, i64 32, !17, i64 68, i64 4, !15, i64 72, i64 1, !17}
!104 = distinct !{!104, !31}
!105 = !{!106, !121, i64 400}
!106 = !{!"repository", !5, i64 0, !5, i64 8, !107, i64 16, !108, i64 24, !109, i64 32, !110, i64 40, !110, i64 104, !114, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !115, i64 256, !117, i64 368, !118, i64 376, !119, i64 384, !120, i64 392, !121, i64 400, !121, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !5, i64 432, !122, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!107 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!108 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!109 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!110 = !{!"strmap", !111, i64 0, !113, i64 48, !16, i64 56}
!111 = !{!"hashmap", !112, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!112 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!113 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!114 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!115 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !116, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!116 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!117 = !{!"p1 _ZTS10config_set", !6, i64 0}
!118 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!119 = !{!"p1 _ZTS11index_state", !6, i64 0}
!120 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!121 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!122 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!123 = !{!124, !28, i64 24}
!124 = !{!"git_hash_algo", !5, i64 0, !16, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !121, i64 104}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11origin_data", !6, i64 0}
!127 = !{!34, !34, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8src_data", !6, i64 0}
!130 = !{!131, !16, i64 160}
!131 = !{!"src_data", !33, i64 0, !33, i64 40, !33, i64 80, !33, i64 120, !16, i64 160}
!132 = !{!131, !28, i64 8}
!133 = !{!131, !28, i64 88}
!134 = !{!131, !28, i64 48}
!135 = !{!131, !28, i64 128}
!136 = distinct !{!136, !31}
!137 = !{!28, !28, i64 0}
!138 = !{!139, !16, i64 16}
!139 = !{!"signature_check", !5, i64 0, !28, i64 8, !16, i64 16, !28, i64 24, !5, i64 32, !5, i64 40, !7, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !16, i64 88}
!140 = !{!139, !5, i64 0}
!141 = !{!139, !5, i64 32}
!142 = distinct !{!142, !31}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!145 = !{!146, !40, i64 48}
!146 = !{!"commit", !147, i64 0, !28, i64 40, !40, i64 48, !148, i64 56, !16, i64 64}
!147 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !100, i64 4}
!148 = !{!"p1 _ZTS4tree", !6, i64 0}
!149 = !{!150, !40, i64 8}
!150 = !{!"commit_list", !37, i64 0, !40, i64 8}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = !{!39, !40, i64 0}
!154 = !{!39, !16, i64 8}
!155 = !{!88, !16, i64 0}
!156 = distinct !{!156, !31}
!157 = !{!100, !16, i64 32}
!158 = !{!49, !49, i64 0}
!159 = distinct !{!159, !31}
!160 = !{!55, !55, i64 0}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = !{!27, !28, i64 0}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
