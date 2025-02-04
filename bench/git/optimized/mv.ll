; ModuleID = 'bench/git/original/mv.ll'
source_filename = "bench/git/original/mv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"force move/rename even if target exists\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skip move/rename errors\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_mv.src_dir = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@builtin_mv_usage = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"destination '%s' is not a directory\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Checking rename of '%s' to '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bad source\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"destination exists\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"can not move directory into itself\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"destination already exists\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"source directory is empty\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"not under version control\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"conflicted\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"overwriting '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Cannot overwrite\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"multiple sources for the same target\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"destination directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"destination exists in the index\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s, source=%s, destination=%s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_mv.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"Renaming %s to %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"git mv [<options>] <source>... <destination>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Directory %s is in index and no submodule?\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Please stage your changes to .gitmodules or stash them to proceed\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%.*s is in index\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.remove_empty_src_dirs.a_src_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_mv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x %struct.option], align 16
  %14 = alloca %struct.strvec, align 8
  %15 = alloca %struct.strvec, align 8
  %16 = alloca %struct.strvec, align 8
  %17 = alloca %struct.strvec, align 8
  %18 = alloca %struct.strvec, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.string_list, align 8
  %22 = alloca %struct.lock_file, align 8
  %23 = alloca %struct.string_list, align 8
  %24 = alloca %struct.string_list, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.checkout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %13) #12
  store i32 8, ptr %13, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 118, ptr %28, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %30, align 16, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.1, ptr %32, align 16, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %34, i8 0, i64 44, i1 false)
  store i32 9, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 110, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.2, ptr %37, align 16, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %9, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %39, align 16, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.3, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 2, ptr %41, align 16, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 1, ptr %44, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 8, ptr %46, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 102, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.4, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %10, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr null, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.5, ptr %51, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store i32 514, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 220
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %53, i8 0, i64 44, i1 false)
  store i32 9, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 107, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr null, ptr %56, align 16, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %11, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr null, ptr %58, align 16, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr @.str.6, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i32 2, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr null, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 1, ptr %63, align 16, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 9, ptr %65, align 16, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store ptr @.str.7, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store ptr %12, ptr %68, align 16, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr null, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr @.str.8, ptr %70, align 16, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i32 2, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 396
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store ptr null, ptr %73, align 16, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store i64 1, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %75, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %79, ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %80 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @builtin_mv_usage, i32 noundef 0) #12
  %81 = add nsw i32 %80, -1
  %82 = icmp slt i32 %80, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %4
  call void @usage_with_options(ptr noundef nonnull @builtin_mv_usage, ptr noundef nonnull %13) #13
  unreachable

84:                                               ; preds = %4
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %86 = call i32 @repo_hold_locked_index(ptr noundef %85, ptr noundef nonnull %22, i32 noundef 1) #12
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %88 = call i32 @repo_read_index(ptr noundef %87) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %91) #13
  unreachable

92:                                               ; preds = %84
  call fastcc void @internal_prefix_pathspec(ptr noundef %14, ptr noundef %2, ptr noundef %1, i32 noundef %81, i32 noundef 0)
  %93 = zext nneg i32 %81 to i64
  %94 = call ptr @xcalloc(i64 noundef %93, i64 noundef 4) #12
  %95 = icmp eq i32 %81, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %1, align 8, !tbaa !23
  %98 = call i32 @is_directory(ptr noundef %97) #12
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = call i32 @is_directory(ptr noundef %101) #12
  %.not257 = icmp eq i32 %102, 0
  %spec.select = select i1 %.not257, i32 0, i32 2
  br label %103

103:                                              ; preds = %99, %96, %92
  %.0217 = phi i32 [ 2, %96 ], [ 2, %92 ], [ %spec.select, %99 ]
  %104 = getelementptr inbounds nuw ptr, ptr %1, i64 %93
  call fastcc void @internal_prefix_pathspec(ptr noundef %15, ptr noundef %2, ptr noundef %104, i32 noundef 1, i32 noundef %.0217)
  %105 = load ptr, ptr %15, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #14
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %119, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %106, i64 %107
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !27
  %.not15.i = icmp eq i8 %111, 47
  br i1 %.not15.i, label %119, label %112

112:                                              ; preds = %108
  %113 = icmp ugt i64 %107, -3
  br i1 %113, label %114, label %st_add.exit.i

114:                                              ; preds = %112
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %107, i64 noundef 2) #13
  unreachable

st_add.exit.i:                                    ; preds = %112
  %115 = add nuw i64 %107, 2
  %116 = call ptr @xmalloc(i64 noundef %115) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %106, i64 %107, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %107
  store i8 47, ptr %117, align 1, !tbaa !27
  %118 = getelementptr i8, ptr %117, i64 1
  store i8 0, ptr %118, align 1, !tbaa !27
  br label %add_slash.exit

119:                                              ; preds = %108, %103
  %120 = call ptr @xstrdup(ptr noundef nonnull %106) #12
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %st_add.exit.i, %119
  %.0.i = phi ptr [ %116, %st_add.exit.i ], [ %120, %119 ]
  %121 = call ptr @xcalloc(i64 noundef %93, i64 noundef 8) #12
  %122 = load ptr, ptr %15, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %add_slash.exit
  call fastcc void @internal_prefix_pathspec(ptr noundef %16, ptr noundef nonnull %123, ptr noundef %1, i32 noundef %81, i32 noundef 1)
  br label %.lr.ph485

127:                                              ; preds = %add_slash.exit
  %128 = call i32 @lstat64(ptr noundef nonnull %123, ptr noundef nonnull %19) #12
  %.not258 = icmp eq i32 %128, 0
  br i1 %.not258, label %129, label %135

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !28
  %132 = and i32 %131, 61440
  %133 = icmp eq i32 %132, 16384
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call fastcc void @internal_prefix_pathspec(ptr noundef %16, ptr noundef %.0.i, ptr noundef %1, i32 noundef %81, i32 noundef 1)
  br label %.lr.ph485

135:                                              ; preds = %129, %127
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 384
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = call i32 @path_in_sparse_checkout(ptr noundef %.0.i, ptr noundef %138) #12
  %.not259 = icmp eq i32 %139, 0
  br i1 %.not259, label %140, label %143

140:                                              ; preds = %135
  %141 = call fastcc i32 @empty_dir_has_sparse_contents(ptr noundef %.0.i)
  %.not260 = icmp eq i32 %141, 0
  br i1 %.not260, label %143, label %142

142:                                              ; preds = %140
  call fastcc void @internal_prefix_pathspec(ptr noundef %16, ptr noundef %.0.i, ptr noundef %1, i32 noundef %81, i32 noundef 1)
  br label %.lr.ph485

143:                                              ; preds = %140, %135
  br i1 %95, label %148, label %144

144:                                              ; preds = %143
  %145 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %146 = load ptr, ptr %15, align 8, !tbaa !24
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef %147) #13
  unreachable

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8, !tbaa !24
  call void @strvec_pushv(ptr noundef nonnull %16, ptr noundef %149) #12
  %150 = load ptr, ptr %16, align 8, !tbaa !24
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %151, ptr noundef %154) #12
  %.not262 = icmp ne i32 %155, 0
  br label %.lr.ph485

.lr.ph485:                                        ; preds = %126, %142, %134, %148
  %.not271 = phi i1 [ true, %126 ], [ false, %142 ], [ true, %134 ], [ %.not262, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %158

158:                                              ; preds = %.lr.ph485, %_.exit336.thread406
  %.0483 = phi i32 [ %81, %.lr.ph485 ], [ %.1, %_.exit336.thread406 ]
  %.0213482 = phi i32 [ 0, %.lr.ph485 ], [ %493, %_.exit336.thread406 ]
  %.0222481 = phi ptr [ %121, %.lr.ph485 ], [ %.1223, %_.exit336.thread406 ]
  %.0228480 = phi ptr [ %94, %.lr.ph485 ], [ %.1229, %_.exit336.thread406 ]
  %159 = load ptr, ptr %14, align 8, !tbaa !24
  %160 = sext i32 %.0213482 to i64
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !24
  %164 = getelementptr inbounds ptr, ptr %163, i64 %160
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %.not284 = icmp eq i32 %166, 0
  br i1 %.not284, label %172, label %167

167:                                              ; preds = %158
  %168 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %168, 0
  br i1 %.not4.i, label %_.exit, label %169

169:                                              ; preds = %167
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %167, %169
  %.0.i319 = phi ptr [ %170, %169 ], [ @.str.11, %167 ]
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i319, ptr noundef %162, ptr noundef %165)
  br label %172

172:                                              ; preds = %_.exit, %158
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #14
  %174 = trunc i64 %173 to i32
  %175 = call i32 @lstat64(ptr noundef nonnull %162, ptr noundef nonnull %19) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %253

177:                                              ; preds = %172
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 384
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = call i32 @index_name_pos(ptr noundef %180, ptr noundef nonnull %162, i32 noundef %174) #12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %177
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #14
  %.not.i320 = icmp eq i64 %184, 0
  br i1 %.not.i320, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr i8, ptr %162, i64 %184
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %.not15.i321 = icmp eq i8 %188, 47
  br i1 %.not15.i321, label %196, label %189

189:                                              ; preds = %185
  %190 = icmp ugt i64 %184, -3
  br i1 %190, label %191, label %st_add.exit.i322

191:                                              ; preds = %189
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %184, i64 noundef 2) #13
  unreachable

st_add.exit.i322:                                 ; preds = %189
  %192 = add nuw i64 %184, 2
  %193 = call ptr @xmalloc(i64 noundef %192) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %162, i64 %184, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %184
  store i8 47, ptr %194, align 1, !tbaa !27
  %195 = getelementptr i8, ptr %194, i64 1
  store i8 0, ptr %195, align 1, !tbaa !27
  br label %add_slash.exit324

196:                                              ; preds = %185, %183
  %197 = call ptr @xstrdup(ptr noundef nonnull %162) #12
  br label %add_slash.exit324

add_slash.exit324:                                ; preds = %st_add.exit.i322, %196
  %.0.i323 = phi ptr [ %193, %st_add.exit.i322 ], [ %197, %196 ]
  %198 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 384
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = call i32 @path_in_sparse_checkout(ptr noundef %.0.i323, ptr noundef %200) #12
  %.not289 = icmp eq i32 %201, 0
  br i1 %.not289, label %202, label %204

202:                                              ; preds = %add_slash.exit324
  %203 = call fastcc i32 @empty_dir_has_sparse_contents(ptr noundef nonnull %162)
  %.not290 = icmp eq i32 %203, 0
  br i1 %.not290, label %204, label %_.exit327

204:                                              ; preds = %202, %add_slash.exit324
  call void @free(ptr noundef %.0.i323) #12
  %205 = getelementptr inbounds i32, ptr %.0228480, i64 %160
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = and i32 %206, 8
  %.not291 = icmp eq i32 %207, 0
  br i1 %.not291, label %208, label %_.exit336.thread406

208:                                              ; preds = %204
  %209 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i325 = icmp eq i32 %209, 0
  br i1 %.not4.i325, label %_.exit336.thread, label %210

210:                                              ; preds = %208
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  br label %_.exit336

212:                                              ; preds = %177
  %213 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 384
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = zext nneg i32 %181 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load i32, ptr %220, align 8, !tbaa !4
  %222 = and i32 %221, 1073741824
  %.not286 = icmp eq i32 %222, 0
  br i1 %.not286, label %223, label %227

223:                                              ; preds = %212
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i328 = icmp eq i32 %224, 0
  br i1 %.not4.i328, label %_.exit336.thread, label %225

225:                                              ; preds = %223
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  br label %_.exit336

227:                                              ; preds = %212
  %228 = load i32, ptr %12, align 4, !tbaa !4
  %.not287 = icmp eq i32 %228, 0
  br i1 %.not287, label %229, label %231

229:                                              ; preds = %227
  %230 = call ptr @string_list_append(ptr noundef nonnull %23, ptr noundef nonnull %162) #12
  br label %_.exit336.thread406

231:                                              ; preds = %227
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %233 = trunc i64 %232 to i32
  %234 = call i32 @index_name_pos(ptr noundef nonnull %215, ptr noundef nonnull %165, i32 noundef %233) #12
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds i32, ptr %.0228480, i64 %160
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = or i32 %238, 8
  store i32 %239, ptr %237, align 4, !tbaa !4
  br label %_.exit336.thread406

240:                                              ; preds = %231
  %241 = load i32, ptr %10, align 4, !tbaa !4
  %.not288 = icmp eq i32 %241, 0
  br i1 %.not288, label %242, label %246

242:                                              ; preds = %240
  %243 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i331 = icmp eq i32 %243, 0
  br i1 %.not4.i331, label %_.exit336.thread, label %244

244:                                              ; preds = %242
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  br label %_.exit336

246:                                              ; preds = %240
  %247 = getelementptr inbounds i32, ptr %.0228480, i64 %160
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 4, !tbaa !4
  br label %_.exit336.thread406

_.exit327:                                        ; preds = %202
  call void @free(ptr noundef %.0.i323) #12
  %250 = getelementptr inbounds i32, ptr %.0228480, i64 %160
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = or i32 %251, 16
  store i32 %252, ptr %250, align 4, !tbaa !4
  br label %274

253:                                              ; preds = %172
  %sext = shl i64 %173, 32
  %254 = ashr exact i64 %sext, 32
  %255 = call i32 @strncmp(ptr noundef nonnull %162, ptr noundef %165, i64 noundef %254) #14
  %.not285 = icmp eq i32 %255, 0
  br i1 %.not285, label %256, label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %165, i64 %254
  %258 = load i8, ptr %257, align 1, !tbaa !27
  switch i8 %258, label %263 [
    i8 0, label %259
    i8 47, label %259
  ]

259:                                              ; preds = %256, %256
  %260 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i334 = icmp eq i32 %260, 0
  br i1 %.not4.i334, label %_.exit336.thread, label %261

261:                                              ; preds = %259
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #12
  br label %_.exit336

263:                                              ; preds = %256, %253
  %264 = load i32, ptr %156, align 8, !tbaa !28
  %265 = and i32 %264, 61440
  %266 = icmp eq i32 %265, 16384
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = call i32 @lstat64(ptr noundef %165, ptr noundef nonnull %20) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i337 = icmp eq i32 %271, 0
  br i1 %.not4.i337, label %_.exit336.thread, label %272

272:                                              ; preds = %270
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #12
  br label %_.exit336

274:                                              ; preds = %_.exit327, %263, %267
  %275 = load i32, ptr %156, align 8, !tbaa !28
  %276 = and i32 %275, 61440
  %277 = icmp eq i32 %276, 16384
  br i1 %277, label %278, label %379

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  %279 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 384
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = call i32 @index_name_pos(ptr noundef %281, ptr noundef nonnull %162, i32 noundef %174) #12
  store i32 %282, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #12
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %308

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_empty_src_dirs.a_src_dir, i64 24, i1 false)
  %285 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 384
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = zext nneg i32 %282 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 52
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = and i32 %293, 61440
  %295 = icmp eq i32 %294, 57344
  br i1 %295, label %298, label %296

296:                                              ; preds = %284
  %297 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %297, ptr noundef nonnull %162) #13
  unreachable

298:                                              ; preds = %284
  %299 = call i32 @is_staging_gitmodules_ok(ptr noundef nonnull %287) #12
  %.not.i340 = icmp eq i32 %299, 0
  br i1 %.not.i340, label %300, label %submodule_gitfile_path.exit

300:                                              ; preds = %298
  %301 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %301) #13
  unreachable

submodule_gitfile_path.exit:                      ; preds = %298
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %162) #12
  %302 = load ptr, ptr %157, align 8, !tbaa !63
  %303 = call ptr @read_gitfile_gently(ptr noundef %302, ptr noundef null) #12
  call void @strbuf_release(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %switch = icmp ult ptr %303, inttoptr (i64 2 to ptr)
  br i1 %switch, label %306, label %304

304:                                              ; preds = %submodule_gitfile_path.exit
  %305 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull %303) #12
  br label %306

306:                                              ; preds = %submodule_gitfile_path.exit, %304
  %.0246 = phi ptr [ %305, %304 ], [ inttoptr (i64 1 to ptr), %submodule_gitfile_path.exit ]
  %307 = getelementptr inbounds ptr, ptr %.0222481, i64 %160
  store ptr %.0246, ptr %307, align 8, !tbaa !23
  br label %_.exit343

308:                                              ; preds = %278
  %309 = call fastcc i32 @index_range_of_same_dir(ptr noundef nonnull %162, i32 noundef %174, ptr noundef %25, ptr noundef %26)
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i341 = icmp eq i32 %312, 0
  br i1 %.not4.i341, label %_.exit343, label %313

313:                                              ; preds = %311
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  br label %_.exit343

315:                                              ; preds = %308
  %316 = getelementptr inbounds i32, ptr %.0228480, i64 %160
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = or i32 %317, 2
  store i32 %318, ptr %316, align 4, !tbaa !4
  %319 = call ptr @strvec_push(ptr noundef nonnull %18, ptr noundef nonnull %162) #12
  %320 = load i32, ptr %26, align 4, !tbaa !4
  %321 = add nsw i32 %320, %.0483
  %322 = load i32, ptr %25, align 4, !tbaa !4
  %323 = sub i32 %321, %322
  %324 = sext i32 %323 to i64
  %mul.ov.i = icmp slt i32 %323, 0
  br i1 %mul.ov.i, label %325, label %st_mult.exit

325:                                              ; preds = %315
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %324) #13
  unreachable

st_mult.exit:                                     ; preds = %315
  %326 = shl nuw nsw i64 %324, 2
  %327 = call ptr @xrealloc(ptr noundef nonnull %.0228480, i64 noundef %326) #12
  %328 = shl nuw nsw i64 %324, 3
  %329 = call ptr @xrealloc(ptr noundef %.0222481, i64 noundef %328) #12
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %.not.i347 = icmp eq i64 %330, 0
  br i1 %.not.i347, label %342, label %331

331:                                              ; preds = %st_mult.exit
  %332 = getelementptr i8, ptr %165, i64 %330
  %333 = getelementptr i8, ptr %332, i64 -1
  %334 = load i8, ptr %333, align 1, !tbaa !27
  %.not15.i348 = icmp eq i8 %334, 47
  br i1 %.not15.i348, label %342, label %335

335:                                              ; preds = %331
  %336 = icmp ugt i64 %330, -3
  br i1 %336, label %337, label %st_add.exit.i349

337:                                              ; preds = %335
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %330, i64 noundef 2) #13
  unreachable

st_add.exit.i349:                                 ; preds = %335
  %338 = add nuw i64 %330, 2
  %339 = call ptr @xmalloc(i64 noundef %338) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 1 %165, i64 %330, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %330
  store i8 47, ptr %340, align 1, !tbaa !27
  %341 = getelementptr i8, ptr %340, i64 1
  store i8 0, ptr %341, align 1, !tbaa !27
  br label %add_slash.exit351

342:                                              ; preds = %331, %st_mult.exit
  %343 = call ptr @xstrdup(ptr noundef nonnull %165) #12
  br label %add_slash.exit351

add_slash.exit351:                                ; preds = %st_add.exit.i349, %342
  %.0.i350 = phi ptr [ %339, %st_add.exit.i349 ], [ %343, %342 ]
  %344 = load i32, ptr %26, align 4, !tbaa !4
  %345 = load i32, ptr %25, align 4, !tbaa !4
  %346 = sub nsw i32 %344, %345
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %add_slash.exit351
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i350) #14
  %349 = trunc i64 %348 to i32
  %sext310 = shl i64 %173, 32
  %350 = ashr exact i64 %sext310, 32
  %351 = sext i32 %.0483 to i64
  %352 = getelementptr inbounds i32, ptr %327, i64 %351
  %353 = sext i32 %345 to i64
  %wide.trip.count = zext nneg i32 %346 to i64
  br label %354

354:                                              ; preds = %.lr.ph, %354
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %354 ]
  %355 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 384
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = getelementptr ptr, ptr %358, i64 %indvars.iv
  %360 = getelementptr ptr, ptr %359, i64 %353
  %361 = load ptr, ptr %360, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 108
  %363 = getelementptr inbounds i8, ptr %362, i64 %350
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %365 = call ptr @prefix_path(ptr noundef nonnull %.0.i350, i32 noundef %349, ptr noundef nonnull %364) #12
  %366 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %362) #12
  %367 = call ptr @strvec_push(ptr noundef nonnull %16, ptr noundef %365) #12
  %368 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %370 = load i32, ptr %369, align 8, !tbaa !4
  %371 = and i32 %370, 1073741824
  %.not311 = icmp eq i32 %371, 0
  %372 = select i1 %.not311, i32 4, i32 8
  %373 = add nsw i64 %indvars.iv, %351
  %374 = getelementptr inbounds i32, ptr %327, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !4
  %376 = or i32 %372, %375
  store i32 %376, ptr %374, align 4, !tbaa !4
  %377 = getelementptr inbounds ptr, ptr %329, i64 %373
  store ptr null, ptr %377, align 8, !tbaa !23
  call void @free(ptr noundef %365) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %354, !llvm.loop !65

._crit_edge:                                      ; preds = %354, %add_slash.exit351
  call void @free(ptr noundef nonnull %.0.i350) #12
  %378 = add nsw i32 %346, %.0483
  br label %_.exit343

_.exit343:                                        ; preds = %313, %311, %._crit_edge, %306
  %.5 = phi ptr [ null, %306 ], [ null, %._crit_edge ], [ %314, %313 ], [ @.str.16, %311 ]
  %.3231 = phi ptr [ %.0228480, %306 ], [ %327, %._crit_edge ], [ %.0228480, %313 ], [ %.0228480, %311 ]
  %.3225 = phi ptr [ %.0222481, %306 ], [ %329, %._crit_edge ], [ %.0222481, %313 ], [ %.0222481, %311 ]
  %.3 = phi i32 [ %.0483, %306 ], [ %378, %._crit_edge ], [ %.0483, %313 ], [ %.0483, %311 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  br label %_.exit336

379:                                              ; preds = %274
  %380 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 384
  %382 = load ptr, ptr %381, align 8, !tbaa !31
  %383 = call ptr @index_file_exists(ptr noundef %382, ptr noundef nonnull %162, i32 noundef %174, i32 noundef 0) #12
  %.not292 = icmp eq ptr %383, null
  br i1 %.not292, label %384, label %388

384:                                              ; preds = %379
  %385 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i352 = icmp eq i32 %385, 0
  br i1 %.not4.i352, label %_.exit336.thread, label %386

386:                                              ; preds = %384
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  br label %_.exit336

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %390 = load i32, ptr %389, align 8, !tbaa !4
  %391 = and i32 %390, 12288
  %.not293 = icmp eq i32 %391, 0
  br i1 %.not293, label %396, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i355 = icmp eq i32 %393, 0
  br i1 %.not4.i355, label %_.exit336.thread, label %394

394:                                              ; preds = %392
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12
  br label %_.exit336

396:                                              ; preds = %388
  %397 = call i32 @lstat64(ptr noundef %165, ptr noundef nonnull %19) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %421

399:                                              ; preds = %396
  %400 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not294 = icmp eq i32 %400, 0
  br i1 %.not294, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 @strcasecmp(ptr noundef nonnull %162, ptr noundef %165) #14
  %.not295 = icmp eq i32 %402, 0
  br i1 %.not295, label %421, label %403

403:                                              ; preds = %401, %399
  %404 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i358 = icmp eq i32 %404, 0
  br i1 %.not4.i358, label %_.exit360, label %405

405:                                              ; preds = %403
  %406 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  br label %_.exit360

_.exit360:                                        ; preds = %403, %405
  %.0.i359 = phi ptr [ %406, %405 ], [ @.str.13, %403 ]
  %407 = load i32, ptr %10, align 4, !tbaa !4
  %.not308 = icmp eq i32 %407, 0
  br i1 %.not308, label %_.exit336, label %408

408:                                              ; preds = %_.exit360
  %409 = load i32, ptr %156, align 8, !tbaa !28
  %410 = trunc i32 %409 to i16
  %trunc = and i16 %410, -4096
  switch i16 %trunc, label %417 [
    i16 -32768, label %411
    i16 -24576, label %411
  ]

411:                                              ; preds = %408, %408
  %412 = load i32, ptr %8, align 4, !tbaa !4
  %.not309 = icmp eq i32 %412, 0
  br i1 %.not309, label %_.exit336.thread406, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i361 = icmp eq i32 %414, 0
  br i1 %.not4.i361, label %_.exit363, label %415

415:                                              ; preds = %413
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit363

_.exit363:                                        ; preds = %413, %415
  %.0.i362 = phi ptr [ %416, %415 ], [ @.str.19, %413 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i362, ptr noundef %165) #12
  br label %_.exit336.thread406

417:                                              ; preds = %408
  %418 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i364 = icmp eq i32 %418, 0
  br i1 %.not4.i364, label %_.exit336.thread, label %419

419:                                              ; preds = %417
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #12
  br label %_.exit336

421:                                              ; preds = %401, %396
  %422 = call i32 @string_list_has_string(ptr noundef nonnull %21, ptr noundef %165) #12
  %.not296 = icmp eq i32 %422, 0
  br i1 %.not296, label %427, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i367 = icmp eq i32 %424, 0
  br i1 %.not4.i367, label %_.exit336.thread, label %425

425:                                              ; preds = %423
  %426 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #12
  br label %_.exit336

427:                                              ; preds = %421
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %429 = getelementptr i8, ptr %165, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !27
  %.not432 = icmp eq i8 %431, 47
  br i1 %.not432, label %432, label %436

432:                                              ; preds = %427
  %433 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i370 = icmp eq i32 %433, 0
  br i1 %.not4.i370, label %_.exit336.thread, label %434

434:                                              ; preds = %432
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12
  br label %_.exit336

436:                                              ; preds = %427
  %437 = load i32, ptr %12, align 4, !tbaa !4
  %.not298 = icmp eq i32 %437, 0
  %brmerge = or i1 %.not271, %.not298
  br i1 %brmerge, label %455, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 384
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %442 = trunc i64 %428 to i32
  %443 = call i32 @index_entry_exists(ptr noundef %441, ptr noundef nonnull %165, i32 noundef %442) #12
  %.not300 = icmp eq i32 %443, 0
  br i1 %.not300, label %thread-pre-split, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i373 = icmp eq i32 %445, 0
  br i1 %.not4.i373, label %_.exit375, label %446

446:                                              ; preds = %444
  %447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #12
  br label %_.exit375

_.exit375:                                        ; preds = %444, %446
  %.0.i374 = phi ptr [ %447, %446 ], [ @.str.23, %444 ]
  %448 = load i32, ptr %10, align 4, !tbaa !4
  %.not301 = icmp eq i32 %448, 0
  br i1 %.not301, label %_.exit336, label %449

449:                                              ; preds = %_.exit375
  %450 = load i32, ptr %8, align 4, !tbaa !4
  %.not302 = icmp eq i32 %450, 0
  br i1 %.not302, label %thread-pre-split, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i376 = icmp eq i32 %452, 0
  br i1 %.not4.i376, label %_.exit378, label %453

453:                                              ; preds = %451
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit378

_.exit378:                                        ; preds = %451, %453
  %.0.i377 = phi ptr [ %454, %453 ], [ @.str.19, %451 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i377, ptr noundef nonnull %165) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %438, %_.exit378, %449
  %.pr = load i32, ptr %12, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %thread-pre-split, %436
  %456 = phi i32 [ %.pr, %thread-pre-split ], [ %437, %436 ]
  %.not303 = icmp eq i32 %456, 0
  br i1 %.not303, label %457, label %464

457:                                              ; preds = %455
  %458 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 384
  %460 = load ptr, ptr %459, align 8, !tbaa !31
  %461 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %162, ptr noundef %460) #12
  %.not304 = icmp eq i32 %461, 0
  br i1 %.not304, label %462, label %464

462:                                              ; preds = %457
  %463 = call ptr @string_list_append(ptr noundef nonnull %23, ptr noundef nonnull %162) #12
  br label %464

464:                                              ; preds = %462, %457, %455
  %.not307 = phi i1 [ true, %455 ], [ true, %457 ], [ false, %462 ]
  %465 = load i32, ptr %12, align 4, !tbaa !4
  %.not305 = icmp eq i32 %465, 0
  br i1 %.not305, label %466, label %472

466:                                              ; preds = %464
  %467 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 384
  %469 = load ptr, ptr %468, align 8, !tbaa !31
  %470 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %165, ptr noundef %469) #12
  %.not306 = icmp eq i32 %470, 0
  br i1 %.not306, label %.thread, label %472

.thread:                                          ; preds = %466
  %471 = call ptr @string_list_append(ptr noundef nonnull %23, ptr noundef nonnull %165) #12
  br label %478

472:                                              ; preds = %466, %464
  br i1 %.not307, label %473, label %478

473:                                              ; preds = %472
  %474 = call ptr @string_list_insert(ptr noundef nonnull %21, ptr noundef nonnull %165) #12
  br label %_.exit336.thread406

_.exit336:                                        ; preds = %244, %225, %210, %434, %425, %419, %394, %386, %272, %261, %_.exit343, %_.exit375, %_.exit360
  %.4239 = phi ptr [ %.5, %_.exit343 ], [ %.0.i359, %_.exit360 ], [ %.0.i374, %_.exit375 ], [ %262, %261 ], [ %273, %272 ], [ %387, %386 ], [ %395, %394 ], [ %420, %419 ], [ %426, %425 ], [ %435, %434 ], [ %245, %244 ], [ %226, %225 ], [ %211, %210 ]
  %.2230 = phi ptr [ %.3231, %_.exit343 ], [ %.0228480, %_.exit360 ], [ %.0228480, %_.exit375 ], [ %.0228480, %261 ], [ %.0228480, %272 ], [ %.0228480, %386 ], [ %.0228480, %394 ], [ %.0228480, %419 ], [ %.0228480, %425 ], [ %.0228480, %434 ], [ %.0228480, %244 ], [ %.0228480, %225 ], [ %.0228480, %210 ]
  %.2224 = phi ptr [ %.3225, %_.exit343 ], [ %.0222481, %_.exit360 ], [ %.0222481, %_.exit375 ], [ %.0222481, %261 ], [ %.0222481, %272 ], [ %.0222481, %386 ], [ %.0222481, %394 ], [ %.0222481, %419 ], [ %.0222481, %425 ], [ %.0222481, %434 ], [ %.0222481, %244 ], [ %.0222481, %225 ], [ %.0222481, %210 ]
  %.2 = phi i32 [ %.3, %_.exit343 ], [ %.0483, %_.exit360 ], [ %.0483, %_.exit375 ], [ %.0483, %261 ], [ %.0483, %272 ], [ %.0483, %386 ], [ %.0483, %394 ], [ %.0483, %419 ], [ %.0483, %425 ], [ %.0483, %434 ], [ %.0483, %244 ], [ %.0483, %225 ], [ %.0483, %210 ]
  %.not313 = icmp eq ptr %.4239, null
  br i1 %.not313, label %_.exit336.thread406, label %_.exit336.thread

_.exit336.thread:                                 ; preds = %208, %223, %242, %432, %423, %417, %392, %384, %270, %259, %_.exit336
  %.2403 = phi i32 [ %.2, %_.exit336 ], [ %.0483, %259 ], [ %.0483, %270 ], [ %.0483, %384 ], [ %.0483, %392 ], [ %.0483, %417 ], [ %.0483, %423 ], [ %.0483, %432 ], [ %.0483, %242 ], [ %.0483, %223 ], [ %.0483, %208 ]
  %.2224402 = phi ptr [ %.2224, %_.exit336 ], [ %.0222481, %259 ], [ %.0222481, %270 ], [ %.0222481, %384 ], [ %.0222481, %392 ], [ %.0222481, %417 ], [ %.0222481, %423 ], [ %.0222481, %432 ], [ %.0222481, %242 ], [ %.0222481, %223 ], [ %.0222481, %208 ]
  %.2230401 = phi ptr [ %.2230, %_.exit336 ], [ %.0228480, %259 ], [ %.0228480, %270 ], [ %.0228480, %384 ], [ %.0228480, %392 ], [ %.0228480, %417 ], [ %.0228480, %423 ], [ %.0228480, %432 ], [ %.0228480, %242 ], [ %.0228480, %223 ], [ %.0228480, %208 ]
  %.4239400 = phi ptr [ %.4239, %_.exit336 ], [ @.str.14, %259 ], [ @.str.15, %270 ], [ @.str.17, %384 ], [ @.str.18, %392 ], [ @.str.20, %417 ], [ @.str.21, %423 ], [ @.str.22, %432 ], [ @.str.13, %242 ], [ @.str.12, %223 ], [ @.str.12, %208 ]
  %475 = load i32, ptr %11, align 4, !tbaa !4
  %.not314 = icmp eq i32 %475, 0
  br i1 %.not314, label %476, label %478

476:                                              ; preds = %_.exit336.thread
  %477 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %477, ptr noundef nonnull %.4239400, ptr noundef nonnull %162, ptr noundef %165) #13
  unreachable

478:                                              ; preds = %.thread, %_.exit336.thread, %472
  %.4232 = phi ptr [ %.2230401, %_.exit336.thread ], [ %.0228480, %472 ], [ %.0228480, %.thread ]
  %.4226 = phi ptr [ %.2224402, %_.exit336.thread ], [ %.0222481, %472 ], [ %.0222481, %.thread ]
  %.4 = phi i32 [ %.2403, %_.exit336.thread ], [ %.0483, %472 ], [ %.0483, %.thread ]
  %479 = add nsw i32 %.4, -1
  %480 = icmp sgt i32 %.4, 1
  br i1 %480, label %481, label %_.exit336.thread406

481:                                              ; preds = %478
  %482 = sub nsw i32 %479, %.0213482
  call void @strvec_remove(ptr noundef nonnull %14, i64 noundef %160) #12
  call void @strvec_remove(ptr noundef nonnull %16, i64 noundef %160) #12
  %483 = getelementptr inbounds i32, ptr %.4232, i64 %160
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = sext i32 %482 to i64
  %.not.i379 = icmp eq i32 %479, %.0213482
  br i1 %.not.i379, label %move_array.exit384, label %486

486:                                              ; preds = %481
  %mul.ov.i.i = icmp slt i32 %482, 0
  br i1 %mul.ov.i.i, label %487, label %st_mult.exit.i383

487:                                              ; preds = %486
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef range(i64 4, 9) 4, i64 noundef range(i64 -2147483646, 2147483648) %485) #13
  unreachable

st_mult.exit.i383:                                ; preds = %486
  %488 = shl nuw nsw i64 %485, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %483, ptr nonnull readonly align 1 %484, i64 %488, i1 false)
  %489 = getelementptr inbounds ptr, ptr %.4226, i64 %160
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = shl nuw nsw i64 %485, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %489, ptr nonnull readonly align 1 %490, i64 %491, i1 false)
  br label %move_array.exit384

move_array.exit384:                               ; preds = %481, %st_mult.exit.i383
  %492 = add nsw i32 %.0213482, -1
  br label %_.exit336.thread406

_.exit336.thread406:                              ; preds = %236, %246, %229, %204, %411, %_.exit363, %473, %478, %move_array.exit384, %_.exit336
  %.1229 = phi ptr [ %.2230, %_.exit336 ], [ %.4232, %move_array.exit384 ], [ %.4232, %478 ], [ %.0228480, %473 ], [ %.0228480, %_.exit363 ], [ %.0228480, %411 ], [ %.0228480, %204 ], [ %.0228480, %229 ], [ %.0228480, %246 ], [ %.0228480, %236 ]
  %.1223 = phi ptr [ %.2224, %_.exit336 ], [ %.4226, %move_array.exit384 ], [ %.4226, %478 ], [ %.0222481, %473 ], [ %.0222481, %_.exit363 ], [ %.0222481, %411 ], [ %.0222481, %204 ], [ %.0222481, %229 ], [ %.0222481, %246 ], [ %.0222481, %236 ]
  %.1214 = phi i32 [ %.0213482, %_.exit336 ], [ %492, %move_array.exit384 ], [ %.0213482, %478 ], [ %.0213482, %473 ], [ %.0213482, %_.exit363 ], [ %.0213482, %411 ], [ %.0213482, %204 ], [ %.0213482, %229 ], [ %.0213482, %246 ], [ %.0213482, %236 ]
  %.1 = phi i32 [ %.2, %_.exit336 ], [ %479, %move_array.exit384 ], [ %479, %478 ], [ %.0483, %473 ], [ %.0483, %_.exit363 ], [ %.0483, %411 ], [ %.0483, %204 ], [ %.0483, %229 ], [ %.0483, %246 ], [ %.0483, %236 ]
  %493 = add nsw i32 %.1214, 1
  %494 = icmp slt i32 %493, %.1
  br i1 %494, label %158, label %._crit_edge486, !llvm.loop !67

._crit_edge486:                                   ; preds = %_.exit336.thread406
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !68
  %.not263 = icmp eq i64 %496, 0
  br i1 %.not263, label %499, label %497

497:                                              ; preds = %._crit_edge486
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %23) #12
  %498 = load i32, ptr %11, align 4, !tbaa !4
  %.not264 = icmp eq i32 %498, 0
  br i1 %.not264, label %667, label %499

499:                                              ; preds = %497, %._crit_edge486
  %500 = icmp sgt i32 %.1, 0
  br i1 %500, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %wide.trip.count523 = zext nneg i32 %.1 to i64
  br label %502

502:                                              ; preds = %.lr.ph492, %.thread415
  %indvars.iv520 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next521, %.thread415 ]
  %.0218489 = phi i32 [ 0, %.lr.ph492 ], [ %.1219, %.thread415 ]
  %503 = load ptr, ptr %14, align 8, !tbaa !24
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv520
  %505 = load ptr, ptr %504, align 8, !tbaa !23
  %506 = load ptr, ptr %16, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %indvars.iv520
  %508 = load ptr, ptr %507, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw i32, ptr %.1229, i64 %indvars.iv520
  %510 = load i32, ptr %509, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) @__const.cmd_mv.state, i64 128, i1 false)
  %511 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 384
  %513 = load ptr, ptr %512, align 8, !tbaa !31
  store ptr %513, ptr %27, align 8, !tbaa !71
  %514 = load i32, ptr %10, align 4, !tbaa !4
  %.not268 = icmp eq i32 %514, 0
  br i1 %.not268, label %516, label %515

515:                                              ; preds = %502
  store i8 1, ptr %501, align 8
  br label %516

516:                                              ; preds = %515, %502
  %517 = load i32, ptr %9, align 4, !tbaa !4
  %518 = icmp ne i32 %517, 0
  %519 = load i32, ptr %8, align 4
  %520 = icmp ne i32 %519, 0
  %or.cond = select i1 %518, i1 true, i1 %520
  br i1 %or.cond, label %521, label %.thread413

521:                                              ; preds = %516
  %522 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i385 = icmp eq i32 %522, 0
  br i1 %.not4.i385, label %525, label %523

523:                                              ; preds = %521
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #12
  br label %525

525:                                              ; preds = %523, %521
  %.0.i386 = phi ptr [ %524, %523 ], [ @.str.26, %521 ]
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i386, ptr noundef %505, ptr noundef %508)
  %.pr412 = load i32, ptr %9, align 4, !tbaa !4
  %.not269 = icmp eq i32 %.pr412, 0
  br i1 %.not269, label %.thread413, label %.thread415

.thread413:                                       ; preds = %516, %525
  %527 = and i32 %510, 28
  %.not270 = icmp eq i32 %527, 0
  %brmerge316.not = and i1 %.not271, %.not270
  br i1 %brmerge316.not, label %528, label %535

528:                                              ; preds = %.thread413
  %529 = call i32 @rename(ptr noundef %505, ptr noundef %508) #12
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load i32, ptr %11, align 4, !tbaa !4
  %.not272 = icmp eq i32 %532, 0
  br i1 %.not272, label %533, label %.thread415

533:                                              ; preds = %531
  %534 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die_errno(ptr noundef %534, ptr noundef %505) #13
  unreachable

535:                                              ; preds = %.thread413, %528
  %536 = getelementptr inbounds nuw ptr, ptr %.1223, i64 %indvars.iv520
  %537 = load ptr, ptr %536, align 8, !tbaa !23
  %.not273 = icmp eq ptr %537, null
  br i1 %.not273, label %542, label %538

538:                                              ; preds = %535
  %539 = call i32 @update_path_in_gitmodules(ptr noundef %505, ptr noundef %508) #12
  %.not274 = icmp eq i32 %539, 0
  %spec.select317 = select i1 %.not274, i32 1, i32 %.0218489
  %540 = load ptr, ptr %536, align 8, !tbaa !23
  %.not275 = icmp eq ptr %540, inttoptr (i64 1 to ptr)
  br i1 %.not275, label %542, label %541

541:                                              ; preds = %538
  call void @connect_work_tree_and_git_dir(ptr noundef %508, ptr noundef %540, i32 noundef 1) #12
  br label %542

542:                                              ; preds = %538, %541, %535
  %.2220 = phi i32 [ %spec.select317, %541 ], [ %spec.select317, %538 ], [ %.0218489, %535 ]
  %543 = and i32 %510, 18
  %.not276 = icmp eq i32 %543, 0
  br i1 %.not276, label %544, label %.thread415

544:                                              ; preds = %542
  %545 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 384
  %547 = load ptr, ptr %546, align 8, !tbaa !31
  %548 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #14
  %549 = trunc i64 %548 to i32
  %550 = call i32 @index_name_pos(ptr noundef %547, ptr noundef nonnull %505, i32 noundef %549) #12
  %551 = and i32 %510, 8
  %.not277 = icmp eq i32 %551, 0
  br i1 %.not277, label %552, label %564

552:                                              ; preds = %544
  %553 = call i32 @lstat64(ptr noundef nonnull %505, ptr noundef nonnull %19) #12
  %.not278 = icmp eq i32 %553, 0
  br i1 %.not278, label %554, label %564

554:                                              ; preds = %552
  %555 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 384
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = load ptr, ptr %557, align 8, !tbaa !49
  %559 = sext i32 %550 to i64
  %560 = getelementptr inbounds ptr, ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !61
  %562 = call i32 @ie_modified(ptr noundef nonnull %557, ptr noundef %561, ptr noundef nonnull %19, i32 noundef 0) #12
  %563 = icmp eq i32 %562, 0
  br label %564

564:                                              ; preds = %554, %552, %544
  %.0227 = phi i1 [ true, %544 ], [ true, %552 ], [ %563, %554 ]
  %565 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 384
  %567 = load ptr, ptr %566, align 8, !tbaa !31
  call void @rename_index_entry_at(ptr noundef %567, i32 noundef %550, ptr noundef %508) #12
  %568 = load i32, ptr %12, align 4, !tbaa !4
  %569 = icmp ne i32 %568, 0
  %570 = load i32, ptr @core_apply_sparse_checkout, align 4
  %571 = icmp ne i32 %570, 0
  %or.cond3 = select i1 %569, i1 %571, i1 false
  %572 = load i32, ptr @core_sparse_checkout_cone, align 4
  %573 = icmp ne i32 %572, 0
  %or.cond5 = select i1 %or.cond3, i1 %573, i1 false
  br i1 %or.cond5, label %574, label %.thread415

574:                                              ; preds = %564
  br i1 %.not277, label %601, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 384
  %578 = load ptr, ptr %577, align 8, !tbaa !31
  %579 = call i32 @path_in_sparse_checkout(ptr noundef %508, ptr noundef %578) #12
  %.not279 = icmp eq i32 %579, 0
  br i1 %.not279, label %.thread415, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 384
  %583 = load ptr, ptr %582, align 8, !tbaa !31
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #14
  %585 = trunc i64 %584 to i32
  %586 = call i32 @index_name_pos(ptr noundef %583, ptr noundef nonnull %508, i32 noundef %585) #12
  %587 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 384
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = load ptr, ptr %589, align 8, !tbaa !49
  %591 = sext i32 %586 to i64
  %592 = getelementptr inbounds ptr, ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !61
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load i32, ptr %594, align 8, !tbaa !4
  %596 = and i32 %595, -1073741825
  store i32 %596, ptr %594, align 8, !tbaa !4
  %597 = call i32 @checkout_entry_ca(ptr noundef %593, ptr noundef null, ptr noundef nonnull %27, ptr noundef null, ptr noundef null) #12
  %.not283 = icmp eq i32 %597, 0
  br i1 %.not283, label %.thread415, label %598

598:                                              ; preds = %580
  %599 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 108
  call void (ptr, ...) @die(ptr noundef %599, ptr noundef nonnull %600) #13
  unreachable

601:                                              ; preds = %574
  br i1 %.not271, label %.thread415, label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 384
  %605 = load ptr, ptr %604, align 8, !tbaa !31
  %606 = call i32 @path_in_sparse_checkout(ptr noundef %508, ptr noundef %605) #12
  %.not281 = icmp eq i32 %606, 0
  br i1 %.not281, label %607, label %.thread415

607:                                              ; preds = %602
  %608 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 384
  %610 = load ptr, ptr %609, align 8, !tbaa !31
  %611 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #14
  %612 = trunc i64 %611 to i32
  %613 = call i32 @index_name_pos(ptr noundef %610, ptr noundef nonnull %508, i32 noundef %612) #12
  br i1 %.0227, label %614, label %626

614:                                              ; preds = %607
  %615 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 384
  %617 = load ptr, ptr %616, align 8, !tbaa !31
  %618 = load ptr, ptr %617, align 8, !tbaa !49
  %619 = sext i32 %613 to i64
  %620 = getelementptr inbounds ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !61
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %623 = load i32, ptr %622, align 8, !tbaa !4
  %624 = or i32 %623, 1073741824
  store i32 %624, ptr %622, align 8, !tbaa !4
  %625 = call i32 @unlink_or_warn(ptr noundef nonnull %505) #12
  br label %.thread415

626:                                              ; preds = %607
  %627 = call ptr @xstrdup(ptr noundef nonnull %508) #12
  %628 = call ptr @string_list_append(ptr noundef nonnull %24, ptr noundef nonnull %508) #12
  %629 = call i32 @safe_create_leading_directories(ptr noundef %627) #12
  call void @free(ptr noundef %627) #12
  %630 = call i32 @rename(ptr noundef nonnull %505, ptr noundef nonnull %508) #12
  br label %.thread415

.thread415:                                       ; preds = %575, %564, %602, %580, %601, %626, %614, %542, %531, %525
  %.1219 = phi i32 [ %.0218489, %525 ], [ %.0218489, %531 ], [ %.2220, %542 ], [ %.2220, %614 ], [ %.2220, %626 ], [ %.2220, %601 ], [ %.2220, %580 ], [ %.2220, %602 ], [ %.2220, %564 ], [ %.2220, %575 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #12
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge493.loopexit, label %502, !llvm.loop !75

._crit_edge493.loopexit:                          ; preds = %.thread415
  %631 = icmp eq i32 %.1219, 0
  br label %._crit_edge493

._crit_edge493:                                   ; preds = %._crit_edge493.loopexit, %499
  %.0218.lcssa = phi i1 [ true, %499 ], [ %631, %._crit_edge493.loopexit ]
  %632 = load ptr, ptr %18, align 8, !tbaa !24
  %633 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_empty_src_dirs.a_src_dir, i64 24, i1 false)
  %.not.i388 = icmp eq i64 %634, 0
  br i1 %.not.i388, label %remove_empty_src_dirs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge493
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %637

637:                                              ; preds = %strbuf_setlen.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %651, %strbuf_setlen.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %638 = getelementptr inbounds nuw ptr, ptr %632, i64 %.04.i
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #14
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %639, i64 noundef %640) #12
  %641 = load ptr, ptr %635, align 8, !tbaa !63
  %642 = load i64, ptr %636, align 8, !tbaa !77
  %643 = trunc i64 %642 to i32
  %644 = call fastcc i32 @index_range_of_same_dir(ptr noundef %641, i32 noundef %643, ptr noundef %6, ptr noundef %6)
  %645 = icmp slt i32 %644, 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %637
  %647 = call i32 @remove_dir_recursively(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %648

648:                                              ; preds = %646, %637
  store i64 0, ptr %636, align 8, !tbaa !77
  %649 = load ptr, ptr %635, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %649, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %650

650:                                              ; preds = %648
  store i8 0, ptr %649, align 1, !tbaa !27
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %650, %648
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %651 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %651, %634
  br i1 %exitcond.not.i, label %remove_empty_src_dirs.exit, label %637, !llvm.loop !78

remove_empty_src_dirs.exit:                       ; preds = %strbuf_setlen.exit.i, %._crit_edge493
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !68
  %.not265 = icmp eq i64 %653, 0
  br i1 %.not265, label %655, label %654

654:                                              ; preds = %remove_empty_src_dirs.exit
  call void @advise_on_moving_dirty_path(ptr noundef nonnull %24) #12
  br label %655

655:                                              ; preds = %654, %remove_empty_src_dirs.exit
  br i1 %.0218.lcssa, label %660, label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 384
  %659 = load ptr, ptr %658, align 8, !tbaa !31
  call void @stage_updated_gitmodules(ptr noundef %659) #12
  br label %660

660:                                              ; preds = %656, %655
  %661 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 384
  %663 = load ptr, ptr %662, align 8, !tbaa !31
  %664 = call i32 @write_locked_index(ptr noundef %663, ptr noundef nonnull %22, i32 noundef 3) #12
  %.not267 = icmp eq i32 %664, 0
  br i1 %.not267, label %667, label %665

665:                                              ; preds = %660
  %666 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %666) #13
  unreachable

667:                                              ; preds = %660, %497
  %.0234 = phi i32 [ 1, %497 ], [ 0, %660 ]
  call void @strvec_clear(ptr noundef nonnull %18) #12
  call void @free(ptr noundef %.0.i) #12
  call void @string_list_clear(ptr noundef nonnull %21, i32 noundef 0) #12
  call void @string_list_clear(ptr noundef nonnull %24, i32 noundef 0) #12
  call void @string_list_clear(ptr noundef nonnull %23, i32 noundef 0) #12
  call void @strvec_clear(ptr noundef nonnull %14) #12
  call void @strvec_clear(ptr noundef nonnull %15) #12
  call void @strvec_clear(ptr noundef nonnull %16) #12
  call void @strvec_clear(ptr noundef nonnull %17) #12
  call void @free(ptr noundef %.1223) #12
  call void @free(ptr noundef %.1229) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret i32 %.0234
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
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
  %.0 = phi ptr [ %6, %5 ], [ @.str.25, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @internal_prefix_pathspec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 2147483647) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %5 ]
  %11 = icmp samesign ult i32 %4, 2
  %12 = and i32 %4, 1
  %.not30 = icmp eq i32 %12, 0
  %wide.trip.count71 = zext nneg i32 %3 to i64
  br i1 %11, label %.split.split.us, label %.split.us

.split.us:                                        ; preds = %9
  br i1 %.not30, label %.critedge.us.us, label %.critedge.us

.critedge.us.us:                                  ; preds = %.split.us, %.critedge.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge.us.us ], [ 0, %.split.us ]
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv63
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = tail call ptr @xmemdupz(ptr noundef nonnull %14, i64 noundef %15) #12
  %17 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %16) #12
  %18 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %17) #12
  tail call void @free(ptr noundef %17) #12
  tail call void @free(ptr noundef %16) #12
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count71
  br i1 %exitcond67.not, label %.split39.us, label %.critedge.us.us, !llvm.loop !79

.critedge.us:                                     ; preds = %.split.us, %.critedge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.us ], [ 0, %.split.us ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = tail call ptr @xmemdupz(ptr noundef nonnull %20, i64 noundef %21) #12
  %23 = tail call ptr @__xpg_basename(ptr noundef %22) #12
  %24 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %23) #12
  %25 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %24) #12
  tail call void @free(ptr noundef %24) #12
  tail call void @free(ptr noundef %22) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %.split39.us, label %.critedge.us, !llvm.loop !79

.split.split.us:                                  ; preds = %9, %33
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %33 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv68
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  %invariant.gep.us42 = getelementptr i8, ptr %27, i64 -1
  %.not56 = icmp eq i64 %28, 0
  br i1 %.not56, label %.critedge.us45, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.split.us, %37
  %.02733.us = phi i64 [ %38, %37 ], [ %28, %.split.split.us ]
  %gep.us43 = getelementptr i8, ptr %invariant.gep.us42, i64 %.02733.us
  %29 = load i8, ptr %gep.us43, align 1, !tbaa !27
  %.not31.us44 = icmp eq i8 %29, 47
  br i1 %.not31.us44, label %37, label %.critedge.us45

.critedge.us45:                                   ; preds = %.lr.ph.us, %37, %.split.split.us
  %.027.lcssa.us46 = phi i64 [ 0, %.split.split.us ], [ 0, %37 ], [ %.02733.us, %.lr.ph.us ]
  %30 = tail call ptr @xmemdupz(ptr noundef nonnull %27, i64 noundef %.027.lcssa.us46) #12
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %.critedge.us45
  %32 = tail call ptr @__xpg_basename(ptr noundef %30) #12
  br label %33

33:                                               ; preds = %31, %.critedge.us45
  %34 = phi ptr [ %32, %31 ], [ %30, %.critedge.us45 ]
  %35 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %34) #12
  %36 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %35) #12
  tail call void @free(ptr noundef %35) #12
  tail call void @free(ptr noundef %30) #12
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.split39.us, label %.split.split.us, !llvm.loop !79

37:                                               ; preds = %.lr.ph.us
  %38 = add i64 %.02733.us, -1
  %.not57 = icmp eq i64 %38, 0
  br i1 %.not57, label %.critedge.us45, label %.lr.ph.us, !llvm.loop !80

.split39.us:                                      ; preds = %.critedge.us, %.critedge.us.us, %33
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @is_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @empty_dir_has_sparse_contents(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %.not15.i = icmp eq i8 %6, 47
  br i1 %.not15.i, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, -3
  br i1 %8, label %9, label %st_add.exit.i

9:                                                ; preds = %7
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %2, i64 noundef 2) #13
  unreachable

st_add.exit.i:                                    ; preds = %7
  %10 = add nuw i64 %2, 2
  %11 = tail call ptr @xmalloc(i64 noundef %10) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %2, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  store i8 47, ptr %12, align 1, !tbaa !27
  %13 = getelementptr i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1, !tbaa !27
  br label %add_slash.exit

14:                                               ; preds = %3, %1
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %0) #12
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %st_add.exit.i, %14
  %.0.i = phi ptr [ %11, %st_add.exit.i ], [ %15, %14 ]
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i32 @index_name_pos(ptr noundef %20, ptr noundef nonnull %.0.i, i32 noundef %17) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %add_slash.exit
  %24 = xor i32 %21, -1
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %.not = icmp ugt i32 %29, %24
  br i1 %.not, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %27, align 8, !tbaa !49
  %32 = zext nneg i32 %24 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %sext = shl i64 %16, 32
  %36 = ashr exact i64 %sext, 32
  %37 = tail call i32 @strncmp(ptr noundef nonnull %.0.i, ptr noundef nonnull %35, i64 noundef %36) #14
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = lshr i32 %40, 30
  %.lobit = and i32 %41, 1
  br label %42

42:                                               ; preds = %38, %add_slash.exit, %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %30 ], [ 0, %add_slash.exit ], [ %.lobit, %38 ]
  tail call void @free(ptr noundef nonnull %.0.i) #12
  ret i32 %.0
}

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @index_range_of_same_dir(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %.not15.i = icmp eq i8 %9, 47
  br i1 %.not15.i, label %17, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %5, -3
  br i1 %11, label %12, label %st_add.exit.i

12:                                               ; preds = %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %5, i64 noundef 2) #13
  unreachable

st_add.exit.i:                                    ; preds = %10
  %13 = add nuw i64 %5, 2
  %14 = tail call ptr @xmalloc(i64 noundef %13) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  store i8 47, ptr %15, align 1, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !27
  br label %add_slash.exit

17:                                               ; preds = %6, %4
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %0) #12
  br label %add_slash.exit

add_slash.exit:                                   ; preds = %st_add.exit.i, %17
  %.0.i = phi ptr [ %14, %st_add.exit.i ], [ %18, %17 ]
  %19 = add nsw i32 %1, 1
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 @index_name_pos(ptr noundef %22, ptr noundef %.0.i, i32 noundef %19) #12
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %add_slash.exit
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %26, i32 noundef %19, ptr noundef %.0.i) #13
  unreachable

27:                                               ; preds = %add_slash.exit
  %28 = xor i32 %23, -1
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = icmp ugt i32 %33, %28
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %35 = load ptr, ptr %31, align 8, !tbaa !49
  %36 = sext i32 %19 to i64
  %37 = zext nneg i32 %28 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %42 = tail call i32 @strncmp(ptr noundef nonnull %41, ptr noundef %.0.i, i64 noundef %36) #14
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %._crit_edge.loopexit.split.loop.exit

43:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !82

._crit_edge.loopexit.split.loop.exit:             ; preds = %38
  %44 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit.split.loop.exit, %27
  %.022.lcssa = phi i32 [ %28, %27 ], [ %44, %._crit_edge.loopexit.split.loop.exit ], [ %33, %43 ]
  tail call void @free(ptr noundef %.0.i) #12
  store i32 %28, ptr %2, align 4, !tbaa !4
  store i32 %.022.lcssa, ptr %3, align 4, !tbaa !4
  %45 = sub nsw i32 %.022.lcssa, %28
  ret i32 %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_remove(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @update_path_in_gitmodules(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @rename_index_entry_at(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #4

declare void @advise_on_moving_dirty_path(ptr noundef) local_unnamed_addr #4

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"strvec", !26, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!"p2 omnipotent char", !11, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !5, i64 24}
!29 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"timespec", !12, i64 0, !12, i64 8}
!31 = !{!32, !45, i64 384}
!32 = !{!"repository", !10, i64 0, !10, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !40, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !41, i64 256, !43, i64 368, !44, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !47, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !48, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!36 = !{!"strmap", !37, i64 0, !39, i64 48, !5, i64 56}
!37 = !{!"hashmap", !38, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!39 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!40 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!41 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !42, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!42 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!43 = !{!"p1 _ZTS10config_set", !11, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!45 = !{!"p1 _ZTS11index_state", !11, i64 0}
!46 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!48 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"index_state", !51, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !52, i64 24, !53, i64 32, !54, i64 40, !55, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !37, i64 64, !37, i64 112, !56, i64 160, !57, i64 200, !10, i64 208, !58, i64 216, !39, i64 224, !59, i64 232, !22, i64 240, !60, i64 248}
!51 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!52 = !{!"p1 _ZTS11string_list", !11, i64 0}
!53 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!54 = !{!"p1 _ZTS11split_index", !11, i64 0}
!55 = !{!"cache_time", !5, i64 0, !5, i64 4}
!56 = !{!"object_id", !6, i64 0, !5, i64 32}
!57 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!58 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!59 = !{!"p1 _ZTS8progress", !11, i64 0}
!60 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!63 = !{!64, !10, i64 16}
!64 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!69, !12, i64 8}
!69 = !{!"string_list", !70, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!70 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!71 = !{!72, !45, i64 0}
!72 = !{!"checkout", !45, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !73, i64 32, !74, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!73 = !{!"p1 _ZTS16delayed_checkout", !11, i64 0}
!74 = !{!"checkout_metadata", !10, i64 0, !56, i64 8, !56, i64 44}
!75 = distinct !{!75, !66}
!76 = !{!25, !12, i64 8}
!77 = !{!64, !12, i64 8}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = !{!50, !5, i64 12}
!82 = distinct !{!82, !66}
