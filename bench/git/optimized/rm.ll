; ModuleID = 'bench/git/original/rm.ll'
source_filename = "bench/git/original/rm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.anon.0 = type { ptr, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@include_sparse = internal global i32 0, align 4
@list.0 = internal unnamed_addr global i32 0, align 8
@list.1 = internal unnamed_addr global i32 0, align 4
@list.2 = internal unnamed_addr global ptr null, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_rm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_list, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.lock_file, align 8
  %13 = alloca %struct.pathspec, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %17, ptr noundef nonnull @git_default_config, ptr noundef null) #14
  %18 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @builtin_rm_options, ptr noundef nonnull @builtin_rm_usage, i32 noundef 0) #14
  call void @parse_pathspec(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef %1) #14
  %19 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 8, !tbaa !11
  %.not65 = icmp eq i32 %21, 0
  br i1 %.not65, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef nonnull @.str.1) #15
  unreachable

24:                                               ; preds = %20
  %25 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !15
  call void @parse_pathspec_file(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %19, i32 noundef %25) #14
  br label %30

26:                                               ; preds = %4
  %27 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !15
  %.not64 = icmp eq i32 %27, 0
  br i1 %.not64, label %30, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #15
  unreachable

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %13, align 8, !tbaa !11
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %32, label %34

32:                                               ; preds = %30
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %33) #15
  unreachable

34:                                               ; preds = %30
  %35 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %36, label %37

36:                                               ; preds = %34
  call void @setup_work_tree() #14
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %38) #14
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i32 0, ptr %40, align 8, !tbaa !16
  %41 = call i32 @repo_hold_locked_index(ptr noundef %39, ptr noundef nonnull %12, i32 noundef 1) #14
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %43 = call i32 @repo_read_index(ptr noundef %42) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %46) #15
  unreachable

47:                                               ; preds = %37
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @refresh_index(ptr noundef %50, i32 noundef 6, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #14
  %52 = load i32, ptr %13, align 8, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = call ptr @xcalloc(i64 noundef %53, i64 noundef 1) #14
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call i32 @pathspec_needs_expanded_index(ptr noundef %57, ptr noundef nonnull %13) #14
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %63, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  call void @ensure_full_index(ptr noundef %62) #14
  br label %63

63:                                               ; preds = %59, %47
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %129
  %69 = phi ptr [ %130, %129 ], [ %64, %63 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %63 ]
  %70 = phi ptr [ %132, %129 ], [ %66, %63 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = load i32, ptr @include_sparse, align 4, !tbaa !15
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %75, label %82

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = and i32 %77, 1073741824
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %79, label %129

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 108
  %81 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %80, ptr noundef nonnull %70) #14
  %.not96 = icmp eq i32 %81, 0
  br i1 %.not96, label %129, label %._crit_edge179

._crit_edge179:                                   ; preds = %79
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %._crit_edge179, %.lr.ph
  %83 = phi ptr [ %.pre, %._crit_edge179 ], [ %69, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 384
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 16384
  %92 = icmp eq i32 %90, 57344
  %narrow.i = or i1 %91, %92
  %93 = zext i1 %narrow.i to i32
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 108
  %95 = call i32 @match_pathspec(ptr noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %94, i32 noundef %87, i32 noundef 0, ptr noundef %54, i32 noundef %93) #14
  %.not97 = icmp eq i32 %95, 0
  br i1 %.not97, label %129, label %96

96:                                               ; preds = %82
  %97 = load i32, ptr @list.0, align 8, !tbaa !51
  %98 = load i32, ptr @list.1, align 4, !tbaa !53
  %.not98 = icmp slt i32 %97, %98
  br i1 %.not98, label %110, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %97, 1
  %101 = mul i32 %98, 3
  %102 = add i32 %101, 48
  %103 = sdiv i32 %102, 2
  %.not99 = icmp sgt i32 %103, %97
  %. = select i1 %.not99, i32 %103, i32 %100
  store i32 %., ptr @list.1, align 4, !tbaa !53
  %104 = sext i32 %. to i64
  %105 = icmp slt i32 %., 0
  br i1 %105, label %106, label %st_mult.exit

106:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %104) #15
  unreachable

st_mult.exit:                                     ; preds = %99
  %107 = load ptr, ptr @list.2, align 8, !tbaa !54
  %108 = shl nuw nsw i64 %104, 4
  %109 = call ptr @xrealloc(ptr noundef %107, i64 noundef %108) #14
  store ptr %109, ptr @list.2, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %st_mult.exit, %96
  %111 = call ptr @xstrdup(ptr noundef nonnull %94) #14
  %112 = load ptr, ptr @list.2, align 8, !tbaa !54
  %113 = load i32, ptr @list.0, align 8, !tbaa !51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.anon.0, ptr %112, i64 %114
  store ptr %111, ptr %115, align 8, !tbaa !55
  %116 = load i32, ptr %88, align 4, !tbaa !15
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 57344
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds %struct.anon.0, ptr %112, i64 %114, i32 1
  store i8 %119, ptr %120, align 8, !tbaa !57
  %121 = add nsw i32 %113, 1
  store i32 %121, ptr @list.0, align 8, !tbaa !51
  br i1 %118, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 384
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = call i32 @is_staging_gitmodules_ok(ptr noundef %125) #14
  %.not101 = icmp eq i32 %126, 0
  br i1 %.not101, label %127, label %129

127:                                              ; preds = %122
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %128) #15
  unreachable

129:                                              ; preds = %110, %122, %82, %75, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 384
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %129, %63
  %137 = load i32, ptr %13, align 8, !tbaa !11
  %.not69 = icmp eq i32 %137, 0
  br i1 %.not69, label %179, label %138

138:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph144, label %._crit_edge145.thread

.lr.ph144:                                        ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %141

141:                                              ; preds = %.lr.ph144, %169
  %indvars.iv171 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next172, %169 ]
  %.057140 = phi i32 [ 0, %.lr.ph144 ], [ %.259, %169 ]
  %.0119139 = phi ptr [ null, %.lr.ph144 ], [ %.2121, %169 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.pathspec_item, ptr %142, i64 %indvars.iv171, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv171
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %.not88 = icmp eq i8 %146, 0
  br i1 %.not88, label %147, label %160

147:                                              ; preds = %141
  %148 = load i32, ptr @ignore_unmatch, align 4, !tbaa !15
  %.not89 = icmp eq i32 %148, 0
  br i1 %.not89, label %149, label %169

149:                                              ; preds = %147
  %150 = load i32, ptr @include_sparse, align 4, !tbaa !15
  %.not90 = icmp eq i32 %150, 0
  br i1 %.not90, label %151, label %158

151:                                              ; preds = %149
  %.not.i = icmp eq ptr %.0119139, null
  br i1 %.not.i, label %152, label %matches_skip_worktree.exit

152:                                              ; preds = %151
  %153 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %13) #14
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %151, %152
  %.3122 = phi ptr [ %153, %152 ], [ %.0119139, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %.3122, i64 %indvars.iv171
  %155 = load i8, ptr %154, align 1, !tbaa !65
  %.not91 = icmp eq i8 %155, 0
  br i1 %.not91, label %158, label %156

156:                                              ; preds = %matches_skip_worktree.exit
  %157 = call ptr @string_list_append(ptr noundef nonnull %14, ptr noundef %144) #14
  br label %160

158:                                              ; preds = %matches_skip_worktree.exit, %149
  %159 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %159, ptr noundef %144) #15
  unreachable

160:                                              ; preds = %141, %156
  %.1120 = phi ptr [ %.3122, %156 ], [ %.0119139, %141 ]
  %.158 = phi i32 [ %.057140, %156 ], [ 1, %141 ]
  %161 = load i32, ptr @recursive, align 4, !tbaa !15
  %.not92 = icmp eq i32 %161, 0
  br i1 %.not92, label %162, label %169

162:                                              ; preds = %160
  %163 = load i8, ptr %145, align 1, !tbaa !65
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %167 = load i8, ptr %144, align 1, !tbaa !65
  %.not93 = icmp eq i8 %167, 0
  %168 = select i1 %.not93, ptr @.str.9, ptr %144
  call void (ptr, ...) @die(ptr noundef %166, ptr noundef nonnull %168) #15
  unreachable

169:                                              ; preds = %160, %162, %147
  %.2121 = phi ptr [ %.1120, %162 ], [ %.1120, %160 ], [ %.0119139, %147 ]
  %.259 = phi i32 [ %.158, %162 ], [ %.158, %160 ], [ %.057140, %147 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %170 = load i32, ptr %13, align 8, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next172, %171
  br i1 %172, label %141, label %._crit_edge145, !llvm.loop !66

._crit_edge145:                                   ; preds = %169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre180 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  %173 = icmp eq i64 %.pre180, 0
  %174 = icmp eq i32 %.259, 0
  br i1 %173, label %._crit_edge145.thread, label %175

175:                                              ; preds = %._crit_edge145
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %14) #14
  br label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %138, %175, %._crit_edge145
  %.057.lcssa186 = phi i1 [ %174, %175 ], [ %174, %._crit_edge145 ], [ true, %138 ]
  %.0119.lcssa185 = phi ptr [ %.2121, %175 ], [ %.2121, %._crit_edge145 ], [ null, %138 ]
  %.156 = phi i32 [ 1, %175 ], [ 0, %._crit_edge145 ], [ 0, %138 ]
  call void @free(ptr noundef %.0119.lcssa185) #14
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 0) #14
  br i1 %.057.lcssa186, label %176, label %178

176:                                              ; preds = %._crit_edge145.thread
  %177 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 365, i32 noundef %.156) #14
  call void @exit(i32 noundef %177) #15
  unreachable

178:                                              ; preds = %._crit_edge145.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br label %179

179:                                              ; preds = %178, %._crit_edge
  %.055 = phi i32 [ %.156, %178 ], [ 0, %._crit_edge ]
  call void @clear_pathspec(ptr noundef nonnull %13) #14
  call void @free(ptr noundef %54) #14
  %180 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not72 = icmp eq i32 %180, 0
  %181 = load i32, ptr @list.0, align 8
  %182 = icmp sgt i32 %181, 0
  %or.cond = select i1 %.not72, i1 %182, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %submodules_absorb_gitdir_if_needed.exit

.lr.ph.i:                                         ; preds = %179, %get_ours_cache_pos.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_ours_cache_pos.exit.thread.i ], [ 0, %179 ]
  %183 = load ptr, ptr @list.2, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 384
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #16
  %190 = trunc i64 %189 to i32
  %191 = call i32 @index_name_pos(ptr noundef %188, ptr noundef nonnull %185, i32 noundef %190) #14
  %192 = icmp slt i32 %191, 0
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %192, label %193, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 384
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre25.i = load ptr, ptr %.pre24.i, align 8, !tbaa !48
  br label %214

193:                                              ; preds = %.lr.ph.i
  %194 = xor i32 %191, -1
  %195 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 384
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp ugt i32 %198, %194
  br i1 %199, label %.lr.ph.i.i, label %get_ours_cache_pos.exit.thread.i

.lr.ph.i.i:                                       ; preds = %193
  %200 = load ptr, ptr %196, align 8, !tbaa !48
  %201 = zext nneg i32 %194 to i64
  br label %202

202:                                              ; preds = %212, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %201, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %212 ]
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 108
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull readonly dereferenceable(1) %185) #16
  %.not.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i, label %207, label %get_ours_cache_pos.exit.thread.i

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = and i32 %209, 12288
  %211 = icmp eq i32 %210, 8192
  br i1 %211, label %get_ours_cache_pos.exit.i, label %212

212:                                              ; preds = %207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %198, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %get_ours_cache_pos.exit.thread.i, label %202, !llvm.loop !70

get_ours_cache_pos.exit.i:                        ; preds = %207
  %213 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %214

214:                                              ; preds = %get_ours_cache_pos.exit.i, %.lr.ph._crit_edge.i
  %215 = phi ptr [ %200, %get_ours_cache_pos.exit.i ], [ %.pre25.i, %.lr.ph._crit_edge.i ]
  %.014.i = phi i32 [ %213, %get_ours_cache_pos.exit.i ], [ %191, %.lr.ph._crit_edge.i ]
  %216 = zext nneg i32 %.014.i to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 52
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = and i32 %220, 61440
  %222 = icmp eq i32 %221, 57344
  br i1 %222, label %223, label %get_ours_cache_pos.exit.thread.i

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 108
  %225 = call i32 @file_exists(ptr noundef nonnull %224) #14
  %.not.i102 = icmp eq i32 %225, 0
  br i1 %.not.i102, label %get_ours_cache_pos.exit.thread.i, label %226

226:                                              ; preds = %223
  %227 = call i32 @is_empty_dir(ptr noundef nonnull %185) #14
  %.not17.i = icmp eq i32 %227, 0
  br i1 %.not17.i, label %228, label %get_ours_cache_pos.exit.thread.i

228:                                              ; preds = %226
  %229 = call i32 @submodule_uses_gitfile(ptr noundef nonnull %185) #14
  %.not18.i = icmp eq i32 %229, 0
  br i1 %.not18.i, label %230, label %get_ours_cache_pos.exit.thread.i

230:                                              ; preds = %228
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %185, ptr noundef null) #14
  br label %get_ours_cache_pos.exit.thread.i

get_ours_cache_pos.exit.thread.i:                 ; preds = %212, %202, %230, %228, %226, %223, %214, %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = load i32, ptr @list.0, align 8, !tbaa !51
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %.lr.ph.i, label %submodules_absorb_gitdir_if_needed.exit, !llvm.loop !71

submodules_absorb_gitdir_if_needed.exit:          ; preds = %get_ours_cache_pos.exit.thread.i, %179
  %234 = phi i32 [ %181, %179 ], [ %231, %get_ours_cache_pos.exit.thread.i ]
  %235 = load i32, ptr @force, align 4, !tbaa !15
  %.not73 = icmp eq i32 %235, 0
  br i1 %.not73, label %236, label %398

236:                                              ; preds = %submodules_absorb_gitdir_if_needed.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #14
  %237 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %238 = call i32 @repo_get_oid(ptr noundef %237, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #14
  %.not74 = icmp eq i32 %238, 0
  br i1 %.not74, label %249, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 400
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %243

243:                                              ; preds = %245, %239
  %.0811.i.i = phi i64 [ 0, %239 ], [ %246, %245 ]
  %244 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i103 = icmp eq ptr %242, %244
  br i1 %.not.i.i103, label %.split.loop.exit9.i.i, label %245

245:                                              ; preds = %243
  %246 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i104 = icmp eq i64 %246, 3
  br i1 %exitcond.not.i.i104, label %oidclr.exit, label %243, !llvm.loop !73

.split.loop.exit9.i.i:                            ; preds = %243
  %247 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %245, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %247, %.split.loop.exit9.i.i ], [ 0, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.2.i.i, ptr %248, align 4, !tbaa !74
  br label %249

249:                                              ; preds = %oidclr.exit, %236
  %250 = load i32, ptr @index_only, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %251 = load i32, ptr @list.0, align 8, !tbaa !51
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not4574.i = icmp eq i32 %250, 0
  br label %254

254:                                              ; preds = %get_ours_cache_pos.exit.thread.i107, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %get_ours_cache_pos.exit.thread.i107 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #14
  %255 = load ptr, ptr @list.2, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.anon.0, ptr %255, i64 %indvars.iv.i106
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #14
  %258 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 384
  %260 = load ptr, ptr %259, align 8, !tbaa !35
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #16
  %262 = trunc i64 %261 to i32
  %263 = call i32 @index_name_pos(ptr noundef %260, ptr noundef nonnull %257, i32 noundef %262) #14
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %254
  %266 = xor i32 %263, -1
  %267 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 384
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = icmp ugt i32 %271, %266
  br i1 %272, label %.lr.ph.i.i111, label %get_ours_cache_pos.exit.thread.i107

.lr.ph.i.i111:                                    ; preds = %265
  %273 = load ptr, ptr %269, align 8, !tbaa !48
  %274 = zext nneg i32 %266 to i64
  br label %275

275:                                              ; preds = %285, %.lr.ph.i.i111
  %indvars.iv.i.i112 = phi i64 [ %274, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i113, %285 ]
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv.i.i112
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 108
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull readonly dereferenceable(1) %257) #16
  %.not.i49.i = icmp eq i32 %279, 0
  br i1 %.not.i49.i, label %280, label %get_ours_cache_pos.exit.thread.i107

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !15
  %283 = and i32 %282, 12288
  %284 = icmp eq i32 %283, 8192
  br i1 %284, label %get_ours_cache_pos.exit.i116, label %285

285:                                              ; preds = %280
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %lftr.wideiv.i.i114 = trunc i64 %indvars.iv.next.i.i113 to i32
  %exitcond.not.i.i115 = icmp eq i32 %271, %lftr.wideiv.i.i114
  br i1 %exitcond.not.i.i115, label %get_ours_cache_pos.exit.thread.i107, label %275, !llvm.loop !70

get_ours_cache_pos.exit.i116:                     ; preds = %280
  %286 = and i64 %indvars.iv.i.i112, 4294967295
  %287 = getelementptr inbounds nuw ptr, ptr %273, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 52
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = and i32 %290, 61440
  %292 = icmp eq i32 %291, 57344
  br i1 %292, label %293, label %get_ours_cache_pos.exit.thread.i107

293:                                              ; preds = %get_ours_cache_pos.exit.i116
  %294 = trunc nuw nsw i64 %indvars.iv.i.i112 to i32
  %295 = call i32 @is_empty_dir(ptr noundef nonnull %257) #14
  %.not.i117 = icmp eq i32 %295, 0
  br i1 %.not.i117, label %296, label %get_ours_cache_pos.exit.thread.i107

296:                                              ; preds = %293, %254
  %.036.i = phi i32 [ %294, %293 ], [ %263, %254 ]
  %297 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 384
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  %301 = zext nneg i32 %.036.i to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 108
  %305 = call i32 @lstat64(ptr noundef nonnull %304, ptr noundef nonnull %9) #14
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %296
  %308 = tail call ptr @__errno_location() #17
  %309 = load i32, ptr %308, align 4, !tbaa !15
  switch i32 %309, label %310 [
    i32 20, label %get_ours_cache_pos.exit.thread.i107
    i32 2, label %get_ours_cache_pos.exit.thread.i107
  ]

310:                                              ; preds = %307
  %311 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %311, 0
  br i1 %.not4.i.i, label %_.exit.i, label %312

312:                                              ; preds = %310
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %312, %310
  %.0.i.i = phi ptr [ %313, %312 ], [ @.str.39, %310 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i, ptr noundef nonnull %304) #14
  br label %get_ours_cache_pos.exit.thread.i107

314:                                              ; preds = %296
  %315 = load i32, ptr %253, align 8, !tbaa !75
  %316 = and i32 %315, 61440
  %317 = icmp eq i32 %316, 16384
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %320 = load i32, ptr %319, align 4, !tbaa !15
  %321 = and i32 %320, 61440
  %322 = icmp eq i32 %321, 57344
  br i1 %322, label %323, label %get_ours_cache_pos.exit.thread.i107

323:                                              ; preds = %318, %314
  %324 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 384
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = call i32 @ie_match_stat(ptr noundef %326, ptr noundef nonnull %303, ptr noundef nonnull %9, i32 noundef 0) #14
  %.not39.i = icmp eq i32 %327, 0
  br i1 %.not39.i, label %328, label %335

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = and i32 %330, 61440
  %332 = icmp eq i32 %331, 57344
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = call i32 @bad_to_remove_submodule(ptr noundef nonnull %304, i32 noundef 5) #14
  %.not40.i = icmp eq i32 %334, 0
  br i1 %.not40.i, label %336, label %335

335:                                              ; preds = %333, %323
  br label %336

336:                                              ; preds = %335, %333, %328
  %337 = phi i1 [ true, %335 ], [ false, %333 ], [ false, %328 ]
  br i1 %.not.i.not.i, label %356, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %340 = call i32 @get_tree_entry(ptr noundef %339, ptr noundef nonnull %15, ptr noundef nonnull %257, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not42.i = icmp eq i32 %340, 0
  br i1 %.not42.i, label %341, label %356

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %303, i64 52
  %343 = load i32, ptr %342, align 4, !tbaa !15
  %344 = load i16, ptr %11, align 2, !tbaa !78
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 61440
  %347 = icmp eq i32 %346, 40960
  br i1 %347, label %create_ce_mode.exit.i, label %348

348:                                              ; preds = %341
  %349 = icmp eq i16 %344, 16384
  br i1 %349, label %create_ce_mode.exit.i, label %350

350:                                              ; preds = %348
  %trunc.i.i = trunc nuw i32 %346 to i16
  switch i16 %trunc.i.i, label %351 [
    i16 16384, label %create_ce_mode.exit.i
    i16 -8192, label %create_ce_mode.exit.i
  ]

351:                                              ; preds = %350
  %352 = and i32 %345, 64
  %.not.i51.i = icmp eq i32 %352, 0
  %353 = select i1 %.not.i51.i, i32 33188, i32 33261
  br label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %351, %350, %350, %348, %341
  %.0.i50.i = phi i32 [ %353, %351 ], [ 40960, %341 ], [ 16384, %348 ], [ 57344, %350 ], [ 57344, %350 ]
  %.not43.i = icmp eq i32 %343, %.0.i50.i
  br i1 %.not43.i, label %354, label %356

354:                                              ; preds = %create_ce_mode.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %bcmp.i52.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %355, ptr noundef nonnull readonly dereferenceable(32) %10, i64 32)
  %.not.i53.not.i = icmp eq i32 %bcmp.i52.i, 0
  br i1 %.not.i53.not.i, label %.thread73.i, label %356

356:                                              ; preds = %354, %create_ce_mode.exit.i, %338, %336
  br i1 %337, label %357, label %364

357:                                              ; preds = %356
  br i1 %.not4574.i, label %362, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %360 = load i32, ptr %359, align 8, !tbaa !15
  %361 = and i32 %360, 536870912
  %.not47.i = icmp eq i32 %361, 0
  br i1 %.not47.i, label %362, label %get_ours_cache_pos.exit.thread.i107

362:                                              ; preds = %358, %357
  %363 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %257) #14
  br label %get_ours_cache_pos.exit.thread.i107

364:                                              ; preds = %356
  br i1 %.not4574.i, label %.thread75.i, label %get_ours_cache_pos.exit.thread.i107

.thread73.i:                                      ; preds = %354
  %brmerge.not.i = and i1 %.not4574.i, %337
  br i1 %brmerge.not.i, label %366, label %get_ours_cache_pos.exit.thread.i107

.thread75.i:                                      ; preds = %364
  %365 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef nonnull %257) #14
  br label %get_ours_cache_pos.exit.thread.i107

366:                                              ; preds = %.thread73.i
  %367 = call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef nonnull %257) #14
  br label %get_ours_cache_pos.exit.thread.i107

get_ours_cache_pos.exit.thread.i107:              ; preds = %285, %275, %366, %.thread75.i, %.thread73.i, %364, %362, %358, %318, %_.exit.i, %307, %307, %293, %get_ours_cache_pos.exit.i116, %265
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #14
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %368 = load i32, ptr @list.0, align 8, !tbaa !51
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i108, %369
  br i1 %370, label %254, label %._crit_edge.loopexit.i, !llvm.loop !80

._crit_edge.loopexit.i:                           ; preds = %get_ours_cache_pos.exit.thread.i107
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %249
  %371 = phi i64 [ %.pre.i110, %._crit_edge.loopexit.i ], [ 0, %249 ]
  %372 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i54.i = icmp eq i32 %372, 0
  br i1 %.not.i54.i, label %Q_.exit.thread.i, label %Q_.exit.i

Q_.exit.thread.i:                                 ; preds = %._crit_edge.i
  %373 = icmp eq i64 %371, 1
  %374 = select i1 %373, ptr @.str.40, ptr @.str.41
  br label %_.exit58.i

Q_.exit.i:                                        ; preds = %._crit_edge.i
  %375 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %371, i32 noundef 5) #14
  %.pr.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i56.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %376

376:                                              ; preds = %Q_.exit.i
  %377 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #14
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %376, %Q_.exit.i, %Q_.exit.thread.i
  %.0.i5578.i = phi ptr [ %375, %376 ], [ %375, %Q_.exit.i ], [ %374, %Q_.exit.thread.i ]
  %.0.i57.i = phi ptr [ %377, %376 ], [ @.str.42, %Q_.exit.i ], [ @.str.42, %Q_.exit.thread.i ]
  call fastcc void @print_error_files(ptr noundef %6, ptr noundef %.0.i5578.i, ptr noundef %.0.i57.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #14
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !67
  %380 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i59.i = icmp eq i32 %380, 0
  br i1 %.not.i59.i, label %Q_.exit61.thread.i, label %Q_.exit61.i

Q_.exit61.thread.i:                               ; preds = %_.exit58.i
  %381 = icmp eq i64 %379, 1
  %382 = select i1 %381, ptr @.str.43, ptr @.str.44
  br label %_.exit64.i

Q_.exit61.i:                                      ; preds = %_.exit58.i
  %383 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %379, i32 noundef 5) #14
  %.pr79.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i62.i = icmp eq i32 %.pr79.i, 0
  br i1 %.not4.i62.i, label %_.exit64.i, label %384

384:                                              ; preds = %Q_.exit61.i
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14
  br label %_.exit64.i

_.exit64.i:                                       ; preds = %384, %Q_.exit61.i, %Q_.exit61.thread.i
  %.0.i6082.i = phi ptr [ %383, %384 ], [ %383, %Q_.exit61.i ], [ %382, %Q_.exit61.thread.i ]
  %.0.i63.i = phi ptr [ %385, %384 ], [ @.str.45, %Q_.exit61.i ], [ @.str.45, %Q_.exit61.thread.i ]
  call fastcc void @print_error_files(ptr noundef %7, ptr noundef %.0.i6082.i, ptr noundef %.0.i63.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #14
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !67
  %388 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i65.i = icmp eq i32 %388, 0
  br i1 %.not.i65.i, label %Q_.exit67.thread.i, label %Q_.exit67.i

Q_.exit67.thread.i:                               ; preds = %_.exit64.i
  %389 = icmp eq i64 %387, 1
  %390 = select i1 %389, ptr @.str.46, ptr @.str.47
  br label %check_local_mod.exit

Q_.exit67.i:                                      ; preds = %_.exit64.i
  %391 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %387, i32 noundef 5) #14
  %.pr83.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i68.i = icmp eq i32 %.pr83.i, 0
  br i1 %.not4.i68.i, label %check_local_mod.exit, label %392

392:                                              ; preds = %Q_.exit67.i
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #14
  br label %check_local_mod.exit

check_local_mod.exit:                             ; preds = %Q_.exit67.thread.i, %Q_.exit67.i, %392
  %.0.i6686.i = phi ptr [ %391, %392 ], [ %391, %Q_.exit67.i ], [ %390, %Q_.exit67.thread.i ]
  %.0.i69.i = phi ptr [ %393, %392 ], [ @.str.45, %Q_.exit67.i ], [ @.str.45, %Q_.exit67.thread.i ]
  call fastcc void @print_error_files(ptr noundef %8, ptr noundef %.0.i6686.i, ptr noundef %.0.i69.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #14
  %394 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %.not75 = icmp eq i32 %394, 0
  br i1 %.not75, label %397, label %395

395:                                              ; preds = %check_local_mod.exit
  %396 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 388, i32 noundef 1) #14
  call void @exit(i32 noundef %396) #15
  unreachable

397:                                              ; preds = %check_local_mod.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #14
  %.pre181 = load i32, ptr @list.0, align 8, !tbaa !51
  br label %398

398:                                              ; preds = %397, %submodules_absorb_gitdir_if_needed.exit
  %399 = phi i32 [ %.pre181, %397 ], [ %234, %submodules_absorb_gitdir_if_needed.exit ]
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph149, label %._crit_edge150

401:                                              ; preds = %411
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %402 = load i32, ptr @list.0, align 8, !tbaa !51
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next175, %403
  br i1 %404, label %.lr.ph149, label %._crit_edge150.loopexit, !llvm.loop !81

.lr.ph149:                                        ; preds = %398, %401
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %401 ], [ 0, %398 ]
  %405 = load ptr, ptr @list.2, align 8, !tbaa !54
  %406 = getelementptr inbounds nuw %struct.anon.0, ptr %405, i64 %indvars.iv174
  %407 = load ptr, ptr %406, align 8, !tbaa !55
  %408 = load i32, ptr @quiet, align 4, !tbaa !15
  %.not86 = icmp eq i32 %408, 0
  br i1 %.not86, label %409, label %411

409:                                              ; preds = %.lr.ph149
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %407)
  br label %411

411:                                              ; preds = %409, %.lr.ph149
  %412 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 384
  %414 = load ptr, ptr %413, align 8, !tbaa !35
  %415 = call i32 @remove_file_from_index(ptr noundef %414, ptr noundef %407) #14
  %.not87 = icmp eq i32 %415, 0
  br i1 %.not87, label %401, label %416

416:                                              ; preds = %411
  %417 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %417, ptr noundef %407) #15
  unreachable

._crit_edge150.loopexit:                          ; preds = %401
  %418 = icmp sgt i32 %402, 0
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %398
  %419 = phi i1 [ %418, %._crit_edge150.loopexit ], [ false, %398 ]
  %420 = load i32, ptr @show_only, align 4, !tbaa !15
  %.not76 = icmp eq i32 %420, 0
  br i1 %.not76, label %421, label %463

421:                                              ; preds = %._crit_edge150
  %422 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not77 = icmp eq i32 %422, 0
  br i1 %.not77, label %423, label %456

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %424 = load i32, ptr @force, align 4, !tbaa !15
  %.not78 = icmp eq i32 %424, 0
  %425 = select i1 %.not78, i32 0, i32 8
  br i1 %419, label %.lr.ph155, label %._crit_edge156.thread

._crit_edge156.thread:                            ; preds = %423
  call void @strbuf_release(ptr noundef nonnull %16) #14
  br label %455

.lr.ph155:                                        ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %428

428:                                              ; preds = %.lr.ph155, %446
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %446 ]
  %.050152 = phi i32 [ 0, %.lr.ph155 ], [ %.252, %446 ]
  %.not82.not151 = phi i1 [ false, %.lr.ph155 ], [ true, %446 ]
  %429 = load ptr, ptr @list.2, align 8, !tbaa !54
  %430 = getelementptr inbounds nuw %struct.anon.0, ptr %429, i64 %indvars.iv177
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr %432, align 8, !tbaa !57
  %.not80 = icmp eq i8 %433, 0
  br i1 %.not80, label %443, label %434

434:                                              ; preds = %428
  store i64 0, ptr %426, align 8, !tbaa !82
  %435 = load ptr, ptr %427, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %435, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %436

436:                                              ; preds = %434
  store i8 0, ptr %435, align 1, !tbaa !65
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %434, %436
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %431) #16
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull %431, i64 noundef %437) #14
  %438 = call i32 @remove_dir_recursively(ptr noundef nonnull %16, i32 noundef %425) #14
  %.not83 = icmp eq i32 %438, 0
  br i1 %.not83, label %441, label %439

439:                                              ; preds = %strbuf_setlen.exit
  %440 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %440, ptr noundef nonnull %431) #15
  unreachable

441:                                              ; preds = %strbuf_setlen.exit
  %442 = call i32 @remove_path_from_gitmodules(ptr noundef nonnull %431) #14
  %.not84 = icmp eq i32 %442, 0
  %spec.select = select i1 %.not84, i32 1, i32 %.050152
  br label %446

443:                                              ; preds = %428
  %444 = call i32 @remove_path(ptr noundef %431) #14
  %.not81 = icmp eq i32 %444, 0
  %brmerge = or i1 %.not82.not151, %.not81
  br i1 %brmerge, label %446, label %445

445:                                              ; preds = %443
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %431) #15
  unreachable

446:                                              ; preds = %443, %441
  %.252 = phi i32 [ %spec.select, %441 ], [ %.050152, %443 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %447 = load i32, ptr @list.0, align 8, !tbaa !51
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next178, %448
  br i1 %449, label %428, label %._crit_edge156, !llvm.loop !85

._crit_edge156:                                   ; preds = %446
  %450 = icmp eq i32 %.252, 0
  call void @strbuf_release(ptr noundef nonnull %16) #14
  br i1 %450, label %455, label %451

451:                                              ; preds = %._crit_edge156
  %452 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 384
  %454 = load ptr, ptr %453, align 8, !tbaa !35
  call void @stage_updated_gitmodules(ptr noundef %454) #14
  br label %455

455:                                              ; preds = %._crit_edge156.thread, %451, %._crit_edge156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  br label %456

456:                                              ; preds = %455, %421
  %457 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 384
  %459 = load ptr, ptr %458, align 8, !tbaa !35
  %460 = call i32 @write_locked_index(ptr noundef %459, ptr noundef nonnull %12, i32 noundef 3) #14
  %.not85 = icmp eq i32 %460, 0
  br i1 %.not85, label %463, label %461

461:                                              ; preds = %456
  %462 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %462) #15
  unreachable

463:                                              ; preds = %456, %._crit_edge150
  %.0 = phi i32 [ 0, %._crit_edge150 ], [ %.055, %456 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.37, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @setup_work_tree() local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @remove_path_from_gitmodules(ptr noundef) local_unnamed_addr #3

declare i32 @remove_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #3

declare i32 @submodule_uses_gitfile(ptr noundef) local_unnamed_addr #3

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bad_to_remove_submodule(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_error_files(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !67
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %8
  %16 = call i32 @advice_enabled(i32 noundef 31) #14
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %18) #14
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %21) #14
  store i32 -1, ptr %3, align 4, !tbaa !15
  call void @strbuf_release(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %23

23:                                               ; preds = %19, %4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !13, i64 280}
!17 = !{!"repository", !10, i64 0, !10, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 104, !25, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !26, i64 256, !29, i64 368, !30, i64 376, !31, i64 384, !32, i64 392, !33, i64 400, !33, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !10, i64 432, !34, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!18 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!19 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!20 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!21 = !{!"strmap", !22, i64 0, !24, i64 48, !13, i64 56}
!22 = !{!"hashmap", !23, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!26 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS10config_set", !6, i64 0}
!30 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!31 = !{!"p1 _ZTS11index_state", !6, i64 0}
!32 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!33 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!34 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!35 = !{!17, !31, i64 384}
!36 = !{!37, !13, i64 12}
!37 = !{!"index_state", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !39, i64 24, !40, i64 32, !41, i64 40, !42, i64 48, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 60, !22, i64 64, !22, i64 112, !43, i64 160, !44, i64 200, !10, i64 208, !45, i64 216, !24, i64 224, !46, i64 232, !5, i64 240, !47, i64 248}
!38 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!39 = !{!"p1 _ZTS11string_list", !6, i64 0}
!40 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!41 = !{!"p1 _ZTS11split_index", !6, i64 0}
!42 = !{!"cache_time", !13, i64 0, !13, i64 4}
!43 = !{!"object_id", !7, i64 0, !13, i64 32}
!44 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!45 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!46 = !{!"p1 _ZTS8progress", !6, i64 0}
!47 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!48 = !{!37, !38, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!53 = !{!52, !13, i64 4}
!54 = !{!52, !6, i64 8}
!55 = !{!56, !10, i64 0}
!56 = !{!"", !10, i64 0, !7, i64 8}
!57 = !{!56, !7, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!12, !14, i64 16}
!61 = !{!62, !10, i64 8}
!62 = !{!"pathspec_item", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !63, i64 40, !64, i64 48}
!63 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!64 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !59}
!67 = !{!68, !28, i64 8}
!68 = !{!"string_list", !69, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !6, i64 32}
!69 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!17, !33, i64 400}
!73 = distinct !{!73, !59}
!74 = !{!43, !13, i64 32}
!75 = !{!76, !13, i64 24}
!76 = !{!"stat", !28, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !77, i64 72, !77, i64 88, !77, i64 104, !7, i64 120}
!77 = !{!"timespec", !28, i64 0, !28, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!83, !28, i64 8}
!83 = !{!"strbuf", !28, i64 0, !28, i64 8, !10, i64 16}
!84 = !{!83, !10, i64 16}
!85 = distinct !{!85, !59}
!86 = !{!68, !69, i64 0}
!87 = !{!88, !10, i64 0}
!88 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!89 = distinct !{!89, !59}
