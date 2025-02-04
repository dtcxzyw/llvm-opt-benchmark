target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }

@builtin_rm_usage = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@pathspec_from_file = internal global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@pathspec_file_nul = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"No pathspec was given. Which files should I remove?\00", align 1
@index_only = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@include_sparse = internal global i32 0, align 4
@list = internal global %struct.anon zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [66 x i8] c"please stage your changes to .gitmodules or stash them to proceed\00", align 1
@ignore_unmatch = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@recursive = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"not removing '%s' recursively without -r\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"builtin/rm.c\00", align 1
@force = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@quiet = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"rm '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"git rm: unable to remove %s\00", align 1
@show_only = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rm.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"git rm: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"do not list removed files\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"only remove from the index\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"override the up-to-date check\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"allow recursive removal\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ignore-unmatch\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"exit with a zero status even if nothing matched\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@builtin_rm_options = internal global [10 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr @.str.17, ptr @show_only, ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 113, ptr @.str.19, ptr @quiet, ptr null, ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.21, ptr @index_only, ptr null, ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 8, i32 102, ptr @.str.23, ptr @force, ptr null, ptr @.str.24, i32 514, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 114, ptr null, ptr @recursive, ptr null, ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.26, ptr @ignore_unmatch, ptr null, ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.28, ptr @include_sparse, ptr null, ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.30, ptr @pathspec_from_file, ptr @.str.31, ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.33, ptr @pathspec_file_nul, ptr null, ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [159 x i8] c"git rm [-f | --force] [-n] [-r] [--cached] [--ignore-unmatch]\0A       [--quiet] [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A       [--] [<pathspec>...]\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.39 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"the following file has staged content different from both the\0Afile and the HEAD:\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"the following files have staged content different from both the\0Afile and the HEAD:\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"\0A(use -f to force removal)\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"the following file has changes staged in the index:\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"the following files have changes staged in the index:\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"\0A(use --cached to keep the file, or -f to force removal)\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"the following file has local modifications:\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"the following files have local modifications:\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.print_error_files.err_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"\0A    %s\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lock_file, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.string_list, align 8
  %21 = alloca %struct.object_id, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i32 @parse_options(i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @builtin_rm_options, ptr noundef @builtin_rm_usage, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @parse_pathspec(ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef @.str.1) #12
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !11
  %45 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !4
  call void @parse_pathspec_file(ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %52

46:                                               ; preds = %4
  %47 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.1) #12
  unreachable

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %57) #12
  unreachable

58:                                               ; preds = %52
  %59 = load i32, ptr @index_only, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @setup_work_tree()
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %63)
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.repository, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.repo_settings, ptr %65, i32 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !18
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = call i32 @repo_hold_locked_index(ptr noundef %67, ptr noundef %10, i32 noundef 1)
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %70 = call i32 @repo_read_index(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %73) #12
  unreachable

74:                                               ; preds = %62
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = call i32 @refresh_index(ptr noundef %77, i32 noundef 6, ptr noundef %13, ptr noundef null, ptr noundef null)
  %79 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = call ptr @xcalloc(i64 noundef %81, i64 noundef 1)
  store ptr %82, ptr %14, align 8, !tbaa !11
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = call i32 @pathspec_needs_expanded_index(ptr noundef %85, ptr noundef %13)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.repository, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  call void @ensure_full_index(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %74
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %211, %92
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.index_state, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %101, label %214

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.repository, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.index_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  store ptr %110, ptr %15, align 8, !tbaa !51
  %111 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.cache_entry, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !4
  %117 = and i32 %116, 1073741824
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %15, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.cache_entry, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.repository, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = call i32 @path_in_sparse_checkout(ptr noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %119, %113
  store i32 4, ptr %16, align 4
  br label %208

129:                                              ; preds = %119, %101
  %130 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.repository, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %15, align 8, !tbaa !51
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = call i32 @ce_path_match(ptr noundef %132, ptr noundef %133, ptr noundef %13, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i32 4, ptr %16, align 4
  br label %208

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @list, align 8, !tbaa !53
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %139
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  %146 = add nsw i32 %145, 16
  %147 = mul nsw i32 %146, 3
  %148 = sdiv i32 %147, 2
  %149 = load i32, ptr @list, align 8, !tbaa !53
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, ptr @list, align 8, !tbaa !53
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  br label %160

155:                                              ; preds = %144
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  %157 = add nsw i32 %156, 16
  %158 = mul nsw i32 %157, 3
  %159 = sdiv i32 %158, 2
  store i32 %159, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 1), align 4, !tbaa !55
  %163 = sext i32 %162 to i64
  %164 = call i64 @st_mult(i64 noundef 16, i64 noundef %163)
  %165 = call ptr @xrealloc(ptr noundef %161, i64 noundef %164)
  store ptr %165, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  br label %166

166:                                              ; preds = %160, %139
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.cache_entry, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds [0 x i8], ptr %170, i64 0, i64 0
  %172 = call ptr @xstrdup(ptr noundef %171)
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %174 = load i32, ptr @list, align 8, !tbaa !53
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.anon.0, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon.0, ptr %176, i32 0, i32 0
  store ptr %172, ptr %177, align 8, !tbaa !57
  %178 = load ptr, ptr %15, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.cache_entry, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %181 = and i32 %180, 61440
  %182 = icmp eq i32 %181, 57344
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %186 = load i32, ptr @list, align 8, !tbaa !53
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.anon.0, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  store i8 %184, ptr %189, align 8, !tbaa !59
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %191 = load i32, ptr @list, align 8, !tbaa !53
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @list, align 8, !tbaa !53
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %struct.anon.0, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !59
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %168
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.repository, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = call i32 @is_staging_gitmodules_ok(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %206) #12
  unreachable

207:                                              ; preds = %199, %168
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %207, %137, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %431 [
    i32 0, label %210
    i32 4, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %11, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !4
  br label %93, !llvm.loop !60

214:                                              ; preds = %93
  %215 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %297

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %281, %218
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !15
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %284

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.pathspec, ptr %13, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !62
  %227 = load i32, ptr %11, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.pathspec_item, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.pathspec_item, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  store ptr %231, ptr %17, align 8, !tbaa !11
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = load i32, ptr %11, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !67
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %258

239:                                              ; preds = %224
  %240 = load i32, ptr @ignore_unmatch, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %281

243:                                              ; preds = %239
  %244 = load i32, ptr @include_sparse, align 4, !tbaa !4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %11, align 4, !tbaa !4
  %248 = call i32 @matches_skip_worktree(ptr noundef %13, i32 noundef %247, ptr noundef %19)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %17, align 8, !tbaa !11
  %252 = call ptr @string_list_append(ptr noundef %20, ptr noundef %251)
  br label %256

253:                                              ; preds = %246, %243
  %254 = call ptr @_(ptr noundef @.str.7)
  %255 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %254, ptr noundef %255) #12
  unreachable

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %238
  %259 = load i32, ptr @recursive, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %280, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %14, align 8, !tbaa !11
  %263 = load i32, ptr %11, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !67
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %261
  %270 = call ptr @_(ptr noundef @.str.8)
  %271 = load ptr, ptr %17, align 8, !tbaa !11
  %272 = load i8, ptr %271, align 1, !tbaa !67
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %17, align 8, !tbaa !11
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ @.str.9, %277 ]
  call void (ptr, ...) @die(ptr noundef %270, ptr noundef %279) #12
  unreachable

280:                                              ; preds = %261, %258
  br label %281

281:                                              ; preds = %280, %242
  %282 = load i32, ptr %11, align 4, !tbaa !4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %11, align 4, !tbaa !4
  br label %219, !llvm.loop !68

284:                                              ; preds = %219
  %285 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !69
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void @advise_on_updating_sparse_paths(ptr noundef %20)
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %289

289:                                              ; preds = %288, %284
  %290 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %290) #11
  call void @string_list_clear(ptr noundef %20, i32 noundef 0)
  %291 = load i32, ptr %18, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %12, align 4, !tbaa !4
  %295 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 365, i32 noundef %294)
  call void @exit(i32 noundef %295) #13
  unreachable

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %297

297:                                              ; preds = %296, %214
  call void @clear_pathspec(ptr noundef %13)
  %298 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %298) #11
  %299 = load i32, ptr @index_only, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @submodules_absorb_gitdir_if_needed()
  br label %302

302:                                              ; preds = %301, %297
  %303 = load i32, ptr @force, align 4, !tbaa !4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %320, label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #11
  %306 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %307 = call i32 @repo_get_oid(ptr noundef %306, ptr noundef @.str.11, ptr noundef %21)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.repository, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !72
  call void @oidclr(ptr noundef %21, ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %305
  %314 = load i32, ptr @index_only, align 4, !tbaa !4
  %315 = call i32 @check_local_mod(ptr noundef %21, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 388, i32 noundef 1)
  call void @exit(i32 noundef %318) #13
  unreachable

319:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #11
  br label %320

320:                                              ; preds = %319, %302
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %321

321:                                              ; preds = %348, %320
  %322 = load i32, ptr %11, align 4, !tbaa !4
  %323 = load i32, ptr @list, align 8, !tbaa !53
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %351

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %327 = load i32, ptr %11, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.anon.0, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.anon.0, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !57
  store ptr %331, ptr %22, align 8, !tbaa !11
  %332 = load i32, ptr @quiet, align 4, !tbaa !4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %22, align 8, !tbaa !11
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %335)
  br label %337

337:                                              ; preds = %334, %325
  %338 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.repository, ptr %338, i32 0, i32 15
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = load ptr, ptr %22, align 8, !tbaa !11
  %342 = call i32 @remove_file_from_index(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = call ptr @_(ptr noundef @.str.13)
  %346 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %345, ptr noundef %346) #12
  unreachable

347:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %11, align 4, !tbaa !4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %11, align 4, !tbaa !4
  br label %321, !llvm.loop !73

351:                                              ; preds = %321
  %352 = load i32, ptr @show_only, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %429

355:                                              ; preds = %351
  %356 = load i32, ptr @index_only, align 4, !tbaa !4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %419, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.cmd_rm.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %359 = load i32, ptr @force, align 4, !tbaa !4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 8, i32 0
  store i32 %361, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %362

362:                                              ; preds = %408, %358
  %363 = load i32, ptr %11, align 4, !tbaa !4
  %364 = load i32, ptr @list, align 8, !tbaa !53
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %411

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %368 = load i32, ptr %11, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.anon.0, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.anon.0, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  store ptr %372, ptr %27, align 8, !tbaa !11
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %374 = load i32, ptr %11, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.anon.0, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.anon.0, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8, !tbaa !59
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %394

380:                                              ; preds = %366
  call void @strbuf_setlen(ptr noundef %25, i64 noundef 0)
  %381 = load ptr, ptr %27, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %381)
  %382 = load i32, ptr %26, align 4, !tbaa !4
  %383 = call i32 @remove_dir_recursively(ptr noundef %25, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = call ptr @_(ptr noundef @.str.14)
  %387 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %386, ptr noundef %387) #12
  unreachable

388:                                              ; preds = %380
  store i32 1, ptr %23, align 4, !tbaa !4
  %389 = load ptr, ptr %27, align 8, !tbaa !11
  %390 = call i32 @remove_path_from_gitmodules(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 1, ptr %24, align 4, !tbaa !4
  br label %393

393:                                              ; preds = %392, %388
  store i32 15, ptr %16, align 4
  br label %405

394:                                              ; preds = %366
  %395 = load ptr, ptr %27, align 8, !tbaa !11
  %396 = call i32 @remove_path(ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  store i32 1, ptr %23, align 4, !tbaa !4
  store i32 15, ptr %16, align 4
  br label %405

399:                                              ; preds = %394
  %400 = load i32, ptr %23, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef @.str.15, ptr noundef %403) #12
  unreachable

404:                                              ; preds = %399
  store i32 0, ptr %16, align 4
  br label %405

405:                                              ; preds = %404, %398, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %406 = load i32, ptr %16, align 4
  switch i32 %406, label %431 [
    i32 0, label %407
    i32 15, label %408
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %11, align 4, !tbaa !4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4, !tbaa !4
  br label %362, !llvm.loop !74

411:                                              ; preds = %362
  call void @strbuf_release(ptr noundef %25)
  %412 = load i32, ptr %24, align 4, !tbaa !4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.repository, ptr %415, i32 0, i32 15
  %417 = load ptr, ptr %416, align 8, !tbaa !37
  call void @stage_updated_gitmodules(ptr noundef %417)
  br label %418

418:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %419

419:                                              ; preds = %418, %355
  %420 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.repository, ptr %420, i32 0, i32 15
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = call i32 @write_locked_index(ptr noundef %422, ptr noundef %10, i32 noundef 3)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die(ptr noundef %426) #12
  unreachable

427:                                              ; preds = %419
  %428 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %428, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %429

429:                                              ; preds = %427, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %430 = load i32, ptr %5, align 4
  ret i32 %430

431:                                              ; preds = %405, %208
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @setup_work_tree() #4

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) #4

declare void @ensure_full_index(ptr noundef) #4

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %3, align 8, !tbaa !79
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !79
  %14 = load i64, ptr %4, align 8, !tbaa !79
  call void (ptr, ...) @die(ptr noundef @.str.38, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !79
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xstrdup(ptr noundef) #4

declare i32 @is_staging_gitmodules_ok(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !67
  %21 = sext i8 %20 to i32
  ret i32 %21
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare void @advise_on_updating_sparse_paths(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @clear_pathspec(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @submodules_absorb_gitdir_if_needed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %71, %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = load i32, ptr @list, align 8, !tbaa !53
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.anon.0, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = trunc i64 %22 to i32
  %24 = call i32 @index_name_pos(ptr noundef %19, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %10
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = call i32 @get_ours_cache_pos(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4, !tbaa !4
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 4, ptr %5, align 4
  br label %68

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %10
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.index_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  store ptr %44, ptr %4, align 8, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 57344
  br i1 %49, label %50, label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.cache_entry, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @file_exists(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call i32 @is_empty_dir(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %50, %35
  store i32 4, ptr %5, align 4
  br label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = call i32 @submodule_uses_gitfile(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  call void @absorb_git_dir_into_superproject(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %1, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %6, !llvm.loop !80

74:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void

75:                                               ; preds = %68
  unreachable
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_local_mod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = call i32 @is_null_oid(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %193, %2
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr @list, align 8, !tbaa !53
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %196

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @list, i32 0, i32 2), align 8, !tbaa !56
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.anon.0, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = call i64 @strlen(ptr noundef %37) #14
  %39 = trunc i64 %38 to i32
  %40 = call i32 @index_name_pos(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !4
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %26
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = call i32 @get_ours_cache_pos(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %19, align 4
  br label %190

50:                                               ; preds = %43
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.repository, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.index_state, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 57344
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = call i32 @is_empty_dir(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %50
  store i32 4, ptr %19, align 4
  br label %190

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %26
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  store ptr %79, ptr %13, align 8, !tbaa !51
  %80 = load ptr, ptr %13, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.cache_entry, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @lstat64(ptr noundef %82, ptr noundef %11) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %70
  %86 = call ptr @__errno_location() #15
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = call i32 @is_missing_file_error(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = call ptr @_(ptr noundef @.str.39)
  %92 = load ptr, ptr %13, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.cache_entry, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  call void (ptr, ...) @warning_errno(ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %85
  store i32 4, ptr %19, align 4
  br label %190

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !85
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 16384
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 57344
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 4, ptr %19, align 4
  br label %190

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %96
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.repository, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %13, align 8, !tbaa !51
  %115 = call i32 @ie_match_stat(ptr noundef %113, ptr noundef %114, ptr noundef %11, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.cache_entry, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 57344
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.cache_entry, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @bad_to_remove_submodule(ptr noundef %126, i32 noundef 5)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %110
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %129, %123, %117
  %131 = load i32, ptr %6, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !81
  %136 = load ptr, ptr %14, align 8, !tbaa !11
  %137 = call i32 @get_tree_entry(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %15, ptr noundef %16)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.cache_entry, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !4
  %143 = load i16, ptr %16, align 2, !tbaa !88
  %144 = zext i16 %143 to i32
  %145 = call i32 @create_ce_mode(i32 noundef %144)
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.cache_entry, ptr %148, i32 0, i32 7
  %150 = call i32 @oideq(ptr noundef %149, ptr noundef %15)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147, %139, %133, %130
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %152, %147
  %154 = load i32, ptr %17, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.cache_entry, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !4
  %166 = and i32 %165, 536870912
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162, %159
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = call ptr @string_list_append(ptr noundef %8, ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %162
  br label %189

172:                                              ; preds = %156, %153
  %173 = load i32, ptr %4, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8, !tbaa !11
  %180 = call ptr @string_list_append(ptr noundef %9, ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %17, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = call ptr @string_list_append(ptr noundef %10, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %172
  br label %189

189:                                              ; preds = %188, %171
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %189, %107, %95, %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  %191 = load i32, ptr %19, align 4
  switch i32 %191, label %210 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %5, align 4, !tbaa !4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !90

196:                                              ; preds = %22
  %197 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !69
  %199 = call ptr @Q_(ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %198)
  %200 = call ptr @_(ptr noundef @.str.42)
  call void @print_error_files(ptr noundef %8, ptr noundef %199, ptr noundef %200, ptr noundef %7)
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  %201 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !69
  %203 = call ptr @Q_(ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %202)
  %204 = call ptr @_(ptr noundef @.str.45)
  call void @print_error_files(ptr noundef %9, ptr noundef %203, ptr noundef %204, ptr noundef %7)
  call void @string_list_clear(ptr noundef %9, i32 noundef 0)
  %205 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !69
  %207 = call ptr @Q_(ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %206)
  %208 = call ptr @_(ptr noundef @.str.45)
  call void @print_error_files(ptr noundef %10, ptr noundef %207, ptr noundef %208, ptr noundef %7)
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %209 = load i32, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %209

210:                                              ; preds = %190
  unreachable
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.50, i32 noundef 167, ptr noundef @.str.51) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load i64, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !67
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #4

declare i32 @remove_path_from_gitmodules(ptr noundef) #4

declare i32 @remove_path(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @strbuf_release(ptr noundef) #4

declare void @stage_updated_gitmodules(ptr noundef) #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @get_ours_cache_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.index_state, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.index_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #14
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %19, %11
  %36 = phi i1 [ false, %11 ], [ %34, %19 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.index_state, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !4
  %49 = and i32 12288, %48
  %50 = lshr i32 %49, 12
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %11, !llvm.loop !97

57:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @file_exists(ptr noundef) #4

declare i32 @is_empty_dir(ptr noundef) #4

declare i32 @submodule_uses_gitfile(ptr noundef) #4

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !79
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !79
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !79
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !79
  br label %7, !llvm.loop !98

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @warning_errno(ptr noundef, ...) #4

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @bad_to_remove_submodule(ptr noundef, i32 noundef) #4

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @print_error_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.print_error_files.err_msg, i64 24, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %33, %15
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.48, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %17, !llvm.loop !105

36:                                               ; preds = %17
  %37 = call i32 @advice_enabled(i32 noundef 31)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %43)
  %45 = call i32 @const_error()
  %46 = load ptr, ptr %8, align 8, !tbaa !100
  store i32 %45, ptr %46, align 4, !tbaa !4
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %47

47:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !79
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !79
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !79
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @advice_enabled(i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !17, i64 16}
!17 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!18 = !{!19, !5, i64 280}
!19 = !{!"repository", !12, i64 0, !12, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 104, !27, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !28, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !36, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!20 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!21 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!22 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !5, i64 56}
!24 = !{!"hashmap", !25, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!27 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!28 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !29, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!29 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10config_set", !10, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!33 = !{!"p1 _ZTS11index_state", !10, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!37 = !{!19, !33, i64 384}
!38 = !{!39, !5, i64 12}
!39 = !{!"index_state", !40, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !24, i64 64, !24, i64 112, !45, i64 160, !46, i64 200, !12, i64 208, !47, i64 216, !26, i64 224, !48, i64 232, !14, i64 240, !49, i64 248}
!40 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!41 = !{!"p1 _ZTS11string_list", !10, i64 0}
!42 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!43 = !{!"p1 _ZTS11split_index", !10, i64 0}
!44 = !{!"cache_time", !5, i64 0, !5, i64 4}
!45 = !{!"object_id", !6, i64 0, !5, i64 32}
!46 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!47 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!48 = !{!"p1 _ZTS8progress", !10, i64 0}
!49 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!50 = !{!39, !40, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !10, i64 8}
!57 = !{!58, !12, i64 0}
!58 = !{!"", !12, i64 0, !6, i64 8}
!59 = !{!58, !6, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!16, !17, i64 16}
!63 = !{!64, !12, i64 8}
!64 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !65, i64 40, !66, i64 48}
!65 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!66 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !61}
!69 = !{!70, !30, i64 8}
!70 = !{!"string_list", !71, i64 0, !30, i64 8, !30, i64 16, !5, i64 24, !10, i64 32}
!71 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!72 = !{!19, !35, i64 400}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{!10, !10, i64 0}
!76 = !{!33, !33, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!79 = !{!30, !30, i64 0}
!80 = distinct !{!80, !61}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9object_id", !10, i64 0}
!83 = !{!35, !35, i64 0}
!84 = !{!45, !5, i64 32}
!85 = !{!86, !5, i64 24}
!86 = !{!"stat", !30, i64 0, !30, i64 8, !30, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !87, i64 72, !87, i64 88, !87, i64 104, !6, i64 120}
!87 = !{!"timespec", !30, i64 0, !30, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !6, i64 0}
!90 = distinct !{!90, !61}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!93 = !{!94, !30, i64 0}
!94 = !{!"strbuf", !30, i64 0, !30, i64 8, !12, i64 16}
!95 = !{!94, !30, i64 8}
!96 = !{!94, !12, i64 16}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!41, !41, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !10, i64 0}
!102 = !{!70, !71, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!105 = distinct !{!105, !61}
