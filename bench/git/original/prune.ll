target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
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
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@show_only = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"report pruned objects\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@show_progress = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"show progress\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@expire = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"expire objects older than <time>\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"exclude-promisor-objects\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"limit traversal to objects outside promisor packfiles\00", align 1
@save_commit_buffer = external global i32, align 4
@the_repository = external global ptr, align 8
@prune_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@repository_format_precious_objects = external global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Removing stale temporary directory %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prune_tmp_file.remove_dir_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open directory %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@perform_reachability_traversal.initialized = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3008, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr %11) #10
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 9, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 110, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr @show_only, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 8, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 118, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.2, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr @verbose, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.3, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.4, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr @show_progress, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.5, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 1, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 13, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.6, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr @expire, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr @.str.7, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.8, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr @parse_opt_expiry_date_cb, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 0, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 9, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 2
  store ptr @.str.9, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 3
  store ptr %10, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 5
  store ptr @.str.10, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 6
  store i32 2, ptr %78, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %71, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 8
  store i64 1, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.option, ptr %11, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 88, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr @expire, align 8, !tbaa !29
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @disable_replace_refs()
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %87, ptr noundef %9, ptr noundef %88)
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds [6 x %struct.option], ptr %11, i64 0, i64 0
  %93 = call i32 @parse_options(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef @prune_usage, i32 noundef 0)
  store i32 %93, ptr %5, align 4, !tbaa !4
  %94 = load i32, ptr @repository_format_precious_objects, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %4
  %97 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %97) #11
  unreachable

98:                                               ; preds = %4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %5, align 4, !tbaa !4
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %104, align 8, !tbaa !11
  store ptr %106, ptr %14, align 8, !tbaa !11
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = call i32 @repo_get_oid(ptr noundef %107, ptr noundef %108, ptr noundef %13)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = call ptr @parse_object_or_die(ptr noundef %13, ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !30
  %114 = load ptr, ptr %15, align 8, !tbaa !30
  call void @add_pending_object(ptr noundef %9, ptr noundef %114, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %116) #11
  unreachable

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  br label %99, !llvm.loop !32

118:                                              ; preds = %99
  %119 = load i32, ptr @show_progress, align 4, !tbaa !4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 @isatty(i32 noundef 2) #10
  store i32 %122, ptr @show_progress, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -8796093022209
  %130 = or i64 %129, 8796093022208
  store i64 %130, ptr %127, align 8
  br label %131

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %133 = call ptr @repo_get_object_directory(ptr noundef %132)
  %134 = call i32 @for_each_loose_file_in_objdir(ptr noundef %133, ptr noundef @prune_object, ptr noundef @prune_cruft, ptr noundef @prune_subdir, ptr noundef %9)
  %135 = load i32, ptr @show_only, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1, i32 0
  call void @prune_packed_objects(i32 noundef %137)
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %139 = call ptr @repo_get_object_directory(ptr noundef %138)
  call void @remove_temporary_files(ptr noundef %139)
  %140 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %141 = call ptr @repo_get_object_directory(ptr noundef %140)
  %142 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.14, ptr noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  call void @remove_temporary_files(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %146 = call i32 @is_repository_shallow(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %131
  call void @perform_reachability_traversal(ptr noundef %9)
  %149 = load i32, ptr @show_only, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1, i32 0
  call void @prune_shallow(i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %131
  call void @release_revisions(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 528, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %9) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @disable_replace_refs() #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !34
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_get_object_directory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prune_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %12, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = call i32 @is_object_reachable(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i32 @lstat64(ptr noundef %19, ptr noundef %9) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %23)
  %25 = call i32 @const_error()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = load i64, ptr @expire, align 8, !tbaa !29
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

33:                                               ; preds = %26
  %34 = load i32, ptr @show_only, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @verbose, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = call i32 @oid_object_info(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %11, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = call ptr @type_name(i32 noundef %48)
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ @.str.18, %50 ]
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %44, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %54

54:                                               ; preds = %51, %36
  %55 = load i32, ptr @show_only, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call i32 @unlink_or_warn(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %32, %22, %17
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_cruft(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.19)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @prune_tmp_file(ptr noundef %11)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_subdir(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load i32, ptr @show_only, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @lstat_cache_aware_rmdir(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  ret i32 0
}

declare void @prune_packed_objects(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_temporary_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @opendir(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = call ptr @strerror(i32 noundef %18) #10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %16, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %14, %10
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %40, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = call ptr @readdir64(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @starts_with(ptr noundef %30, ptr noundef @.str.24)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.25, ptr noundef %34, ptr noundef %37)
  %39 = call i32 @prune_tmp_file(ptr noundef %38)
  br label %40

40:                                               ; preds = %33, %27
  br label %23, !llvm.loop !49

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = call i32 @closedir(ptr noundef %42)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @mkpathdup(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @is_repository_shallow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @perform_reachability_traversal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr @perform_reachability_traversal.initialized, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr @show_progress, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = call ptr @_(ptr noundef @.str.26)
  %14 = call ptr @start_delayed_progress(ptr noundef %12, ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = load i64, ptr @expire, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @mark_reachable_objects(ptr noundef %16, i32 noundef 1, i64 noundef %17, ptr noundef %18)
  call void @stop_progress(ptr noundef %3)
  store i32 1, ptr @perform_reachability_traversal.initialized, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare void @prune_shallow(i32 noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_object_reachable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @perform_reachability_traversal(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call ptr @lookup_object(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

declare i32 @unlink_or_warn(ptr noundef) #2

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prune_tmp_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @lstat64(ptr noundef %7, ptr noundef %4) #10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = load i64, ptr @expire, align 8, !tbaa !29
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load i32, ptr @show_only, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @verbose, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr @show_only, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.prune_tmp_file.remove_dir_buf, i64 24, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %39)
  %40 = call i32 @remove_dir_recursively(ptr noundef %6, i32 noundef 0)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  br label %41

41:                                               ; preds = %38, %35
  br label %58

42:                                               ; preds = %21
  %43 = load i32, ptr @show_only, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @verbose, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr @show_only, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call i32 @unlink_or_warn(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %20, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare ptr @readdir64(ptr noundef) #2

declare ptr @mkpath(ptr noundef, ...) #2

declare i32 @closedir(ptr noundef) #2

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @_(ptr noundef @.str.27)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6object", !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9object_id", !10, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!40 = !{!41, !17, i64 88}
!41 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !6, i64 120}
!42 = !{!"timespec", !17, i64 0, !17, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6dirent", !10, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8progress", !10, i64 0}
!52 = !{!41, !5, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS8progress", !10, i64 0}
