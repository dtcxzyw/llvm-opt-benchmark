; ModuleID = 'bench/git/original/sparse-checkout.ll'
source_filename = "bench/git/original/sparse-checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.sparse_checkout_init_opts = type { i32, i32 }
%struct.sparse_checkout_set_opts = type { i32, i32, i32, i32 }
%struct.sparse_checkout_add_opts = type { i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.sparse_checkout_reapply_opts = type { i32, i32 }
%struct.sparse_checkout_check_rules_opts = type { i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_file = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"reapply\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"check-rules\00", align 1
@builtin_sparse_checkout_usage = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@sparse_checkout_list.builtin_sparse_checkout_list_options = internal global [1 x %struct.option] zeroinitializer, align 16
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"this worktree is not sparse\00", align 1
@builtin_sparse_checkout_list_usage = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"this worktree is not sparse (sparse-checkout file may not exist)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"git sparse-checkout list\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@sparse_checkout_init.builtin_sparse_checkout_init_options = internal global [3 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.15, ptr @init_opts, ptr null, ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @init_opts, i64 4), ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"cone\00", align 1
@init_opts = internal global %struct.sparse_checkout_init_opts zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [44 x i8] c"initialize the sparse-checkout in cone mode\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"sparse-index\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"toggle the use of a sparse index\00", align 1
@builtin_sparse_checkout_init_usage = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"failed to open '%s'\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"/*\0A!/*/\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"!/*/\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"git sparse-checkout init [--cone] [--[no-]sparse-index]\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"failed to modify sparse-index config\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"failed to initialize worktree config\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"directory '%s' contains untracked files, but is not in the sparse-checkout cone\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"failed to remove directory '%s'\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unable to fdopen %s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unable to write %s\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@sparse_checkout_set.builtin_sparse_checkout_set_options = internal global [5 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.15, ptr @set_opts, ptr null, ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @set_opts, i64 4), ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.43, ptr getelementptr (i8, ptr @set_opts, i64 8), ptr null, ptr @.str.44, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.45, ptr getelementptr (i8, ptr @set_opts, i64 12), ptr null, ptr @.str.46, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@set_opts = internal global %struct.sparse_checkout_set_opts zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"skip-checks\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"skip some sanity checks on the given paths that might give false positives\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"read patterns from standard in\00", align 1
@builtin_sparse_checkout_set_usage = internal constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@.str.47 = private unnamed_addr constant [99 x i8] c"git sparse-checkout set [--[no-]cone] [--[no-]sparse-index] [--skip-checks] (--stdin | <patterns>)\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"please run from the toplevel directory in non-cone mode\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"specify directories rather than patterns (no leading slash)\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"specify directories rather than patterns.  If your directory starts with a '!', pass --skip-checks\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"*?[]\00", align 1
@.str.52 = private unnamed_addr constant [113 x i8] c"specify directories rather than patterns.  If your directory really has any of '*?[]\\' in it, pass --skip-checks\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"'%s' is not a directory; to treat it as a directory anyway, rerun with --skip-checks\00", align 1
@.str.54 = private unnamed_addr constant [132 x i8] c"pass a leading slash before paths such as '%s' if you want a single file (see NON-CONE PROBLEMS in the git-sparse-checkout manual).\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"existing sparse-checkout patterns do not use cone mode\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"could not normalize path %s\00", align 1
@sparse_checkout_add.builtin_sparse_checkout_add_options = internal global [3 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.43, ptr @add_opts, ptr null, ptr @.str.44, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.45, ptr getelementptr (i8, ptr @add_opts, i64 4), ptr null, ptr @.str.46, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@add_opts = internal global %struct.sparse_checkout_add_opts zeroinitializer, align 4
@__const.sparse_checkout_add.patterns = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"no sparse-checkout to add to\00", align 1
@builtin_sparse_checkout_add_usage = internal constant [2 x ptr] [ptr @.str.61, ptr null], align 16
@.str.61 = private unnamed_addr constant [63 x i8] c"git sparse-checkout add [--skip-checks] (--stdin | <patterns>)\00", align 1
@sparse_checkout_reapply.builtin_sparse_checkout_reapply_options = internal global [3 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.15, ptr @reapply_opts, ptr null, ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @reapply_opts, i64 4), ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@reapply_opts = internal global %struct.sparse_checkout_reapply_opts zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [58 x i8] c"must be in a sparse-checkout to reapply sparsity patterns\00", align 1
@builtin_sparse_checkout_reapply_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.63 = private unnamed_addr constant [64 x i8] c"git sparse-checkout reapply [--[no-]cone] [--[no-]sparse-index]\00", align 1
@sparse_checkout_disable.builtin_sparse_checkout_disable_options = internal global [1 x %struct.option] zeroinitializer, align 16
@builtin_sparse_checkout_disable_usage = internal constant [2 x ptr] [ptr @.str.65, ptr null], align 16
@give_advice_on_expansion = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [41 x i8] c"error while refreshing working directory\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"git sparse-checkout disable\00", align 1
@sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options = internal global [4 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 122, ptr null, ptr getelementptr (i8, ptr @check_rules_opts, i64 4), ptr null, ptr @.str.66, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.15, ptr @check_rules_opts, ptr null, ptr @.str.67, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.68, ptr getelementptr (i8, ptr @check_rules_opts, i64 8), ptr @.str.69, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@check_rules_opts = internal global %struct.sparse_checkout_check_rules_opts zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [52 x i8] c"terminate input and output files by a NUL character\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"when used with --rules-file interpret patterns as cone mode patterns\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"rules-file\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"use patterns in <file> instead of the current ones.\00", align 1
@builtin_sparse_checkout_check_rules_usage = internal constant [2 x ptr] [ptr @.str.72, ptr null], align 16
@.str.71 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.72 = private unnamed_addr constant [88 x i8] c"git sparse-checkout check-rules [-z] [--skip-checks][--[no-]cone] [--rules-file <file>]\00", align 1
@__const.check_rules.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [92 x i8] c"git sparse-checkout (init | list | set | add | reapply | disable | check-rules) [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_list, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.1, ptr %14, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_init, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %18, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.2, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_set, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.3, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_add, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 4, ptr %30, align 16, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 356
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @.str.4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %5, ptr %33, align 16, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_reapply, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 4, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 444
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr @.str.5, ptr %38, align 16, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %5, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_disable, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store i32 4, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 532
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @.str.6, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %5, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  store ptr @sparse_checkout_check_rules, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, i8 0, i64 88, i1 false)
  %49 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @builtin_sparse_checkout_usage, i32 noundef 0) #13
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %50, ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @prepare_repo_settings(ptr noundef %51) #13
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 280
  store i32 0, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 %54(i32 noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @sparse_checkout_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pattern_list, align 8
  %6 = alloca %struct.hashmap_iter, align 8
  %7 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @setup_work_tree() #13
  %8 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %10) #14
  unreachable

11:                                               ; preds = %4
  %12 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_list.builtin_sparse_checkout_list_options, ptr noundef nonnull @builtin_sparse_checkout_list_usage, i32 noundef 0) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %13 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = tail call ptr @get_sparse_checkout_filename() #13
  %16 = call i32 @add_patterns_from_file_to_list(ptr noundef %15, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  call void @free(ptr noundef %15) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.9, %18 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #13
  br label %64

22:                                               ; preds = %11
  %23 = load i32, ptr %14, align 8, !tbaa !38
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %42, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @hashmap_iter_init(ptr noundef nonnull %26, ptr noundef nonnull %6) #13
  %27 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #13
  %.not1516 = icmp eq ptr %27, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.017 = phi ptr [ %32, %.lr.ph ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = call ptr @string_list_insert(ptr noundef nonnull %7, ptr noundef nonnull %30) #13
  %32 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #13
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %24
  call void @string_list_sort(ptr noundef nonnull %7) #13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph20 ], [ 0, %._crit_edge ]
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr @stdout, align 8, !tbaa !53
  %39 = call i64 @quote_c_style(ptr noundef %37, ptr noundef null, ptr noundef %38, i32 noundef 0) #13
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i64, ptr %33, align 8, !tbaa !47
  %41 = icmp ugt i64 %40, %indvars.iv.next
  br i1 %41, label %.lr.ph20, label %._crit_edge21, !llvm.loop !55

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_patterns_to_file.exit

42:                                               ; preds = %22
  %43 = load ptr, ptr @stdout, align 8, !tbaa !53
  %44 = load i32, ptr %5, align 8, !tbaa !56
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %write_patterns_to_file.exit

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = and i32 %52, 16
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %47
  %fputc.i = call i32 @fputc(i32 33, ptr %43)
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %fputs.i = call i32 @fputs(ptr nonnull %56, ptr %43)
  %57 = load i32, ptr %51, align 4, !tbaa !37
  %58 = and i32 %57, 8
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %60, label %59

59:                                               ; preds = %55
  %fputc12.i = call i32 @fputc(i32 47, ptr %43)
  br label %60

60:                                               ; preds = %59, %55
  %fputc13.i = call i32 @fputc(i32 10, ptr %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %5, align 8, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %47, label %write_patterns_to_file.exit, !llvm.loop !60

write_patterns_to_file.exit:                      ; preds = %60, %42, %._crit_edge21
  call void @clear_pattern_list(ptr noundef nonnull %5) #13
  br label %64

64:                                               ; preds = %write_patterns_to_file.exit, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pattern_list, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @setup_work_tree() #13
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %8 = tail call i32 @repo_read_index(ptr noundef %7) #13
  store i32 -1, ptr @init_opts, align 4, !tbaa !61
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @init_opts, i64 4), align 4, !tbaa !63
  %9 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_init.builtin_sparse_checkout_init_options, ptr noundef nonnull @builtin_sparse_checkout_init_usage, i32 noundef 0) #13
  %10 = tail call fastcc i32 @update_modes(ptr noundef nonnull @init_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_opts, i64 4))
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %12 = tail call ptr @get_sparse_checkout_filename() #13
  %13 = call i32 @add_patterns_from_file_to_list(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #13
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  call void @free(ptr noundef %12) #13
  call void @clear_pattern_list(ptr noundef nonnull %5) #13
  %16 = call fastcc i32 @update_working_directory(ptr noundef null)
  br label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %19 = call i32 @repo_get_oid(ptr noundef %18, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #13
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %31, label %20

20:                                               ; preds = %17
  %21 = call i32 @safe_create_leading_directories(ptr noundef %12) #13
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %12) #14
  unreachable

24:                                               ; preds = %20
  %25 = call ptr @xfopen(ptr noundef %12, ptr noundef nonnull @.str.21) #13
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %26, label %28

26:                                               ; preds = %24
  %27 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %12) #14
  unreachable

28:                                               ; preds = %24
  call void @free(ptr noundef %12) #13
  %29 = call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr nonnull %25)
  %30 = call i32 @fclose(ptr noundef nonnull %25)
  br label %35

31:                                               ; preds = %17
  call void @free(ptr noundef %12) #13
  call void @add_pattern(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @add_pattern(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #13
  %32 = load i32, ptr @init_opts, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !38
  %34 = call fastcc i32 @write_patterns_and_update(ptr noundef nonnull %5)
  br label %35

35:                                               ; preds = %4, %31, %28, %15
  %.0 = phi i32 [ %34, %31 ], [ %16, %15 ], [ 0, %28 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.sparse_checkout_add.patterns, i64 24, i1 false)
  tail call void @setup_work_tree() #13
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %7 = tail call i32 @repo_read_index(ptr noundef %6) #13
  store i32 -1, ptr @set_opts, align 4, !tbaa !64
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 4), align 4, !tbaa !66
  %8 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_set.builtin_sparse_checkout_set_options, ptr noundef nonnull @builtin_sparse_checkout_set_usage, i32 noundef 0) #13
  %9 = tail call fastcc i32 @update_modes(ptr noundef nonnull @set_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @set_opts, i64 4))
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %4
  %11 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 12), align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.not22 = select i1 %12, i1 %14, i1 false
  %15 = icmp eq i32 %8, 0
  %or.cond3 = select i1 %or.cond.not22, i1 %15, i1 false
  br i1 %or.cond3, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %10
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader23
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %10
  %17 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #13
  %18 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.25) #13
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph, %.preheader23
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 8), align 4, !tbaa !67
  call fastcc void @sanitize_paths(ptr noundef %5, ptr noundef %2, i32 noundef %19)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %21) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 12), align 4, !tbaa !70
  %24 = call fastcc i32 @modify_pattern_list(ptr noundef %5, i32 noundef %23, i32 noundef 0)
  call void @strvec_clear(ptr noundef nonnull %5) #13
  br label %25

25:                                               ; preds = %4, %.loopexit
  %.019 = phi i32 [ %24, %.loopexit ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.sparse_checkout_add.patterns, i64 24, i1 false)
  tail call void @setup_work_tree() #13
  %6 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die(ptr noundef %8) #14
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #13
  %12 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_add.builtin_sparse_checkout_add_options, ptr noundef nonnull @builtin_sparse_checkout_add_usage, i32 noundef 0) #13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %14 = load i32, ptr @add_opts, align 4, !tbaa !71
  call fastcc void @sanitize_paths(ptr noundef %5, ptr noundef %2, i32 noundef %14)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @add_opts, i64 4), align 4, !tbaa !73
  %16 = call fastcc i32 @modify_pattern_list(ptr noundef %5, i32 noundef %15, i32 noundef 1)
  call void @strvec_clear(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %18) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_reapply(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @setup_work_tree() #13
  %5 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.62)
  tail call void (ptr, ...) @die(ptr noundef %7) #14
  unreachable

8:                                                ; preds = %4
  store i32 -1, ptr @reapply_opts, align 4, !tbaa !75
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @reapply_opts, i64 4), align 4, !tbaa !77
  %9 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_reapply.builtin_sparse_checkout_reapply_options, ptr noundef nonnull @builtin_sparse_checkout_reapply_usage, i32 noundef 0) #13
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %11 = tail call i32 @repo_read_index(ptr noundef %10) #13
  %12 = tail call fastcc i32 @update_modes(ptr noundef nonnull @reapply_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @reapply_opts, i64 4))
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @update_working_directory(ptr noundef null)
  br label %15

15:                                               ; preds = %8, %13
  %.0 = phi i32 [ %14, %13 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_disable(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pattern_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @setup_work_tree() #13
  %6 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_disable.builtin_sparse_checkout_disable_options, ptr noundef nonnull @builtin_sparse_checkout_disable_usage, i32 noundef 0) #13
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !37
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %8 = tail call i32 @repo_read_index(ptr noundef %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @hashmap_init(ptr noundef nonnull %9, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @hashmap_init(ptr noundef nonnull %10, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %11, align 8, !tbaa !38
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  call void @add_pattern(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #13
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @prepare_repo_settings(ptr noundef %12) #13
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 284
  store i32 0, ptr %14, align 4, !tbaa !78
  %15 = call fastcc i32 @update_working_directory(ptr noundef nonnull %5)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %17) #14
  unreachable

18:                                               ; preds = %4
  call void @clear_pattern_list(ptr noundef nonnull %5) #13
  %19 = call fastcc i32 @set_config(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sparse_checkout_check_rules(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.pattern_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i32 -1, ptr @check_rules_opts, align 8, !tbaa !79
  %8 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options, ptr noundef nonnull @builtin_sparse_checkout_check_rules_usage, i32 noundef 0) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_rules_opts, i64 8), align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr @check_rules_opts, align 8
  %12 = icmp slt i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %update_cone_mode.exit.sink.split, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, -1
  %15 = load i32, ptr @core_apply_sparse_checkout, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %update_cone_mode.exit

17:                                               ; preds = %13
  %18 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  br label %update_cone_mode.exit.sink.split

update_cone_mode.exit.sink.split:                 ; preds = %4, %17
  %.sink = phi i32 [ %18, %17 ], [ 1, %4 ]
  store i32 %.sink, ptr @check_rules_opts, align 8, !tbaa !37
  br label %update_cone_mode.exit

update_cone_mode.exit:                            ; preds = %update_cone_mode.exit.sink.split, %13
  %19 = phi i32 [ %11, %13 ], [ %.sink, %update_cone_mode.exit.sink.split ]
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %20 = add i32 %19, 1
  %switch.and = and i32 %20, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %21 = zext i1 %switch.selectcmp to i32
  store i32 %21, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %update_cone_mode.exit
  %24 = tail call ptr @xfopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.71) #13
  call fastcc void @add_patterns_from_input(ptr noundef nonnull %7, i32 noundef %8, ptr noundef %1, ptr noundef %24)
  %25 = call i32 @fclose(ptr noundef %24)
  br label %32

26:                                               ; preds = %update_cone_mode.exit
  %27 = tail call ptr @get_sparse_checkout_filename() #13
  %28 = call i32 @add_patterns_from_file_to_list(ptr noundef %27, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #13
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %31, label %29

29:                                               ; preds = %26
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %30) #14
  unreachable

31:                                               ; preds = %26
  call void @free(ptr noundef %27) #13
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @check_rules_opts, i64 4), align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %.not.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.i, i32 10, i32 0
  %35 = select i1 %.not.i, ptr @strbuf_getline, ptr @strbuf_getline_nul
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store ptr %7, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr @stdin, align 8, !tbaa !53
  %41 = call i32 %35(ptr noundef nonnull %5, ptr noundef %40) #13, !callees !96
  %.not710.i = icmp eq i32 %41, 0
  br i1 %.not710.i, label %.lr.ph.i, label %check_rules.exit

.lr.ph.i:                                         ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %62
  %45 = load ptr, ptr %42, align 8, !tbaa !97
  %46 = load i8, ptr %45, align 1, !tbaa !99
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %48, label %55

48:                                               ; preds = %.lr.ph.split.us.i
  store i64 0, ptr %43, align 8, !tbaa !100
  %49 = load ptr, ptr %44, align 8, !tbaa !97
  %.not9.i.us.i = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i.us.i, label %strbuf_setlen.exit.us.i, label %50

50:                                               ; preds = %48
  store i8 0, ptr %49, align 1, !tbaa !99
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !97
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %50, %48
  %51 = phi ptr [ %.pre.i, %50 ], [ %45, %48 ]
  %52 = call i32 @unquote_c_style(ptr noundef nonnull %6, ptr noundef %51, ptr noundef null) #13
  %.not8.us.i = icmp eq i32 %52, 0
  br i1 %.not8.us.i, label %53, label %.split.us.i

53:                                               ; preds = %strbuf_setlen.exit.us.i
  %54 = load ptr, ptr %44, align 8, !tbaa !97
  br label %55

55:                                               ; preds = %53, %.lr.ph.split.us.i
  %.0.us.i = phi ptr [ %45, %.lr.ph.split.us.i ], [ %54, %53 ]
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = call i32 @path_in_sparse_checkout(ptr noundef %.0.us.i, ptr noundef %58) #13
  %.not9.us.i = icmp eq i32 %59, 0
  br i1 %.not9.us.i, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stdout, align 8, !tbaa !53
  call void @write_name_quoted(ptr noundef %.0.us.i, ptr noundef %61, i32 noundef %34) #13
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr @stdin, align 8, !tbaa !53
  %64 = call i32 %35(ptr noundef nonnull %5, ptr noundef %63) #13, !callees !96
  %.not7.us.i = icmp eq i32 %64, 0
  br i1 %.not7.us.i, label %.lr.ph.split.us.i, label %check_rules.exit, !llvm.loop !101

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %74
  %65 = load ptr, ptr %42, align 8, !tbaa !97
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = call i32 @path_in_sparse_checkout(ptr noundef %65, ptr noundef %68) #13
  %.not9.i = icmp eq i32 %69, 0
  br i1 %.not9.i, label %74, label %72

.split.us.i:                                      ; preds = %strbuf_setlen.exit.us.i
  %70 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %71 = load ptr, ptr %42, align 8, !tbaa !97
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %71) #14
  unreachable

72:                                               ; preds = %.lr.ph.split.i
  %73 = load ptr, ptr @stdout, align 8, !tbaa !53
  call void @write_name_quoted(ptr noundef %65, ptr noundef %73, i32 noundef %34) #13
  br label %74

74:                                               ; preds = %72, %.lr.ph.split.i
  %75 = load ptr, ptr @stdin, align 8, !tbaa !53
  %76 = call i32 %35(ptr noundef nonnull %5, ptr noundef %75) #13, !callees !96
  %.not7.i = icmp eq i32 %76, 0
  br i1 %.not7.i, label %.lr.ph.split.i, label %check_rules.exit, !llvm.loop !101

check_rules.exit:                                 ; preds = %74, %62, %32
  call void @strbuf_release(ptr noundef nonnull %5) #13
  call void @strbuf_release(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @clear_pattern_list(ptr noundef nonnull %7) #13
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_rules_opts, i64 8), align 8, !tbaa !81
  call void @free(ptr noundef %77) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !99
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @get_sparse_checkout_filename() local_unnamed_addr #2

declare i32 @add_patterns_from_file_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_modes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !37
  %4 = icmp eq i32 %3, -1
  %5 = load i32, ptr @core_apply_sparse_checkout, align 4
  %.not = icmp ne i32 %5, 0
  %6 = select i1 %4, i1 %4, i1 false
  br i1 %6, label %5, label %7

5:; preds = %2
  %6 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  store i32 %6, ptr %0, align 4, !tbaa !37
  br label %7

7:  ; preds = %5, %2
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %12 = load i32, ptr %0, align 4, !tbaa !37
  switch i32 %12, label %9 [
    i32 1, label %update_cone_mode.exit
    i32 -1, label %update_cone_mode.exit
  ]

13:                                               ; preds = %7
  br label %update_cone_mode.exit

update_cone_mode.exit:                            ; preds = %7, %7, %13
  %storemerge.i = phi i32 [ 0, %9 ], [ 1, %7 ], [ 1, %7 ]
  %.0.i = phi i32 [ 1, %9 ], [ 2, %7 ], [ 2, %7 ]
  store i32 %storemerge.i, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  br i1 %6, label %12, label %10

14:                                               ; preds = %update_cone_mode.exit
  %15 = tail call fastcc i32 @set_config(i32 noundef %.0.i)
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %37

16:                                               ; preds = %14, %update_cone_mode.exit
  %17 = load i32, ptr %1, align 4, !tbaa !37
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %21 = tail call i32 @set_sparse_index_config(ptr noundef %20, i32 noundef %17) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %113, label %25

113:                                               ; preds = %19
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @die(ptr noundef %24) #14
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %27 = tail call i32 @repo_read_index(ptr noundef %26) #13
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 8
  store i8 %213, ptr %31, align 8
  %34 = load i32, ptr %1, align 4, !tbaa !37
  %.not9 = icmp eq i32 %34, 0
  br i1 %.not9, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %29, align 8, !tbaa !83
  tail call void @ensure_full_index(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %16, %35, %25, %14
  %.0 = phi i32 [ 1, %10 ], [ 0, %21 ], [ 0, %31 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_working_directory(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.dir_struct, align 8
  %5 = alloca %struct.pathspec, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca %struct.unpack_trees_options, align 8
  %8 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = tail call i32 @is_index_unborn(ptr noundef %11) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %143

13:                                               ; preds = %1
  %14 = load ptr, ptr %10, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %0, ptr %15, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  %17 = tail call i32 @isatty(i32 noundef 2) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %19, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %10, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %21, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %21, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %24, align 4, !tbaa !115
  tail call void @setup_work_tree() #13
  %25 = call i32 @repo_hold_locked_index(ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 1) #13
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %7, ptr noundef nonnull @.str.33) #13
  %26 = call i32 @update_sparsity(ptr noundef nonnull %7, ptr noundef %0) #13
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %7) #13
  %27 = icmp eq i32 %26, 1
  %spec.store.select = select i1 %27, i32 0, i32 %26
  %28 = icmp eq i32 %spec.store.select, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = load ptr, ptr %10, align 8, !tbaa !83
  %31 = call i32 @write_locked_index(ptr noundef %30, ptr noundef nonnull %8, i32 noundef 1) #13
  br label %34

32:                                               ; preds = %13
  %33 = call i32 @delete_tempfile(ptr noundef nonnull %8) #13
  br label %34

34:                                               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %clean_tracked_sparse_directories.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %.not31.i = icmp eq ptr %39, null
  br i1 %.not31.i, label %clean_tracked_sparse_directories.exit, label %40

40:                                               ; preds = %37
  %41 = call i32 @init_sparse_checkout_patterns(ptr noundef nonnull %36) #13
  %.not32.i = icmp eq i32 %41, 0
  br i1 %.not32.i, label %42, label %clean_tracked_sparse_directories.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %.not33.i = icmp eq i32 %47, 0
  br i1 %.not33.i, label %clean_tracked_sparse_directories.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %.not37.i = icmp eq i32 %50, 0
  br i1 %.not37.i, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @convert_to_sparse(ptr noundef nonnull %43, i32 noundef 1) #13
  %.not34.i = icmp eq i32 %52, 0
  br i1 %.not34.i, label %53, label %clean_tracked_sparse_directories.exit

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %38, align 8, !tbaa !116
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #15
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %54, i64 noundef %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !100
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %strbuf_complete.exit.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = getelementptr i8, ptr %60, i64 %57
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %.not6.i.i = icmp eq i8 %63, 47
  br i1 %.not6.i.i, label %strbuf_complete.exit.i, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %2, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq i64 %65, 0
  %.neg.i.i.i = add i64 %57, 1
  %.not.i.i.i = icmp eq i64 %65, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %64
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #13
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !100
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !97
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %64
  %66 = phi ptr [ %.pre.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %60, %64 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %64 ]
  %67 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %57, %64 ]
  store i64 %.pre-phi.i.i.i, ptr %56, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 47, ptr %68, align 1, !tbaa !99
  %69 = load ptr, ptr %59, align 8, !tbaa !97
  %70 = load i64, ptr %56, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !99
  %.pre.i = load i64, ptr %56, align 8, !tbaa !100
  br label %strbuf_complete.exit.i

strbuf_complete.exit.i:                           ; preds = %strbuf_addch.exit.i.i, %58, %53
  %72 = phi i64 [ 0, %53 ], [ %57, %58 ], [ %.pre.i, %strbuf_addch.exit.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !119
  %.not50.i = icmp eq i32 %75, 0
  br i1 %.not50.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_complete.exit.i, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %strbuf_complete.exit.i ]
  %76 = phi ptr [ %89, %88 ], [ %73, %strbuf_complete.exit.i ]
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %85 = call i32 @repo_file_exists(ptr noundef nonnull %9, ptr noundef nonnull %84) #13
  %.not40.i = icmp eq i32 %85, 0
  br i1 %.not40.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call ptr @string_list_append(ptr noundef nonnull %3, ptr noundef nonnull %84) #13
  br label %88

88:                                               ; preds = %86, %83, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load ptr, ptr %10, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !119
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %88
  %.pre52.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not3545.i = icmp eq ptr %.pre52.i, null
  br i1 %.not3545.i, label %.critedge.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i64, ptr %94, align 8, !tbaa !47
  %.not29 = icmp eq i64 %97, 0
  br i1 %.not29, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48.i, %123
  %.02646.i22 = phi ptr [ %124, %123 ], [ %.pre52.i, %.lr.ph48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.sparse_checkout_add.patterns, i64 24, i1 false)
  %98 = load i64, ptr %2, align 8, !tbaa !118
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %98, i64 1)
  %99 = icmp ugt i64 %72, %spec.select.i.i
  br i1 %99, label %100, label %101

100:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #14
  unreachable

101:                                              ; preds = %.lr.ph
  store i64 %72, ptr %56, align 8, !tbaa !100
  %102 = load ptr, ptr %95, align 8, !tbaa !97
  %.not9.i.i = icmp eq ptr %102, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %72
  store i8 0, ptr %104, align 1, !tbaa !99
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %103, %101
  %105 = load ptr, ptr %.02646.i22, align 8, !tbaa !51
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #15
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %105, i64 noundef %106) #13
  %107 = load i32, ptr %4, align 8, !tbaa !123
  %108 = or i32 %107, 32
  store i32 %108, ptr %4, align 8, !tbaa !123
  call void @setup_standard_excludes(ptr noundef nonnull %4) #13
  %109 = load ptr, ptr %95, align 8, !tbaa !97
  %110 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %109) #13
  %111 = load ptr, ptr %6, align 8, !tbaa !130
  call void @parse_pathspec(ptr noundef nonnull %5, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %111) #13
  %112 = load ptr, ptr %10, align 8, !tbaa !83
  %113 = call i32 @fill_directory(ptr noundef nonnull %4, ptr noundef %112, ptr noundef nonnull %5) #13
  %114 = load i32, ptr %96, align 4, !tbaa !131
  %.not38.i = icmp eq i32 %114, 0
  br i1 %.not38.i, label %117, label %115

115:                                              ; preds = %strbuf_setlen.exit.i
  %116 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4.i.i = icmp eq i32 %116, 0
  br i1 %.not4.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

117:                                              ; preds = %strbuf_setlen.exit.i
  %118 = call i32 @remove_dir_recursively(ptr noundef nonnull %2, i32 noundef 0) #13
  %.not39.i = icmp eq i32 %118, 0
  br i1 %.not39.i, label %123, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4.i41.i = icmp eq i32 %120, 0
  br i1 %.not4.i41.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %119, %115
  %.str.35.sink.i = phi ptr [ @.str.34, %115 ], [ @.str.35, %119 ]
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.35.sink.i, i32 noundef 5) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %119, %115
  %.0.i42.sink.i = phi ptr [ @.str.34, %115 ], [ @.str.35, %119 ], [ %121, %.sink.split.sink.split.i ]
  %122 = load ptr, ptr %.02646.i22, align 8, !tbaa !51
  call void (ptr, ...) @warning(ptr noundef %.0.i42.sink.i, ptr noundef %122) #13
  br label %123

123:                                              ; preds = %.sink.split.i, %117
  call void @strvec_clear(ptr noundef nonnull %6) #13
  call void @clear_pathspec(ptr noundef nonnull %5) #13
  call void @dir_clear(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %.02646.i22, i64 16
  %125 = load ptr, ptr %3, align 8, !tbaa !50
  %126 = load i64, ptr %94, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  %128 = icmp ult ptr %124, %127
  br i1 %128, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %123, %.lr.ph48.i, %._crit_edge.i, %strbuf_complete.exit.i
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #13
  call void @strbuf_release(ptr noundef nonnull %2) #13
  br i1 %.not37.i, label %129, label %clean_tracked_sparse_directories.exit

129:                                              ; preds = %.critedge.i
  %130 = load ptr, ptr %10, align 8, !tbaa !83
  call void @ensure_full_index(ptr noundef %130) #13
  br label %clean_tracked_sparse_directories.exit

clean_tracked_sparse_directories.exit:            ; preds = %34, %37, %40, %42, %51, %.critedge.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %131 = load ptr, ptr %10, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 248
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %.not21 = icmp eq ptr %133, %0
  br i1 %.not21, label %140, label %134

134:                                              ; preds = %clean_tracked_sparse_directories.exit
  call void @clear_pattern_list(ptr noundef %133) #13
  %135 = load ptr, ptr %10, align 8, !tbaa !83
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 248
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  call void @free(ptr noundef %137) #13
  %138 = load ptr, ptr %10, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  store ptr null, ptr %139, align 8, !tbaa !84
  br label %140

140:                                              ; preds = %134, %clean_tracked_sparse_directories.exit
  %141 = phi ptr [ %138, %134 ], [ %131, %clean_tracked_sparse_directories.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  store ptr %16, ptr %142, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %1, %140
  %.0 = phi i32 [ %spec.store.select, %140 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_patterns_and_update(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = tail call ptr @get_sparse_checkout_filename() #13
  %7 = tail call i32 @safe_create_leading_directories(ptr noundef %6) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %9) #14
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %5, ptr noundef %6, i32 noundef 1, i64 noundef 0, i32 noundef 438) #13
  %12 = call fastcc i32 @update_working_directory(ptr noundef %0)
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %10
  %14 = call i32 @delete_tempfile(ptr noundef nonnull %5) #13
  %15 = call fastcc i32 @update_working_directory(ptr noundef null)
  br label %93

16:                                               ; preds = %10
  %.val = load ptr, ptr %5, align 8, !tbaa !132
  %17 = call ptr @fdopen_tempfile(ptr noundef %.val, ptr noundef nonnull @.str.21) #13
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %21

18:                                               ; preds = %16
  %19 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  %.val16 = load ptr, ptr %5, align 8, !tbaa !132
  %20 = call fastcc ptr @get_lock_file_path(ptr %.val16)
  call void (ptr, ...) @die_errno(ptr noundef %19, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %16
  %22 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %69, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @hashmap_iter_init(ptr noundef nonnull %25, ptr noundef nonnull %2) #13
  %26 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not35.i = icmp eq ptr %26, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %.02636.i = phi ptr [ %26, %.lr.ph.i ], [ %38, %37 ]
  %29 = call ptr @hashmap_get(ptr noundef nonnull %27, ptr noundef nonnull %.02636.i, ptr noundef null) #13
  %.not33.i = icmp eq ptr %29, null
  br i1 %.not33.i, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = call i32 @hashmap_contains_parent(ptr noundef nonnull %27, ptr noundef %32, ptr noundef nonnull %4) #13
  %.not34.i = icmp eq i32 %33, 0
  br i1 %.not34.i, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !41
  %36 = call ptr @string_list_insert(ptr noundef nonnull %3, ptr noundef %35) #13
  br label %37

37:                                               ; preds = %34, %30, %28
  %38 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !135

._crit_edge.i:                                    ; preds = %37, %23
  call void @string_list_sort(ptr noundef nonnull %3) #13
  call void @string_list_remove_duplicates(ptr noundef nonnull %3, i32 noundef 0) #13
  %39 = call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %.not50.i = icmp eq i64 %41, 0
  br i1 %.not50.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %._crit_edge.i ]
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = call fastcc ptr @escaped_pattern(ptr noundef %44)
  %char0.i = load i8, ptr %45, align 1
  %.not32.i = icmp eq i8 %char0.i, 0
  br i1 %.not32.i, label %48, label %46

46:                                               ; preds = %.lr.ph39.i
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.41, ptr noundef nonnull %45, ptr noundef nonnull %45) #13
  br label %48

48:                                               ; preds = %46, %.lr.ph39.i
  call void @free(ptr noundef nonnull %45) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i64, ptr %40, align 8, !tbaa !47
  %50 = icmp ugt i64 %49, %indvars.iv.next.i
  br i1 %50, label %.lr.ph39.i, label %._crit_edge40.i, !llvm.loop !136

._crit_edge40.i:                                  ; preds = %48, %._crit_edge.i
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @hashmap_iter_init(ptr noundef nonnull %51, ptr noundef nonnull %2) #13
  %52 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not3041.i = icmp eq ptr %52, null
  br i1 %.not3041.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge40.i, %59
  %.12742.i = phi ptr [ %60, %59 ], [ %52, %._crit_edge40.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.12742.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call i32 @hashmap_contains_parent(ptr noundef nonnull %51, ptr noundef %54, ptr noundef nonnull %4) #13
  %.not31.i = icmp eq i32 %55, 0
  br i1 %.not31.i, label %56, label %59

56:                                               ; preds = %.lr.ph44.i
  %57 = load ptr, ptr %53, align 8, !tbaa !41
  %58 = call ptr @string_list_insert(ptr noundef nonnull %3, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %56, %.lr.ph44.i
  %60 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #13
  %.not30.i = icmp eq ptr %60, null
  br i1 %.not30.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !137

._crit_edge45.i:                                  ; preds = %59, %._crit_edge40.i
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @string_list_sort(ptr noundef nonnull %3) #13
  call void @string_list_remove_duplicates(ptr noundef nonnull %3, i32 noundef 0) #13
  %61 = load i64, ptr %40, align 8, !tbaa !47
  %.not51.i = icmp eq i64 %61, 0
  br i1 %.not51.i, label %write_cone_to_file.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge45.i, %.lr.ph48.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.lr.ph48.i ], [ 0, %._crit_edge45.i ]
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv53.i
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call fastcc ptr @escaped_pattern(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.42, ptr noundef %65) #13
  call void @free(ptr noundef %65) #13
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %67 = load i64, ptr %40, align 8, !tbaa !47
  %68 = icmp ugt i64 %67, %indvars.iv.next54.i
  br i1 %68, label %.lr.ph48.i, label %write_cone_to_file.exit, !llvm.loop !138

write_cone_to_file.exit:                          ; preds = %.lr.ph48.i, %._crit_edge45.i
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %write_patterns_to_file.exit

69:                                               ; preds = %21
  %70 = load i32, ptr %0, align 8, !tbaa !56
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i18, label %write_patterns_to_file.exit

.lr.ph.i18:                                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %86, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %86 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i19
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = and i32 %78, 16
  %.not.i20 = icmp eq i32 %79, 0
  br i1 %.not.i20, label %81, label %80

80:                                               ; preds = %73
  %fputc.i = call i32 @fputc(i32 33, ptr nonnull %17)
  br label %81

81:                                               ; preds = %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %fputs.i = call i32 @fputs(ptr nonnull %82, ptr nonnull %17)
  %83 = load i32, ptr %77, align 4, !tbaa !37
  %84 = and i32 %83, 8
  %.not11.i = icmp eq i32 %84, 0
  br i1 %.not11.i, label %86, label %85

85:                                               ; preds = %81
  %fputc12.i = call i32 @fputc(i32 47, ptr nonnull %17)
  br label %86

86:                                               ; preds = %85, %81
  %fputc13.i = call i32 @fputc(i32 10, ptr nonnull %17)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %87 = load i32, ptr %0, align 8, !tbaa !56
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i21, %88
  br i1 %89, label %73, label %write_patterns_to_file.exit, !llvm.loop !60

write_patterns_to_file.exit:                      ; preds = %86, %69, %write_cone_to_file.exit
  %90 = call i32 @commit_lock_file(ptr noundef nonnull %5) #13
  %.not15 = icmp eq i32 %90, 0
  br i1 %.not15, label %93, label %91

91:                                               ; preds = %write_patterns_to_file.exit
  %92 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die_errno(ptr noundef %92, ptr noundef %6) #14
  unreachable

93:                                               ; preds = %write_patterns_to_file.exit, %13
  call void @clear_pattern_list(ptr noundef %0) #13
  call void @free(ptr noundef %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_config(i32 noundef range(i32 0, 3) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %3 = tail call i32 @init_worktree_config(ptr noundef %2) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %4, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.28, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #13
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.not4.not = icmp eq i32 %0, 0
  %11 = select i1 %.not4.not, ptr @.str.31, ptr @.str.30
  %12 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %11) #13
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %15 = icmp eq i32 %0, 2
  %16 = select i1 %15, ptr @.str.30, ptr @.str.31
  %17 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %16) #13
  %.not6.not = icmp ne i32 %17, 0
  %18 = or i32 %17, %0
  %brmerge.not = icmp eq i32 %18, 0
  %.mux = zext i1 %.not6.not to i32
  br i1 %brmerge.not, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %21 = tail call i32 @set_sparse_index_config(ptr noundef %20, i32 noundef 0) #13
  br label %22

22:                                               ; preds = %13, %9, %19, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 1, %9 ], [ %21, %19 ], [ %.mux, %13 ]
  ret i32 %.0
}

declare i32 @set_sparse_index_config(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @init_worktree_config(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @update_sparsity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @init_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #2

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_file_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @dir_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @get_lock_file_path(ptr %.0.val) unnamed_addr #4 {
  %1 = tail call ptr @get_tempfile_path(ptr noundef %.0.val) #13
  ret ptr %1
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hashmap_contains_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escaped_pattern(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %3 = load i8, ptr %0, align 1, !tbaa !99
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %strbuf_addch.exit16
  %7 = phi i8 [ %3, %.lr.ph ], [ %31, %strbuf_addch.exit16 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %30, %strbuf_addch.exit16 ]
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !99
  %11 = and i8 %10, 8
  %.not6 = icmp eq i8 %11, 0
  %.pre20 = load i64, ptr %2, align 8, !tbaa !118
  br i1 %.not6, label %20, label %12

12:                                               ; preds = %6
  %.not.i.i = icmp eq i64 %.pre20, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %12
  %13 = load i64, ptr %4, align 8, !tbaa !100
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %.pre20, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %12
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !100
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %strbuf_avail.exit.i ]
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 92, ptr %16, align 1, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = load i64, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !99
  %.pre = load i8, ptr %.018, align 1, !tbaa !99
  %.pre19 = load i64, ptr %2, align 8, !tbaa !118
  br label %20

20:                                               ; preds = %strbuf_addch.exit, %6
  %21 = phi i64 [ %.pre19, %strbuf_addch.exit ], [ %.pre20, %6 ]
  %22 = phi i8 [ %.pre, %strbuf_addch.exit ], [ %7, %6 ]
  %.not.i.i7 = icmp eq i64 %21, 0
  br i1 %.not.i.i7, label %strbuf_avail.exit.thread.i12, label %strbuf_avail.exit.i8

strbuf_avail.exit.i8:                             ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !100
  %.neg.i9 = add i64 %23, 1
  %.not.i10 = icmp eq i64 %21, %.neg.i9
  br i1 %.not.i10, label %strbuf_avail.exit.thread.i12, label %strbuf_addch.exit16

strbuf_avail.exit.thread.i12:                     ; preds = %strbuf_avail.exit.i8, %20
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #13
  %.pre.i14 = load i64, ptr %4, align 8, !tbaa !100
  %.pre7.i15 = add i64 %.pre.i14, 1
  br label %strbuf_addch.exit16

strbuf_addch.exit16:                              ; preds = %strbuf_avail.exit.i8, %strbuf_avail.exit.thread.i12
  %.pre-phi.i11 = phi i64 [ %.pre7.i15, %strbuf_avail.exit.thread.i12 ], [ %.neg.i9, %strbuf_avail.exit.i8 ]
  %24 = phi i64 [ %.pre.i14, %strbuf_avail.exit.thread.i12 ], [ %23, %strbuf_avail.exit.i8 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  store i64 %.pre-phi.i11, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %22, ptr %26, align 1, !tbaa !99
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = load i64, ptr %4, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !99
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !139

._crit_edge:                                      ; preds = %strbuf_addch.exit16, %1
  %32 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sanitize_paths(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.thread59, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1, !tbaa !99
  %9 = icmp ne i8 %8, 0
  %10 = load i32, ptr @core_sparse_checkout_cone, align 4
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %13 = trunc i64 %12 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call ptr @prefix_path(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %16) #13
  %18 = tail call ptr @strvec_replace(ptr noundef nonnull %0, i64 noundef %indvars.iv, ptr noundef %17) #13
  tail call void @free(ptr noundef %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %4, align 8, !tbaa !140
  %20 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %._crit_edge..thread58_crit_edge, label %.loopexit

._crit_edge..thread58_crit_edge:                  ; preds = %._crit_edge
  %.pre = load i8, ptr %1, align 1, !tbaa !99
  %.pre81 = load i32, ptr @core_sparse_checkout_cone, align 4
  br label %.thread58

.thread59:                                        ; preds = %6
  %.not5360 = icmp eq i32 %2, 0
  br i1 %.not5360, label %thread-pre-split, label %.loopexit

.thread:                                          ; preds = %7
  %.not5357 = icmp eq i32 %2, 0
  br i1 %.not5357, label %.thread58, label %.loopexit

.thread58:                                        ; preds = %._crit_edge..thread58_crit_edge, %.thread
  %21 = phi i64 [ %19, %._crit_edge..thread58_crit_edge ], [ %5, %.thread ]
  %22 = phi i32 [ %.pre81, %._crit_edge..thread58_crit_edge ], [ %10, %.thread ]
  %23 = phi i8 [ %.pre, %._crit_edge..thread58_crit_edge ], [ %8, %.thread ]
  %24 = icmp eq i8 %23, 0
  %25 = icmp ne i32 %22, 0
  %or.cond3 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %.thread58
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @die(ptr noundef %27) #14
  unreachable

thread-pre-split:                                 ; preds = %.thread59
  %.pr = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %thread-pre-split, %.thread58
  %29 = phi i64 [ %5, %thread-pre-split ], [ %21, %.thread58 ]
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %.thread58 ]
  %.not54 = icmp eq i32 %30, 0
  %.not72 = icmp eq i64 %29, 0
  br i1 %.not54, label %.loopexit62, label %.preheader

.preheader:                                       ; preds = %28
  br i1 %.not72, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %31 = load ptr, ptr %0, align 8, !tbaa !130
  br label %33

32:                                               ; preds = %41
  %indvars.iv.next76 = add nuw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %29
  br i1 %exitcond.not, label %.lr.ph69.preheader, label %33, !llvm.loop !142

33:                                               ; preds = %.lr.ph66, %32
  %indvars.iv75 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next76, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv75
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i8, ptr %35, align 1, !tbaa !99
  switch i8 %36, label %41 [
    i8 47, label %37
    i8 33, label %39
  ]

37:                                               ; preds = %33
  %38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @die(ptr noundef %38) #14
  unreachable

39:                                               ; preds = %33
  %40 = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %40) #14
  unreachable

41:                                               ; preds = %33
  %42 = tail call ptr @strpbrk(ptr noundef nonnull %35, ptr noundef nonnull @.str.51) #15
  %.not56 = icmp eq ptr %42, null
  br i1 %.not56, label %32, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @die(ptr noundef %44) #14
  unreachable

.loopexit62:                                      ; preds = %28
  br i1 %.not72, label %.loopexit, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %32, %.loopexit62
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %77
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %77 ], [ 0, %.lr.ph69.preheader ]
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %0, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv78
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @index_name_pos(ptr noundef %47, ptr noundef nonnull %50, i32 noundef %52) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %.lr.ph69
  %56 = load ptr, ptr %47, align 8, !tbaa !120
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %77, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %70, label %65

65:                                               ; preds = %63
  %66 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  %67 = load ptr, ptr %0, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv78
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  tail call void (ptr, ...) @die(ptr noundef %66, ptr noundef %69) #14
  unreachable

70:                                               ; preds = %63
  %71 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !37
  %.not4.i = icmp eq i32 %71, 0
  br i1 %.not4.i, label %_.exit, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %70, %72
  %.0.i = phi ptr [ %73, %72 ], [ @.str.54, %70 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv78
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %76) #13
  br label %77

77:                                               ; preds = %55, %.lr.ph69, %_.exit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %78 = load i64, ptr %4, align 8, !tbaa !140
  %79 = icmp ugt i64 %78, %indvars.iv.next79
  br i1 %79, label %.lr.ph69, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %77, %.preheader, %.loopexit62, %.thread59, %.thread, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @modify_pattern_list(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca %struct.pattern_list, align 8
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #13
  %trunc = trunc nuw i32 %2 to i1
  br i1 %trunc, label %8, label %57

8:                                                ; preds = %3
  %9 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %.not19 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !140
  br i1 %.not19, label %48, label %12

12:                                               ; preds = %8
  %13 = trunc i64 %11 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call ptr @get_sparse_checkout_filename() #13
  %.not.i = icmp eq i32 %1, 0
  %16 = load ptr, ptr @stdin, align 8
  %17 = select i1 %.not.i, ptr null, ptr %16
  tail call fastcc void @add_patterns_from_input(ptr noundef %7, i32 noundef %13, ptr noundef readonly %14, ptr noundef %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %18 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !38
  %20 = call i32 @add_patterns_from_file_to_list(ptr noundef %15, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #13
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %12
  %22 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %22) #14
  unreachable

23:                                               ; preds = %12
  call void @free(ptr noundef %15) #13
  %24 = load i32, ptr %19, align 8, !tbaa !38
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %25, label %27

25:                                               ; preds = %23
  %26 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %26) #14
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @hashmap_iter_init(ptr noundef nonnull %28, ptr noundef nonnull %5) #13
  %29 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #13
  %.not1417.i = icmp eq ptr %29, null
  br i1 %.not1417.i, label %add_patterns_cone_mode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

34:                                               ; preds = %46, %.lr.ph.i
  %.018.i = phi ptr [ %29, %.lr.ph.i ], [ %47, %46 ]
  %35 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call i32 @hashmap_contains_parent(ptr noundef nonnull %30, ptr noundef %36, ptr noundef nonnull %4) #13
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8, !tbaa !41
  %40 = call i32 @hashmap_contains_parent(ptr noundef nonnull %31, ptr noundef %39, ptr noundef nonnull %4) #13
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %41, label %46

41:                                               ; preds = %38, %34
  store i64 0, ptr %32, align 8, !tbaa !100
  %42 = load ptr, ptr %33, align 8, !tbaa !97
  %.not9.i.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %43

43:                                               ; preds = %41
  store i8 0, ptr %42, align 1, !tbaa !99
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %43, %41
  %44 = load ptr, ptr %35, align 8, !tbaa !41
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #15
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %44, i64 noundef %45) #13
  call fastcc void @insert_recursive_pattern(ptr noundef nonnull %7, ptr noundef %4)
  br label %46

46:                                               ; preds = %strbuf_setlen.exit.i, %38
  %47 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #13
  %.not14.i = icmp eq ptr %47, null
  br i1 %.not14.i, label %add_patterns_cone_mode.exit, label %34, !llvm.loop !144

add_patterns_cone_mode.exit:                      ; preds = %46, %27
  call void @clear_pattern_list(ptr noundef nonnull %6) #13
  call void @strbuf_release(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

48:                                               ; preds = %8
  %49 = load ptr, ptr %0, align 8, !tbaa !130
  %50 = tail call ptr @get_sparse_checkout_filename() #13
  %51 = tail call i32 @add_patterns_from_file_to_list(ptr noundef %50, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %7, ptr noundef null, i32 noundef 0) #13
  %.not.i21 = icmp eq i32 %51, 0
  br i1 %.not.i21, label %add_patterns_literal.exit, label %52

52:                                               ; preds = %48
  %53 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die(ptr noundef %53) #14
  unreachable

add_patterns_literal.exit:                        ; preds = %48
  %54 = trunc i64 %11 to i32
  tail call void @free(ptr noundef %50) #13
  %.not6.i = icmp eq i32 %1, 0
  %55 = load ptr, ptr @stdin, align 8
  %56 = select i1 %.not6.i, ptr null, ptr %55
  tail call fastcc void @add_patterns_from_input(ptr noundef %7, i32 noundef %54, ptr noundef readonly %49, ptr noundef %56)
  br label %64

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !140
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq i32 %1, 0
  %62 = load ptr, ptr @stdin, align 8
  %63 = select i1 %.not, ptr null, ptr %62
  tail call fastcc void @add_patterns_from_input(ptr noundef %7, i32 noundef %60, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %add_patterns_cone_mode.exit, %add_patterns_literal.exit, %57
  %65 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %.not20 = icmp eq i32 %65, 0
  br i1 %.not20, label %67, label %.thread

.thread:                                          ; preds = %64
  %66 = call fastcc i32 @write_patterns_and_update(ptr noundef %7)
  br label %72

67:                                               ; preds = %64
  %68 = call fastcc i32 @set_config(i32 noundef 1)
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !37
  %69 = call fastcc i32 @write_patterns_and_update(ptr noundef %7)
  %.not23 = icmp eq i32 %69, 0
  br i1 %.not23, label %72, label %70

70:                                               ; preds = %67
  %71 = call fastcc i32 @set_config(i32 noundef 0)
  br label %72

72:                                               ; preds = %.thread, %70, %67
  %73 = phi i32 [ %66, %.thread ], [ %69, %70 ], [ 0, %67 ]
  call void @clear_pattern_list(ptr noundef %7) #13
  call void @free(ptr noundef %7) #13
  ret i32 %73
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_replace(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_input(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @hashmap_init(ptr noundef nonnull %11, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @hashmap_init(ptr noundef nonnull %12, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8, !tbaa !38
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %.preheader30, label %17

.preheader30:                                     ; preds = %10
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph34, label %.loopexit31

.lr.ph34:                                         ; preds = %.preheader30
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %37

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %18 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %3) #13
  %.not2532 = icmp eq i32 %18, 0
  br i1 %.not2532, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %23 = load ptr, ptr %19, align 8, !tbaa !97
  %24 = load i8, ptr %23, align 1, !tbaa !99
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  store i64 0, ptr %20, align 8, !tbaa !100
  %27 = load ptr, ptr %21, align 8, !tbaa !97
  %.not9.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !99
  %.pre = load ptr, ptr %19, align 8, !tbaa !97
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %26, %28
  %29 = phi ptr [ %23, %26 ], [ %.pre, %28 ]
  %30 = call i32 @unquote_c_style(ptr noundef nonnull %7, ptr noundef %29, ptr noundef null) #13
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %strbuf_setlen.exit
  %32 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %33 = load ptr, ptr %19, align 8, !tbaa !97
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %22
  call fastcc void @strbuf_to_cone_pattern(ptr noundef %6, ptr noundef %0)
  %36 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %3) #13
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %22, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %35, %17
  call void @strbuf_release(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit31

37:                                               ; preds = %.lr.ph34, %strbuf_setlen.exit29
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %strbuf_setlen.exit29 ]
  store i64 0, ptr %15, align 8, !tbaa !100
  %38 = load ptr, ptr %16, align 8, !tbaa !97
  %.not9.i28 = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %.not9.i28, label %strbuf_setlen.exit29, label %39

39:                                               ; preds = %37
  store i8 0, ptr %38, align 1, !tbaa !99
  br label %strbuf_setlen.exit29

strbuf_setlen.exit29:                             ; preds = %37, %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %41, i64 noundef %42) #13
  call fastcc void @strbuf_to_cone_pattern(ptr noundef %6, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit31, label %37, !llvm.loop !146

.loopexit31:                                      ; preds = %strbuf_setlen.exit29, %.preheader30, %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

43:                                               ; preds = %4
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %.preheader, label %45

.preheader:                                       ; preds = %43
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %.lr.ph40.preheader, label %.loopexit

.lr.ph40.preheader:                               ; preds = %.preheader
  %wide.trip.count45 = zext nneg i32 %1 to i64
  br label %.lr.ph40

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %46 = call i32 @strbuf_getline(ptr noundef nonnull %8, ptr noundef nonnull %3) #13
  %.not2335 = icmp eq i32 %46, 0
  br i1 %.not2335, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

48:                                               ; preds = %.lr.ph37, %48
  %49 = load ptr, ptr %47, align 8, !tbaa !97
  call void @add_pattern(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %0, i32 noundef 0) #13
  %50 = call i32 @strbuf_getline(ptr noundef nonnull %8, ptr noundef nonnull %3) #13
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %48, label %._crit_edge38, !llvm.loop !147

._crit_edge38:                                    ; preds = %48, %45
  call void @strbuf_release(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next43, %.lr.ph40 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv42
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  tail call void @add_pattern(ptr noundef %52, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %0, i32 noundef 0) #13
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph40, !llvm.loop !148

.loopexit:                                        ; preds = %.lr.ph40, %.preheader, %._crit_edge38, %.loopexit31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_recursive_pattern(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 32) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %5, ptr %6, align 8, !tbaa !149
  %7 = tail call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !41
  %9 = tail call i32 @fspathhash(ptr noundef %7) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !150
  store ptr null, ptr %3, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @hashmap_add(ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  %12 = load i64, ptr %6, align 8, !tbaa !149
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %.03140 = phi ptr [ %3, %.lr.ph ], [ %.1, %33 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 47) #15
  %.not35 = icmp eq ptr %17, null
  %18 = icmp eq ptr %17, %16
  %or.cond = or i1 %.not35, %18
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = tail call ptr @xmalloc(i64 noundef 32) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !149
  %25 = tail call ptr @xstrndup(ptr noundef nonnull %16, i64 noundef %22) #13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = tail call i32 @fspathhash(ptr noundef %25) #13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !150
  store ptr null, ptr %23, align 8, !tbaa !151
  %29 = tail call ptr @hashmap_get(ptr noundef nonnull %13, ptr noundef nonnull %23, ptr noundef null) #13
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %31

30:                                               ; preds = %19
  tail call void @hashmap_add(ptr noundef nonnull %13, ptr noundef nonnull %23) #13
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %26, align 8, !tbaa !41
  tail call void @free(ptr noundef %32) #13
  tail call void @free(ptr noundef nonnull %23) #13
  br label %33

33:                                               ; preds = %30, %31
  %.1 = phi ptr [ %23, %30 ], [ %29, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !149
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %33, %14, %2
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @fspathhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pl_hashmap_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_to_cone_pattern(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @strbuf_trim(ptr noundef nonnull %0) #13
  tail call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %0) #13
  %3 = tail call i32 @strbuf_normalize_path(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.59)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void (ptr, ...) @die(ptr noundef %5, ptr noundef %7) #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %.not9 = icmp eq i64 %10, 0
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i8, ptr %13, align 1, !tbaa !99
  %.not10 = icmp eq i8 %14, 47
  br i1 %.not10, label %16, label %15

15:                                               ; preds = %11
  tail call void @strbuf_insert(ptr noundef nonnull %0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1) #13
  br label %16

16:                                               ; preds = %15, %11
  tail call fastcc void @insert_recursive_pattern(ptr noundef %1, ptr noundef %0)
  br label %17

17:                                               ; preds = %8, %16
  ret void
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_normalize_path(ptr noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !5, i64 0}
!19 = !{!20, !10, i64 280}
!20 = !{!"repository", !11, i64 0, !11, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !36, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !10, i64 56}
!25 = !{!"hashmap", !26, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!28 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!29 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!31 = !{!"p1 _ZTS10config_set", !5, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!33 = !{!"p1 _ZTS11index_state", !5, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !10, i64 24}
!39 = !{!"pattern_list", !10, i64 0, !10, i64 4, !11, i64 8, !40, i64 16, !10, i64 24, !10, i64 28, !25, i64 32, !25, i64 80}
!40 = !{!"p2 _ZTS12path_pattern", !5, i64 0}
!41 = !{!42, !11, i64 16}
!42 = !{!"pattern_entry", !43, i64 0, !11, i64 16, !12, i64 24}
!43 = !{!"hashmap_entry", !44, i64 0, !10, i64 8}
!44 = !{!"p1 _ZTS13hashmap_entry", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !12, i64 8}
!48 = !{!"string_list", !49, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !5, i64 32}
!49 = !{!"p1 _ZTS16string_list_item", !5, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"string_list_item", !11, i64 0, !5, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = distinct !{!55, !46}
!56 = !{!39, !10, i64 0}
!57 = !{!39, !40, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12path_pattern", !5, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!62, !10, i64 0}
!62 = !{!"sparse_checkout_init_opts", !10, i64 0, !10, i64 4}
!63 = !{!62, !10, i64 4}
!64 = !{!65, !10, i64 0}
!65 = !{!"sparse_checkout_set_opts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!66 = !{!65, !10, i64 4}
!67 = !{!65, !10, i64 8}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !46}
!70 = !{!65, !10, i64 12}
!71 = !{!72, !10, i64 0}
!72 = !{!"sparse_checkout_add_opts", !10, i64 0, !10, i64 4}
!73 = !{!72, !10, i64 4}
!74 = distinct !{!74, !46}
!75 = !{!76, !10, i64 0}
!76 = !{!"sparse_checkout_reapply_opts", !10, i64 0, !10, i64 4}
!77 = !{!76, !10, i64 4}
!78 = !{!20, !10, i64 284}
!79 = !{!80, !10, i64 0}
!80 = !{!"sparse_checkout_check_rules_opts", !10, i64 0, !10, i64 4, !11, i64 8}
!81 = !{!80, !11, i64 8}
!82 = !{!80, !10, i64 4}
!83 = !{!20, !33, i64 384}
!84 = !{!85, !95, i64 248}
!85 = !{!"index_state", !86, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !87, i64 24, !88, i64 32, !89, i64 40, !90, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !25, i64 64, !25, i64 112, !91, i64 160, !92, i64 200, !11, i64 208, !93, i64 216, !27, i64 224, !94, i64 232, !18, i64 240, !95, i64 248}
!86 = !{!"p2 _ZTS11cache_entry", !5, i64 0}
!87 = !{!"p1 _ZTS11string_list", !5, i64 0}
!88 = !{!"p1 _ZTS10cache_tree", !5, i64 0}
!89 = !{!"p1 _ZTS11split_index", !5, i64 0}
!90 = !{!"cache_time", !10, i64 0, !10, i64 4}
!91 = !{!"object_id", !6, i64 0, !10, i64 32}
!92 = !{!"p1 _ZTS15untracked_cache", !5, i64 0}
!93 = !{!"p1 _ZTS11ewah_bitmap", !5, i64 0}
!94 = !{!"p1 _ZTS8progress", !5, i64 0}
!95 = !{!"p1 _ZTS12pattern_list", !5, i64 0}
!96 = !{ptr @strbuf_getline, ptr @strbuf_getline_nul}
!97 = !{!98, !11, i64 16}
!98 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!99 = !{!6, !6, i64 0}
!100 = !{!98, !12, i64 8}
!101 = distinct !{!101, !46}
!102 = !{!103, !10, i64 24}
!103 = !{!"unpack_trees_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !11, i64 80, !104, i64 88, !5, i64 96, !10, i64 104, !105, i64 112, !5, i64 120, !33, i64 128, !33, i64 136, !106, i64 144, !107, i64 224}
!104 = !{!"p1 _ZTS8pathspec", !5, i64 0}
!105 = !{!"p1 _ZTS11cache_entry", !5, i64 0}
!106 = !{!"checkout_metadata", !11, i64 0, !91, i64 8, !91, i64 44}
!107 = !{!"unpack_trees_options_internal", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !108, i64 120, !6, i64 144, !85, i64 624, !95, i64 880, !110, i64 888}
!108 = !{!"strvec", !109, i64 0, !12, i64 8, !12, i64 16}
!109 = !{!"p2 omnipotent char", !5, i64 0}
!110 = !{!"p1 _ZTS10dir_struct", !5, i64 0}
!111 = !{!103, !10, i64 4}
!112 = !{!103, !10, i64 104}
!113 = !{!103, !33, i64 136}
!114 = !{!103, !33, i64 128}
!115 = !{!103, !10, i64 44}
!116 = !{!20, !11, i64 240}
!117 = !{!85, !10, i64 60}
!118 = !{!98, !12, i64 0}
!119 = !{!85, !10, i64 12}
!120 = !{!85, !86, i64 0}
!121 = !{!105, !105, i64 0}
!122 = distinct !{!122, !46}
!123 = !{!124, !10, i64 0}
!124 = !{!"dir_struct", !10, i64 0, !10, i64 4, !10, i64 8, !125, i64 16, !125, i64 24, !92, i64 32, !11, i64 40, !126, i64 48}
!125 = !{!"p2 _ZTS9dir_entry", !5, i64 0}
!126 = !{!"dir_struct_internal", !10, i64 0, !10, i64 4, !6, i64 8, !127, i64 56, !59, i64 64, !98, i64 72, !128, i64 96, !128, i64 172, !10, i64 248, !10, i64 252, !10, i64 256}
!127 = !{!"p1 _ZTS13exclude_stack", !5, i64 0}
!128 = !{!"oid_stat", !129, i64 0, !91, i64 36, !10, i64 72}
!129 = !{!"stat_data", !90, i64 0, !90, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!130 = !{!108, !109, i64 0}
!131 = !{!124, !10, i64 4}
!132 = !{!133, !134, i64 0}
!133 = !{!"lock_file", !134, i64 0}
!134 = !{!"p1 _ZTS8tempfile", !5, i64 0}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = !{!108, !12, i64 8}
!141 = distinct !{!141, !46}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = !{!42, !12, i64 24}
!150 = !{!43, !10, i64 8}
!151 = !{!43, !44, i64 0}
