; ModuleID = 'bench/git/original/prune.ll'
source_filename = "bench/git/original/prune.ll"
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
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@prune_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [40 x i8] c"cannot prune in a precious-objects repo\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"git prune [-n] [-v] [--progress] [--expire <time>] [--] [<head>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Could not stat '%s'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tmp_obj_\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"bad sha1 file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Removing stale temporary directory %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prune_tmp_file.remove_dir_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"Removing stale temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to open directory %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"tmp_\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@perform_reachability_traversal.initialized = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x %struct.option], align 16
  %8 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #12
  store i32 9, ptr %7, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 110, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @show_only, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 8, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 118, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.2, ptr %21, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @verbose, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.3, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %25, align 16, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %26, i8 0, i64 44, i1 false)
  store i32 9, ptr %27, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.4, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @show_progress, ptr %30, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr null, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.5, ptr %32, align 16, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 2, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr null, ptr %35, align 16, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 1, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 13, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %39, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.6, ptr %40, align 16, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @expire, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @.str.7, ptr %42, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.8, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr @parse_opt_expiry_date_cb, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i32 9, ptr %48, align 16, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.9, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %6, ptr %51, align 16, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.10, ptr %53, align 16, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 2, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr null, ptr %56, align 16, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i64 1, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %58, i8 0, i64 112, i1 false)
  store i64 -1, ptr @expire, align 8, !tbaa !21
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @disable_replace_refs() #12
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_init_revisions(ptr noundef %59, ptr noundef nonnull %5, ptr noundef %2) #12
  %60 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @prune_usage, i32 noundef 0) #12
  %61 = load i32, ptr @repository_format_precious_objects, align 4, !tbaa !4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.preheader, label %62

.preheader:                                       ; preds = %4
  %.not1218 = icmp eq i32 %60, 0
  br i1 %.not1218, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %4
  %63 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %63) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %67
  %.in = phi i32 [ %68, %67 ], [ %60, %.preheader ]
  %.01119 = phi ptr [ %69, %67 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #12
  %64 = load ptr, ptr %.01119, align 8, !tbaa !24
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %66 = call i32 @repo_get_oid(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %8) #12
  %.not17 = icmp eq i32 %66, 0
  br i1 %.not17, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = add nsw i32 %.in, -1
  %69 = getelementptr inbounds nuw i8, ptr %.01119, i64 8
  %70 = call ptr @parse_object_or_die(ptr noundef nonnull %8, ptr noundef %64) #12
  call void @add_pending_object(ptr noundef nonnull %5, ptr noundef %70, ptr noundef nonnull @.str.12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #12
  %.not12 = icmp eq i32 %68, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !25

71:                                               ; preds = %.lr.ph
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13, ptr noundef %64) #13
  unreachable

._crit_edge:                                      ; preds = %67, %.preheader
  %72 = load i32, ptr @show_progress, align 4, !tbaa !4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = call i32 @isatty(i32 noundef 2) #12
  store i32 %75, ptr @show_progress, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %74, %._crit_edge
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %.not13 = icmp eq i32 %77, 0
  br i1 %.not13, label %82, label %78

78:                                               ; preds = %76
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, 8796093022208
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %84 = call ptr @repo_get_object_directory(ptr noundef %83) #12
  %85 = call i32 @for_each_loose_file_in_objdir(ptr noundef %84, ptr noundef nonnull @prune_object, ptr noundef nonnull @prune_cruft, ptr noundef nonnull @prune_subdir, ptr noundef nonnull %5) #12
  %86 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not14 = icmp ne i32 %86, 0
  %87 = zext i1 %.not14 to i32
  call void @prune_packed_objects(i32 noundef %87) #12
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %89 = call ptr @repo_get_object_directory(ptr noundef %88) #12
  call fastcc void @remove_temporary_files(ptr noundef %89)
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %91 = call ptr @repo_get_object_directory(ptr noundef %90) #12
  %92 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.14, ptr noundef %91) #12
  call fastcc void @remove_temporary_files(ptr noundef %92)
  call void @free(ptr noundef %92) #12
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %94 = call i32 @is_repository_shallow(ptr noundef %93) #12
  %.not15 = icmp eq i32 %94, 0
  br i1 %.not15, label %98, label %95

95:                                               ; preds = %82
  call fastcc void @perform_reachability_traversal(ptr noundef nonnull %5)
  %96 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not16 = icmp ne i32 %96, 0
  %97 = zext i1 %.not16 to i32
  call void @prune_shallow(i32 noundef %97) #12
  br label %98

98:                                               ; preds = %95, %82
  call void @release_revisions(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %5) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_opt_expiry_date_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @disable_replace_refs() local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #12
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.12, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  tail call fastcc void @perform_reachability_traversal(ptr noundef %2)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %6 = tail call ptr @lookup_object(ptr noundef %5, ptr noundef %0) #12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %is_object_reachable.exit.thread, label %is_object_reachable.exit

is_object_reachable.exit:                         ; preds = %3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %is_object_reachable.exit.thread, label %33

is_object_reachable.exit.thread:                  ; preds = %3, %is_object_reachable.exit
  %9 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %4) #12
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %is_object_reachable.exit.thread
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %1) #12
  br label %33

12:                                               ; preds = %is_object_reachable.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr @expire, align 8, !tbaa !21
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr @show_only, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr @verbose, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %24 = tail call i32 @oid_object_info(ptr noundef %23, ptr noundef %0, ptr noundef null) #12
  %25 = tail call ptr @oid_to_hex(ptr noundef %0) #12
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @type_name(i32 noundef %24) #12
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %28, %27 ], [ @.str.18, %22 ]
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %25, ptr noundef %30)
  %.pr = load i32, ptr @show_only, align 4, !tbaa !4
  %.not12 = icmp eq i32 %.pr, 0
  br i1 %.not12, label %.thread, label %33

.thread:                                          ; preds = %17, %29
  %32 = tail call i32 @unlink_or_warn(ptr noundef %1) #12
  br label %33

33:                                               ; preds = %29, %.thread, %12, %is_object_reachable.exit, %10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_cruft(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @prune_tmp_file(ptr noundef %1)
  br label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !31
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.20, ptr noundef %1) #14
  br label %9

9:                                                ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_subdir(i32 %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_temporary_files(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @readdir64(ptr noundef nonnull %2) #12
  %.not1012 = icmp eq ptr %3, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not9 = icmp eq i32 %6, 2
  br i1 %.not9, label %19, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !31
  %9 = tail call ptr @strerror(i32 noundef %6) #12
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %9) #14
  br label %19

.lr.ph:                                           ; preds = %.preheader, %16
  %11 = phi ptr [ %17, %16 ], [ %3, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %13 = tail call i32 @starts_with(ptr noundef nonnull %12, ptr noundef nonnull @.str.24) #12
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef nonnull %12) #12
  tail call fastcc void @prune_tmp_file(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %.lr.ph
  %17 = tail call ptr @readdir64(ptr noundef nonnull %2) #12
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %16, %.preheader
  %18 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %19

19:                                               ; preds = %4, %7, %._crit_edge
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_reachability_traversal(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !34
  %.b = load i1, ptr @perform_reachability_traversal.initialized, align 4
  br i1 %.b, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @show_progress, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %5, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.26, %5 ]
  %10 = tail call ptr @start_delayed_progress(ptr noundef %6, ptr noundef %.0.i, i64 noundef 0) #12
  store ptr %10, ptr %2, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %_.exit, %3
  %12 = phi ptr [ %10, %_.exit ], [ null, %3 ]
  %13 = load i64, ptr @expire, align 8, !tbaa !21
  tail call void @mark_reachable_objects(ptr noundef %0, i32 noundef 1, i64 noundef %13, ptr noundef %12) #12
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #12
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %11, %15
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str.27, %11 ]
  call void @stop_progress_msg(ptr noundef nonnull %2, ptr noundef %.0.i.i) #12
  store i1 true, ptr @perform_reachability_traversal.initialized, align 4
  br label %17

17:                                               ; preds = %1, %stop_progress.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

declare void @prune_shallow(i32 noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @prune_tmp_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #12
  %4 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %0) #12
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr @expire, align 8, !tbaa !21
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = load i32, ptr @show_only, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr @verbose, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %16, label %21, label %26

21:                                               ; preds = %12
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %0)
  %.pr = load i32, ptr @show_only, align 4, !tbaa !4
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %.thread, label %30

.thread:                                          ; preds = %21, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_tmp_file.remove_dir_buf, i64 24, i1 false)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %24) #12
  %25 = call i32 @remove_dir_recursively(ptr noundef nonnull %3, i32 noundef 0) #12
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %30

26:                                               ; preds = %12
  br i1 %or.cond, label %27, label %.thread13

27:                                               ; preds = %26
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %0)
  %.pr12 = load i32, ptr @show_only, align 4, !tbaa !4
  %.not9 = icmp eq i32 %.pr12, 0
  br i1 %.not9, label %.thread13, label %30

.thread13:                                        ; preds = %26, %27
  %29 = tail call i32 @unlink_or_warn(ptr noundef %0) #12
  br label %30

30:                                               ; preds = %.thread, %22, %.thread13, %27, %7, %5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mark_reachable_objects(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !12, i64 88}
!29 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"timespec", !12, i64 0, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8progress", !11, i64 0}
!36 = !{!29, !5, i64 24}
