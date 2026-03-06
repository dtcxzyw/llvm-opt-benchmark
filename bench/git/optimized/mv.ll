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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_mv.src_dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  %.0217 = phi i32 [ %spec.select, %99 ], [ 2, %92 ], [ 2, %96 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %93
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
  br label %.lr.ph483

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
  br label %.lr.ph483

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
  br label %.lr.ph483

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
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %126, %142, %134, %148
  %.not271 = phi i1 [ true, %126 ], [ %.not262, %148 ], [ true, %134 ], [ false, %142 ]
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %158

158:                                              ; preds = %.lr.ph483, %_.exit336.thread404
  %.0481 = phi i32 [ %81, %.lr.ph483 ], [ %.1, %_.exit336.thread404 ]
  %.0213480 = phi i32 [ 0, %.lr.ph483 ], [ %494, %_.exit336.thread404 ]
  %.0222479 = phi ptr [ %121, %.lr.ph483 ], [ %.1223, %_.exit336.thread404 ]
  %.0228478 = phi ptr [ %94, %.lr.ph483 ], [ %.1229, %_.exit336.thread404 ]
  %159 = load ptr, ptr %14, align 8, !tbaa !24
  %160 = sext i32 %.0213480 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = load ptr, ptr %16, align 8, !tbaa !24
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %160
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
  %205 = getelementptr inbounds [4 x i8], ptr %.0228478, i64 %160
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = and i32 %206, 8
  %.not291 = icmp eq i32 %207, 0
  br i1 %.not291, label %208, label %_.exit336.thread404

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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
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
  br label %_.exit336.thread404

231:                                              ; preds = %227
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %233 = trunc i64 %232 to i32
  %234 = call i32 @index_name_pos(ptr noundef nonnull %215, ptr noundef nonnull %165, i32 noundef %233) #12
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds [4 x i8], ptr %.0228478, i64 %160
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = or i32 %238, 8
  store i32 %239, ptr %237, align 4, !tbaa !4
  br label %_.exit336.thread404

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
  %247 = getelementptr inbounds [4 x i8], ptr %.0228478, i64 %160
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 4, !tbaa !4
  br label %_.exit336.thread404

_.exit327:                                        ; preds = %202
  call void @free(ptr noundef %.0.i323) #12
  %250 = getelementptr inbounds [4 x i8], ptr %.0228478, i64 %160
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
  br i1 %277, label %278, label %380

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 384
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = call i32 @index_name_pos(ptr noundef %281, ptr noundef nonnull %162, i32 noundef %174) #12
  store i32 %282, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %309

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_empty_src_dirs.a_src_dir, i64 24, i1 false)
  %285 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 384
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = zext nneg i32 %282 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %289
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = icmp ult ptr %303, inttoptr (i64 2 to ptr)
  br i1 %304, label %307, label %305

305:                                              ; preds = %submodule_gitfile_path.exit
  %306 = call ptr @strvec_push(ptr noundef nonnull %17, ptr noundef nonnull %303) #12
  br label %307

307:                                              ; preds = %submodule_gitfile_path.exit, %305
  %.0246 = phi ptr [ %306, %305 ], [ inttoptr (i64 1 to ptr), %submodule_gitfile_path.exit ]
  %308 = getelementptr inbounds [8 x i8], ptr %.0222479, i64 %160
  store ptr %.0246, ptr %308, align 8, !tbaa !23
  br label %_.exit343

309:                                              ; preds = %278
  %310 = call fastcc i32 @index_range_of_same_dir(ptr noundef nonnull %162, i32 noundef %174, ptr noundef %25, ptr noundef %26)
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i341 = icmp eq i32 %313, 0
  br i1 %.not4.i341, label %_.exit343, label %314

314:                                              ; preds = %312
  %315 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #12
  br label %_.exit343

316:                                              ; preds = %309
  %317 = getelementptr inbounds [4 x i8], ptr %.0228478, i64 %160
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4, !tbaa !4
  %320 = call ptr @strvec_push(ptr noundef nonnull %18, ptr noundef nonnull %162) #12
  %321 = load i32, ptr %26, align 4, !tbaa !4
  %322 = add nsw i32 %321, %.0481
  %323 = load i32, ptr %25, align 4, !tbaa !4
  %324 = sub i32 %322, %323
  %325 = sext i32 %324 to i64
  %mul.ov.i = icmp slt i32 %324, 0
  br i1 %mul.ov.i, label %326, label %st_mult.exit

326:                                              ; preds = %316
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %325) #13
  unreachable

st_mult.exit:                                     ; preds = %316
  %327 = shl nuw nsw i64 %325, 2
  %328 = call ptr @xrealloc(ptr noundef nonnull %.0228478, i64 noundef %327) #12
  %329 = shl nuw nsw i64 %325, 3
  %330 = call ptr @xrealloc(ptr noundef %.0222479, i64 noundef %329) #12
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %.not.i347 = icmp eq i64 %331, 0
  br i1 %.not.i347, label %343, label %332

332:                                              ; preds = %st_mult.exit
  %333 = getelementptr i8, ptr %165, i64 %331
  %334 = getelementptr i8, ptr %333, i64 -1
  %335 = load i8, ptr %334, align 1, !tbaa !27
  %.not15.i348 = icmp eq i8 %335, 47
  br i1 %.not15.i348, label %343, label %336

336:                                              ; preds = %332
  %337 = icmp ugt i64 %331, -3
  br i1 %337, label %338, label %st_add.exit.i349

338:                                              ; preds = %336
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef range(i64 1, 0) %331, i64 noundef 2) #13
  unreachable

st_add.exit.i349:                                 ; preds = %336
  %339 = add nuw i64 %331, 2
  %340 = call ptr @xmalloc(i64 noundef %339) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr nonnull align 1 %165, i64 %331, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %331
  store i8 47, ptr %341, align 1, !tbaa !27
  %342 = getelementptr i8, ptr %341, i64 1
  store i8 0, ptr %342, align 1, !tbaa !27
  br label %add_slash.exit351

343:                                              ; preds = %332, %st_mult.exit
  %344 = call ptr @xstrdup(ptr noundef nonnull %165) #12
  br label %add_slash.exit351

add_slash.exit351:                                ; preds = %st_add.exit.i349, %343
  %.0.i350 = phi ptr [ %340, %st_add.exit.i349 ], [ %344, %343 ]
  %345 = load i32, ptr %26, align 4, !tbaa !4
  %346 = load i32, ptr %25, align 4, !tbaa !4
  %347 = sub nsw i32 %345, %346
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %add_slash.exit351
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i350) #14
  %350 = trunc i64 %349 to i32
  %sext310 = shl i64 %173, 32
  %351 = ashr exact i64 %sext310, 32
  %352 = sext i32 %.0481 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %328, i64 %352
  %354 = sext i32 %346 to i64
  %wide.trip.count = zext nneg i32 %347 to i64
  br label %355

355:                                              ; preds = %.lr.ph, %355
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %355 ]
  %356 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 384
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  %359 = load ptr, ptr %358, align 8, !tbaa !49
  %360 = getelementptr [8 x i8], ptr %359, i64 %indvars.iv
  %361 = getelementptr [8 x i8], ptr %360, i64 %354
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 108
  %364 = getelementptr inbounds i8, ptr %363, i64 %351
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %366 = call ptr @prefix_path(ptr noundef nonnull %.0.i350, i32 noundef %350, ptr noundef nonnull %365) #12
  %367 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %363) #12
  %368 = call ptr @strvec_push(ptr noundef nonnull %16, ptr noundef %366) #12
  %369 = getelementptr inbounds nuw [4 x i8], ptr %353, i64 %indvars.iv
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %371 = load i32, ptr %370, align 8, !tbaa !4
  %372 = and i32 %371, 1073741824
  %.not311 = icmp eq i32 %372, 0
  %373 = select i1 %.not311, i32 4, i32 8
  %374 = add nsw i64 %indvars.iv, %352
  %375 = getelementptr inbounds [4 x i8], ptr %328, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = or i32 %373, %376
  store i32 %377, ptr %375, align 4, !tbaa !4
  %378 = getelementptr inbounds [8 x i8], ptr %330, i64 %374
  store ptr null, ptr %378, align 8, !tbaa !23
  call void @free(ptr noundef %366) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %355, !llvm.loop !65

._crit_edge:                                      ; preds = %355, %add_slash.exit351
  call void @free(ptr noundef nonnull %.0.i350) #12
  %379 = add nsw i32 %347, %.0481
  br label %_.exit343

_.exit343:                                        ; preds = %314, %312, %._crit_edge, %307
  %.5 = phi ptr [ null, %307 ], [ null, %._crit_edge ], [ %315, %314 ], [ @.str.16, %312 ]
  %.3231 = phi ptr [ %.0228478, %307 ], [ %328, %._crit_edge ], [ %.0228478, %314 ], [ %.0228478, %312 ]
  %.3225 = phi ptr [ %.0222479, %307 ], [ %330, %._crit_edge ], [ %.0222479, %314 ], [ %.0222479, %312 ]
  %.3 = phi i32 [ %.0481, %307 ], [ %379, %._crit_edge ], [ %.0481, %314 ], [ %.0481, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_.exit336

380:                                              ; preds = %274
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 384
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  %384 = call ptr @index_file_exists(ptr noundef %383, ptr noundef nonnull %162, i32 noundef %174, i32 noundef 0) #12
  %.not292 = icmp eq ptr %384, null
  br i1 %.not292, label %385, label %389

385:                                              ; preds = %380
  %386 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i352 = icmp eq i32 %386, 0
  br i1 %.not4.i352, label %_.exit336.thread, label %387

387:                                              ; preds = %385
  %388 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #12
  br label %_.exit336

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %391 = load i32, ptr %390, align 8, !tbaa !4
  %392 = and i32 %391, 12288
  %.not293 = icmp eq i32 %392, 0
  br i1 %.not293, label %397, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i355 = icmp eq i32 %394, 0
  br i1 %.not4.i355, label %_.exit336.thread, label %395

395:                                              ; preds = %393
  %396 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #12
  br label %_.exit336

397:                                              ; preds = %389
  %398 = call i32 @lstat64(ptr noundef %165, ptr noundef nonnull %19) #12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %422

400:                                              ; preds = %397
  %401 = load i32, ptr @ignore_case, align 4, !tbaa !4
  %.not294 = icmp eq i32 %401, 0
  br i1 %.not294, label %404, label %402

402:                                              ; preds = %400
  %403 = call i32 @strcasecmp(ptr noundef nonnull %162, ptr noundef %165) #14
  %.not295 = icmp eq i32 %403, 0
  br i1 %.not295, label %422, label %404

404:                                              ; preds = %402, %400
  %405 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i358 = icmp eq i32 %405, 0
  br i1 %.not4.i358, label %_.exit360, label %406

406:                                              ; preds = %404
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #12
  br label %_.exit360

_.exit360:                                        ; preds = %404, %406
  %.0.i359 = phi ptr [ %407, %406 ], [ @.str.13, %404 ]
  %408 = load i32, ptr %10, align 4, !tbaa !4
  %.not308 = icmp eq i32 %408, 0
  br i1 %.not308, label %_.exit336, label %409

409:                                              ; preds = %_.exit360
  %410 = load i32, ptr %156, align 8, !tbaa !28
  %411 = trunc i32 %410 to i16
  %trunc = and i16 %411, -4096
  switch i16 %trunc, label %418 [
    i16 -32768, label %412
    i16 -24576, label %412
  ]

412:                                              ; preds = %409, %409
  %413 = load i32, ptr %8, align 4, !tbaa !4
  %.not309 = icmp eq i32 %413, 0
  br i1 %.not309, label %_.exit336.thread404, label %414

414:                                              ; preds = %412
  %415 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i361 = icmp eq i32 %415, 0
  br i1 %.not4.i361, label %_.exit363, label %416

416:                                              ; preds = %414
  %417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit363

_.exit363:                                        ; preds = %414, %416
  %.0.i362 = phi ptr [ %417, %416 ], [ @.str.19, %414 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i362, ptr noundef %165) #12
  br label %_.exit336.thread404

418:                                              ; preds = %409
  %419 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i364 = icmp eq i32 %419, 0
  br i1 %.not4.i364, label %_.exit336.thread, label %420

420:                                              ; preds = %418
  %421 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #12
  br label %_.exit336

422:                                              ; preds = %402, %397
  %423 = call i32 @string_list_has_string(ptr noundef nonnull %21, ptr noundef %165) #12
  %.not296 = icmp eq i32 %423, 0
  br i1 %.not296, label %428, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i367 = icmp eq i32 %425, 0
  br i1 %.not4.i367, label %_.exit336.thread, label %426

426:                                              ; preds = %424
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #12
  br label %_.exit336

428:                                              ; preds = %422
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #14
  %430 = getelementptr i8, ptr %165, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -1
  %432 = load i8, ptr %431, align 1, !tbaa !27
  %.not430 = icmp eq i8 %432, 47
  br i1 %.not430, label %433, label %437

433:                                              ; preds = %428
  %434 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i370 = icmp eq i32 %434, 0
  br i1 %.not4.i370, label %_.exit336.thread, label %435

435:                                              ; preds = %433
  %436 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #12
  br label %_.exit336

437:                                              ; preds = %428
  %438 = load i32, ptr %12, align 4, !tbaa !4
  %.not298 = icmp eq i32 %438, 0
  %brmerge = or i1 %.not271, %.not298
  br i1 %brmerge, label %456, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 384
  %442 = load ptr, ptr %441, align 8, !tbaa !31
  %443 = trunc i64 %429 to i32
  %444 = call i32 @index_entry_exists(ptr noundef %442, ptr noundef nonnull %165, i32 noundef %443) #12
  %.not300 = icmp eq i32 %444, 0
  br i1 %.not300, label %thread-pre-split, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i373 = icmp eq i32 %446, 0
  br i1 %.not4.i373, label %_.exit375, label %447

447:                                              ; preds = %445
  %448 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #12
  br label %_.exit375

_.exit375:                                        ; preds = %445, %447
  %.0.i374 = phi ptr [ %448, %447 ], [ @.str.23, %445 ]
  %449 = load i32, ptr %10, align 4, !tbaa !4
  %.not301 = icmp eq i32 %449, 0
  br i1 %.not301, label %_.exit336, label %450

450:                                              ; preds = %_.exit375
  %451 = load i32, ptr %8, align 4, !tbaa !4
  %.not302 = icmp eq i32 %451, 0
  br i1 %.not302, label %thread-pre-split, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i376 = icmp eq i32 %453, 0
  br i1 %.not4.i376, label %_.exit378, label %454

454:                                              ; preds = %452
  %455 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #12
  br label %_.exit378

_.exit378:                                        ; preds = %452, %454
  %.0.i377 = phi ptr [ %455, %454 ], [ @.str.19, %452 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i377, ptr noundef nonnull %165) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %439, %_.exit378, %450
  %.pr = load i32, ptr %12, align 4, !tbaa !4
  br label %456

456:                                              ; preds = %thread-pre-split, %437
  %457 = phi i32 [ %.pr, %thread-pre-split ], [ %438, %437 ]
  %.not303 = icmp eq i32 %457, 0
  br i1 %.not303, label %458, label %465

458:                                              ; preds = %456
  %459 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 384
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %162, ptr noundef %461) #12
  %.not304 = icmp eq i32 %462, 0
  br i1 %.not304, label %463, label %465

463:                                              ; preds = %458
  %464 = call ptr @string_list_append(ptr noundef nonnull %23, ptr noundef nonnull %162) #12
  br label %465

465:                                              ; preds = %463, %458, %456
  %.not307 = phi i1 [ true, %456 ], [ true, %458 ], [ false, %463 ]
  %466 = load i32, ptr %12, align 4, !tbaa !4
  %.not305 = icmp eq i32 %466, 0
  br i1 %.not305, label %467, label %473

467:                                              ; preds = %465
  %468 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 384
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  %471 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %165, ptr noundef %470) #12
  %.not306 = icmp eq i32 %471, 0
  br i1 %.not306, label %.thread, label %473

.thread:                                          ; preds = %467
  %472 = call ptr @string_list_append(ptr noundef nonnull %23, ptr noundef nonnull %165) #12
  br label %479

473:                                              ; preds = %467, %465
  br i1 %.not307, label %474, label %479

474:                                              ; preds = %473
  %475 = call ptr @string_list_insert(ptr noundef nonnull %21, ptr noundef nonnull %165) #12
  br label %_.exit336.thread404

_.exit336:                                        ; preds = %244, %225, %210, %435, %426, %420, %395, %387, %272, %261, %_.exit343, %_.exit375, %_.exit360
  %.4239 = phi ptr [ %.5, %_.exit343 ], [ %273, %272 ], [ %436, %435 ], [ %388, %387 ], [ %.0.i359, %_.exit360 ], [ %396, %395 ], [ %421, %420 ], [ %262, %261 ], [ %.0.i374, %_.exit375 ], [ %427, %426 ], [ %211, %210 ], [ %245, %244 ], [ %226, %225 ]
  %.2230 = phi ptr [ %.3231, %_.exit343 ], [ %.0228478, %272 ], [ %.0228478, %435 ], [ %.0228478, %387 ], [ %.0228478, %_.exit360 ], [ %.0228478, %395 ], [ %.0228478, %420 ], [ %.0228478, %261 ], [ %.0228478, %_.exit375 ], [ %.0228478, %426 ], [ %.0228478, %210 ], [ %.0228478, %244 ], [ %.0228478, %225 ]
  %.2224 = phi ptr [ %.3225, %_.exit343 ], [ %.0222479, %272 ], [ %.0222479, %435 ], [ %.0222479, %387 ], [ %.0222479, %_.exit360 ], [ %.0222479, %395 ], [ %.0222479, %420 ], [ %.0222479, %261 ], [ %.0222479, %_.exit375 ], [ %.0222479, %426 ], [ %.0222479, %210 ], [ %.0222479, %244 ], [ %.0222479, %225 ]
  %.2 = phi i32 [ %.3, %_.exit343 ], [ %.0481, %272 ], [ %.0481, %435 ], [ %.0481, %387 ], [ %.0481, %_.exit360 ], [ %.0481, %395 ], [ %.0481, %420 ], [ %.0481, %261 ], [ %.0481, %_.exit375 ], [ %.0481, %426 ], [ %.0481, %210 ], [ %.0481, %244 ], [ %.0481, %225 ]
  %.not313 = icmp eq ptr %.4239, null
  br i1 %.not313, label %_.exit336.thread404, label %_.exit336.thread

_.exit336.thread:                                 ; preds = %208, %223, %242, %433, %259, %270, %424, %418, %393, %385, %_.exit336
  %.2401 = phi i32 [ %.2, %_.exit336 ], [ %.0481, %385 ], [ %.0481, %393 ], [ %.0481, %418 ], [ %.0481, %424 ], [ %.0481, %270 ], [ %.0481, %259 ], [ %.0481, %433 ], [ %.0481, %242 ], [ %.0481, %223 ], [ %.0481, %208 ]
  %.2224400 = phi ptr [ %.2224, %_.exit336 ], [ %.0222479, %385 ], [ %.0222479, %393 ], [ %.0222479, %418 ], [ %.0222479, %424 ], [ %.0222479, %270 ], [ %.0222479, %259 ], [ %.0222479, %433 ], [ %.0222479, %242 ], [ %.0222479, %223 ], [ %.0222479, %208 ]
  %.2230399 = phi ptr [ %.2230, %_.exit336 ], [ %.0228478, %385 ], [ %.0228478, %393 ], [ %.0228478, %418 ], [ %.0228478, %424 ], [ %.0228478, %270 ], [ %.0228478, %259 ], [ %.0228478, %433 ], [ %.0228478, %242 ], [ %.0228478, %223 ], [ %.0228478, %208 ]
  %.4239398 = phi ptr [ %.4239, %_.exit336 ], [ @.str.17, %385 ], [ @.str.18, %393 ], [ @.str.20, %418 ], [ @.str.21, %424 ], [ @.str.15, %270 ], [ @.str.14, %259 ], [ @.str.22, %433 ], [ @.str.13, %242 ], [ @.str.12, %223 ], [ @.str.12, %208 ]
  %476 = load i32, ptr %11, align 4, !tbaa !4
  %.not314 = icmp eq i32 %476, 0
  br i1 %.not314, label %477, label %479

477:                                              ; preds = %_.exit336.thread
  %478 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %478, ptr noundef nonnull %.4239398, ptr noundef nonnull %162, ptr noundef %165) #13
  unreachable

479:                                              ; preds = %.thread, %_.exit336.thread, %473
  %.4232 = phi ptr [ %.2230399, %_.exit336.thread ], [ %.0228478, %473 ], [ %.0228478, %.thread ]
  %.4226 = phi ptr [ %.2224400, %_.exit336.thread ], [ %.0222479, %473 ], [ %.0222479, %.thread ]
  %.4 = phi i32 [ %.2401, %_.exit336.thread ], [ %.0481, %473 ], [ %.0481, %.thread ]
  %480 = add nsw i32 %.4, -1
  %481 = icmp sgt i32 %.4, 1
  br i1 %481, label %482, label %_.exit336.thread404

482:                                              ; preds = %479
  %483 = sub nsw i32 %480, %.0213480
  call void @strvec_remove(ptr noundef nonnull %14, i64 noundef %160) #12
  call void @strvec_remove(ptr noundef nonnull %16, i64 noundef %160) #12
  %484 = getelementptr inbounds [4 x i8], ptr %.4232, i64 %160
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = sext i32 %483 to i64
  %.not.i379 = icmp eq i32 %480, %.0213480
  br i1 %.not.i379, label %move_array.exit384, label %487

487:                                              ; preds = %482
  %mul.ov.i.i = icmp slt i32 %483, 0
  br i1 %mul.ov.i.i, label %488, label %st_mult.exit.i383

488:                                              ; preds = %487
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36, i64 noundef range(i64 4, 9) 4, i64 noundef range(i64 -2147483646, 2147483648) %486) #13
  unreachable

st_mult.exit.i383:                                ; preds = %487
  %489 = shl nuw nsw i64 %486, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %484, ptr nonnull readonly align 1 %485, i64 %489, i1 false)
  %490 = getelementptr inbounds [8 x i8], ptr %.4226, i64 %160
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = shl nuw nsw i64 %486, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %490, ptr nonnull readonly align 1 %491, i64 %492, i1 false)
  br label %move_array.exit384

move_array.exit384:                               ; preds = %482, %st_mult.exit.i383
  %493 = add nsw i32 %.0213480, -1
  br label %_.exit336.thread404

_.exit336.thread404:                              ; preds = %236, %246, %229, %204, %_.exit363, %474, %412, %479, %move_array.exit384, %_.exit336
  %.1229 = phi ptr [ %.2230, %_.exit336 ], [ %.4232, %move_array.exit384 ], [ %.4232, %479 ], [ %.0228478, %412 ], [ %.0228478, %474 ], [ %.0228478, %_.exit363 ], [ %.0228478, %204 ], [ %.0228478, %229 ], [ %.0228478, %246 ], [ %.0228478, %236 ]
  %.1223 = phi ptr [ %.2224, %_.exit336 ], [ %.4226, %move_array.exit384 ], [ %.4226, %479 ], [ %.0222479, %412 ], [ %.0222479, %474 ], [ %.0222479, %_.exit363 ], [ %.0222479, %204 ], [ %.0222479, %229 ], [ %.0222479, %246 ], [ %.0222479, %236 ]
  %.1214 = phi i32 [ %.0213480, %_.exit336 ], [ %493, %move_array.exit384 ], [ %.0213480, %479 ], [ %.0213480, %412 ], [ %.0213480, %474 ], [ %.0213480, %_.exit363 ], [ %.0213480, %204 ], [ %.0213480, %229 ], [ %.0213480, %246 ], [ %.0213480, %236 ]
  %.1 = phi i32 [ %.2, %_.exit336 ], [ %480, %move_array.exit384 ], [ %480, %479 ], [ %.0481, %412 ], [ %.0481, %474 ], [ %.0481, %_.exit363 ], [ %.0481, %204 ], [ %.0481, %229 ], [ %.0481, %246 ], [ %.0481, %236 ]
  %494 = add nsw i32 %.1214, 1
  %495 = icmp slt i32 %494, %.1
  br i1 %495, label %158, label %._crit_edge484, !llvm.loop !67

._crit_edge484:                                   ; preds = %_.exit336.thread404
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !68
  %.not263 = icmp eq i64 %497, 0
  br i1 %.not263, label %500, label %498

498:                                              ; preds = %._crit_edge484
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %23) #12
  %499 = load i32, ptr %11, align 4, !tbaa !4
  %.not264 = icmp eq i32 %499, 0
  br i1 %.not264, label %668, label %500

500:                                              ; preds = %498, %._crit_edge484
  %501 = icmp sgt i32 %.1, 0
  br i1 %501, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %wide.trip.count521 = zext nneg i32 %.1 to i64
  br label %503

503:                                              ; preds = %.lr.ph490, %.thread413
  %indvars.iv518 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next519, %.thread413 ]
  %.0218487 = phi i32 [ 0, %.lr.ph490 ], [ %.1219, %.thread413 ]
  %504 = load ptr, ptr %14, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv518
  %506 = load ptr, ptr %505, align 8, !tbaa !23
  %507 = load ptr, ptr %16, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv518
  %509 = load ptr, ptr %508, align 8, !tbaa !23
  %510 = getelementptr inbounds nuw [4 x i8], ptr %.1229, i64 %indvars.iv518
  %511 = load i32, ptr %510, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) @__const.cmd_mv.state, i64 128, i1 false)
  %512 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 384
  %514 = load ptr, ptr %513, align 8, !tbaa !31
  store ptr %514, ptr %27, align 8, !tbaa !71
  %515 = load i32, ptr %10, align 4, !tbaa !4
  %.not268 = icmp eq i32 %515, 0
  br i1 %.not268, label %517, label %516

516:                                              ; preds = %503
  store i8 1, ptr %502, align 8
  br label %517

517:                                              ; preds = %516, %503
  %518 = load i32, ptr %9, align 4, !tbaa !4
  %519 = icmp ne i32 %518, 0
  %520 = load i32, ptr %8, align 4
  %521 = icmp ne i32 %520, 0
  %or.cond = select i1 %519, i1 true, i1 %521
  br i1 %or.cond, label %522, label %.thread411

522:                                              ; preds = %517
  %523 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i385 = icmp eq i32 %523, 0
  br i1 %.not4.i385, label %526, label %524

524:                                              ; preds = %522
  %525 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #12
  br label %526

526:                                              ; preds = %524, %522
  %.0.i386 = phi ptr [ %525, %524 ], [ @.str.26, %522 ]
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i386, ptr noundef %506, ptr noundef %509)
  %.pr410 = load i32, ptr %9, align 4, !tbaa !4
  %.not269 = icmp eq i32 %.pr410, 0
  br i1 %.not269, label %.thread411, label %.thread413

.thread411:                                       ; preds = %517, %526
  %528 = and i32 %511, 28
  %.not270 = icmp eq i32 %528, 0
  %brmerge316.not = and i1 %.not271, %.not270
  br i1 %brmerge316.not, label %529, label %536

529:                                              ; preds = %.thread411
  %530 = call i32 @rename(ptr noundef %506, ptr noundef %509) #12
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load i32, ptr %11, align 4, !tbaa !4
  %.not272 = icmp eq i32 %533, 0
  br i1 %.not272, label %534, label %.thread413

534:                                              ; preds = %532
  %535 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die_errno(ptr noundef %535, ptr noundef %506) #13
  unreachable

536:                                              ; preds = %.thread411, %529
  %537 = getelementptr inbounds nuw [8 x i8], ptr %.1223, i64 %indvars.iv518
  %538 = load ptr, ptr %537, align 8, !tbaa !23
  %.not273 = icmp eq ptr %538, null
  br i1 %.not273, label %543, label %539

539:                                              ; preds = %536
  %540 = call i32 @update_path_in_gitmodules(ptr noundef %506, ptr noundef %509) #12
  %.not274 = icmp eq i32 %540, 0
  %spec.select317 = select i1 %.not274, i32 1, i32 %.0218487
  %541 = load ptr, ptr %537, align 8, !tbaa !23
  %.not275 = icmp eq ptr %541, inttoptr (i64 1 to ptr)
  br i1 %.not275, label %543, label %542

542:                                              ; preds = %539
  call void @connect_work_tree_and_git_dir(ptr noundef %509, ptr noundef %541, i32 noundef 1) #12
  br label %543

543:                                              ; preds = %539, %542, %536
  %.2220 = phi i32 [ %spec.select317, %542 ], [ %spec.select317, %539 ], [ %.0218487, %536 ]
  %544 = and i32 %511, 18
  %.not276 = icmp eq i32 %544, 0
  br i1 %.not276, label %545, label %.thread413

545:                                              ; preds = %543
  %546 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 384
  %548 = load ptr, ptr %547, align 8, !tbaa !31
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #14
  %550 = trunc i64 %549 to i32
  %551 = call i32 @index_name_pos(ptr noundef %548, ptr noundef nonnull %506, i32 noundef %550) #12
  %552 = and i32 %511, 8
  %.not277 = icmp eq i32 %552, 0
  br i1 %.not277, label %553, label %565

553:                                              ; preds = %545
  %554 = call i32 @lstat64(ptr noundef nonnull %506, ptr noundef nonnull %19) #12
  %.not278 = icmp eq i32 %554, 0
  br i1 %.not278, label %555, label %565

555:                                              ; preds = %553
  %556 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 384
  %558 = load ptr, ptr %557, align 8, !tbaa !31
  %559 = load ptr, ptr %558, align 8, !tbaa !49
  %560 = sext i32 %551 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !61
  %563 = call i32 @ie_modified(ptr noundef nonnull %558, ptr noundef %562, ptr noundef nonnull %19, i32 noundef 0) #12
  %564 = icmp eq i32 %563, 0
  br label %565

565:                                              ; preds = %555, %553, %545
  %.0227 = phi i1 [ true, %545 ], [ true, %553 ], [ %564, %555 ]
  %566 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 384
  %568 = load ptr, ptr %567, align 8, !tbaa !31
  call void @rename_index_entry_at(ptr noundef %568, i32 noundef %551, ptr noundef %509) #12
  %569 = load i32, ptr %12, align 4, !tbaa !4
  %570 = icmp ne i32 %569, 0
  %571 = load i32, ptr @core_apply_sparse_checkout, align 4
  %572 = icmp ne i32 %571, 0
  %or.cond3 = select i1 %570, i1 %572, i1 false
  %573 = load i32, ptr @core_sparse_checkout_cone, align 4
  %574 = icmp ne i32 %573, 0
  %or.cond5 = select i1 %or.cond3, i1 %574, i1 false
  br i1 %or.cond5, label %575, label %.thread413

575:                                              ; preds = %565
  br i1 %.not277, label %602, label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 384
  %579 = load ptr, ptr %578, align 8, !tbaa !31
  %580 = call i32 @path_in_sparse_checkout(ptr noundef %509, ptr noundef %579) #12
  %.not279 = icmp eq i32 %580, 0
  br i1 %.not279, label %.thread413, label %581

581:                                              ; preds = %576
  %582 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 384
  %584 = load ptr, ptr %583, align 8, !tbaa !31
  %585 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #14
  %586 = trunc i64 %585 to i32
  %587 = call i32 @index_name_pos(ptr noundef %584, ptr noundef nonnull %509, i32 noundef %586) #12
  %588 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 384
  %590 = load ptr, ptr %589, align 8, !tbaa !31
  %591 = load ptr, ptr %590, align 8, !tbaa !49
  %592 = sext i32 %587 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !61
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %596 = load i32, ptr %595, align 8, !tbaa !4
  %597 = and i32 %596, -1073741825
  store i32 %597, ptr %595, align 8, !tbaa !4
  %598 = call i32 @checkout_entry_ca(ptr noundef %594, ptr noundef null, ptr noundef nonnull %27, ptr noundef null, ptr noundef null) #12
  %.not283 = icmp eq i32 %598, 0
  br i1 %.not283, label %.thread413, label %599

599:                                              ; preds = %581
  %600 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 108
  call void (ptr, ...) @die(ptr noundef %600, ptr noundef nonnull %601) #13
  unreachable

602:                                              ; preds = %575
  br i1 %.not271, label %.thread413, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 384
  %606 = load ptr, ptr %605, align 8, !tbaa !31
  %607 = call i32 @path_in_sparse_checkout(ptr noundef %509, ptr noundef %606) #12
  %.not281 = icmp eq i32 %607, 0
  br i1 %.not281, label %608, label %.thread413

608:                                              ; preds = %603
  %609 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 384
  %611 = load ptr, ptr %610, align 8, !tbaa !31
  %612 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #14
  %613 = trunc i64 %612 to i32
  %614 = call i32 @index_name_pos(ptr noundef %611, ptr noundef nonnull %509, i32 noundef %613) #12
  br i1 %.0227, label %615, label %627

615:                                              ; preds = %608
  %616 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 384
  %618 = load ptr, ptr %617, align 8, !tbaa !31
  %619 = load ptr, ptr %618, align 8, !tbaa !49
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !61
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load i32, ptr %623, align 8, !tbaa !4
  %625 = or i32 %624, 1073741824
  store i32 %625, ptr %623, align 8, !tbaa !4
  %626 = call i32 @unlink_or_warn(ptr noundef nonnull %506) #12
  br label %.thread413

627:                                              ; preds = %608
  %628 = call ptr @xstrdup(ptr noundef nonnull %509) #12
  %629 = call ptr @string_list_append(ptr noundef nonnull %24, ptr noundef nonnull %509) #12
  %630 = call i32 @safe_create_leading_directories(ptr noundef %628) #12
  call void @free(ptr noundef %628) #12
  %631 = call i32 @rename(ptr noundef nonnull %506, ptr noundef nonnull %509) #12
  br label %.thread413

.thread413:                                       ; preds = %576, %565, %603, %581, %602, %627, %615, %543, %532, %526
  %.1219 = phi i32 [ %.0218487, %526 ], [ %.0218487, %532 ], [ %.2220, %543 ], [ %.2220, %615 ], [ %.2220, %627 ], [ %.2220, %602 ], [ %.2220, %581 ], [ %.2220, %603 ], [ %.2220, %565 ], [ %.2220, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge491.loopexit, label %503, !llvm.loop !75

._crit_edge491.loopexit:                          ; preds = %.thread413
  %632 = icmp eq i32 %.1219, 0
  br label %._crit_edge491

._crit_edge491:                                   ; preds = %._crit_edge491.loopexit, %500
  %.0218.lcssa = phi i1 [ true, %500 ], [ %632, %._crit_edge491.loopexit ]
  %633 = load ptr, ptr %18, align 8, !tbaa !24
  %634 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_empty_src_dirs.a_src_dir, i64 24, i1 false)
  %.not.i388 = icmp eq i64 %635, 0
  br i1 %.not.i388, label %remove_empty_src_dirs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge491
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %638

638:                                              ; preds = %strbuf_setlen.exit.i, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %652, %strbuf_setlen.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %639 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %.04.i
  %640 = load ptr, ptr %639, align 8, !tbaa !23
  %641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %640) #14
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %640, i64 noundef %641) #12
  %642 = load ptr, ptr %636, align 8, !tbaa !63
  %643 = load i64, ptr %637, align 8, !tbaa !77
  %644 = trunc i64 %643 to i32
  %645 = call fastcc i32 @index_range_of_same_dir(ptr noundef %642, i32 noundef %644, ptr noundef %6, ptr noundef %6)
  %646 = icmp slt i32 %645, 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %638
  %648 = call i32 @remove_dir_recursively(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %649

649:                                              ; preds = %647, %638
  store i64 0, ptr %637, align 8, !tbaa !77
  %650 = load ptr, ptr %636, align 8, !tbaa !63
  %.not9.i.i = icmp eq ptr %650, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %651

651:                                              ; preds = %649
  store i8 0, ptr %650, align 1, !tbaa !27
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %651, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %652 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %652, %635
  br i1 %exitcond.not.i, label %remove_empty_src_dirs.exit, label %638, !llvm.loop !78

remove_empty_src_dirs.exit:                       ; preds = %strbuf_setlen.exit.i, %._crit_edge491
  call void @strbuf_release(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !68
  %.not265 = icmp eq i64 %654, 0
  br i1 %.not265, label %656, label %655

655:                                              ; preds = %remove_empty_src_dirs.exit
  call void @advise_on_moving_dirty_path(ptr noundef nonnull %24) #12
  br label %656

656:                                              ; preds = %655, %remove_empty_src_dirs.exit
  br i1 %.0218.lcssa, label %661, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 384
  %660 = load ptr, ptr %659, align 8, !tbaa !31
  call void @stage_updated_gitmodules(ptr noundef %660) #12
  br label %661

661:                                              ; preds = %657, %656
  %662 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 384
  %664 = load ptr, ptr %663, align 8, !tbaa !31
  %665 = call i32 @write_locked_index(ptr noundef %664, ptr noundef nonnull %22, i32 noundef 3) #12
  %.not267 = icmp eq i32 %665, 0
  br i1 %.not267, label %668, label %666

666:                                              ; preds = %661
  %667 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %667) #13
  unreachable

668:                                              ; preds = %661, %498
  %.0234 = phi i32 [ 1, %498 ], [ 0, %661 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0234
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

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
  %wide.trip.count68 = zext nneg i32 %3 to i64
  br i1 %11, label %.split.split.us, label %.split.us

.split.us:                                        ; preds = %9
  br i1 %.not30, label %.critedge.us.us, label %.critedge.us

.critedge.us.us:                                  ; preds = %.split.us, %.critedge.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.critedge.us.us ], [ 0, %.split.us ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv60
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %16 = tail call ptr @xmemdupz(ptr noundef nonnull %14, i64 noundef %15) #12
  %17 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %16) #12
  %18 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %17) #12
  tail call void @free(ptr noundef %17) #12
  tail call void @free(ptr noundef %16) #12
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count68
  br i1 %exitcond64.not, label %.split39.us, label %.critedge.us.us, !llvm.loop !79

.critedge.us:                                     ; preds = %.split.us, %.critedge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.us ], [ 0, %.split.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = tail call ptr @xmemdupz(ptr noundef nonnull %20, i64 noundef %21) #12
  %23 = tail call ptr @__xpg_basename(ptr noundef %22) #12
  %24 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %23) #12
  %25 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %24) #12
  tail call void @free(ptr noundef %24) #12
  tail call void @free(ptr noundef %22) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %.split39.us, label %.critedge.us, !llvm.loop !79

.split.split.us:                                  ; preds = %9, %35
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %35 ], [ 0, %9 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv65
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  %.not53 = icmp eq i64 %28, 0
  br i1 %.not53, label %.critedge.us43, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.split.us, %39
  %.02733.us = phi i64 [ %40, %39 ], [ %28, %.split.split.us ]
  %29 = getelementptr i8, ptr %27, i64 %.02733.us
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %.not31.us42 = icmp eq i8 %31, 47
  br i1 %.not31.us42, label %39, label %.critedge.us43

.critedge.us43:                                   ; preds = %.lr.ph.us, %39, %.split.split.us
  %.027.lcssa.us44 = phi i64 [ 0, %.split.split.us ], [ 0, %39 ], [ %.02733.us, %.lr.ph.us ]
  %32 = tail call ptr @xmemdupz(ptr noundef nonnull %27, i64 noundef %.027.lcssa.us44) #12
  br i1 %.not30, label %35, label %33

33:                                               ; preds = %.critedge.us43
  %34 = tail call ptr @__xpg_basename(ptr noundef %32) #12
  br label %35

35:                                               ; preds = %33, %.critedge.us43
  %36 = phi ptr [ %34, %33 ], [ %32, %.critedge.us43 ]
  %37 = tail call ptr @prefix_path(ptr noundef %1, i32 noundef %10, ptr noundef %36) #12
  %38 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %37) #12
  tail call void @free(ptr noundef %37) #12
  tail call void @free(ptr noundef %32) #12
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.split39.us, label %.split.split.us, !llvm.loop !79

39:                                               ; preds = %.lr.ph.us
  %40 = add i64 %.02733.us, -1
  %.not54 = icmp eq i64 %40, 0
  br i1 %.not54, label %.critedge.us43, label %.lr.ph.us, !llvm.loop !80

.split39.us:                                      ; preds = %.critedge.us, %.critedge.us.us, %35
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @is_directory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
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

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @update_path_in_gitmodules(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @connect_work_tree_and_git_dir(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ie_modified(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rename_index_entry_at(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #3

declare void @advise_on_moving_dirty_path(ptr noundef) local_unnamed_addr #3

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
