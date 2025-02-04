target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.sparse_checkout_init_opts = type { i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.sparse_checkout_set_opts = type { i32, i32, i32, i32 }
%struct.sparse_checkout_add_opts = type { i32, i32 }
%struct.sparse_checkout_reapply_opts = type { i32, i32 }
%struct.sparse_checkout_check_rules_opts = type { i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pattern_list = type { i32, i32, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.path_pattern = type { ptr, i32, i32, ptr, i32, i32, i32, [0 x i8] }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"reapply\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"check-rules\00", align 1
@builtin_sparse_checkout_usage = internal constant [2 x ptr] [ptr @.str.73, ptr null], align 16
@the_repository = external global ptr, align 8
@sparse_checkout_list.builtin_sparse_checkout_list_options = internal global [1 x %struct.option] zeroinitializer, align 16
@core_apply_sparse_checkout = external global i32, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"this worktree is not sparse\00", align 1
@builtin_sparse_checkout_list_usage = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@core_sparse_checkout_cone = external global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"this worktree is not sparse (sparse-checkout file may not exist)\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"git sparse-checkout list\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
@empty_base = internal global ptr @.str.8, align 8
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
@__const.clean_tracked_sparse_directories.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.clean_tracked_sparse_directories.s = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"directory '%s' contains untracked files, but is not in the sparse-checkout cone\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"failed to remove directory '%s'\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unable to fdopen %s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unable to write %s\00", align 1
@__const.write_cone_to_file.parent_pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@__const.escaped_pattern.final = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@__const.sparse_checkout_set.default_patterns = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@sparse_checkout_set.builtin_sparse_checkout_set_options = internal global [5 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.15, ptr @set_opts, ptr null, ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @set_opts, i64 4), ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.43, ptr getelementptr (i8, ptr @set_opts, i64 8), ptr null, ptr @.str.44, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.45, ptr getelementptr (i8, ptr @set_opts, i64 12), ptr null, ptr @.str.46, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@set_opts = internal global %struct.sparse_checkout_set_opts zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"skip-checks\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"skip some sanity checks on the given paths that might give false positives\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"read patterns from standard in\00", align 1
@__const.sparse_checkout_set.patterns = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@builtin_sparse_checkout_set_usage = internal constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@.str.47 = private unnamed_addr constant [99 x i8] c"git sparse-checkout set [--[no-]cone] [--[no-]sparse-index] [--skip-checks] (--stdin | <patterns>)\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"please run from the toplevel directory in non-cone mode\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"specify directories rather than patterns (no leading slash)\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"specify directories rather than patterns.  If your directory starts with a '!', pass --skip-checks\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"*?[]\00", align 1
@.str.52 = private unnamed_addr constant [113 x i8] c"specify directories rather than patterns.  If your directory really has any of '*?[]\\' in it, pass --skip-checks\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"'%s' is not a directory; to treat it as a directory anyway, rerun with --skip-checks\00", align 1
@.str.54 = private unnamed_addr constant [132 x i8] c"pass a leading slash before paths such as '%s' if you want a single file (see NON-CONE PROBLEMS in the git-sparse-checkout manual).\00", align 1
@stdin = external global ptr, align 8
@__const.add_patterns_cone_mode.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"existing sparse-checkout patterns do not use cone mode\00", align 1
@__const.add_patterns_from_input.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_patterns_from_input.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@__const.add_patterns_from_input.line.58 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@give_advice_on_expansion = external global i32, align 4
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
@__const.check_rules.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_rules.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [92 x i8] c"git sparse-checkout (init | list | set | add | reapply | disable | check-rules) [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 704, ptr %10) #9
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr @sparse_checkout_list, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 4, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  store ptr @.str.1, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 3
  store ptr %9, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %24, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 8
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 11
  store ptr @sparse_checkout_init, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.option, ptr %10, i64 2
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 4, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr @.str.2, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %9, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr @sparse_checkout_set, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.option, ptr %10, i64 3
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 4, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 2
  store ptr @.str.3, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 3
  store ptr %9, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %52, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 11
  store ptr @sparse_checkout_add, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.option, ptr %10, i64 4
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 4, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr @.str.4, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  store ptr %9, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !24
  %74 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr @sparse_checkout_reapply, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.option, ptr %10, i64 5
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 4, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.5, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  store ptr %9, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr null, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 0, ptr %87, align 8, !tbaa !24
  %88 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr @sparse_checkout_disable, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.option, ptr %10, i64 6
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  store i32 4, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 2
  store ptr @.str.6, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 3
  store ptr %9, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 5
  store ptr null, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !24
  %102 = getelementptr i8, ptr %94, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 7
  store ptr null, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 8
  store i64 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 10
  store i64 0, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 11
  store ptr @sparse_checkout_check_rules, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.option, ptr %10, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 88, i1 false)
  %109 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 8, !tbaa !16
  %110 = load i32, ptr %5, align 4, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds [8 x %struct.option], ptr %10, i64 0, i64 0
  %114 = call i32 @parse_options(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef @builtin_sparse_checkout_usage, i32 noundef 0)
  store i32 %114, ptr %5, align 4, !tbaa !4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %115)
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.repository, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.repo_settings, ptr %117, i32 0, i32 6
  store i32 0, ptr %118, align 8, !tbaa !30
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = call i32 %119(i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 704, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pattern_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hashmap_iter, align 8
  %17 = alloca %struct.string_list, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @setup_work_tree()
  %18 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %21) #10
  unreachable

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call i32 @parse_options(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @sparse_checkout_list.builtin_sparse_checkout_list_options, ptr noundef @builtin_sparse_checkout_list_usage, i32 noundef 0)
  store i32 %26, ptr %6, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %27 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pattern_list, ptr %10, i32 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !48
  %29 = call ptr @get_sparse_checkout_filename()
  store ptr %29, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = call i32 @add_patterns_from_file_to_list(ptr noundef %30, ptr noundef @.str.8, i32 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store i32 %31, ptr %12, align 4, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %32) #9
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @warning(ptr noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.pattern_list, ptr %10, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %17, i32 0, i32 3
  store i8 1, ptr %42, align 8
  store ptr null, ptr %15, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.pattern_list, ptr %10, i32 0, i32 6
  %44 = call ptr @hashmap_iter_first(ptr noundef %43, ptr noundef %16)
  %45 = call ptr @container_of_or_null_offset(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %15, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %55, %41
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.pattern_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call ptr @string_list_insert(ptr noundef %17, ptr noundef %53)
  br label %55

55:                                               ; preds = %49
  %56 = call ptr @hashmap_iter_next(ptr noundef %16)
  %57 = call ptr @container_of_or_null_offset(ptr noundef %56, i64 noundef 0)
  store ptr %57, ptr %15, align 8, !tbaa !51
  br label %46, !llvm.loop !57

58:                                               ; preds = %46
  call void @string_list_sort(ptr noundef %17)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.string_list_item, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr @stdout, align 8, !tbaa !65
  %74 = call i64 @quote_c_style(ptr noundef %72, ptr noundef null, ptr noundef %73, i32 noundef 0)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !4
  br label %59, !llvm.loop !67

79:                                               ; preds = %59
  call void @string_list_clear(ptr noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

80:                                               ; preds = %37
  %81 = load ptr, ptr @stdout, align 8, !tbaa !65
  call void @write_patterns_to_file(ptr noundef %81, ptr noundef %10)
  br label %82

82:                                               ; preds = %80, %79
  call void @clear_pattern_list(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pattern_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @setup_work_tree()
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call i32 @repo_read_index(ptr noundef %16)
  store i32 -1, ptr @init_opts, align 4, !tbaa !68
  store i32 -1, ptr getelementptr inbounds nuw (%struct.sparse_checkout_init_opts, ptr @init_opts, i32 0, i32 1), align 4, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call i32 @parse_options(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @sparse_checkout_init.builtin_sparse_checkout_init_options, ptr noundef @builtin_sparse_checkout_init_usage, i32 noundef 0)
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = call i32 @update_modes(ptr noundef @init_opts, ptr noundef getelementptr inbounds nuw (%struct.sparse_checkout_init_opts, ptr @init_opts, i32 0, i32 1))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %26 = call ptr @get_sparse_checkout_filename()
  store ptr %26, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call i32 @add_patterns_from_file_to_list(ptr noundef %27, ptr noundef @.str.8, i32 noundef 0, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %12, align 4, !tbaa !4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %32) #9
  call void @clear_pattern_list(ptr noundef %10)
  %33 = call i32 @update_working_directory(ptr noundef null)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

34:                                               ; preds = %25
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef @.str.19, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = call i32 @safe_create_leading_directories(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call ptr @_(ptr noundef @.str.20)
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44) #10
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = call ptr @xfopen(ptr noundef %46, ptr noundef @.str.21)
  store ptr %47, ptr %15, align 8, !tbaa !65
  %48 = load ptr, ptr %15, align 8, !tbaa !65
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = call ptr @_(ptr noundef @.str.22)
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %15, align 8, !tbaa !65
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.23) #9
  %57 = load ptr, ptr %15, align 8, !tbaa !65
  %58 = call i32 @fclose(ptr noundef %57)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %66

59:                                               ; preds = %34
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %60) #9
  %61 = load ptr, ptr @empty_base, align 8, !tbaa !11
  call void @add_pattern(ptr noundef @.str.24, ptr noundef %61, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  %62 = load ptr, ptr @empty_base, align 8, !tbaa !11
  call void @add_pattern(ptr noundef @.str.25, ptr noundef %62, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  %63 = load i32, ptr @init_opts, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.pattern_list, ptr %10, i32 0, i32 4
  store i32 %63, ptr %64, align 8, !tbaa !48
  %65 = call i32 @write_patterns_and_update(ptr noundef %10)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %59, %53, %31, %24
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #9
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %struct.strvec, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.sparse_checkout_set.default_patterns, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.sparse_checkout_set.patterns, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @setup_work_tree()
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = call i32 @repo_read_index(ptr noundef %17)
  store i32 -1, ptr @set_opts, align 4, !tbaa !71
  store i32 -1, ptr getelementptr inbounds nuw (%struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 1), align 4, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @parse_options(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @sparse_checkout_set.builtin_sparse_checkout_set_options, ptr noundef @builtin_sparse_checkout_set_usage, i32 noundef 0)
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = call i32 @update_modes(ptr noundef @set_opts, ptr noundef getelementptr inbounds nuw (%struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 1))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

26:                                               ; preds = %4
  %27 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 3), align 4, !tbaa !74
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %15, align 4, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call ptr @strvec_push(ptr noundef %12, ptr noundef %45)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !4
  br label %36, !llvm.loop !75

50:                                               ; preds = %40
  br label %70

51:                                               ; preds = %32, %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %16, align 4, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call ptr @strvec_push(ptr noundef %12, ptr noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !4
  br label %52, !llvm.loop !76

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 2), align 4, !tbaa !77
  call void @sanitize_paths(ptr noundef %12, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %50
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 3), align 4, !tbaa !74
  %72 = call i32 @modify_pattern_list(ptr noundef %12, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %13, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %12)
  %73 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.sparse_checkout_add.patterns, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @setup_work_tree()
  %12 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die(ptr noundef %15) #10
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = call i32 @repo_read_index(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @parse_options(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @sparse_checkout_add.builtin_sparse_checkout_add_options, ptr noundef @builtin_sparse_checkout_add_usage, i32 noundef 0)
  store i32 %22, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %35, %16
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call ptr @strvec_push(ptr noundef %9, ptr noundef %33)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !4
  br label %23, !llvm.loop !78

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i32, ptr @add_opts, align 4, !tbaa !79
  call void @sanitize_paths(ptr noundef %9, ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.sparse_checkout_add_opts, ptr @add_opts, i32 0, i32 1), align 4, !tbaa !81
  %42 = call i32 @modify_pattern_list(ptr noundef %9, i32 noundef %41, i32 noundef 1)
  store i32 %42, ptr %10, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %9)
  %43 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_reapply(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @setup_work_tree()
  %10 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call ptr @_(ptr noundef @.str.62)
  call void (ptr, ...) @die(ptr noundef %13) #10
  unreachable

14:                                               ; preds = %4
  store i32 -1, ptr @reapply_opts, align 4, !tbaa !82
  store i32 -1, ptr getelementptr inbounds nuw (%struct.sparse_checkout_reapply_opts, ptr @reapply_opts, i32 0, i32 1), align 4, !tbaa !84
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 @parse_options(i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @sparse_checkout_reapply.builtin_sparse_checkout_reapply_options, ptr noundef @builtin_sparse_checkout_reapply_usage, i32 noundef 0)
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call i32 @repo_read_index(ptr noundef %19)
  %21 = call i32 @update_modes(ptr noundef @reapply_opts, ptr noundef getelementptr inbounds nuw (%struct.sparse_checkout_reapply_opts, ptr @reapply_opts, i32 0, i32 1))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %14
  %25 = call i32 @update_working_directory(ptr noundef null)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_disable(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pattern_list, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @setup_work_tree()
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @parse_options(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @sparse_checkout_disable.builtin_sparse_checkout_disable_options, ptr noundef @builtin_sparse_checkout_disable_usage, i32 noundef 0)
  store i32 %13, ptr %5, align 4, !tbaa !4
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call i32 @repo_read_index(ptr noundef %14)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %16 = getelementptr inbounds nuw %struct.pattern_list, ptr %9, i32 0, i32 6
  call void @hashmap_init(ptr noundef %16, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %17 = getelementptr inbounds nuw %struct.pattern_list, ptr %9, i32 0, i32 7
  call void @hashmap_init(ptr noundef %17, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %18 = getelementptr inbounds nuw %struct.pattern_list, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !48
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %19 = load ptr, ptr @empty_base, align 8, !tbaa !11
  call void @add_pattern(ptr noundef @.str.24, ptr noundef %19, i32 noundef 0, ptr noundef %9, i32 noundef 0)
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %20)
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.repo_settings, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !85
  %24 = call i32 @update_working_directory(ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @die(ptr noundef %27) #10
  unreachable

28:                                               ; preds = %4
  call void @clear_pattern_list(ptr noundef %9)
  %29 = call i32 @set_config(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_check_rules(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pattern_list, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i32 -1, ptr @check_rules_opts, align 8, !tbaa !86
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options, ptr noundef @builtin_sparse_checkout_check_rules_usage, i32 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2), align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr @check_rules_opts, align 8, !tbaa !86
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr @check_rules_opts, align 8, !tbaa !86
  br label %23

23:                                               ; preds = %22, %19, %4
  %24 = call i32 @update_cone_mode(ptr noundef @check_rules_opts)
  %25 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.pattern_list, ptr %11, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2), align 8, !tbaa !88
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2), align 8, !tbaa !88
  %31 = call ptr @xfopen(ptr noundef %30, ptr noundef @.str.71)
  store ptr %31, ptr %9, align 8, !tbaa !65
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !65
  call void @add_patterns_from_input(ptr noundef %11, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !65
  %36 = call i32 @fclose(ptr noundef %35)
  br label %46

37:                                               ; preds = %23
  %38 = call ptr @get_sparse_checkout_filename()
  store ptr %38, ptr %12, align 8, !tbaa !11
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = call i32 @add_patterns_from_file_to_list(ptr noundef %39, ptr noundef @.str.8, i32 noundef 0, ptr noundef %11, ptr noundef null, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @die(ptr noundef %43) #10
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %44, %29
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 1), align 4, !tbaa !89
  %48 = call i32 @check_rules(ptr noundef %11, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !4
  call void @clear_pattern_list(ptr noundef %11)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2), align 8, !tbaa !88
  call void @free(ptr noundef %49) #9
  %50 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %50
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_work_tree() #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !90
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @get_sparse_checkout_filename() #3

declare i32 @add_patterns_from_file_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !91
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_patterns_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %46, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.pattern_list, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !98
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.pattern_list, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %20, ptr %6, align 8, !tbaa !100
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.path_pattern, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.12) #9
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.path_pattern, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.13, ptr noundef %33) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.path_pattern, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.14) #9
  br label %43

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !102

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @clear_pattern_list(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_modes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = call i32 @update_cone_mode(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = call i32 @set_config(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = call i32 @set_sparse_index_config(ptr noundef %33, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %39) #10
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %42 = call i32 @repo_read_index(ptr noundef %41)
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.index_state, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -9
  %49 = or i8 %48, 8
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  call void @ensure_full_index(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %40
  br label %58

58:                                               ; preds = %57, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @update_working_directory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.unpack_trees_options, align 8
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = call i32 @is_index_unborn(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.index_state, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %8, align 8, !tbaa !96
  %23 = load ptr, ptr %3, align 8, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 20
  store ptr %23, ptr %27, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1120, i1 false)
  %28 = call i32 @isatty(i32 noundef 2) #9
  %29 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 1
  store i32 1, ptr %30, align 4, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 21
  store i32 -1, ptr %31, align 8, !tbaa !126
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 25
  store ptr %34, ptr %35, align 8, !tbaa !127
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 24
  store ptr %38, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %5, i32 0, i32 11
  store i32 0, ptr %40, align 4, !tbaa !129
  call void @setup_work_tree()
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call i32 @repo_hold_locked_index(ptr noundef %41, ptr noundef %6, i32 noundef 1)
  call void @setup_unpack_trees_porcelain(ptr noundef %5, ptr noundef @.str.33)
  %43 = load ptr, ptr %3, align 8, !tbaa !96
  %44 = call i32 @update_sparsity(ptr noundef %5, ptr noundef %43)
  store i32 %44, ptr %4, align 4, !tbaa !4
  call void @clear_unpack_trees_porcelain(ptr noundef %5)
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = call i32 @write_locked_index(ptr noundef %54, ptr noundef %6, i32 noundef 1)
  br label %58

56:                                               ; preds = %48
  %57 = call i32 @rollback_lock_file(ptr noundef %6)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  call void @clean_tracked_sparse_directories(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.index_state, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = load ptr, ptr %3, align 8, !tbaa !96
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  call void @clear_pattern_list(ptr noundef %72)
  br label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  call void @free(ptr noundef %78) #9
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.repository, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.index_state, ptr %81, i32 0, i32 20
  store ptr null, ptr %82, align 8, !tbaa !106
  br label %83

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %8, align 8, !tbaa !96
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.repository, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.index_state, ptr %89, i32 0, i32 20
  store ptr %86, ptr %90, align 8, !tbaa !106
  %91 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @safe_create_leading_directories(ptr noundef) #3

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_patterns_and_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = call ptr @get_sparse_checkout_filename()
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @safe_create_leading_directories(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %12) #10
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @hold_lock_file_for_update(ptr noundef %5, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !96
  %17 = call i32 @update_working_directory(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = call i32 @rollback_lock_file(ptr noundef %5)
  %22 = call i32 @update_working_directory(ptr noundef null)
  br label %46

23:                                               ; preds = %13
  %24 = call ptr @fdopen_lock_file(ptr noundef %5, ptr noundef @.str.21)
  store ptr %24, ptr %4, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call ptr @_(ptr noundef @.str.39)
  %29 = call ptr @get_lock_file_path(ptr noundef %5)
  call void (ptr, ...) @die_errno(ptr noundef %28, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %23
  %31 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = load ptr, ptr %2, align 8, !tbaa !96
  call void @write_cone_to_file(ptr noundef %34, ptr noundef %35)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = load ptr, ptr %2, align 8, !tbaa !96
  call void @write_patterns_to_file(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = call i32 @commit_lock_file(ptr noundef %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call ptr @_(ptr noundef @.str.40)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %43, ptr noundef %44) #10
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %2, align 8, !tbaa !96
  call void @clear_pattern_list(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %48) #9
  %49 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @update_cone_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  store i32 %11, ptr %12, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %10, %7, %1
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 1, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  store i32 2, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @set_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call i32 @init_worktree_config(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.28)
  %9 = call i32 (ptr, ...) @error(ptr noundef %8)
  %10 = call i32 @const_error()
  store i32 1, ptr %2, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.30, ptr @.str.31
  %16 = call i32 @repo_config_set_worktree_gently(ptr noundef %12, ptr noundef @.str.29, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.30, ptr @.str.31
  %23 = call i32 @repo_config_set_worktree_gently(ptr noundef %19, ptr noundef @.str.32, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %11
  store i32 1, ptr %2, align 4
  br label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call i32 @set_sparse_index_config(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29, %25, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @set_sparse_index_config(ptr noundef, i32 noundef) #3

declare void @ensure_full_index(ptr noundef) #3

declare i32 @init_worktree_config(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @is_index_unborn(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #3

declare i32 @update_sparsity(ptr noundef, ptr noundef) #3

declare void @clear_unpack_trees_porcelain(ptr noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @clean_tracked_sparse_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dir_struct, align 8
  %12 = alloca %struct.pathspec, align 8
  %13 = alloca %struct.strvec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.clean_tracked_sparse_directories.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %1
  store i32 1, ptr %9, align 4
  br label %165

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = call i32 @init_sparse_checkout_patterns(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.index_state, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.pattern_list, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34, %28
  store i32 1, ptr %9, align 4
  br label %165

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.index_state, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !133
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = call i32 @convert_to_sparse(ptr noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %165

58:                                               ; preds = %51
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %62)
  call void @strbuf_complete(ptr noundef %5, i8 noundef signext 47)
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !134
  store i64 %64, ptr %6, align 8, !tbaa !91
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %100, %59
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.index_state, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !136
  %72 = icmp ult i32 %66, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.index_state, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  store ptr %82, ptr %10, align 8, !tbaa !138
  %83 = load ptr, ptr %10, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %99

87:                                               ; preds = %73
  %88 = load ptr, ptr %2, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !138
  %90 = getelementptr inbounds nuw %struct.cache_entry, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @repo_file_exists(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw %struct.cache_entry, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @string_list_append(ptr noundef %8, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !4
  br label %65, !llvm.loop !139

103:                                              ; preds = %65
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  store ptr %105, ptr %7, align 8, !tbaa !140
  br label %106

106:                                              ; preds = %154, %103
  %107 = load ptr, ptr %7, align 8, !tbaa !140
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.string_list_item, ptr %112, i64 %114
  %116 = icmp ult ptr %110, %115
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi i1 [ false, %106 ], [ %116, %109 ]
  br i1 %118, label %119, label %157

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 312, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.clean_tracked_sparse_directories.s, i64 24, i1 false)
  %120 = load i64, ptr %6, align 8, !tbaa !91
  call void @strbuf_setlen(ptr noundef %5, i64 noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.string_list_item, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %123)
  %124 = getelementptr inbounds nuw %struct.dir_struct, ptr %11, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !141
  %126 = or i32 %125, 32
  store i32 %126, ptr %124, align 8, !tbaa !141
  call void @setup_standard_excludes(ptr noundef %11)
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = call ptr @strvec_push(ptr noundef %13, ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !149
  call void @parse_pathspec(ptr noundef %12, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.repository, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !105
  %135 = call i32 @fill_directory(ptr noundef %11, ptr noundef %134, ptr noundef %12)
  %136 = getelementptr inbounds nuw %struct.dir_struct, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !150
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %119
  %140 = call ptr @_(ptr noundef @.str.34)
  %141 = load ptr, ptr %7, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw %struct.string_list_item, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  call void (ptr, ...) @warning(ptr noundef %140, ptr noundef %143)
  br label %153

144:                                              ; preds = %119
  %145 = call i32 @remove_dir_recursively(ptr noundef %5, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = call ptr @_(ptr noundef @.str.35)
  %149 = load ptr, ptr %7, align 8, !tbaa !140
  %150 = getelementptr inbounds nuw %struct.string_list_item, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  call void (ptr, ...) @warning(ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152, %139
  call void @strvec_clear(ptr noundef %13)
  call void @clear_pathspec(ptr noundef %12)
  call void @dir_clear(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 312, ptr %11) #9
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw %struct.string_list_item, ptr %155, i32 1
  store ptr %156, ptr %7, align 8, !tbaa !140
  br label %106, !llvm.loop !151

157:                                              ; preds = %117
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  call void @strbuf_release(ptr noundef %5)
  %158 = load i32, ptr %4, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %2, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.repository, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  call void @ensure_full_index(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  store i32 0, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %57, %43, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %166 = load i32, ptr %9, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare i32 @delete_tempfile(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @init_sparse_checkout_patterns(ptr noundef) #3

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i8 %1, ptr %4, align 1, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !90
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !90
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = load i8, ptr %4, align 1, !tbaa !90
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare i32 @repo_file_exists(ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !91
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !154
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !134
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = load i64, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !90
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @setup_standard_excludes(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

declare void @dir_clear(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !154
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %2, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !134
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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @write_cone_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.write_cone_to_file.parent_pattern, i64 24, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.pattern_list, ptr %13, i32 0, i32 7
  %15 = call ptr @hashmap_iter_first(ptr noundef %14, ptr noundef %7)
  %16 = call ptr @container_of_or_null_offset(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %43, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.pattern_list, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pattern_entry, ptr %23, i32 0, i32 0
  %25 = call ptr @hashmap_get(ptr noundef %22, ptr noundef %24, ptr noundef null)
  %26 = call ptr @container_of_or_null_offset(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.pattern_list, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.pattern_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call i32 @hashmap_contains_parent(ptr noundef %31, ptr noundef %34, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.pattern_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = call ptr @string_list_insert(ptr noundef %8, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %29
  br label %43

43:                                               ; preds = %42, %28
  %44 = call ptr @hashmap_iter_next(ptr noundef %7)
  %45 = call ptr @container_of_or_null_offset(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %6, align 8, !tbaa !51
  br label %17, !llvm.loop !158

46:                                               ; preds = %17
  call void @string_list_sort(ptr noundef %8)
  call void @string_list_remove_duplicates(ptr noundef %8, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.23) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %74, %46
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.string_list_item, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = call ptr @escaped_pattern(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8, !tbaa !65
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.41, ptr noundef %69, ptr noundef %70) #9
  br label %72

72:                                               ; preds = %67, %55
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !4
  br label %49, !llvm.loop !159

77:                                               ; preds = %49
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  store ptr null, ptr %6, align 8, !tbaa !51
  %78 = load ptr, ptr %4, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.pattern_list, ptr %78, i32 0, i32 6
  %80 = call ptr @hashmap_iter_first(ptr noundef %79, ptr noundef %7)
  %81 = call ptr @container_of_or_null_offset(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %6, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %99, %77
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.pattern_list, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %6, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.pattern_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = call i32 @hashmap_contains_parent(ptr noundef %87, ptr noundef %90, ptr noundef %9)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.pattern_entry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = call ptr @string_list_insert(ptr noundef %8, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %85
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @hashmap_iter_next(ptr noundef %7)
  %101 = call ptr @container_of_or_null_offset(ptr noundef %100, i64 noundef 0)
  store ptr %101, ptr %6, align 8, !tbaa !51
  br label %82, !llvm.loop !160

102:                                              ; preds = %82
  call void @strbuf_release(ptr noundef %9)
  call void @string_list_sort(ptr noundef %8)
  call void @string_list_remove_duplicates(ptr noundef %8, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !59
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %110 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.string_list_item, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.string_list_item, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = call ptr @escaped_pattern(ptr noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !11
  %118 = load ptr, ptr %3, align 8, !tbaa !65
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.42, ptr noundef %119) #9
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %121) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !4
  br label %103, !llvm.loop !161

125:                                              ; preds = %103
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @commit_lock_file(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !91
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hashmap_contains_parent(ptr noundef, ptr noundef, ptr noundef) #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @escaped_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.escaped_pattern.final, i64 24, i1 false)
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !90
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !90
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !90
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @strbuf_addch(ptr noundef %4, i32 noundef 92)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !90
  %23 = sext i8 %22 to i32
  call void @strbuf_addch(ptr noundef %4, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !11
  br label %6, !llvm.loop !162

26:                                               ; preds = %6
  %27 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %27
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sanitize_paths(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !165
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %210

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !90
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %58, %30
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %struct.strvec, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !165
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw %struct.strvec, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call ptr @prefix_path(ptr noundef %42, i32 noundef %43, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !163
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = call ptr @strvec_replace(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %34, !llvm.loop !166

61:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %62

62:                                               ; preds = %61, %27, %22, %19
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %210

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !90
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %78) #10
  unreachable

79:                                               ; preds = %74, %69, %66
  %80 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %135

82:                                               ; preds = %79
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %131, %82
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw %struct.strvec, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !165
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !163
  %92 = getelementptr inbounds nuw %struct.strvec, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !90
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 47
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %103) #10
  unreachable

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8, !tbaa !163
  %106 = getelementptr inbounds nuw %struct.strvec, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !90
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 33
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %117) #10
  unreachable

118:                                              ; preds = %104
  %119 = load ptr, ptr %4, align 8, !tbaa !163
  %120 = getelementptr inbounds nuw %struct.strvec, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call ptr @strpbrk(ptr noundef %125, ptr noundef @.str.51) #11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @die(ptr noundef %129) #10
  unreachable

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !4
  br label %83, !llvm.loop !167

134:                                              ; preds = %83
  br label %135

135:                                              ; preds = %134, %79
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %206, %135
  %137 = load i32, ptr %7, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %4, align 8, !tbaa !163
  %140 = getelementptr inbounds nuw %struct.strvec, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !165
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %209

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %144 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.repository, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  store ptr %146, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %147 = load ptr, ptr %12, align 8, !tbaa !168
  %148 = load ptr, ptr %4, align 8, !tbaa !163
  %149 = getelementptr inbounds nuw %struct.strvec, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !149
  %151 = load i32, ptr %7, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = load ptr, ptr %4, align 8, !tbaa !163
  %156 = getelementptr inbounds nuw %struct.strvec, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !149
  %158 = load i32, ptr %7, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = call i64 @strlen(ptr noundef %161) #11
  %163 = trunc i64 %162 to i32
  %164 = call i32 @index_name_pos(ptr noundef %147, ptr noundef %154, i32 noundef %163)
  store i32 %164, ptr %13, align 4, !tbaa !4
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %143
  store i32 10, ptr %8, align 4
  br label %203

168:                                              ; preds = %143
  %169 = load ptr, ptr %12, align 8, !tbaa !168
  %170 = getelementptr inbounds nuw %struct.index_state, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !137
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !138
  store ptr %175, ptr %11, align 8, !tbaa !138
  %176 = load ptr, ptr %11, align 8, !tbaa !138
  %177 = getelementptr inbounds nuw %struct.cache_entry, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 16384
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store i32 10, ptr %8, align 4
  br label %203

181:                                              ; preds = %168
  %182 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = call ptr @_(ptr noundef @.str.53)
  %186 = load ptr, ptr %4, align 8, !tbaa !163
  %187 = getelementptr inbounds nuw %struct.strvec, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !149
  %189 = load i32, ptr %7, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %185, ptr noundef %192) #10
  unreachable

193:                                              ; preds = %181
  %194 = call ptr @_(ptr noundef @.str.54)
  %195 = load ptr, ptr %4, align 8, !tbaa !163
  %196 = getelementptr inbounds nuw %struct.strvec, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = load i32, ptr %7, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %194, ptr noundef %201)
  br label %202

202:                                              ; preds = %193
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %202, %180, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %204 = load i32, ptr %8, align 4
  switch i32 %204, label %213 [
    i32 0, label %205
    i32 10, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i32, ptr %7, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !4
  br label %136, !llvm.loop !169

209:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %209, %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %211 = load i32, ptr %8, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210, %203
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @modify_pattern_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %10, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %11, label %52 [
    i32 1, label %12
    i32 0, label %36
  ]

12:                                               ; preds = %3
  %13 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !165
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %struct.strvec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %9, align 8, !tbaa !96
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @add_patterns_cone_mode(i32 noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %35

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %struct.strvec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !165
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw %struct.strvec, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = load ptr, ptr %9, align 8, !tbaa !96
  %34 = load i32, ptr %5, align 4, !tbaa !4
  call void @add_patterns_literal(i32 noundef %29, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  br label %52

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %struct.strvec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !165
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %struct.strvec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr @stdin, align 8, !tbaa !65
  br label %50

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  call void @add_patterns_from_input(ptr noundef %37, i32 noundef %41, ptr noundef %44, ptr noundef %51)
  br label %52

52:                                               ; preds = %3, %50, %35
  %53 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @set_config(i32 noundef 1)
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %9, align 8, !tbaa !96
  %59 = call i32 @write_patterns_and_update(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !4
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @set_config(i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %62, %57
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  call void @clear_pattern_list(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %69) #9
  %70 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %70
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @strvec_replace(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_patterns_cone_mode(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hashmap_iter, align 8
  %12 = alloca %struct.pattern_list, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.add_patterns_cone_mode.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call ptr @get_sparse_checkout_filename()
  store ptr %14, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr @stdin, align 8, !tbaa !65
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  call void @add_patterns_from_input(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %24)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %25 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.pattern_list, ptr %12, i32 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = call i32 @add_patterns_from_file_to_list(ptr noundef %27, ptr noundef @.str.8, i32 noundef 0, ptr noundef %12, ptr noundef null, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @die(ptr noundef %31) #10
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %33) #9
  %34 = getelementptr inbounds nuw %struct.pattern_list, ptr %12, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @_(ptr noundef @.str.56)
  call void (ptr, ...) @die(ptr noundef %38) #10
  unreachable

39:                                               ; preds = %32
  store ptr null, ptr %10, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.pattern_list, ptr %12, i32 0, i32 6
  %41 = call ptr @hashmap_iter_first(ptr noundef %40, ptr noundef %11)
  %42 = call ptr @container_of_or_null_offset(ptr noundef %41, i64 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %68, %39
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.pattern_list, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %10, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.pattern_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = call i32 @hashmap_contains_parent(ptr noundef %48, ptr noundef %51, ptr noundef %9)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.pattern_list, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %10, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.pattern_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = call i32 @hashmap_contains_parent(ptr noundef %56, ptr noundef %59, ptr noundef %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %54, %46
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.pattern_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !96
  call void @insert_recursive_pattern(ptr noundef %66, ptr noundef %9)
  br label %67

67:                                               ; preds = %62, %54
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @hashmap_iter_next(ptr noundef %11)
  %70 = call ptr @container_of_or_null_offset(ptr noundef %69, i64 noundef 0)
  store ptr %70, ptr %10, align 8, !tbaa !51
  br label %43, !llvm.loop !170

71:                                               ; preds = %43
  call void @clear_pattern_list(ptr noundef %12)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_literal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @get_sparse_checkout_filename()
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = call i32 @add_patterns_from_file_to_list(ptr noundef %11, ptr noundef @.str.8, i32 noundef 0, ptr noundef %12, ptr noundef null, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @die(ptr noundef %16) #10
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr @stdin, align 8, !tbaa !65
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  call void @add_patterns_from_input(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_from_input(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load i32, ptr @core_sparse_checkout_cone, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.add_patterns_from_input.line, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.pattern_list, ptr %16, i32 0, i32 6
  call void @hashmap_init(ptr noundef %17, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.pattern_list, ptr %18, i32 0, i32 7
  call void @hashmap_init(ptr noundef %19, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.pattern_list, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.add_patterns_from_input.unquoted, i64 24, i1 false)
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = call i32 @strbuf_getline(ptr noundef %10, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !90
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = call i32 @unquote_c_style(ptr noundef %11, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = call ptr @_(ptr noundef @.str.57)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %45) #10
  unreachable

46:                                               ; preds = %37
  call void @strbuf_swap(ptr noundef %11, ptr noundef %10)
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  call void @strbuf_to_cone_pattern(ptr noundef %10, ptr noundef %48)
  br label %25, !llvm.loop !171

49:                                               ; preds = %25
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  br label %66

50:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !96
  call void @strbuf_to_cone_pattern(ptr noundef %10, ptr noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %51, !llvm.loop !172

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %49
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %100

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8, !tbaa !65
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.add_patterns_from_input.line.58, i64 24, i1 false)
  br label %71

71:                                               ; preds = %76, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !65
  %73 = call i32 @strbuf_getline(ptr noundef %12, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = load ptr, ptr @empty_base, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !96
  call void @add_pattern(ptr noundef %78, ptr noundef %79, i32 noundef 0, ptr noundef %80, i32 noundef 0)
  br label %71, !llvm.loop !173

81:                                               ; preds = %71
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %99

82:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %95, %82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = load ptr, ptr @empty_base, align 8, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !96
  call void @add_pattern(ptr noundef %92, ptr noundef %93, i32 noundef 0, ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !4
  br label %83, !llvm.loop !174

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_recursive_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = call ptr @xmalloc(i64 noundef 32)
  store ptr %11, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.pattern_entry, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !175
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.pattern_entry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.pattern_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pattern_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call i32 @fspathhash(ptr noundef %25)
  call void @hashmap_entry_init(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.pattern_list, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.pattern_entry, ptr %29, i32 0, i32 0
  call void @hashmap_add(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %98, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.pattern_entry, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !175
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.pattern_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 47) #11
  store ptr %40, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.pattern_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %43, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.pattern_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %36
  store i32 3, ptr %10, align 4
  br label %96

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.pattern_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %8, align 8, !tbaa !91
  %61 = call ptr @xmalloc(i64 noundef 32)
  store ptr %61, ptr %5, align 8, !tbaa !51
  %62 = load i64, ptr %8, align 8, !tbaa !91
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.pattern_entry, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !175
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load i64, ptr %8, align 8, !tbaa !91
  %67 = call ptr @xstrndup(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.pattern_entry, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !53
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.pattern_entry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.pattern_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = call i32 @fspathhash(ptr noundef %74)
  call void @hashmap_entry_init(ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.pattern_list, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.pattern_entry, ptr %78, i32 0, i32 0
  %80 = call ptr @hashmap_get(ptr noundef %77, ptr noundef %79, ptr noundef null)
  %81 = call ptr @container_of_or_null_offset(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %9, align 8, !tbaa !51
  %82 = load ptr, ptr %9, align 8, !tbaa !51
  %83 = icmp ne ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %53
  %85 = load ptr, ptr %3, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.pattern_list, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.pattern_entry, ptr %87, i32 0, i32 0
  call void @hashmap_add(ptr noundef %86, ptr noundef %88)
  br label %95

89:                                               ; preds = %53
  %90 = load ptr, ptr %5, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.pattern_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %94, ptr %5, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %89, %84
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
    i32 3, label %99
  ]

98:                                               ; preds = %96
  br label %31, !llvm.loop !176

99:                                               ; preds = %96, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

100:                                              ; preds = %96
  unreachable
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !179
  ret void
}

declare i32 @fspathhash(ptr noundef) #3

declare void @hashmap_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pl_hashmap_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_to_cone_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  call void @strbuf_trim(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = call i32 @strbuf_normalize_path(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.59)
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %14) #10
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !90
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  call void @strbuf_insertstr(ptr noundef %30, i64 noundef 0, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !152
  call void @insert_recursive_pattern(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

declare void @strbuf_trim(ptr noundef) #3

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #3

declare i32 @strbuf_normalize_path(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load i64, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #11
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_rules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.check_rules.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 0, i32 10
  store i32 %12, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @strbuf_getline_nul, ptr @strbuf_getline
  store ptr %15, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 20
  store ptr %16, ptr %20, align 8, !tbaa !106
  br label %21

21:                                               ; preds = %62, %2
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load ptr, ptr @stdin, align 8, !tbaa !65
  %24 = call i32 %22(ptr noundef %5, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !90
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = call i32 @unquote_c_style(ptr noundef %6, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call ptr @_(ptr noundef @.str.57)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef %47) #10
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !148
  store ptr %50, ptr %7, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48, %32, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = call i32 @path_in_sparse_checkout(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr @stdout, align 8, !tbaa !65
  %61 = load i32, ptr %8, align 4, !tbaa !4
  call void @write_name_quoted(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %51
  br label %21, !llvm.loop !180

63:                                               ; preds = %21
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 0
}

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #3

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !5, i64 280}
!31 = !{!"repository", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !47, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !5, i64 56}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!39 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!40 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!42 = !{!"p1 _ZTS10config_set", !10, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!48 = !{!49, !5, i64 24}
!49 = !{!"pattern_list", !5, i64 0, !5, i64 4, !12, i64 8, !50, i64 16, !5, i64 24, !5, i64 28, !36, i64 32, !36, i64 80}
!50 = !{!"p2 _ZTS12path_pattern", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13pattern_entry", !10, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"pattern_entry", !55, i64 0, !12, i64 16, !18, i64 24}
!55 = !{!"hashmap_entry", !56, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !18, i64 8}
!60 = !{!"string_list", !61, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!61 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!67 = distinct !{!67, !58}
!68 = !{!69, !5, i64 0}
!69 = !{!"sparse_checkout_init_opts", !5, i64 0, !5, i64 4}
!70 = !{!69, !5, i64 4}
!71 = !{!72, !5, i64 0}
!72 = !{!"sparse_checkout_set_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!73 = !{!72, !5, i64 4}
!74 = !{!72, !5, i64 12}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = !{!72, !5, i64 8}
!78 = distinct !{!78, !58}
!79 = !{!80, !5, i64 0}
!80 = !{!"sparse_checkout_add_opts", !5, i64 0, !5, i64 4}
!81 = !{!80, !5, i64 4}
!82 = !{!83, !5, i64 0}
!83 = !{!"sparse_checkout_reapply_opts", !5, i64 0, !5, i64 4}
!84 = !{!83, !5, i64 4}
!85 = !{!31, !5, i64 284}
!86 = !{!87, !5, i64 0}
!87 = !{!"sparse_checkout_check_rules_opts", !5, i64 0, !5, i64 4, !12, i64 8}
!88 = !{!87, !12, i64 8}
!89 = !{!87, !5, i64 4}
!90 = !{!6, !6, i64 0}
!91 = !{!18, !18, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12hashmap_iter", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!98 = !{!49, !5, i64 0}
!99 = !{!49, !50, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12path_pattern", !10, i64 0}
!102 = distinct !{!102, !58}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !10, i64 0}
!105 = !{!31, !44, i64 384}
!106 = !{!107, !97, i64 248}
!107 = !{!"index_state", !108, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !109, i64 24, !110, i64 32, !111, i64 40, !112, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !36, i64 64, !36, i64 112, !113, i64 160, !114, i64 200, !12, i64 208, !115, i64 216, !38, i64 224, !116, i64 232, !14, i64 240, !97, i64 248}
!108 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!109 = !{!"p1 _ZTS11string_list", !10, i64 0}
!110 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!111 = !{!"p1 _ZTS11split_index", !10, i64 0}
!112 = !{!"cache_time", !5, i64 0, !5, i64 4}
!113 = !{!"object_id", !6, i64 0, !5, i64 32}
!114 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!115 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!116 = !{!"p1 _ZTS8progress", !10, i64 0}
!117 = !{!118, !5, i64 24}
!118 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !119, i64 88, !10, i64 96, !5, i64 104, !120, i64 112, !10, i64 120, !44, i64 128, !44, i64 136, !121, i64 144, !122, i64 224}
!119 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!120 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!121 = !{!"checkout_metadata", !12, i64 0, !113, i64 8, !113, i64 44}
!122 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !123, i64 120, !6, i64 144, !107, i64 624, !97, i64 880, !124, i64 888}
!123 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!124 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!125 = !{!118, !5, i64 4}
!126 = !{!118, !5, i64 104}
!127 = !{!118, !44, i64 136}
!128 = !{!118, !44, i64 128}
!129 = !{!118, !5, i64 44}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!132 = !{!31, !12, i64 240}
!133 = !{!107, !5, i64 60}
!134 = !{!135, !18, i64 8}
!135 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!136 = !{!107, !5, i64 12}
!137 = !{!107, !108, i64 0}
!138 = !{!120, !120, i64 0}
!139 = distinct !{!139, !58}
!140 = !{!61, !61, i64 0}
!141 = !{!142, !5, i64 0}
!142 = !{!"dir_struct", !5, i64 0, !5, i64 4, !5, i64 8, !143, i64 16, !143, i64 24, !114, i64 32, !12, i64 40, !144, i64 48}
!143 = !{!"p2 _ZTS9dir_entry", !10, i64 0}
!144 = !{!"dir_struct_internal", !5, i64 0, !5, i64 4, !6, i64 8, !145, i64 56, !101, i64 64, !135, i64 72, !146, i64 96, !146, i64 172, !5, i64 248, !5, i64 252, !5, i64 256}
!145 = !{!"p1 _ZTS13exclude_stack", !10, i64 0}
!146 = !{!"oid_stat", !147, i64 0, !113, i64 36, !5, i64 72}
!147 = !{!"stat_data", !112, i64 0, !112, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!148 = !{!135, !12, i64 16}
!149 = !{!123, !9, i64 0}
!150 = !{!142, !5, i64 4}
!151 = distinct !{!151, !58}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!154 = !{!135, !18, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"lock_file", !157, i64 0}
!157 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!158 = distinct !{!158, !58}
!159 = distinct !{!159, !58}
!160 = distinct !{!160, !58}
!161 = distinct !{!161, !58}
!162 = distinct !{!162, !58}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS6strvec", !10, i64 0}
!165 = !{!123, !18, i64 8}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !58}
!168 = !{!44, !44, i64 0}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = !{!54, !18, i64 24}
!176 = distinct !{!176, !58}
!177 = !{!56, !56, i64 0}
!178 = !{!55, !5, i64 8}
!179 = !{!55, !56, i64 0}
!180 = distinct !{!180, !58}
