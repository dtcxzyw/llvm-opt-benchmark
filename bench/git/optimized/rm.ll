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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %17, ptr noundef nonnull @git_default_config, ptr noundef null) #15
  %18 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @builtin_rm_options, ptr noundef nonnull @builtin_rm_usage, i32 noundef 0) #15
  call void @parse_pathspec(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef %1) #15
  %19 = load ptr, ptr @pathspec_from_file, align 8, !tbaa !9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %13, align 8, !tbaa !11
  %.not65 = icmp eq i32 %21, 0
  br i1 %.not65, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef nonnull @.str.1) #16
  unreachable

24:                                               ; preds = %20
  %25 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !15
  call void @parse_pathspec_file(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef nonnull %19, i32 noundef %25) #15
  br label %30

26:                                               ; preds = %4
  %27 = load i32, ptr @pathspec_file_nul, align 4, !tbaa !15
  %.not64 = icmp eq i32 %27, 0
  br i1 %.not64, label %30, label %28

28:                                               ; preds = %26
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #16
  unreachable

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %13, align 8, !tbaa !11
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %32, label %34

32:                                               ; preds = %30
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %33) #16
  unreachable

34:                                               ; preds = %30
  %35 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %36, label %37

36:                                               ; preds = %34
  call void @setup_work_tree() #15
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %38) #15
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  store i32 0, ptr %40, align 8, !tbaa !16
  %41 = call i32 @repo_hold_locked_index(ptr noundef %39, ptr noundef nonnull %12, i32 noundef 1) #15
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %43 = call i32 @repo_read_index(ptr noundef %42) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %46) #16
  unreachable

47:                                               ; preds = %37
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i32 @refresh_index(ptr noundef %50, i32 noundef 6, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #15
  %52 = load i32, ptr %13, align 8, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = call ptr @xcalloc(i64 noundef %53, i64 noundef 1) #15
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call i32 @pathspec_needs_expanded_index(ptr noundef %57, ptr noundef nonnull %13) #15
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %63, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  call void @ensure_full_index(ptr noundef %62) #15
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
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
  %81 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %80, ptr noundef nonnull %70) #15
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
  %95 = call i32 @match_pathspec(ptr noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %94, i32 noundef %87, i32 noundef 0, ptr noundef %54, i32 noundef %93) #15
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
  %. = call i32 @llvm.smax.i32(i32 %103, i32 %100)
  store i32 %., ptr @list.1, align 4, !tbaa !53
  %104 = sext i32 %. to i64
  %105 = icmp slt i32 %., 0
  br i1 %105, label %106, label %st_mult.exit

106:                                              ; preds = %99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %104) #16
  unreachable

st_mult.exit:                                     ; preds = %99
  %107 = load ptr, ptr @list.2, align 8, !tbaa !54
  %108 = shl nuw nsw i64 %104, 4
  %109 = call ptr @xrealloc(ptr noundef %107, i64 noundef %108) #15
  store ptr %109, ptr @list.2, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %st_mult.exit, %96
  %111 = call ptr @xstrdup(ptr noundef nonnull %94) #15
  %112 = load ptr, ptr @list.2, align 8, !tbaa !54
  %113 = load i32, ptr @list.0, align 8, !tbaa !51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %112, i64 %114
  store ptr %111, ptr %115, align 8, !tbaa !55
  %116 = load i32, ptr %88, align 4, !tbaa !15
  %117 = and i32 %116, 61440
  %118 = icmp eq i32 %117, 57344
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i8 %119, ptr %120, align 8, !tbaa !57
  %121 = add nsw i32 %113, 1
  store i32 %121, ptr @list.0, align 8, !tbaa !51
  br i1 %118, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 384
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = call i32 @is_staging_gitmodules_ok(ptr noundef %125) #15
  %.not101 = icmp eq i32 %126, 0
  br i1 %.not101, label %127, label %129

127:                                              ; preds = %122
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %128) #16
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
  br i1 %.not69, label %180, label %138

138:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph144, label %._crit_edge145.thread

.lr.ph144:                                        ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %141

141:                                              ; preds = %.lr.ph144, %170
  %indvars.iv171 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next172, %170 ]
  %.057140 = phi i32 [ 0, %.lr.ph144 ], [ %.259, %170 ]
  %.0119139 = phi ptr [ null, %.lr.ph144 ], [ %.2121, %170 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw [56 x i8], ptr %142, i64 %indvars.iv171
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv171
  %147 = load i8, ptr %146, align 1, !tbaa !65
  %.not88 = icmp eq i8 %147, 0
  br i1 %.not88, label %148, label %161

148:                                              ; preds = %141
  %149 = load i32, ptr @ignore_unmatch, align 4, !tbaa !15
  %.not89 = icmp eq i32 %149, 0
  br i1 %.not89, label %150, label %170

150:                                              ; preds = %148
  %151 = load i32, ptr @include_sparse, align 4, !tbaa !15
  %.not90 = icmp eq i32 %151, 0
  br i1 %.not90, label %152, label %159

152:                                              ; preds = %150
  %.not.i = icmp eq ptr %.0119139, null
  br i1 %.not.i, label %153, label %matches_skip_worktree.exit

153:                                              ; preds = %152
  %154 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %13) #15
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %152, %153
  %.3122 = phi ptr [ %154, %153 ], [ %.0119139, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %.3122, i64 %indvars.iv171
  %156 = load i8, ptr %155, align 1, !tbaa !65
  %.not91 = icmp eq i8 %156, 0
  br i1 %.not91, label %159, label %157

157:                                              ; preds = %matches_skip_worktree.exit
  %158 = call ptr @string_list_append(ptr noundef nonnull %14, ptr noundef %145) #15
  br label %161

159:                                              ; preds = %matches_skip_worktree.exit, %150
  %160 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %160, ptr noundef %145) #16
  unreachable

161:                                              ; preds = %141, %157
  %.1120 = phi ptr [ %.3122, %157 ], [ %.0119139, %141 ]
  %.158 = phi i32 [ %.057140, %157 ], [ 1, %141 ]
  %162 = load i32, ptr @recursive, align 4, !tbaa !15
  %.not92 = icmp eq i32 %162, 0
  br i1 %.not92, label %163, label %170

163:                                              ; preds = %161
  %164 = load i8, ptr %146, align 1, !tbaa !65
  %165 = icmp eq i8 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %168 = load i8, ptr %145, align 1, !tbaa !65
  %.not93 = icmp eq i8 %168, 0
  %169 = select i1 %.not93, ptr @.str.9, ptr %145
  call void (ptr, ...) @die(ptr noundef %167, ptr noundef nonnull %169) #16
  unreachable

170:                                              ; preds = %161, %163, %148
  %.2121 = phi ptr [ %.1120, %163 ], [ %.1120, %161 ], [ %.0119139, %148 ]
  %.259 = phi i32 [ %.158, %163 ], [ %.158, %161 ], [ %.057140, %148 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %171 = load i32, ptr %13, align 8, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next172, %172
  br i1 %173, label %141, label %._crit_edge145, !llvm.loop !66

._crit_edge145:                                   ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre180 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  %174 = icmp eq i64 %.pre180, 0
  %175 = icmp eq i32 %.259, 0
  br i1 %174, label %._crit_edge145.thread, label %176

176:                                              ; preds = %._crit_edge145
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %14) #15
  br label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %138, %176, %._crit_edge145
  %.057.lcssa201 = phi i1 [ %175, %176 ], [ %175, %._crit_edge145 ], [ true, %138 ]
  %.0119.lcssa200 = phi ptr [ %.2121, %176 ], [ %.2121, %._crit_edge145 ], [ null, %138 ]
  %.156 = phi i32 [ 1, %176 ], [ 0, %._crit_edge145 ], [ 0, %138 ]
  call void @free(ptr noundef %.0119.lcssa200) #15
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 0) #15
  br i1 %.057.lcssa201, label %177, label %179

177:                                              ; preds = %._crit_edge145.thread
  %178 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 365, i32 noundef %.156) #15
  call void @exit(i32 noundef %178) #16
  unreachable

179:                                              ; preds = %._crit_edge145.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

180:                                              ; preds = %179, %._crit_edge
  %.055 = phi i32 [ %.156, %179 ], [ 0, %._crit_edge ]
  call void @clear_pathspec(ptr noundef nonnull %13) #15
  call void @free(ptr noundef %54) #15
  %181 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not72 = icmp eq i32 %181, 0
  %182 = load i32, ptr @list.0, align 8
  %183 = icmp sgt i32 %182, 0
  %or.cond = select i1 %.not72, i1 %183, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %submodules_absorb_gitdir_if_needed.exit

.lr.ph.i:                                         ; preds = %180, %get_ours_cache_pos.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_ours_cache_pos.exit.thread.i ], [ 0, %180 ]
  %184 = load ptr, ptr @list.2, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv.i
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 384
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #17
  %191 = trunc i64 %190 to i32
  %192 = call i32 @index_name_pos(ptr noundef %189, ptr noundef nonnull %186, i32 noundef %191) #15
  %193 = icmp slt i32 %192, 0
  %.pre.i = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %193, label %194, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 384
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  %.pre25.i = load ptr, ptr %.pre24.i, align 8, !tbaa !48
  br label %215

194:                                              ; preds = %.lr.ph.i
  %195 = xor i32 %192, -1
  %196 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 384
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = icmp ugt i32 %199, %195
  br i1 %200, label %.lr.ph.i.i, label %get_ours_cache_pos.exit.thread.i

.lr.ph.i.i:                                       ; preds = %194
  %201 = load ptr, ptr %197, align 8, !tbaa !48
  %202 = zext nneg i32 %195 to i64
  %wide.trip.count.i.i = zext i32 %199 to i64
  br label %203

203:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %202, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i.i
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 108
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull readonly dereferenceable(1) %186) #17
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %208, label %get_ours_cache_pos.exit.thread.i

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !15
  %211 = and i32 %210, 12288
  %212 = icmp eq i32 %211, 8192
  br i1 %212, label %get_ours_cache_pos.exit.i, label %213

213:                                              ; preds = %208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_ours_cache_pos.exit.thread.i, label %203, !llvm.loop !70

get_ours_cache_pos.exit.i:                        ; preds = %208
  %214 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %215

215:                                              ; preds = %get_ours_cache_pos.exit.i, %.lr.ph._crit_edge.i
  %216 = phi ptr [ %201, %get_ours_cache_pos.exit.i ], [ %.pre25.i, %.lr.ph._crit_edge.i ]
  %.014.i = phi i32 [ %214, %get_ours_cache_pos.exit.i ], [ %192, %.lr.ph._crit_edge.i ]
  %217 = zext nneg i32 %.014.i to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 52
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 57344
  br i1 %223, label %224, label %get_ours_cache_pos.exit.thread.i

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 108
  %226 = call i32 @file_exists(ptr noundef nonnull %225) #15
  %.not.i102 = icmp eq i32 %226, 0
  br i1 %.not.i102, label %get_ours_cache_pos.exit.thread.i, label %227

227:                                              ; preds = %224
  %228 = call i32 @is_empty_dir(ptr noundef nonnull %186) #15
  %.not17.i = icmp eq i32 %228, 0
  br i1 %.not17.i, label %229, label %get_ours_cache_pos.exit.thread.i

229:                                              ; preds = %227
  %230 = call i32 @submodule_uses_gitfile(ptr noundef nonnull %186) #15
  %.not18.i = icmp eq i32 %230, 0
  br i1 %.not18.i, label %231, label %get_ours_cache_pos.exit.thread.i

231:                                              ; preds = %229
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %186, ptr noundef null) #15
  br label %get_ours_cache_pos.exit.thread.i

get_ours_cache_pos.exit.thread.i:                 ; preds = %213, %203, %231, %229, %227, %224, %215, %194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = load i32, ptr @list.0, align 8, !tbaa !51
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i, %233
  br i1 %234, label %.lr.ph.i, label %submodules_absorb_gitdir_if_needed.exit, !llvm.loop !71

submodules_absorb_gitdir_if_needed.exit:          ; preds = %get_ours_cache_pos.exit.thread.i, %180
  %235 = phi i32 [ %182, %180 ], [ %232, %get_ours_cache_pos.exit.thread.i ]
  %236 = load i32, ptr @force, align 4, !tbaa !15
  %.not73 = icmp eq i32 %236, 0
  br i1 %.not73, label %237, label %399

237:                                              ; preds = %submodules_absorb_gitdir_if_needed.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %238 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %239 = call i32 @repo_get_oid(ptr noundef %238, ptr noundef nonnull @.str.11, ptr noundef nonnull %15) #15
  %.not74 = icmp eq i32 %239, 0
  br i1 %.not74, label %250, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 400
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %244

244:                                              ; preds = %246, %240
  %.0811.i.i = phi i64 [ 0, %240 ], [ %247, %246 ]
  %245 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i103 = icmp eq ptr %243, %245
  br i1 %.not.i.i103, label %.split.loop.exit9.i.i, label %246

246:                                              ; preds = %244
  %247 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i104 = icmp eq i64 %247, 3
  br i1 %exitcond.not.i.i104, label %oidclr.exit, label %244, !llvm.loop !73

.split.loop.exit9.i.i:                            ; preds = %244
  %248 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %246, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %248, %.split.loop.exit9.i.i ], [ 0, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.2.i.i, ptr %249, align 4, !tbaa !74
  br label %250

250:                                              ; preds = %oidclr.exit, %237
  %251 = load i32, ptr @index_only, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %252 = load i32, ptr @list.0, align 8, !tbaa !51
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not4574.i = icmp eq i32 %251, 0
  br label %255

255:                                              ; preds = %get_ours_cache_pos.exit.thread.i107, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %get_ours_cache_pos.exit.thread.i107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %256 = load ptr, ptr @list.2, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv.i106
  %258 = load ptr, ptr %257, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 384
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #17
  %263 = trunc i64 %262 to i32
  %264 = call i32 @index_name_pos(ptr noundef %261, ptr noundef nonnull %258, i32 noundef %263) #15
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %297

266:                                              ; preds = %255
  %267 = xor i32 %264, -1
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 384
  %270 = load ptr, ptr %269, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !36
  %273 = icmp ugt i32 %272, %267
  br i1 %273, label %.lr.ph.i.i111, label %get_ours_cache_pos.exit.thread.i107

.lr.ph.i.i111:                                    ; preds = %266
  %274 = load ptr, ptr %270, align 8, !tbaa !48
  %275 = zext nneg i32 %267 to i64
  %wide.trip.count.i.i112 = zext i32 %272 to i64
  br label %276

276:                                              ; preds = %286, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ %275, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i114, %286 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i.i113
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 108
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull readonly dereferenceable(1) %258) #17
  %.not.i49.i = icmp eq i32 %280, 0
  br i1 %.not.i49.i, label %281, label %get_ours_cache_pos.exit.thread.i107

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !15
  %284 = and i32 %283, 12288
  %285 = icmp eq i32 %284, 8192
  br i1 %285, label %get_ours_cache_pos.exit.i116, label %286

286:                                              ; preds = %281
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i115, label %get_ours_cache_pos.exit.thread.i107, label %276, !llvm.loop !70

get_ours_cache_pos.exit.i116:                     ; preds = %281
  %287 = and i64 %indvars.iv.i.i113, 4294967295
  %288 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 52
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = and i32 %291, 61440
  %293 = icmp eq i32 %292, 57344
  br i1 %293, label %294, label %get_ours_cache_pos.exit.thread.i107

294:                                              ; preds = %get_ours_cache_pos.exit.i116
  %295 = trunc nuw nsw i64 %indvars.iv.i.i113 to i32
  %296 = call i32 @is_empty_dir(ptr noundef nonnull %258) #15
  %.not.i117 = icmp eq i32 %296, 0
  br i1 %.not.i117, label %297, label %get_ours_cache_pos.exit.thread.i107

297:                                              ; preds = %294, %255
  %.036.i = phi i32 [ %295, %294 ], [ %264, %255 ]
  %298 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 384
  %300 = load ptr, ptr %299, align 8, !tbaa !35
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = zext nneg i32 %.036.i to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 108
  %306 = call i32 @lstat64(ptr noundef nonnull %305, ptr noundef nonnull %9) #15
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %297
  %309 = tail call ptr @__errno_location() #18
  %310 = load i32, ptr %309, align 4, !tbaa !15
  switch i32 %310, label %311 [
    i32 20, label %get_ours_cache_pos.exit.thread.i107
    i32 2, label %get_ours_cache_pos.exit.thread.i107
  ]

311:                                              ; preds = %308
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %312, 0
  br i1 %.not4.i.i, label %_.exit.i, label %313

313:                                              ; preds = %311
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %313, %311
  %.0.i.i = phi ptr [ %314, %313 ], [ @.str.39, %311 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i.i, ptr noundef nonnull %305) #15
  br label %get_ours_cache_pos.exit.thread.i107

315:                                              ; preds = %297
  %316 = load i32, ptr %254, align 8, !tbaa !75
  %317 = and i32 %316, 61440
  %318 = icmp eq i32 %317, 16384
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 52
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = and i32 %321, 61440
  %323 = icmp eq i32 %322, 57344
  br i1 %323, label %324, label %get_ours_cache_pos.exit.thread.i107

324:                                              ; preds = %319, %315
  %325 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 384
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = call i32 @ie_match_stat(ptr noundef %327, ptr noundef nonnull %304, ptr noundef nonnull %9, i32 noundef 0) #15
  %.not39.i = icmp eq i32 %328, 0
  br i1 %.not39.i, label %329, label %336

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %304, i64 52
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %332 = and i32 %331, 61440
  %333 = icmp eq i32 %332, 57344
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = call i32 @bad_to_remove_submodule(ptr noundef nonnull %305, i32 noundef 5) #15
  %.not40.i = icmp eq i32 %335, 0
  br i1 %.not40.i, label %337, label %336

336:                                              ; preds = %334, %324
  br label %337

337:                                              ; preds = %336, %334, %329
  %338 = phi i1 [ true, %336 ], [ false, %334 ], [ false, %329 ]
  br i1 %.not.i.not.i, label %357, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %341 = call i32 @get_tree_entry(ptr noundef %340, ptr noundef nonnull %15, ptr noundef nonnull %258, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %.not42.i = icmp eq i32 %341, 0
  br i1 %.not42.i, label %342, label %357

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %304, i64 52
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = load i16, ptr %11, align 2, !tbaa !78
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, 61440
  %348 = icmp eq i32 %347, 40960
  br i1 %348, label %create_ce_mode.exit.i, label %349

349:                                              ; preds = %342
  %350 = icmp eq i16 %345, 16384
  br i1 %350, label %create_ce_mode.exit.i, label %351

351:                                              ; preds = %349
  %trunc.i.i = trunc nuw i32 %347 to i16
  switch i16 %trunc.i.i, label %352 [
    i16 16384, label %create_ce_mode.exit.i
    i16 -8192, label %create_ce_mode.exit.i
  ]

352:                                              ; preds = %351
  %353 = and i32 %346, 64
  %.not.i51.i = icmp eq i32 %353, 0
  %354 = select i1 %.not.i51.i, i32 33188, i32 33261
  br label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %352, %351, %351, %349, %342
  %.0.i50.i = phi i32 [ %354, %352 ], [ 40960, %342 ], [ 16384, %349 ], [ 57344, %351 ], [ 57344, %351 ]
  %.not43.i = icmp eq i32 %344, %.0.i50.i
  br i1 %.not43.i, label %355, label %357

355:                                              ; preds = %create_ce_mode.exit.i
  %356 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %bcmp.i52.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %356, ptr noundef nonnull readonly dereferenceable(32) %10, i64 32)
  %.not.i53.not.i = icmp eq i32 %bcmp.i52.i, 0
  br i1 %.not.i53.not.i, label %.thread73.i, label %357

357:                                              ; preds = %355, %create_ce_mode.exit.i, %339, %337
  br i1 %338, label %358, label %365

358:                                              ; preds = %357
  br i1 %.not4574.i, label %363, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %361 = load i32, ptr %360, align 8, !tbaa !15
  %362 = and i32 %361, 536870912
  %.not47.i = icmp eq i32 %362, 0
  br i1 %.not47.i, label %363, label %get_ours_cache_pos.exit.thread.i107

363:                                              ; preds = %359, %358
  %364 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef nonnull %258) #15
  br label %get_ours_cache_pos.exit.thread.i107

365:                                              ; preds = %357
  br i1 %.not4574.i, label %.thread75.i, label %get_ours_cache_pos.exit.thread.i107

.thread73.i:                                      ; preds = %355
  %brmerge.not.i = and i1 %.not4574.i, %338
  br i1 %brmerge.not.i, label %367, label %get_ours_cache_pos.exit.thread.i107

.thread75.i:                                      ; preds = %365
  %366 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef nonnull %258) #15
  br label %get_ours_cache_pos.exit.thread.i107

367:                                              ; preds = %.thread73.i
  %368 = call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef nonnull %258) #15
  br label %get_ours_cache_pos.exit.thread.i107

get_ours_cache_pos.exit.thread.i107:              ; preds = %286, %276, %367, %.thread75.i, %.thread73.i, %365, %363, %359, %319, %_.exit.i, %308, %308, %294, %get_ours_cache_pos.exit.i116, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %369 = load i32, ptr @list.0, align 8, !tbaa !51
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i108, %370
  br i1 %371, label %255, label %._crit_edge.loopexit.i, !llvm.loop !80

._crit_edge.loopexit.i:                           ; preds = %get_ours_cache_pos.exit.thread.i107
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %250
  %372 = phi i64 [ %.pre.i110, %._crit_edge.loopexit.i ], [ 0, %250 ]
  %373 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i54.i = icmp eq i32 %373, 0
  br i1 %.not.i54.i, label %Q_.exit.thread.i, label %Q_.exit.i

Q_.exit.thread.i:                                 ; preds = %._crit_edge.i
  %374 = icmp eq i64 %372, 1
  %375 = select i1 %374, ptr @.str.40, ptr @.str.41
  br label %_.exit58.i

Q_.exit.i:                                        ; preds = %._crit_edge.i
  %376 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %372, i32 noundef 5) #15
  %.pr.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i56.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %377

377:                                              ; preds = %Q_.exit.i
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #15
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %377, %Q_.exit.i, %Q_.exit.thread.i
  %.0.i5578.i = phi ptr [ %376, %377 ], [ %376, %Q_.exit.i ], [ %375, %Q_.exit.thread.i ]
  %.0.i57.i = phi ptr [ %378, %377 ], [ @.str.42, %Q_.exit.i ], [ @.str.42, %Q_.exit.thread.i ]
  call fastcc void @print_error_files(ptr noundef %6, ptr noundef %.0.i5578.i, ptr noundef %.0.i57.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #15
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !67
  %381 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i59.i = icmp eq i32 %381, 0
  br i1 %.not.i59.i, label %Q_.exit61.thread.i, label %Q_.exit61.i

Q_.exit61.thread.i:                               ; preds = %_.exit58.i
  %382 = icmp eq i64 %380, 1
  %383 = select i1 %382, ptr @.str.43, ptr @.str.44
  br label %_.exit64.i

Q_.exit61.i:                                      ; preds = %_.exit58.i
  %384 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %380, i32 noundef 5) #15
  %.pr79.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i62.i = icmp eq i32 %.pr79.i, 0
  br i1 %.not4.i62.i, label %_.exit64.i, label %385

385:                                              ; preds = %Q_.exit61.i
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  br label %_.exit64.i

_.exit64.i:                                       ; preds = %385, %Q_.exit61.i, %Q_.exit61.thread.i
  %.0.i6082.i = phi ptr [ %384, %385 ], [ %384, %Q_.exit61.i ], [ %383, %Q_.exit61.thread.i ]
  %.0.i63.i = phi ptr [ %386, %385 ], [ @.str.45, %Q_.exit61.i ], [ @.str.45, %Q_.exit61.thread.i ]
  call fastcc void @print_error_files(ptr noundef %7, ptr noundef %.0.i6082.i, ptr noundef %.0.i63.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #15
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !67
  %389 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not.i65.i = icmp eq i32 %389, 0
  br i1 %.not.i65.i, label %Q_.exit67.thread.i, label %Q_.exit67.i

Q_.exit67.thread.i:                               ; preds = %_.exit64.i
  %390 = icmp eq i64 %388, 1
  %391 = select i1 %390, ptr @.str.46, ptr @.str.47
  br label %check_local_mod.exit

Q_.exit67.i:                                      ; preds = %_.exit64.i
  %392 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %388, i32 noundef 5) #15
  %.pr83.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i68.i = icmp eq i32 %.pr83.i, 0
  br i1 %.not4.i68.i, label %check_local_mod.exit, label %393

393:                                              ; preds = %Q_.exit67.i
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  br label %check_local_mod.exit

check_local_mod.exit:                             ; preds = %Q_.exit67.thread.i, %Q_.exit67.i, %393
  %.0.i6686.i = phi ptr [ %392, %393 ], [ %392, %Q_.exit67.i ], [ %391, %Q_.exit67.thread.i ]
  %.0.i69.i = phi ptr [ %394, %393 ], [ @.str.45, %Q_.exit67.i ], [ @.str.45, %Q_.exit67.thread.i ]
  call fastcc void @print_error_files(ptr noundef %8, ptr noundef %.0.i6686.i, ptr noundef %.0.i69.i, ptr noundef %5)
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #15
  %395 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not75 = icmp eq i32 %395, 0
  br i1 %.not75, label %398, label %396

396:                                              ; preds = %check_local_mod.exit
  %397 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 388, i32 noundef 1) #15
  call void @exit(i32 noundef %397) #16
  unreachable

398:                                              ; preds = %check_local_mod.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre181 = load i32, ptr @list.0, align 8, !tbaa !51
  br label %399

399:                                              ; preds = %398, %submodules_absorb_gitdir_if_needed.exit
  %400 = phi i32 [ %.pre181, %398 ], [ %235, %submodules_absorb_gitdir_if_needed.exit ]
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph149, label %._crit_edge150

402:                                              ; preds = %412
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %403 = load i32, ptr @list.0, align 8, !tbaa !51
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next175, %404
  br i1 %405, label %.lr.ph149, label %._crit_edge150.loopexit, !llvm.loop !81

.lr.ph149:                                        ; preds = %399, %402
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %402 ], [ 0, %399 ]
  %406 = load ptr, ptr @list.2, align 8, !tbaa !54
  %407 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %indvars.iv174
  %408 = load ptr, ptr %407, align 8, !tbaa !55
  %409 = load i32, ptr @quiet, align 4, !tbaa !15
  %.not86 = icmp eq i32 %409, 0
  br i1 %.not86, label %410, label %412

410:                                              ; preds = %.lr.ph149
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %408)
  br label %412

412:                                              ; preds = %410, %.lr.ph149
  %413 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 384
  %415 = load ptr, ptr %414, align 8, !tbaa !35
  %416 = call i32 @remove_file_from_index(ptr noundef %415, ptr noundef %408) #15
  %.not87 = icmp eq i32 %416, 0
  br i1 %.not87, label %402, label %417

417:                                              ; preds = %412
  %418 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %418, ptr noundef %408) #16
  unreachable

._crit_edge150.loopexit:                          ; preds = %402
  %419 = icmp sgt i32 %403, 0
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %399
  %420 = phi i1 [ %419, %._crit_edge150.loopexit ], [ false, %399 ]
  %421 = load i32, ptr @show_only, align 4, !tbaa !15
  %.not76 = icmp eq i32 %421, 0
  br i1 %.not76, label %422, label %464

422:                                              ; preds = %._crit_edge150
  %423 = load i32, ptr @index_only, align 4, !tbaa !15
  %.not77 = icmp eq i32 %423, 0
  br i1 %.not77, label %424, label %457

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %425 = load i32, ptr @force, align 4, !tbaa !15
  %.not78 = icmp eq i32 %425, 0
  %426 = select i1 %.not78, i32 0, i32 8
  br i1 %420, label %.lr.ph155, label %._crit_edge156.thread

._crit_edge156.thread:                            ; preds = %424
  call void @strbuf_release(ptr noundef nonnull %16) #15
  br label %456

.lr.ph155:                                        ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %429

429:                                              ; preds = %.lr.ph155, %447
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %447 ]
  %.050152 = phi i32 [ 0, %.lr.ph155 ], [ %.252, %447 ]
  %.not82.not151 = phi i1 [ false, %.lr.ph155 ], [ true, %447 ]
  %430 = load ptr, ptr @list.2, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %indvars.iv177
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i8, ptr %433, align 8, !tbaa !57
  %.not80 = icmp eq i8 %434, 0
  br i1 %.not80, label %444, label %435

435:                                              ; preds = %429
  store i64 0, ptr %427, align 8, !tbaa !82
  %436 = load ptr, ptr %428, align 8, !tbaa !84
  %.not9.i = icmp eq ptr %436, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %437

437:                                              ; preds = %435
  store i8 0, ptr %436, align 1, !tbaa !65
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %435, %437
  %438 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #17
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull %432, i64 noundef %438) #15
  %439 = call i32 @remove_dir_recursively(ptr noundef nonnull %16, i32 noundef %426) #15
  %.not83 = icmp eq i32 %439, 0
  br i1 %.not83, label %442, label %440

440:                                              ; preds = %strbuf_setlen.exit
  %441 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %441, ptr noundef nonnull %432) #16
  unreachable

442:                                              ; preds = %strbuf_setlen.exit
  %443 = call i32 @remove_path_from_gitmodules(ptr noundef nonnull %432) #15
  %.not84 = icmp eq i32 %443, 0
  %spec.select = select i1 %.not84, i32 1, i32 %.050152
  br label %447

444:                                              ; preds = %429
  %445 = call i32 @remove_path(ptr noundef %432) #15
  %.not81 = icmp eq i32 %445, 0
  %brmerge = or i1 %.not82.not151, %.not81
  br i1 %brmerge, label %447, label %446

446:                                              ; preds = %444
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %432) #16
  unreachable

447:                                              ; preds = %444, %442
  %.252 = phi i32 [ %spec.select, %442 ], [ %.050152, %444 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %448 = load i32, ptr @list.0, align 8, !tbaa !51
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next178, %449
  br i1 %450, label %429, label %._crit_edge156, !llvm.loop !85

._crit_edge156:                                   ; preds = %447
  %451 = icmp eq i32 %.252, 0
  call void @strbuf_release(ptr noundef nonnull %16) #15
  br i1 %451, label %456, label %452

452:                                              ; preds = %._crit_edge156
  %453 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 384
  %455 = load ptr, ptr %454, align 8, !tbaa !35
  call void @stage_updated_gitmodules(ptr noundef %455) #15
  br label %456

456:                                              ; preds = %._crit_edge156.thread, %452, %._crit_edge156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %457

457:                                              ; preds = %456, %422
  %458 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 384
  %460 = load ptr, ptr %459, align 8, !tbaa !35
  %461 = call i32 @write_locked_index(ptr noundef %460, ptr noundef nonnull %12, i32 noundef 3) #15
  %.not85 = icmp eq i32 %461, 0
  br i1 %.not85, label %464, label %462

462:                                              ; preds = %457
  %463 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %463) #16
  unreachable

464:                                              ; preds = %457, %._crit_edge150
  %.0 = phi i32 [ 0, %._crit_edge150 ], [ %.055, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !65
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.37, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @remove_path_from_gitmodules(ptr noundef) local_unnamed_addr #2

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare i32 @submodule_uses_gitfile(ptr noundef) local_unnamed_addr #2

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bad_to_remove_submodule(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_error_files(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !67
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, ptr noundef %13) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i64, ptr %6, align 8, !tbaa !67
  %15 = icmp ugt i64 %14, %indvars.iv.next
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %8
  %16 = call i32 @advice_enabled(i32 noundef 31) #15
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %18) #15
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %21) #15
  store i32 -1, ptr %3, align 4, !tbaa !15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %19, %4
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
