; ModuleID = 'bench/git/original/sparse-checkout.ll'
source_filename = "bench/git/original/sparse-checkout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.sparse_checkout_init_opts = type { i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.sparse_checkout_set_opts = type { i32, i32, i32, i32 }
%struct.sparse_checkout_add_opts = type { i32, i32 }
%struct.sparse_checkout_reapply_opts = type { i32, i32 }
%struct.sparse_checkout_check_rules_opts = type { i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
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
@builtin_sparse_checkout_usage = internal constant [2 x ptr] [ptr @.str.71, ptr null], align 16
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
@strbuf_slopbuf = external global [0 x i8], align 1
@sparse_checkout_init.builtin_sparse_checkout_init_options = internal global [3 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.15, ptr @init_opts, ptr null, ptr @.str.16, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @init_opts, i64 4), ptr null, ptr @.str.18, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
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
@empty_strvec = external global [0 x ptr], align 8
@__const.clean_tracked_sparse_directories.s = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"directory '%s' contains untracked files, but is not in the sparse-checkout cone\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"failed to remove directory '%s'\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@__const.sparse_checkout_set.default_patterns = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@sparse_checkout_set.builtin_sparse_checkout_set_options = internal global [5 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.15, ptr @set_opts, ptr null, ptr @.str.16, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @set_opts, i64 4), ptr null, ptr @.str.18, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.41, ptr getelementptr (i8, ptr @set_opts, i64 8), ptr null, ptr @.str.42, i32 6, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.43, ptr getelementptr (i8, ptr @set_opts, i64 12), ptr null, ptr @.str.44, i32 6, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@set_opts = internal global %struct.sparse_checkout_set_opts zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"skip-checks\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"skip some sanity checks on the given paths that might give false positives\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"read patterns from standard in\00", align 1
@builtin_sparse_checkout_set_usage = internal constant [2 x ptr] [ptr @.str.45, ptr null], align 16
@.str.45 = private unnamed_addr constant [99 x i8] c"git sparse-checkout set [--[no-]cone] [--[no-]sparse-index] [--skip-checks] (--stdin | <patterns>)\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"please run from the toplevel directory in non-cone mode\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"specify directories rather than patterns (no leading slash)\00", align 1
@.str.48 = private unnamed_addr constant [99 x i8] c"specify directories rather than patterns.  If your directory starts with a '!', pass --skip-checks\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"*?[]\00", align 1
@.str.50 = private unnamed_addr constant [113 x i8] c"specify directories rather than patterns.  If your directory really has any of '*?[]\\' in it, pass --skip-checks\00", align 1
@.str.51 = private unnamed_addr constant [85 x i8] c"'%s' is not a directory; to treat it as a directory anyway, rerun with --skip-checks\00", align 1
@.str.52 = private unnamed_addr constant [132 x i8] c"pass a leading slash before paths such as '%s' if you want a single file (see NON-CONE PROBLEMS in the git-sparse-checkout manual).\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"existing sparse-checkout patterns do not use cone mode\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"could not normalize path %s\00", align 1
@sparse_checkout_add.builtin_sparse_checkout_add_options = internal global [3 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.41, ptr @add_opts, ptr null, ptr @.str.42, i32 6, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.43, ptr getelementptr (i8, ptr @add_opts, i64 4), ptr null, ptr @.str.44, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@add_opts = internal global %struct.sparse_checkout_add_opts zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"no sparse-checkout to add to\00", align 1
@builtin_sparse_checkout_add_usage = internal constant [2 x ptr] [ptr @.str.59, ptr null], align 16
@.str.59 = private unnamed_addr constant [63 x i8] c"git sparse-checkout add [--skip-checks] (--stdin | <patterns>)\00", align 1
@sparse_checkout_reapply.builtin_sparse_checkout_reapply_options = internal global [3 x %struct.option] [%struct.option { i32 9, i32 0, ptr @.str.15, ptr @reapply_opts, ptr null, ptr @.str.16, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @reapply_opts, i64 4), ptr null, ptr @.str.18, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@reapply_opts = internal global %struct.sparse_checkout_reapply_opts zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [58 x i8] c"must be in a sparse-checkout to reapply sparsity patterns\00", align 1
@builtin_sparse_checkout_reapply_usage = internal constant [2 x ptr] [ptr @.str.61, ptr null], align 16
@.str.61 = private unnamed_addr constant [64 x i8] c"git sparse-checkout reapply [--[no-]cone] [--[no-]sparse-index]\00", align 1
@sparse_checkout_disable.builtin_sparse_checkout_disable_options = internal global [1 x %struct.option] zeroinitializer, align 16
@builtin_sparse_checkout_disable_usage = internal constant [2 x ptr] [ptr @.str.63, ptr null], align 16
@.str.62 = private unnamed_addr constant [41 x i8] c"error while refreshing working directory\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"git sparse-checkout disable\00", align 1
@sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options = internal global [4 x %struct.option] [%struct.option { i32 9, i32 122, ptr null, ptr getelementptr (i8, ptr @check_rules_opts, i64 4), ptr null, ptr @.str.64, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.15, ptr @check_rules_opts, ptr null, ptr @.str.65, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 0, ptr @.str.66, ptr getelementptr (i8, ptr @check_rules_opts, i64 8), ptr @.str.67, ptr @.str.68, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_rules_opts = internal global %struct.sparse_checkout_check_rules_opts zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [52 x i8] c"terminate input and output files by a NUL character\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"when used with --rules-file interpret patterns as cone mode patterns\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"rules-file\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"use patterns in <file> instead of the current ones.\00", align 1
@builtin_sparse_checkout_check_rules_usage = internal constant [2 x ptr] [ptr @.str.70, ptr null], align 16
@.str.69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"git sparse-checkout check-rules [-z] [--skip-checks][--[no-]cone] [--rules-file <file>]\00", align 1
@__const.check_rules.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [92 x i8] c"git sparse-checkout (init | list | set | add | reapply | disable | check-rules) [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %fn = alloca ptr, align 8
  %builtin_sparse_checkout_options = alloca [8 x %struct.option], align 16
  store ptr null, ptr %fn, align 8
  store i32 4, ptr %builtin_sparse_checkout_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 16
  store ptr %fn, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 24
  %callback = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 48
  %subcommand_fn = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_list, ptr %subcommand_fn, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 88
  store i32 4, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 96
  store ptr @.str.1, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 104
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 112
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 136
  %subcommand_fn12 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback8, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_init, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 176
  store i32 4, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 192
  store ptr %fn, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 200
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 224
  %subcommand_fn25 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh18, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback21, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_set, ptr %subcommand_fn25, align 16
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 264
  store i32 4, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 272
  store ptr @.str.3, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 280
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 288
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 312
  %subcommand_fn38 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh31, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback34, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_add, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 352
  store i32 4, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 360
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 368
  store ptr %fn, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 376
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 400
  %subcommand_fn51 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh44, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback47, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_reapply, ptr %subcommand_fn51, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 440
  store i32 4, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 448
  store ptr @.str.5, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 456
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 464
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 488
  %subcommand_fn64 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %argh57, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback60, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_disable, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 528
  store i32 4, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 536
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 544
  store ptr %fn, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 552
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 576
  %subcommand_fn77 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %argh70, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %callback73, i8 0, i64 32, i1 false)
  store ptr @sparse_checkout_check_rules, ptr %subcommand_fn77, align 16
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_sparse_checkout_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element78, i8 0, i64 88, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_sparse_checkout_options, ptr noundef nonnull @builtin_sparse_checkout_usage, i32 noundef 0) #12
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0) #12
  %1 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %2 = load ptr, ptr %fn, align 8
  %call91 = call i32 %2(i32 noundef %call, ptr noundef %argv, ptr noundef %prefix) #12
  ret i32 %call91
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sparse_checkout_list(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %pl = alloca %struct.pattern_list, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %sl = alloca %struct.string_list, align 8
  tail call void @setup_work_tree() #12
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @die(ptr noundef %call) #13
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_list.builtin_sparse_checkout_list_options, ptr noundef nonnull @builtin_sparse_checkout_list_usage, i32 noundef 0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 %1, ptr %use_cone_patterns, align 8
  %call2 = tail call ptr @get_sparse_checkout_filename() #12
  %call3 = call i32 @add_patterns_from_file_to_list(ptr noundef %call2, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, ptr noundef null, i32 noundef 0) #12
  call void @free(ptr noundef %call2) #12
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.9) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then4 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %use_cone_patterns, align 8
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sl, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %sl, i64 24
  store i8 1, ptr %4, align 8
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  call void @hashmap_iter_init(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull %iter) #12
  %call.i5 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #12
  %tobool12.not6 = icmp eq ptr %call.i5, null
  br i1 %tobool12.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.then9, %for.body
  %pe.07 = phi ptr [ %call14, %for.body ], [ %call.i5, %if.then9 ]
  %pattern = getelementptr inbounds nuw i8, ptr %pe.07, i64 16
  %5 = load ptr, ptr %pattern, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 1
  %call13 = call ptr @string_list_insert(ptr noundef nonnull %sl, ptr noundef nonnull %add.ptr) #12
  %call14 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #12
  %tobool12.not = icmp eq ptr %call14, null
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then9
  call void @string_list_sort(ptr noundef nonnull %sl) #12
  %nr = getelementptr inbounds nuw i8, ptr %sl, i64 8
  %6 = load i64, ptr %nr, align 8
  %cmp178.not = icmp eq i64 %6, 0
  br i1 %cmp178.not, label %return, label %for.body19

for.body19:                                       ; preds = %for.end, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %for.end ]
  %7 = load ptr, ptr %sl, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call20 = call i64 @quote_c_style(ptr noundef %8, ptr noundef null, ptr noundef %9, i32 noundef 0) #12
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %nr, align 8
  %cmp17 = icmp ugt i64 %10, %indvars.iv.next
  br i1 %cmp17, label %for.body19, label %return, !llvm.loop !7

if.end24:                                         ; preds = %if.end6
  %11 = load ptr, ptr @stdout, align 8
  %12 = load i32, ptr %pl, align 8
  %cmp11.i = icmp sgt i32 %12, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %write_patterns_to_file.exit

for.body.lr.ph.i:                                 ; preds = %if.end24
  %patterns.i = getelementptr inbounds nuw i8, ptr %pl, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %13 = load ptr, ptr %patterns.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %15 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %15, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %fputc.i = call i32 @fputc(i32 33, ptr %11)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %pattern.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %pattern.i, align 8
  %fputs.i = call i32 @fputs(ptr %16, ptr %11)
  %17 = load i32, ptr %flags.i, align 4
  %and3.i = and i32 %17, 8
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %fputc9.i = call i32 @fputc(i32 47, ptr %11)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %fputc10.i = call i32 @fputc(i32 10, ptr %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %pl, align 8
  %19 = sext i32 %18 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i, label %for.body.i, label %write_patterns_to_file.exit, !llvm.loop !8

write_patterns_to_file.exit:                      ; preds = %if.end7.i, %if.end24
  call void @clear_pattern_list(ptr noundef nonnull %pl) #12
  br label %return

return:                                           ; preds = %for.body19, %for.end, %write_patterns_to_file.exit, %_.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %pl = alloca %struct.pattern_list, align 8
  %oid = alloca %struct.object_id, align 4
  %pattern = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pattern, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  tail call void @setup_work_tree() #12
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_read_index(ptr noundef %0) #12
  store i32 -1, ptr @init_opts, align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @init_opts, i64 4), align 4
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_init.builtin_sparse_checkout_init_options, ptr noundef nonnull @builtin_sparse_checkout_init_usage, i32 noundef 0) #12
  %call2 = tail call fastcc i32 @update_modes(ptr noundef nonnull @init_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_opts, i64 4))
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  %call3 = tail call ptr @get_sparse_checkout_filename() #12
  %call4 = call i32 @add_patterns_from_file_to_list(ptr noundef %call3, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, ptr noundef null, i32 noundef 0) #12
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @free(ptr noundef %call3) #12
  %call6 = call fastcc i32 @update_working_directory(ptr noundef null)
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @repo_get_oid(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %oid) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end23, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 @safe_create_leading_directories(ptr noundef %call3) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %call14 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %call3) #13
  unreachable

if.end15:                                         ; preds = %if.then10
  %call16 = call ptr @xfopen(ptr noundef %call3, ptr noundef nonnull @.str.21) #12
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call3) #13
  unreachable

if.end20:                                         ; preds = %if.end15
  call void @free(ptr noundef %call3) #12
  %2 = call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr nonnull %call16)
  %call22 = call i32 @fclose(ptr noundef nonnull %call16)
  br label %return

if.end23:                                         ; preds = %if.end7
  call void @strbuf_add(ptr noundef nonnull %pattern, ptr noundef nonnull @.str.24, i64 noundef 2) #12
  %call24 = call ptr @strbuf_detach(ptr noundef nonnull %pattern, ptr noundef null) #12
  call void @add_pattern(ptr noundef %call24, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, i32 noundef 0) #12
  call void @strbuf_add(ptr noundef nonnull %pattern, ptr noundef nonnull @.str.25, i64 noundef 4) #12
  %call25 = call ptr @strbuf_detach(ptr noundef nonnull %pattern, ptr noundef null) #12
  call void @add_pattern(ptr noundef %call25, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, i32 noundef 0) #12
  %3 = load i32, ptr @init_opts, align 4
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 %3, ptr %use_cone_patterns, align 8
  %call26 = call fastcc i32 @write_patterns_and_update(ptr noundef nonnull %pl)
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.end20, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %if.end20 ], [ %call26, %if.end23 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_set(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  tail call void @setup_work_tree() #12
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_read_index(ptr noundef %0) #12
  store i32 -1, ptr @set_opts, align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 4), align 4
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_set.builtin_sparse_checkout_set_options, ptr noundef nonnull @builtin_sparse_checkout_set_usage, i32 noundef 0) #12
  %call2 = tail call fastcc i32 @update_modes(ptr noundef nonnull @set_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @set_opts, i64 4))
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool3 = icmp eq i32 %1, 0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 12), align 4
  %tobool4 = icmp eq i32 %2, 0
  %or.cond.not9 = select i1 %tobool3, i1 %tobool4, i1 false
  %cmp = icmp eq i32 %call1, 0
  %or.cond2 = select i1 %or.cond.not9, i1 %cmp, i1 false
  br i1 %or.cond2, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 8), align 4
  tail call fastcc void @sanitize_paths(i32 noundef %call1, ptr noundef %argv, ptr noundef %prefix, i32 noundef %3)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @set_opts, i64 12), align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  %4 = phi i32 [ %.pre, %if.else ], [ 0, %if.end ]
  %argv.addr.0 = phi ptr [ %argv, %if.else ], [ @__const.sparse_checkout_set.default_patterns, %if.end ]
  %argc.addr.0 = phi i32 [ %call1, %if.else ], [ 2, %if.end ]
  %call8 = tail call fastcc i32 @modify_pattern_list(i32 noundef %argc.addr.0, ptr noundef %argv.addr.0, i32 noundef %4, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  tail call void @setup_work_tree() #12
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.58)
  tail call void (ptr, ...) @die(ptr noundef %call) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_read_index(ptr noundef %1) #12
  %call2 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_add.builtin_sparse_checkout_add_options, ptr noundef nonnull @builtin_sparse_checkout_add_usage, i32 noundef 0) #12
  %2 = load i32, ptr @add_opts, align 4
  tail call fastcc void @sanitize_paths(i32 noundef %call2, ptr noundef %argv, ptr noundef %prefix, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @add_opts, i64 4), align 4
  %call3 = tail call fastcc i32 @modify_pattern_list(i32 noundef %call2, ptr noundef %argv, i32 noundef %3, i32 noundef 1)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_reapply(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  tail call void @setup_work_tree() #12
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.60)
  tail call void (ptr, ...) @die(ptr noundef %call) #13
  unreachable

if.end:                                           ; preds = %entry
  store i32 -1, ptr @reapply_opts, align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @reapply_opts, i64 4), align 4
  %call1 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_reapply.builtin_sparse_checkout_reapply_options, ptr noundef nonnull @builtin_sparse_checkout_reapply_usage, i32 noundef 0) #12
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = tail call i32 @repo_read_index(ptr noundef %1) #12
  %call3 = tail call fastcc i32 @update_modes(ptr noundef nonnull @reapply_opts, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @reapply_opts, i64 4))
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc i32 @update_working_directory(ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_disable(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %pl = alloca %struct.pattern_list, align 8
  %match_all = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_all, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  tail call void @setup_work_tree() #12
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_disable.builtin_sparse_checkout_disable_options, ptr noundef nonnull @builtin_sparse_checkout_disable_usage, i32 noundef 0) #12
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @repo_read_index(ptr noundef %0) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  call void @hashmap_init(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #12
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  call void @hashmap_init(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #12
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 0, ptr %use_cone_patterns, align 8
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  call void @strbuf_add(ptr noundef nonnull %match_all, ptr noundef nonnull @.str.24, i64 noundef 2) #12
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %match_all, ptr noundef null) #12
  call void @add_pattern(ptr noundef %call2, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, i32 noundef 0) #12
  %1 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %1) #12
  %2 = load ptr, ptr @the_repository, align 8
  %sparse_index = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %sparse_index, align 4
  %call3 = call fastcc i32 @update_working_directory(ptr noundef nonnull %pl)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  call void (ptr, ...) @die(ptr noundef %call4) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @clear_pattern_list(ptr noundef nonnull %pl) #12
  %call5 = call fastcc i32 @set_config(i32 noundef 0)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sparse_checkout_check_rules(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %line.i = alloca %struct.strbuf, align 8
  %unquoted.i = alloca %struct.strbuf, align 8
  %pl = alloca %struct.pattern_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %pl, i8 0, i64 136, i1 false)
  store i32 -1, ptr @check_rules_opts, align 8
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options, ptr noundef nonnull @builtin_sparse_checkout_check_rules_usage, i32 noundef 0) #12
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_rules_opts, i64 8), align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr @check_rules_opts, align 8
  %cmp = icmp slt i32 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.end.i.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i32 %1, -1
  %2 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load i32, ptr @core_sparse_checkout_cone, align 4
  br label %if.end.i.sink.split

if.end.i.sink.split:                              ; preds = %entry, %if.then.i
  %.sink = phi i32 [ %3, %if.then.i ], [ 1, %entry ]
  store i32 %.sink, ptr @check_rules_opts, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.sink.split, %if.end
  %4 = phi i32 [ %1, %if.end ], [ %.sink, %if.end.i.sink.split ]
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %5 = add i32 %4, 1
  %switch.and = and i32 %5, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %6 = zext i1 %switch.selectcmp to i32
  store i32 %6, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 %6, ptr %use_cone_patterns, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end.i
  %call4 = tail call ptr @xfopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #12
  call fastcc void @add_patterns_from_input(ptr noundef nonnull %pl, i32 noundef %call, ptr noundef %argv, ptr noundef %call4)
  %call5 = call i32 @fclose(ptr noundef %call4)
  br label %if.end12

if.else:                                          ; preds = %if.end.i
  %call6 = tail call ptr @get_sparse_checkout_filename() #12
  %call7 = call i32 @add_patterns_from_file_to_list(ptr noundef %call6, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %pl, ptr noundef null, i32 noundef 0) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %call10) #13
  unreachable

if.end11:                                         ; preds = %if.else
  call void @free(ptr noundef %call6) #12
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @check_rules_opts, i64 4), align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unquoted.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %tobool.not.i = icmp eq i32 %7, 0
  %cond.i = select i1 %tobool.not.i, i32 10, i32 0
  %cond2.i = select i1 %tobool.not.i, ptr @strbuf_getline, ptr @strbuf_getline_nul
  %8 = load ptr, ptr @the_repository, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %index.i, align 8
  %sparse_checkout_patterns.i = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %pl, ptr %sparse_checkout_patterns.i, align 8
  %10 = load ptr, ptr @stdin, align 8
  %call4.i = call i32 %cond2.i(ptr noundef nonnull %line.i, ptr noundef %10) #12, !callees !9
  %tobool3.not5.i = icmp eq i32 %call4.i, 0
  br i1 %tobool3.not5.i, label %while.body.lr.ph.i, label %check_rules.exit

while.body.lr.ph.i:                               ; preds = %if.end12
  %buf.i = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %unquoted.i, i64 16
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end19.us.i
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i8, ptr %11, align 1
  %cmp.us.i = icmp eq i8 %12, 34
  br i1 %cmp.us.i, label %if.then.us.i, label %if.end14.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  store i64 0, ptr %len2.i.i, align 8
  %13 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.us.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.us.i, label %strbuf_setlen.exit.us.i, label %if.then4.i.us.i

if.then4.i.us.i:                                  ; preds = %if.then.us.i
  store i8 0, ptr %13, align 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %if.then4.i.us.i, %if.then.us.i
  %14 = phi ptr [ %.pre.i, %if.then4.i.us.i ], [ %11, %if.then.us.i ]
  %call8.us.i = call i32 @unquote_c_style(ptr noundef nonnull %unquoted.i, ptr noundef %14, ptr noundef null) #12
  %tobool9.not.us.i = icmp eq i32 %call8.us.i, 0
  br i1 %tobool9.not.us.i, label %if.end.us.i, label %if.then10.i

if.end.us.i:                                      ; preds = %strbuf_setlen.exit.us.i
  %15 = load ptr, ptr %buf.i.i, align 8
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %if.end.us.i, %while.body.us.i
  %path.0.us.i = phi ptr [ %15, %if.end.us.i ], [ %11, %while.body.us.i ]
  %16 = load ptr, ptr @the_repository, align 8
  %index15.us.i = getelementptr inbounds nuw i8, ptr %16, i64 240
  %17 = load ptr, ptr %index15.us.i, align 8
  %call16.us.i = call i32 @path_in_sparse_checkout(ptr noundef %path.0.us.i, ptr noundef %17) #12
  %tobool17.not.us.i = icmp eq i32 %call16.us.i, 0
  br i1 %tobool17.not.us.i, label %if.end19.us.i, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %if.end14.us.i
  %18 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %path.0.us.i, ptr noundef %18, i32 noundef %cond.i) #12
  br label %if.end19.us.i

if.end19.us.i:                                    ; preds = %if.then18.us.i, %if.end14.us.i
  %19 = load ptr, ptr @stdin, align 8
  %call.us.i = call i32 %cond2.i(ptr noundef nonnull %line.i, ptr noundef %19) #12, !callees !9
  %tobool3.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool3.not.us.i, label %while.body.us.i, label %check_rules.exit, !llvm.loop !10

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end19.i
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %index15.i = getelementptr inbounds nuw i8, ptr %21, i64 240
  %22 = load ptr, ptr %index15.i, align 8
  %call16.i = call i32 @path_in_sparse_checkout(ptr noundef %20, ptr noundef %22) #12
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then18.i

if.then10.i:                                      ; preds = %strbuf_setlen.exit.us.i
  %call11.i = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  %23 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call11.i, ptr noundef %23) #13
  unreachable

if.then18.i:                                      ; preds = %while.body.i
  %24 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %20, ptr noundef %24, i32 noundef %cond.i) #12
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %while.body.i
  %25 = load ptr, ptr @stdin, align 8
  %call.i = call i32 %cond2.i(ptr noundef nonnull %line.i, ptr noundef %25) #12, !callees !9
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %while.body.i, label %check_rules.exit, !llvm.loop !10

check_rules.exit:                                 ; preds = %if.end19.i, %if.end19.us.i, %if.end12
  call void @strbuf_release(ptr noundef nonnull %line.i) #12
  call void @strbuf_release(ptr noundef nonnull %unquoted.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unquoted.i)
  call void @clear_pattern_list(ptr noundef nonnull %pl) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.8, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @get_sparse_checkout_filename() local_unnamed_addr #2

declare i32 @add_patterns_from_file_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_pattern_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_modes(ptr noundef captures(none) %cone_mode, ptr noundef readonly captures(none) %sparse_index) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cone_mode, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i1 true, i1 %tobool.not
  %cmp.i = icmp eq i32 %0, -1
  %tobool.i = icmp ne i32 %1, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr @core_sparse_checkout_cone, align 4
  store i32 %3, ptr %cone_mode, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %4 = load i32, ptr %cone_mode, align 4
  switch i32 %4, label %if.end4.i [
    i32 1, label %update_cone_mode.exit
    i32 -1, label %update_cone_mode.exit
  ]

if.end4.i:                                        ; preds = %if.end.i
  br label %update_cone_mode.exit

update_cone_mode.exit:                            ; preds = %if.end.i, %if.end.i, %if.end4.i
  %storemerge.i = phi i32 [ 0, %if.end4.i ], [ 1, %if.end.i ], [ 1, %if.end.i ]
  %retval.0.i = phi i32 [ 1, %if.end4.i ], [ 2, %if.end.i ], [ 2, %if.end.i ]
  store i32 %storemerge.i, ptr @core_sparse_checkout_cone, align 4
  br i1 %2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %update_cone_mode.exit
  %call2 = tail call fastcc i32 @set_config(i32 noundef %retval.0.i)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %update_cone_mode.exit
  %5 = load i32, ptr %sparse_index, align 4
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %call6 = tail call i32 @set_sparse_index_config(ptr noundef %6, i32 noundef %5) #12
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @die(ptr noundef %call9) #13
  unreachable

if.end10:                                         ; preds = %if.then5
  %7 = load ptr, ptr @the_repository, align 8
  %call11 = tail call i32 @repo_read_index(ptr noundef %7) #12
  %8 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %index, align 8
  %updated_workdir = getelementptr inbounds nuw i8, ptr %9, i64 56
  %bf.load = load i8, ptr %updated_workdir, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %updated_workdir, align 8
  %10 = load i32, ptr %sparse_index, align 4
  %tobool12.not = icmp eq i32 %10, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %index, align 8
  tail call void @ensure_full_index(ptr noundef %11) #12
  br label %return

return:                                           ; preds = %if.end, %if.then13, %if.end10, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 0, %if.end10 ], [ 0, %if.then13 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_working_directory(ptr noundef %pl) unnamed_addr #0 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %sparse_dirs.i = alloca %struct.string_list, align 8
  %dir.i = alloca %struct.dir_struct, align 8
  %p.i = alloca %struct.pathspec, align 8
  %s.i = alloca %struct.strvec, align 8
  %o = alloca %struct.unpack_trees_options, align 8
  %lock_file = alloca %struct.lock_file, align 8
  store i64 0, ptr %lock_file, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %call = tail call i32 @is_index_unborn(ptr noundef %1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %index, align 8
  %sparse_checkout_patterns = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %pl, ptr %sparse_checkout_patterns, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %o, i8 0, i64 1120, i1 false)
  %call2 = tail call i32 @isatty(i32 noundef 2) #12
  %verbose_update = getelementptr inbounds nuw i8, ptr %o, i64 24
  store i32 %call2, ptr %verbose_update, align 8
  %update = getelementptr inbounds nuw i8, ptr %o, i64 4
  store i32 1, ptr %update, align 4
  %head_idx = getelementptr inbounds nuw i8, ptr %o, i64 104
  store i32 -1, ptr %head_idx, align 8
  %3 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %o, i64 136
  store ptr %3, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %o, i64 128
  store ptr %3, ptr %dst_index, align 8
  %skip_sparse_checkout = getelementptr inbounds nuw i8, ptr %o, i64 44
  store i32 0, ptr %skip_sparse_checkout, align 4
  tail call void @setup_work_tree() #12
  %call5 = call i32 @repo_hold_locked_index(ptr noundef nonnull %0, ptr noundef nonnull %lock_file, i32 noundef 1) #12
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %o, ptr noundef nonnull @.str.33) #12
  %call6 = call i32 @update_sparsity(ptr noundef nonnull %o, ptr noundef %pl) #12
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %o) #12
  %cmp = icmp eq i32 %call6, 1
  %spec.store.select = select i1 %cmp, i32 0, i32 %call6
  %cmp9 = icmp eq i32 %spec.store.select, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr %index, align 8
  %call12 = call i32 @write_locked_index(ptr noundef %4, ptr noundef nonnull %lock_file, i32 noundef 1) #12
  br label %lor.lhs.false.i

if.else:                                          ; preds = %if.end
  call void @delete_tempfile(ptr noundef nonnull %lock_file) #12
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10, %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sparse_dirs.i)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sparse_dirs.i, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %sparse_dirs.i, i64 24
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr %index, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %clean_tracked_sparse_directories.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %worktree.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %worktree.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %clean_tracked_sparse_directories.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call.i = call i32 @init_sparse_checkout_patterns(ptr noundef nonnull %6) #12
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %clean_tracked_sparse_directories.exit

lor.lhs.false6.i:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %index, align 8
  %sparse_checkout_patterns.i = getelementptr inbounds nuw i8, ptr %8, i64 248
  %9 = load ptr, ptr %sparse_checkout_patterns.i, align 8
  %use_cone_patterns.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load i32, ptr %use_cone_patterns.i, align 8
  %tobool8.not.i = icmp eq i32 %10, 0
  br i1 %tobool8.not.i, label %clean_tracked_sparse_directories.exit, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false6.i
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  %11 = load i32, ptr %sparse_index.i, align 4
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %if.end10.i
  %call14.i = call i32 @convert_to_sparse(ptr noundef nonnull %8, i32 noundef 1) #12
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end18.i, label %clean_tracked_sparse_directories.exit

if.end18.i:                                       ; preds = %if.then12.i, %if.end10.i
  %12 = load ptr, ptr %worktree.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %12, i64 noundef %call.i.i) #12
  %len.i.i = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  %13 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i, label %strbuf_complete.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end18.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %14 = load ptr, ptr %buf.i.i, align 8
  %15 = getelementptr i8, ptr %14, i64 %13
  %arrayidx.i.i = getelementptr i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %16, 47
  br i1 %cmp.not.i.i, label %strbuf_complete.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %17 = load i64, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 0
  %.neg.i.i.i = add i64 %13, 1
  %tobool.not.i.i.i = icmp eq i64 %17, %.neg.i.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @strbuf_grow(ptr noundef nonnull %path.i, i64 noundef 1) #12
  %.pre.i.i.i = load i64, ptr %len.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %14, %if.then.i.i ]
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %if.then.i.i ]
  %19 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %13, %if.then.i.i ]
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %20 = load ptr, ptr %buf.i.i, align 8
  %21 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %.pre.i = load i64, ptr %len.i.i, align 8
  br label %strbuf_complete.exit.i

strbuf_complete.exit.i:                           ; preds = %strbuf_addch.exit.i.i, %land.lhs.true.i.i, %if.end18.i
  %22 = phi i64 [ 0, %if.end18.i ], [ %13, %land.lhs.true.i.i ], [ %.pre.i, %strbuf_addch.exit.i.i ]
  %23 = load ptr, ptr %index, align 8
  %cache_nr34.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %24 = load i32, ptr %cache_nr34.i, align 4
  %cmp2135.not.i = icmp eq i32 %24, 0
  br i1 %cmp2135.not.i, label %for.end52.i, label %for.body.i

for.body.i:                                       ; preds = %strbuf_complete.exit.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %strbuf_complete.exit.i ]
  %25 = phi ptr [ %29, %for.inc.i ], [ %23, %strbuf_complete.exit.i ]
  %26 = load ptr, ptr %25, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %27, i64 52
  %28 = load i32, ptr %ce_mode.i, align 4
  %cmp23.i = icmp eq i32 %28, 16384
  br i1 %cmp23.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %name.i = getelementptr inbounds nuw i8, ptr %27, i64 108
  %call24.i = call i32 @repo_file_exists(ptr noundef nonnull %0, ptr noundef nonnull %name.i) #12
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %for.inc.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  %call29.i = call ptr @string_list_append(ptr noundef nonnull %sparse_dirs.i, ptr noundef nonnull %name.i) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then26.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %index, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %30 = load i32, ptr %cache_nr.i, align 4
  %31 = zext i32 %30 to i64
  %cmp21.i = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %cmp21.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %.pre40.i = load ptr, ptr %sparse_dirs.i, align 8
  %tobool32.not37.i = icmp eq ptr %.pre40.i, null
  br i1 %tobool32.not37.i, label %for.end52.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.end.i
  %nr.i = getelementptr inbounds nuw i8, ptr %sparse_dirs.i, i64 8
  %buf.i22.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %nr39.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 4
  %32 = load i64, ptr %nr.i, align 8
  %cmp34.i12 = icmp sgt i64 %32, 0
  br i1 %cmp34.i12, label %for.body35.i, label %for.end52.i

for.body35.i:                                     ; preds = %land.rhs.lr.ph.i, %if.end50.i
  %item.038.i13 = phi ptr [ %incdec.ptr.i, %if.end50.i ], [ %.pre40.i, %land.rhs.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir.i, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %p.i, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.clean_tracked_sparse_directories.s, i64 24, i1 false)
  %33 = load i64, ptr %path.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %33, i64 1)
  %cmp.i.i = icmp ugt i64 %22, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i24.i, label %if.end.i.i

if.then.i24.i:                                    ; preds = %for.body35.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #13
  unreachable

if.end.i.i:                                       ; preds = %for.body35.i
  store i64 %22, ptr %len.i.i, align 8
  %34 = load ptr, ptr %buf.i22.i, align 8
  %cmp3.not.i.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %34, i64 %22
  store i8 0, ptr %arrayidx.i23.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %35 = load ptr, ptr %item.038.i13, align 8
  %call.i25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull %35, i64 noundef %call.i25.i) #12
  %36 = load i32, ptr %dir.i, align 8
  %or.i = or i32 %36, 32
  store i32 %or.i, ptr %dir.i, align 8
  call void @setup_standard_excludes(ptr noundef nonnull %dir.i) #12
  %37 = load ptr, ptr %buf.i22.i, align 8
  %call36.i = call ptr @strvec_push(ptr noundef nonnull %s.i, ptr noundef %37) #12
  %38 = load ptr, ptr %s.i, align 8
  call void @parse_pathspec(ptr noundef nonnull %p.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %38) #12
  %39 = load ptr, ptr %index, align 8
  %call38.i = call i32 @fill_directory(ptr noundef nonnull %dir.i, ptr noundef %39, ptr noundef nonnull %p.i) #12
  %40 = load i32, ptr %nr39.i, align 4
  %tobool40.not.i = icmp eq i32 %40, 0
  br i1 %tobool40.not.i, label %if.else.i, label %if.then41.i

if.then41.i:                                      ; preds = %strbuf_setlen.exit.i
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i.i, label %if.end50.sink.split.i, label %if.end50.sink.split.sink.split.i

if.else.i:                                        ; preds = %strbuf_setlen.exit.i
  %call44.i = call i32 @remove_dir_recursively(ptr noundef nonnull %path.i, i32 noundef 0) #12
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else.i
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i = icmp eq i32 %42, 0
  br i1 %tobool1.not.i29.i, label %if.end50.sink.split.i, label %if.end50.sink.split.sink.split.i

if.end50.sink.split.sink.split.i:                 ; preds = %if.then46.i, %if.then41.i
  %.str.35.sink.i = phi ptr [ @.str.34, %if.then41.i ], [ @.str.35, %if.then46.i ]
  %call.i31.i = call ptr @gettext(ptr noundef nonnull %.str.35.sink.i) #12
  br label %if.end50.sink.split.i

if.end50.sink.split.i:                            ; preds = %if.end50.sink.split.sink.split.i, %if.then46.i, %if.then41.i
  %retval.0.i32.sink.i = phi ptr [ @.str.34, %if.then41.i ], [ @.str.35, %if.then46.i ], [ %call.i31.i, %if.end50.sink.split.sink.split.i ]
  %43 = load ptr, ptr %item.038.i13, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i32.sink.i, ptr noundef %43) #12
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end50.sink.split.i, %if.else.i
  call void @strvec_clear(ptr noundef nonnull %s.i) #12
  call void @clear_pathspec(ptr noundef nonnull %p.i) #12
  call void @dir_clear(ptr noundef nonnull %dir.i) #12
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.038.i13, i64 16
  %44 = load ptr, ptr %sparse_dirs.i, align 8
  %45 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %45
  %cmp34.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp34.i, label %for.body35.i, label %for.end52.i

for.end52.i:                                      ; preds = %if.end50.i, %land.rhs.lr.ph.i, %for.end.i, %strbuf_complete.exit.i
  call void @string_list_clear(ptr noundef nonnull %sparse_dirs.i, i32 noundef 0) #12
  call void @strbuf_release(ptr noundef nonnull %path.i) #12
  br i1 %cmp.not.i, label %if.then54.i, label %clean_tracked_sparse_directories.exit

if.then54.i:                                      ; preds = %for.end52.i
  %46 = load ptr, ptr %index, align 8
  call void @ensure_full_index(ptr noundef %46) #12
  br label %clean_tracked_sparse_directories.exit

clean_tracked_sparse_directories.exit:            ; preds = %lor.lhs.false.i, %lor.lhs.false2.i, %if.end.i, %lor.lhs.false6.i, %if.then12.i, %for.end52.i, %if.then54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sparse_dirs.i)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s.i)
  %47 = load ptr, ptr %index, align 8
  %sparse_checkout_patterns15 = getelementptr inbounds nuw i8, ptr %47, i64 248
  store ptr null, ptr %sparse_checkout_patterns15, align 8
  br label %return

return:                                           ; preds = %entry, %clean_tracked_sparse_directories.exit
  %retval.0 = phi i32 [ %spec.store.select, %clean_tracked_sparse_directories.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_patterns_and_update(ptr noundef %pl) unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %sl.i = alloca %struct.string_list, align 8
  %parent_pattern.i = alloca %struct.strbuf, align 8
  %lk = alloca %struct.lock_file, align 8
  store i64 0, ptr %lk, align 8
  %call = tail call ptr @get_sparse_checkout_filename() #12
  %call1 = tail call i32 @safe_create_leading_directories(ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %call2) #13
  unreachable

if.end:                                           ; preds = %entry
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk, ptr noundef %call, i32 noundef 1, i64 noundef 0, i32 noundef 438) #12
  call void @free(ptr noundef %call) #12
  %call4 = call fastcc i32 @update_working_directory(ptr noundef %pl)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @delete_tempfile(ptr noundef nonnull %lk) #12
  call void @clear_pattern_list(ptr noundef %pl) #12
  %call7 = call fastcc i32 @update_working_directory(ptr noundef null)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @xfdopen(i32 noundef %call.i.i, ptr noundef nonnull @.str.21) #12
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool10.not = icmp eq i32 %0, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sl.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parent_pattern.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sl.i, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %sl.i, i64 24
  store i8 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_pattern.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %parent_hashmap.i = getelementptr inbounds nuw i8, ptr %pl, i64 88
  call void @hashmap_iter_init(ptr noundef nonnull %parent_hashmap.i, ptr noundef nonnull %iter.i) #12
  %call.i.i10 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool.not23.i = icmp eq ptr %call.i.i10, null
  br i1 %tobool.not23.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then11
  %recursive_hashmap.i = getelementptr inbounds nuw i8, ptr %pl, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pe.024.i = phi ptr [ %call.i.i10, %for.body.lr.ph.i ], [ %call12.i, %for.inc.i ]
  %call2.i = call ptr @hashmap_get(ptr noundef nonnull %recursive_hashmap.i, ptr noundef nonnull %pe.024.i, ptr noundef null) #12
  %tobool4.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool4.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %pattern.i = getelementptr inbounds nuw i8, ptr %pe.024.i, i64 16
  %2 = load ptr, ptr %pattern.i, align 8
  %call6.i = call i32 @hashmap_contains_parent(ptr noundef nonnull %recursive_hashmap.i, ptr noundef %2, ptr noundef nonnull %parent_pattern.i) #12
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %for.inc.i

if.then8.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %pattern.i, align 8
  %call10.i = call ptr @string_list_insert(ptr noundef nonnull %sl.i, ptr noundef %3) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.end.i, %for.body.i
  %call12.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %if.then11
  call void @string_list_sort(ptr noundef nonnull %sl.i) #12
  call void @string_list_remove_duplicates(ptr noundef nonnull %sl.i, i32 noundef 0) #12
  %4 = call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %call9)
  %nr.i = getelementptr inbounds nuw i8, ptr %sl.i, i64 8
  %5 = load i64, ptr %nr.i, align 8
  %cmp25.not.i = icmp eq i64 %5, 0
  br i1 %cmp25.not.i, label %for.end26.i, label %for.body17.i

for.body17.i:                                     ; preds = %for.end.i, %if.end24.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end24.i ], [ 0, %for.end.i ]
  %6 = load ptr, ptr %sl.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call19.i = call fastcc ptr @escaped_pattern(ptr noundef %7)
  %char0.i = load i8, ptr %call19.i, align 1
  %tobool21.not.i = icmp eq i8 %char0.i, 0
  br i1 %tobool21.not.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.body17.i
  %call23.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call9, ptr noundef nonnull @.str.39, ptr noundef nonnull %call19.i, ptr noundef nonnull %call19.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %for.body17.i
  call void @free(ptr noundef nonnull %call19.i) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %8, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body17.i, label %for.end26.i, !llvm.loop !13

for.end26.i:                                      ; preds = %if.end24.i, %for.end.i
  call void @string_list_clear(ptr noundef nonnull %sl.i, i32 noundef 0) #12
  %recursive_hashmap27.i = getelementptr inbounds nuw i8, ptr %pl, i64 40
  call void @hashmap_iter_init(ptr noundef nonnull %recursive_hashmap27.i, ptr noundef nonnull %iter.i) #12
  %call.i22.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool31.not28.i = icmp eq ptr %call.i22.i, null
  br i1 %tobool31.not28.i, label %for.end44.i, label %for.body32.i

for.body32.i:                                     ; preds = %for.end26.i, %for.inc41.i
  %pe.129.i = phi ptr [ %call42.i, %for.inc41.i ], [ %call.i22.i, %for.end26.i ]
  %pattern34.i = getelementptr inbounds nuw i8, ptr %pe.129.i, i64 16
  %9 = load ptr, ptr %pattern34.i, align 8
  %call35.i = call i32 @hashmap_contains_parent(ptr noundef nonnull %recursive_hashmap27.i, ptr noundef %9, ptr noundef nonnull %parent_pattern.i) #12
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then37.i, label %for.inc41.i

if.then37.i:                                      ; preds = %for.body32.i
  %10 = load ptr, ptr %pattern34.i, align 8
  %call39.i = call ptr @string_list_insert(ptr noundef nonnull %sl.i, ptr noundef %10) #12
  br label %for.inc41.i

for.inc41.i:                                      ; preds = %if.then37.i, %for.body32.i
  %call42.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool31.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool31.not.i, label %for.end44.i, label %for.body32.i, !llvm.loop !14

for.end44.i:                                      ; preds = %for.inc41.i, %for.end26.i
  call void @strbuf_release(ptr noundef nonnull %parent_pattern.i) #12
  call void @string_list_sort(ptr noundef nonnull %sl.i) #12
  call void @string_list_remove_duplicates(ptr noundef nonnull %sl.i, i32 noundef 0) #12
  %11 = load i64, ptr %nr.i, align 8
  %cmp4830.not.i = icmp eq i64 %11, 0
  br i1 %cmp4830.not.i, label %write_cone_to_file.exit, label %for.body50.i

for.body50.i:                                     ; preds = %for.end44.i, %for.body50.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.body50.i ], [ 0, %for.end44.i ]
  %12 = load ptr, ptr %sl.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv34.i
  %13 = load ptr, ptr %arrayidx54.i, align 8
  %call56.i = call fastcc ptr @escaped_pattern(ptr noundef %13)
  %call57.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call9, ptr noundef nonnull @.str.40, ptr noundef %call56.i)
  call void @free(ptr noundef %call56.i) #12
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %14 = load i64, ptr %nr.i, align 8
  %cmp48.i = icmp ugt i64 %14, %indvars.iv.next35.i
  br i1 %cmp48.i, label %for.body50.i, label %write_cone_to_file.exit, !llvm.loop !15

write_cone_to_file.exit:                          ; preds = %for.body50.i, %for.end44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sl.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parent_pattern.i)
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %15 = load i32, ptr %pl, align 8
  %cmp11.i = icmp sgt i32 %15, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i12, label %if.end12

for.body.lr.ph.i12:                               ; preds = %if.else
  %patterns.i = getelementptr inbounds nuw i8, ptr %pl, i64 24
  br label %for.body.i13

for.body.i13:                                     ; preds = %if.end7.i, %for.body.lr.ph.i12
  %indvars.iv.i14 = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i20, %if.end7.i ]
  %16 = load ptr, ptr %patterns.i, align 8
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i14
  %17 = load ptr, ptr %arrayidx.i15, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %18 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %18, 16
  %tobool.not.i16 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i16, label %if.end.i17, label %if.then.i

if.then.i:                                        ; preds = %for.body.i13
  %fputc.i = call i32 @fputc(i32 33, ptr %call9)
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i, %for.body.i13
  %pattern.i18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %pattern.i18, align 8
  %fputs.i = call i32 @fputs(ptr %19, ptr %call9)
  %20 = load i32, ptr %flags.i, align 4
  %and3.i = and i32 %20, 8
  %tobool4.not.i19 = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i19, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i17
  %fputc9.i = call i32 @fputc(i32 47, ptr %call9)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i17
  %fputc10.i = call i32 @fputc(i32 10, ptr %call9)
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i14, 1
  %21 = load i32, ptr %pl, align 8
  %22 = sext i32 %21 to i64
  %cmp.i21 = icmp slt i64 %indvars.iv.next.i20, %22
  br i1 %cmp.i21, label %for.body.i13, label %if.end12, !llvm.loop !8

if.end12:                                         ; preds = %if.end7.i, %if.else, %write_cone_to_file.exit
  %call13 = call i32 @fflush(ptr noundef %call9)
  %call14 = call i32 @commit_lock_file(ptr noundef nonnull %lk) #12
  call void @clear_pattern_list(ptr noundef %pl) #12
  br label %return

return:                                           ; preds = %if.end12, %if.then6
  %retval.0 = phi i32 [ %call4, %if.then6 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_config(i32 noundef range(i32 0, 3) %mode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @init_worktree_config(ptr noundef %0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.28) #12
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.28, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %tobool4.not.not = icmp eq i32 %mode, 0
  %cond = select i1 %tobool4.not.not, ptr @.str.31, ptr @.str.30
  %call5 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond) #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %cmp = icmp eq i32 %mode, 2
  %cond7 = select i1 %cmp, ptr @.str.30, ptr @.str.31
  %call8 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond7) #12
  %tobool9.not.not = icmp ne i32 %call8, 0
  %4 = or i32 %call8, %mode
  %brmerge.not = icmp eq i32 %4, 0
  %.mux = zext i1 %tobool9.not.not to i32
  br i1 %brmerge.not, label %if.then13, label %return

if.then13:                                        ; preds = %lor.lhs.false
  %5 = load ptr, ptr @the_repository, align 8
  %call14 = tail call i32 @set_sparse_index_config(ptr noundef %5, i32 noundef 0) #12
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then13, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ %call14, %if.then13 ], [ %.mux, %lor.lhs.false ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @set_sparse_index_config(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @init_worktree_config(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @update_sparsity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

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

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hashmap_contains_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @escaped_pattern(ptr noundef readonly captures(none) %pattern) unnamed_addr #0 {
entry:
  %final = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %final, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %0 = load i8, ptr %pattern, align 1
  %tobool.not19 = icmp eq i8 %0, 0
  br i1 %tobool.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %final, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %final, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_addch.exit18
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %16, %strbuf_addch.exit18 ]
  %p.020 = phi ptr [ %pattern, %while.body.lr.ph ], [ %incdec.ptr, %strbuf_addch.exit18 ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 8
  %cmp.not = icmp eq i8 %3, 0
  %.pre22 = load i64, ptr %final, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %tobool.not.i.i = icmp eq i64 %.pre22, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %.pre22, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %final, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 92, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre = load i8, ptr %p.020, align 1
  %.pre21 = load i64, ptr %final, align 8
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %while.body
  %9 = phi i64 [ %.pre21, %strbuf_addch.exit ], [ %.pre22, %while.body ]
  %10 = phi i8 [ %.pre, %strbuf_addch.exit ], [ %1, %while.body ]
  %tobool.not.i.i4 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i4, label %if.then.i14, label %strbuf_avail.exit.i5

strbuf_avail.exit.i5:                             ; preds = %if.end
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i7 = add i64 %11, 1
  %tobool.not.i8 = icmp eq i64 %9, %.neg.i7
  br i1 %tobool.not.i8, label %if.then.i14, label %strbuf_addch.exit18

if.then.i14:                                      ; preds = %strbuf_avail.exit.i5, %if.end
  call void @strbuf_grow(ptr noundef nonnull %final, i64 noundef 1) #12
  %.pre.i16 = load i64, ptr %len.i.i, align 8
  %.pre8.i17 = add i64 %.pre.i16, 1
  br label %strbuf_addch.exit18

strbuf_addch.exit18:                              ; preds = %strbuf_avail.exit.i5, %if.then.i14
  %inc.pre-phi.i9 = phi i64 [ %.pre8.i17, %if.then.i14 ], [ %.neg.i7, %strbuf_avail.exit.i5 ]
  %12 = phi i64 [ %.pre.i16, %if.then.i14 ], [ %11, %strbuf_avail.exit.i5 ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i9, ptr %len.i.i, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %10, ptr %arrayidx.i12, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i13, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.020, i64 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %strbuf_addch.exit18, %entry
  %call = call ptr @strbuf_detach(ptr noundef nonnull %final, ptr noundef null) #12
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sanitize_paths(i32 noundef %argc, ptr noundef captures(none) %argv, ptr noundef %prefix, i32 noundef %skip_checks) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %argc, 0
  br i1 %tobool.not, label %for.end92, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %prefix, null
  br i1 %tobool1.not, label %if.end11.thread35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %prefix, align 1
  %tobool2 = icmp ne i8 %0, 0
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool4 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool2, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end11.thread

if.then5:                                         ; preds = %land.lhs.true
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #14
  %conv6 = trunc i64 %call to i32
  %cmp38 = icmp sgt i32 %argc, 0
  br i1 %cmp38, label %for.body.preheader, label %if.end11

for.body.preheader:                               ; preds = %if.then5
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call ptr @prefix_path(ptr noundef nonnull %prefix, i32 noundef %conv6, ptr noundef %2) #12
  store ptr %call8, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end11, label %for.body, !llvm.loop !17

if.end11:                                         ; preds = %for.body, %if.then5
  %tobool12.not = icmp eq i32 %skip_checks, 0
  br i1 %tobool12.not, label %if.end11.land.lhs.true16_crit_edge, label %for.end92

if.end11.land.lhs.true16_crit_edge:               ; preds = %if.end11
  %.pre = load i8, ptr %prefix, align 1
  %.pre57 = load i32, ptr @core_sparse_checkout_cone, align 4
  br label %land.lhs.true16

if.end11.thread35:                                ; preds = %if.end
  %tobool12.not36 = icmp eq i32 %skip_checks, 0
  br i1 %tobool12.not36, label %if.end23thread-pre-split, label %for.end92

if.end11.thread:                                  ; preds = %land.lhs.true
  %tobool12.not34 = icmp eq i32 %skip_checks, 0
  br i1 %tobool12.not34, label %land.lhs.true16, label %for.end92

land.lhs.true16:                                  ; preds = %if.end11.land.lhs.true16_crit_edge, %if.end11.thread
  %3 = phi i32 [ %.pre57, %if.end11.land.lhs.true16_crit_edge ], [ %1, %if.end11.thread ]
  %4 = phi i8 [ %.pre, %if.end11.land.lhs.true16_crit_edge ], [ %0, %if.end11.thread ]
  %tobool18 = icmp eq i8 %4, 0
  %tobool20 = icmp ne i32 %3, 0
  %or.cond1 = select i1 %tobool18, i1 true, i1 %tobool20
  br i1 %or.cond1, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true16
  %call22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @die(ptr noundef %call22) #13
  unreachable

if.end23thread-pre-split:                         ; preds = %if.end11.thread35
  %.pr = load i32, ptr @core_sparse_checkout_cone, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end23thread-pre-split, %land.lhs.true16
  %5 = phi i32 [ %.pr, %if.end23thread-pre-split ], [ %3, %land.lhs.true16 ]
  %tobool24.not = icmp ne i32 %5, 0
  %cmp2740 = icmp sgt i32 %argc, 0
  %or.cond44 = and i1 %tobool24.not, %cmp2740
  br i1 %or.cond44, label %for.body29.preheader, label %if.end58

for.body29.preheader:                             ; preds = %if.end23
  %wide.trip.count50 = zext nneg i32 %argc to i64
  br label %for.body29

for.cond26:                                       ; preds = %if.end47
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %if.end58, label %for.body29, !llvm.loop !18

for.body29:                                       ; preds = %for.body29.preheader, %for.cond26
  %indvars.iv47 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next48, %for.cond26 ]
  %arrayidx31 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv47
  %6 = load ptr, ptr %arrayidx31, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end47 [
    i8 47, label %if.then36
    i8 33, label %if.then45
  ]

if.then36:                                        ; preds = %for.body29
  %call37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @die(ptr noundef %call37) #13
  unreachable

if.then45:                                        ; preds = %for.body29
  %call46 = tail call fastcc ptr @_(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @die(ptr noundef %call46) #13
  unreachable

if.end47:                                         ; preds = %for.body29
  %call50 = tail call ptr @strpbrk(ptr noundef nonnull %6, ptr noundef nonnull @.str.49) #14
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %for.cond26, label %if.then52

if.then52:                                        ; preds = %if.end47
  %call53 = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %call53) #13
  unreachable

if.end58:                                         ; preds = %for.cond26, %if.end23
  br i1 %cmp2740, label %for.body62.preheader, label %for.end92

for.body62.preheader:                             ; preds = %if.end58
  %wide.trip.count55 = zext nneg i32 %argc to i64
  br label %for.body62

for.body62:                                       ; preds = %for.body62.preheader, %for.inc90
  %indvars.iv52 = phi i64 [ 0, %for.body62.preheader ], [ %indvars.iv.next53, %for.inc90 ]
  %8 = load ptr, ptr @the_repository, align 8
  %index63 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %index63, align 8
  %arrayidx65 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv52
  %10 = load ptr, ptr %arrayidx65, align 8
  %call68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %conv69 = trunc i64 %call68 to i32
  %call70 = tail call i32 @index_name_pos(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %conv69) #12
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %for.inc90, label %if.end74

if.end74:                                         ; preds = %for.body62
  %11 = load ptr, ptr %9, align 8
  %idxprom75 = zext nneg i32 %call70 to i64
  %arrayidx76 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom75
  %12 = load ptr, ptr %arrayidx76, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %12, i64 52
  %13 = load i32, ptr %ce_mode, align 4
  %cmp77 = icmp eq i32 %13, 16384
  br i1 %cmp77, label %for.inc90, label %if.end80

if.end80:                                         ; preds = %if.end74
  %14 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool81.not = icmp eq i32 %14, 0
  br i1 %tobool81.not, label %if.else, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call83 = tail call fastcc ptr @_(ptr noundef nonnull @.str.51)
  %15 = load ptr, ptr %arrayidx65, align 8
  tail call void (ptr, ...) @die(ptr noundef %call83, ptr noundef %15) #13
  unreachable

if.else:                                          ; preds = %if.end80
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.52) #12
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.52, %if.else ]
  %17 = load ptr, ptr %arrayidx65, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %17) #12
  br label %for.inc90

for.inc90:                                        ; preds = %if.end74, %for.body62, %_.exit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.end92, label %for.body62, !llvm.loop !19

for.end92:                                        ; preds = %for.inc90, %if.end58, %if.end11.thread35, %if.end11.thread, %if.end11, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @modify_pattern_list(i32 noundef %argc, ptr noundef readonly captures(none) %argv, i32 noundef %use_stdin, i32 noundef range(i32 0, 2) %m) unnamed_addr #0 {
entry:
  %buffer.i = alloca %struct.strbuf, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %existing.i = alloca %struct.pattern_list, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 136) #12
  %trunc = trunc nuw i32 %m to i1
  br i1 %trunc, label %sw.bb, label %sw.bb1

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %existing.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %call.i = tail call ptr @get_sparse_checkout_filename() #12
  %tobool.not.i = icmp eq i32 %use_stdin, 0
  %1 = load ptr, ptr @stdin, align 8
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %1
  tail call fastcc void @add_patterns_from_input(ptr noundef %call, i32 noundef %argc, ptr noundef readonly %argv, ptr noundef %cond.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %existing.i, i8 0, i64 136, i1 false)
  %2 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns.i = getelementptr inbounds nuw i8, ptr %existing.i, i64 32
  store i32 %2, ptr %use_cone_patterns.i, align 8
  %call1.i = call i32 @add_patterns_from_file_to_list(ptr noundef %call.i, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %existing.i, ptr noundef null, i32 noundef 0) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @die(ptr noundef %call3.i) #13
  unreachable

if.end.i:                                         ; preds = %if.then
  call void @free(ptr noundef %call.i) #12
  %3 = load i32, ptr %use_cone_patterns.i, align 8
  %tobool5.not.i = icmp eq i32 %3, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call7.i) #13
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  %recursive_hashmap.i = getelementptr inbounds nuw i8, ptr %existing.i, i64 40
  call void @hashmap_iter_init(ptr noundef nonnull %recursive_hashmap.i, ptr noundef nonnull %iter.i) #12
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool11.not9.i = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not9.i, label %add_patterns_cone_mode.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %recursive_hashmap12.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %parent_hashmap.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pe.010.i = phi ptr [ %call.i.i, %for.body.lr.ph.i ], [ %call21.i, %for.inc.i ]
  %pattern.i = getelementptr inbounds nuw i8, ptr %pe.010.i, i64 16
  %4 = load ptr, ptr %pattern.i, align 8
  %call13.i = call i32 @hashmap_contains_parent(ptr noundef nonnull %recursive_hashmap12.i, ptr noundef %4, ptr noundef nonnull %buffer.i) #12
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %pattern.i, align 8
  %call16.i = call i32 @hashmap_contains_parent(ptr noundef nonnull %parent_hashmap.i, ptr noundef %5, ptr noundef nonnull %buffer.i) #12
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %for.inc.i

if.then18.i:                                      ; preds = %lor.lhs.false.i, %for.body.i
  store i64 0, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then18.i
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then18.i
  %7 = load ptr, ptr %pattern.i, align 8
  %call.i8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  call void @strbuf_add(ptr noundef nonnull %buffer.i, ptr noundef nonnull %7, i64 noundef %call.i8.i) #12
  call fastcc void @insert_recursive_pattern(ptr noundef nonnull %call, ptr noundef %buffer.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_setlen.exit.i, %lor.lhs.false.i
  %call21.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #12
  %tobool11.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool11.not.i, label %add_patterns_cone_mode.exit, label %for.body.i, !llvm.loop !20

add_patterns_cone_mode.exit:                      ; preds = %for.inc.i, %if.end8.i
  call void @clear_pattern_list(ptr noundef nonnull %existing.i) #12
  call void @strbuf_release(ptr noundef nonnull %buffer.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %existing.i)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %call.i13 = tail call ptr @get_sparse_checkout_filename() #12
  %call1.i14 = tail call i32 @add_patterns_from_file_to_list(ptr noundef %call.i13, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %call, ptr noundef null, i32 noundef 0) #12
  %tobool.not.i15 = icmp eq i32 %call1.i14, 0
  br i1 %tobool.not.i15, label %add_patterns_literal.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.else
  %call2.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ...) @die(ptr noundef %call2.i) #13
  unreachable

add_patterns_literal.exit:                        ; preds = %if.else
  tail call void @free(ptr noundef %call.i13) #12
  %tobool3.not.i = icmp eq i32 %use_stdin, 0
  %8 = load ptr, ptr @stdin, align 8
  %cond.i18 = select i1 %tobool3.not.i, ptr null, ptr %8
  tail call fastcc void @add_patterns_from_input(ptr noundef %call, i32 noundef %argc, ptr noundef readonly %argv, ptr noundef %cond.i18)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %use_stdin, 0
  %9 = load ptr, ptr @stdin, align 8
  %cond = select i1 %tobool2.not, ptr null, ptr %9
  tail call fastcc void @add_patterns_from_input(ptr noundef %call, i32 noundef %argc, ptr noundef %argv, ptr noundef %cond)
  br label %sw.epilog

sw.epilog:                                        ; preds = %add_patterns_cone_mode.exit, %add_patterns_literal.exit, %sw.bb1
  %10 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool3.not = icmp eq i32 %10, 0
  br i1 %tobool3.not, label %if.end6, label %if.end6.thread

if.end6.thread:                                   ; preds = %sw.epilog
  %call719 = call fastcc i32 @write_patterns_and_update(ptr noundef %call)
  br label %if.end12

if.end6:                                          ; preds = %sw.epilog
  %call5 = call fastcc i32 @set_config(i32 noundef 1)
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %call7 = call fastcc i32 @write_patterns_and_update(ptr noundef %call)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %call11 = call fastcc i32 @set_config(i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.end6.thread, %if.then10, %if.end6
  %call722 = phi i32 [ %call719, %if.end6.thread ], [ %call7, %if.then10 ], [ 0, %if.end6 ]
  call void @clear_pattern_list(ptr noundef %call) #12
  call void @free(ptr noundef %call) #12
  ret i32 %call722
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_patterns_from_input(ptr noundef %pl, i32 noundef %argc, ptr noundef readonly captures(none) %argv, ptr noundef %file) unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %line = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %line20 = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else17, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_init(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #12
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  tail call void @hashmap_init(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull @pl_hashmap_cmp, ptr noundef null, i64 noundef 0) #12
  %use_cone_patterns = getelementptr inbounds nuw i8, ptr %pl, i64 32
  store i32 1, ptr %use_cone_patterns, align 8
  %tobool1.not = icmp eq ptr %file, null
  br i1 %tobool1.not, label %for.cond.preheader, label %if.then2

for.cond.preheader:                               ; preds = %if.then
  %cmp1327 = icmp sgt i32 %argc, 0
  br i1 %cmp1327, label %for.body.lr.ph, label %if.end40

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len2.i18 = getelementptr inbounds nuw i8, ptr %line, i64 8
  %buf.i19 = getelementptr inbounds nuw i8, ptr %line, i64 16
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %call25 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef nonnull %file) #12
  %tobool3.not26 = icmp eq i32 %call25, 0
  br i1 %tobool3.not26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then2
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %1 = load ptr, ptr %buf, align 8
  %2 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %2, 34
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  store i64 0, ptr %len2.i, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then5
  store i8 0, ptr %3, align 1
  %.pre = load ptr, ptr %buf, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then5, %if.then4.i
  %4 = phi ptr [ %1, %if.then5 ], [ %.pre, %if.then4.i ]
  %call7 = call i32 @unquote_c_style(ptr noundef nonnull %unquoted, ptr noundef %4, ptr noundef null) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %strbuf_setlen.exit
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %5) #13
  unreachable

if.end:                                           ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 8 dereferenceable(24) %line, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.body
  call fastcc void @strbuf_to_cone_pattern(ptr noundef %line, ptr noundef %pl)
  %call = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef nonnull %file) #12
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end12, %if.then2
  call void @strbuf_release(ptr noundef nonnull %unquoted) #12
  br label %if.end40

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_setlen.exit22
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit22 ]
  store i64 0, ptr %len2.i18, align 8
  %6 = load ptr, ptr %buf.i19, align 8
  %cmp3.not.i20 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i20, label %strbuf_setlen.exit22, label %if.then4.i21

if.then4.i21:                                     ; preds = %for.body
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit22

strbuf_setlen.exit22:                             ; preds = %for.body, %if.then4.i21
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx15, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  call void @strbuf_add(ptr noundef nonnull %line, ptr noundef nonnull %7, i64 noundef %call.i) #12
  call fastcc void @strbuf_to_cone_pattern(ptr noundef %line, ptr noundef %pl)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end40, label %for.body, !llvm.loop !22

if.else17:                                        ; preds = %entry
  %tobool18.not = icmp eq ptr %file, null
  br i1 %tobool18.not, label %for.cond30.preheader, label %if.then19

for.cond30.preheader:                             ; preds = %if.else17
  %cmp3131 = icmp sgt i32 %argc, 0
  br i1 %cmp3131, label %for.body33.preheader, label %if.end40

for.body33.preheader:                             ; preds = %for.cond30.preheader
  %wide.trip.count39 = zext nneg i32 %argc to i64
  br label %for.body33

if.then19:                                        ; preds = %if.else17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line20, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_rules.unquoted, i64 24, i1 false)
  %call2229 = call i32 @strbuf_getline(ptr noundef nonnull %line20, ptr noundef nonnull %file) #12
  %tobool23.not30 = icmp eq i32 %call2229, 0
  br i1 %tobool23.not30, label %while.body25, label %if.end40

while.body25:                                     ; preds = %if.then19, %while.body25
  %call27 = call ptr @strbuf_detach(ptr noundef nonnull %line20, ptr noundef nonnull %len) #12
  call void @add_pattern(ptr noundef %call27, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %pl, i32 noundef 0) #12
  %call22 = call i32 @strbuf_getline(ptr noundef nonnull %line20, ptr noundef nonnull %file) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %while.body25, label %if.end40, !llvm.loop !23

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv36 = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next37, %for.body33 ]
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv36
  %8 = load ptr, ptr %arrayidx35, align 8
  tail call void @add_pattern(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %pl, i32 noundef 0) #12
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %if.end40, label %for.body33, !llvm.loop !24

if.end40:                                         ; preds = %strbuf_setlen.exit22, %while.body25, %for.body33, %for.cond.preheader, %if.then19, %for.cond30.preheader, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_recursive_pattern(ptr noundef %pl, ptr noundef nonnull %path) unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 32) #12
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  %patternlen = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %0, ptr %patternlen, align 8
  %call1 = tail call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #12
  %pattern = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call1, ptr %pattern, align 8
  %call3 = tail call i32 @fspathhash(ptr noundef %call1) #12
  %hash1.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %call3, ptr %hash1.i, align 8
  store ptr null, ptr %call, align 8
  %recursive_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 40
  tail call void @hashmap_add(ptr noundef nonnull %recursive_hashmap, ptr noundef nonnull %call) #12
  %1 = load i64, ptr %patternlen, align 8
  %tobool.not24 = icmp eq i64 %1, 0
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %parent_hashmap = getelementptr inbounds nuw i8, ptr %pl, i64 88
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %e.025 = phi ptr [ %call, %while.body.lr.ph ], [ %call12, %if.end26 ]
  %pattern6 = getelementptr inbounds nuw i8, ptr %e.025, i64 16
  %2 = load ptr, ptr %pattern6, align 8
  %call7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #14
  %tobool9.not = icmp eq ptr %call7, null
  %cmp = icmp eq ptr %call7, %2
  %or.cond = or i1 %tobool9.not, %cmp
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = tail call ptr @xmalloc(i64 noundef 32) #12
  %patternlen13 = getelementptr inbounds nuw i8, ptr %call12, i64 24
  store i64 %sub.ptr.sub, ptr %patternlen13, align 8
  %call14 = tail call ptr @xstrndup(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub) #12
  %pattern15 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  store ptr %call14, ptr %pattern15, align 8
  %call18 = tail call i32 @fspathhash(ptr noundef %call14) #12
  %hash1.i22 = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store i32 %call18, ptr %hash1.i22, align 8
  store ptr null, ptr %call12, align 8
  %call20 = tail call ptr @hashmap_get(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull %call12, ptr noundef null) #12
  %tobool22.not = icmp eq ptr %call20, null
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end
  tail call void @hashmap_add(ptr noundef nonnull %parent_hashmap, ptr noundef nonnull %call12) #12
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end
  %3 = load i64, ptr %patternlen13, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end26, %while.body, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @fspathhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pl_hashmap_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_to_cone_pattern(ptr noundef nonnull %line, ptr noundef %pl) unnamed_addr #0 {
entry:
  tail call void @strbuf_trim(ptr noundef nonnull %line) #12
  tail call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %line) #12
  %call = tail call i32 @strbuf_normalize_path(ptr noundef nonnull %line) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  %0 = load ptr, ptr %buf, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %0) #13
  unreachable

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %line, i64 8
  %1 = load i64, ptr %len, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %buf5 = getelementptr inbounds nuw i8, ptr %line, i64 16
  %2 = load ptr, ptr %buf5, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.not = icmp eq i8 %3, 47
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @strbuf_insert(ptr noundef nonnull %line, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  tail call fastcc void @insert_recursive_pattern(ptr noundef %pl, ptr noundef %line)
  br label %return

return:                                           ; preds = %if.end, %if.end8
  ret void
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_normalize_path(ptr noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{ptr @strbuf_getline, ptr @strbuf_getline_nul}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
