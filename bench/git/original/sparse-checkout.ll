target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.sparse_checkout_init_opts = type { i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.sparse_checkout_set_opts = type { i32, i32, i32, i32 }
%struct.sparse_checkout_add_opts = type { i32, i32 }
%struct.sparse_checkout_reapply_opts = type { i32, i32 }
%struct.sparse_checkout_check_rules_opts = type { i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pattern_entry = type { %struct.hashmap_entry, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.path_pattern = type { ptr, ptr, i32, i32, ptr, i32, i32, i32 }
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
@builtin_sparse_checkout_usage = internal constant [2 x ptr] [ptr @.str.71, ptr null], align 16
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
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.sparse_checkout_init.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.clean_tracked_sparse_directories.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.clean_tracked_sparse_directories.s = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.34 = private unnamed_addr constant [80 x i8] c"directory '%s' contains untracked files, but is not in the sparse-checkout cone\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"failed to remove directory '%s'\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@__const.write_cone_to_file.parent_pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@__const.escaped_pattern.final = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
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
@stdin = external global ptr, align 8
@__const.add_patterns_cone_mode.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"existing sparse-checkout patterns do not use cone mode\00", align 1
@__const.add_patterns_from_input.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_patterns_from_input.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@__const.add_patterns_from_input.line.56 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.sparse_checkout_disable.match_all = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.check_rules.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_rules.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [92 x i8] c"git sparse-checkout (init | list | set | add | reapply | disable | check-rules) [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %builtin_sparse_checkout_options = alloca [8 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  %arrayinit.begin = getelementptr inbounds [8 x %struct.option], ptr %builtin_sparse_checkout_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr null, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @sparse_checkout_list, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 4, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %fn, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr null, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr @sparse_checkout_init, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 4, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %fn, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr null, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr @sparse_checkout_set, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 4, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.3, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %fn, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr @sparse_checkout_add, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 4, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.4, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %fn, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr null, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr @sparse_checkout_reapply, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 4, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.5, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %fn, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr null, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr @sparse_checkout_disable, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 4, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.6, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %fn, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr null, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr @sparse_checkout_check_rules, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element78, i8 0, i64 88, i1 false)
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 0, ptr %type79, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.option], ptr %builtin_sparse_checkout_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_sparse_checkout_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %5 = load ptr, ptr %fn, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %call91 = call i32 %5(i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call91
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_list(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pl = alloca %struct.pattern_list, align 8
  %sparse_filename = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %pe = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %sl = alloca %struct.string_list, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @setup_work_tree()
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @sparse_checkout_list.builtin_sparse_checkout_list_options, ptr noundef @builtin_sparse_checkout_list_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pl, i8 0, i64 136, i1 false)
  %4 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 5
  store i32 %4, ptr %use_cone_patterns, align 8
  %call2 = call ptr @get_sparse_checkout_filename()
  store ptr %call2, ptr %sparse_filename, align 8
  %5 = load ptr, ptr %sparse_filename, align 8
  %call3 = call i32 @add_patterns_from_file_to_list(ptr noundef %5, ptr noundef @.str.8, i32 noundef 0, ptr noundef %pl, ptr noundef null, i32 noundef 0)
  store i32 %call3, ptr %res, align 4
  %6 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %6) #8
  %7 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @warning(ptr noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %use_cone_patterns7 = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 5
  %8 = load i32, ptr %use_cone_patterns7, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 8 %sl, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 3
  store i8 1, ptr %9, align 8
  store ptr null, ptr %pe, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 7
  %call10 = call ptr @hashmap_iter_first(ptr noundef %recursive_hashmap, ptr noundef %iter)
  %call11 = call ptr @container_of_or_null_offset(ptr noundef %call10, i64 noundef 0)
  store ptr %call11, ptr %pe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %10 = load ptr, ptr %pe, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %pe, align 8
  %pattern = getelementptr inbounds %struct.pattern_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pattern, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  %call13 = call ptr @string_list_insert(ptr noundef %sl, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call14 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call15 = call ptr @container_of_or_null_offset(ptr noundef %call14, i64 noundef 0)
  store ptr %call15, ptr %pe, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %sl)
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc22, %for.end
  %13 = load i32, ptr %i, align 4
  %conv = sext i32 %13 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  %cmp17 = icmp ult i64 %conv, %14
  br i1 %cmp17, label %for.body19, label %for.end23

for.body19:                                       ; preds = %for.cond16
  %items = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 0
  %15 = load ptr, ptr %items, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %18 = load ptr, ptr @stdout, align 8
  %call20 = call i64 @quote_c_style(ptr noundef %17, ptr noundef null, ptr noundef %18, i32 noundef 0)
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body19
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond16, !llvm.loop !7

for.end23:                                        ; preds = %for.cond16
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end6
  %20 = load ptr, ptr @stdout, align 8
  call void @write_patterns_to_file(ptr noundef %20, ptr noundef %pl)
  call void @clear_pattern_list(ptr noundef %pl)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %for.end23, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_init(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pl = alloca %struct.pattern_list, align 8
  %sparse_filename = alloca ptr, align 8
  %res = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %pattern = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pattern, ptr align 8 @__const.sparse_checkout_init.pattern, i64 24, i1 false)
  call void @setup_work_tree()
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  store i32 -1, ptr @init_opts, align 4
  %1 = getelementptr inbounds %struct.sparse_checkout_init_opts, ptr @init_opts, i32 0, i32 1
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @sparse_checkout_init.builtin_sparse_checkout_init_options, ptr noundef @builtin_sparse_checkout_init_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  %5 = getelementptr inbounds %struct.sparse_checkout_init_opts, ptr @init_opts, i32 0, i32 1
  %call2 = call i32 @update_modes(ptr noundef @init_opts, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %pl, i8 0, i64 136, i1 false)
  %call3 = call ptr @get_sparse_checkout_filename()
  store ptr %call3, ptr %sparse_filename, align 8
  %6 = load ptr, ptr %sparse_filename, align 8
  %call4 = call i32 @add_patterns_from_file_to_list(ptr noundef %6, ptr noundef @.str.8, i32 noundef 0, ptr noundef %pl, ptr noundef null, i32 noundef 0)
  store i32 %call4, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %8) #8
  %call6 = call i32 @update_working_directory(ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %call8 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef @.str.19, ptr noundef %oid)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %sparse_filename, align 8
  %call11 = call i32 @safe_create_leading_directories(ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %call14 = call ptr @_(ptr noundef @.str.20)
  %11 = load ptr, ptr %sparse_filename, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %11) #7
  unreachable

if.end15:                                         ; preds = %if.then10
  %12 = load ptr, ptr %sparse_filename, align 8
  %call16 = call ptr @xfopen(ptr noundef %12, ptr noundef @.str.21)
  store ptr %call16, ptr %fp, align 8
  %13 = load ptr, ptr %fp, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @_(ptr noundef @.str.22)
  %14 = load ptr, ptr %sparse_filename, align 8
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %14) #7
  unreachable

if.end20:                                         ; preds = %if.end15
  %15 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %fp, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23)
  %17 = load ptr, ptr %fp, align 8
  %call22 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end7
  call void @strbuf_addstr(ptr noundef %pattern, ptr noundef @.str.24)
  %call24 = call ptr @strbuf_detach(ptr noundef %pattern, ptr noundef null)
  %18 = load ptr, ptr @empty_base, align 8
  call void @add_pattern(ptr noundef %call24, ptr noundef %18, i32 noundef 0, ptr noundef %pl, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %pattern, ptr noundef @.str.25)
  %call25 = call ptr @strbuf_detach(ptr noundef %pattern, ptr noundef null)
  %19 = load ptr, ptr @empty_base, align 8
  call void @add_pattern(ptr noundef %call25, ptr noundef %19, i32 noundef 0, ptr noundef %pl, i32 noundef 0)
  %20 = load i32, ptr @init_opts, align 4
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 5
  store i32 %20, ptr %use_cone_patterns, align 8
  %call26 = call i32 @write_patterns_and_update(ptr noundef %pl)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.end20, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_set(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %default_patterns_nr = alloca i32, align 4
  %default_patterns = alloca [3 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 2, ptr %default_patterns_nr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %default_patterns, ptr align 16 @__const.sparse_checkout_set.default_patterns, i64 24, i1 false)
  call void @setup_work_tree()
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  store i32 -1, ptr @set_opts, align 4
  %1 = getelementptr inbounds %struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 1
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @sparse_checkout_set.builtin_sparse_checkout_set_options, ptr noundef @builtin_sparse_checkout_set_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  %5 = getelementptr inbounds %struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 1
  %call2 = call i32 @update_modes(ptr noundef @set_opts, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = getelementptr inbounds %struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true5
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %default_patterns, i64 0, i64 0
  store ptr %arraydecay, ptr %argv.addr, align 8
  %10 = load i32, ptr %default_patterns_nr, align 4
  store i32 %10, ptr %argc.addr, align 4
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load ptr, ptr %prefix.addr, align 8
  %14 = getelementptr inbounds %struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  call void @sanitize_paths(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %16 = load i32, ptr %argc.addr, align 4
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = getelementptr inbounds %struct.sparse_checkout_set_opts, ptr @set_opts, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %call8 = call i32 @modify_pattern_list(i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 0)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_add(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @setup_work_tree()
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.58)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %1)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call2 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @sparse_checkout_add.builtin_sparse_checkout_add_options, ptr noundef @builtin_sparse_checkout_add_usage, i32 noundef 0)
  store i32 %call2, ptr %argc.addr, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load i32, ptr @add_opts, align 4
  call void @sanitize_paths(i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = getelementptr inbounds %struct.sparse_checkout_add_opts, ptr @add_opts, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call3 = call i32 @modify_pattern_list(i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 1)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_reapply(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @setup_work_tree()
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 -1, ptr @reapply_opts, align 4
  %1 = getelementptr inbounds %struct.sparse_checkout_reapply_opts, ptr @reapply_opts, i32 0, i32 1
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @sparse_checkout_reapply.builtin_sparse_checkout_reapply_options, ptr noundef @builtin_sparse_checkout_reapply_usage, i32 noundef 0)
  store i32 %call1, ptr %argc.addr, align 4
  %5 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_read_index(ptr noundef %5)
  %6 = getelementptr inbounds %struct.sparse_checkout_reapply_opts, ptr @reapply_opts, i32 0, i32 1
  %call3 = call i32 @update_modes(ptr noundef @reapply_opts, ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @update_working_directory(ptr noundef null)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_disable(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %pl = alloca %struct.pattern_list, align 8
  %match_all = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_all, ptr align 8 @__const.sparse_checkout_disable.match_all, i64 24, i1 false)
  call void @setup_work_tree()
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @sparse_checkout_disable.builtin_sparse_checkout_disable_options, ptr noundef @builtin_sparse_checkout_disable_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @repo_read_index(ptr noundef %3)
  call void @llvm.memset.p0.i64(ptr align 8 %pl, i8 0, i64 136, i1 false)
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 7
  call void @hashmap_init(ptr noundef %recursive_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 8
  call void @hashmap_init(ptr noundef %parent_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 5
  store i32 0, ptr %use_cone_patterns, align 8
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  call void @strbuf_addstr(ptr noundef %match_all, ptr noundef @.str.24)
  %call2 = call ptr @strbuf_detach(ptr noundef %match_all, ptr noundef null)
  %4 = load ptr, ptr @empty_base, align 8
  call void @add_pattern(ptr noundef %call2, ptr noundef %4, i32 noundef 0, ptr noundef %pl, i32 noundef 0)
  %5 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %5)
  %6 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %sparse_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 7
  store i32 0, ptr %sparse_index, align 4
  %call3 = call i32 @update_working_directory(ptr noundef %pl)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.62)
  call void (ptr, ...) @die(ptr noundef %call4) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @clear_pattern_list(ptr noundef %pl)
  %call5 = call i32 @set_config(i32 noundef 0)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @sparse_checkout_check_rules(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pl = alloca %struct.pattern_list, align 8
  %sparse_filename = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pl, i8 0, i64 136, i1 false)
  store i32 -1, ptr @check_rules_opts, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @sparse_checkout_check_rules.builtin_sparse_checkout_check_rules_options, ptr noundef @builtin_sparse_checkout_check_rules_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = getelementptr inbounds %struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr @check_rules_opts, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr @check_rules_opts, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call1 = call i32 @update_cone_mode(ptr noundef @check_rules_opts)
  %6 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %pl, i32 0, i32 5
  store i32 %6, ptr %use_cone_patterns, align 8
  %7 = getelementptr inbounds %struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = getelementptr inbounds %struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %call4 = call ptr @xfopen(ptr noundef %10, ptr noundef @.str.69)
  store ptr %call4, ptr %fp, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load ptr, ptr %fp, align 8
  call void @add_patterns_from_input(ptr noundef %pl, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %fp, align 8
  %call5 = call i32 @fclose(ptr noundef %14)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call6 = call ptr @get_sparse_checkout_filename()
  store ptr %call6, ptr %sparse_filename, align 8
  %15 = load ptr, ptr %sparse_filename, align 8
  %call7 = call i32 @add_patterns_from_file_to_list(ptr noundef %15, ptr noundef @.str.8, i32 noundef 0, ptr noundef %pl, ptr noundef null, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call10) #7
  unreachable

if.end11:                                         ; preds = %if.else
  %16 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %16) #8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %17 = getelementptr inbounds %struct.sparse_checkout_check_rules_opts, ptr @check_rules_opts, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %call13 = call i32 @check_rules(ptr noundef %pl, i32 noundef %18)
  store i32 %call13, ptr %ret, align 4
  call void @clear_pattern_list(ptr noundef %pl)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare void @setup_work_tree() #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @get_sparse_checkout_filename() #2

declare i32 @add_patterns_from_file_to_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare ptr @hashmap_iter_next(ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_patterns_to_file(ptr noundef %fp, ptr noundef %pl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pl.addr, align 8
  %nr = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pl.addr, align 8
  %patterns = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %patterns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %fp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %fp.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %pattern = getelementptr inbounds %struct.path_pattern, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pattern, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %12)
  %13 = load ptr, ptr %p, align 8
  %flags2 = getelementptr inbounds %struct.path_pattern, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %flags2, align 4
  %and3 = and i32 %14, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %fp.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.14)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %fp.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @clear_pattern_list(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_modes(ptr noundef %cone_mode, ptr noundef %sparse_index) #0 {
entry:
  %retval = alloca i32, align 4
  %cone_mode.addr = alloca ptr, align 8
  %sparse_index.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  %record_mode = alloca i32, align 4
  store ptr %cone_mode, ptr %cone_mode.addr, align 8
  store ptr %sparse_index, ptr %sparse_index.addr, align 8
  %0 = load ptr, ptr %cone_mode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %record_mode, align 4
  %4 = load ptr, ptr %cone_mode.addr, align 8
  %call = call i32 @update_cone_mode(ptr noundef %4)
  store i32 %call, ptr %mode, align 4
  %5 = load i32, ptr %record_mode, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %6 = load i32, ptr %mode, align 4
  %call2 = call i32 @set_config(i32 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.end
  %7 = load ptr, ptr %sparse_index.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %sparse_index.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call i32 @set_sparse_index_config(ptr noundef %9, i32 noundef %11)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %call9 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %call9) #7
  unreachable

if.end10:                                         ; preds = %if.then5
  %12 = load ptr, ptr @the_repository, align 8
  %call11 = call i32 @repo_read_index(ptr noundef %12)
  %13 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index, align 8
  %updated_workdir = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 9
  %bf.load = load i8, ptr %updated_workdir, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %updated_workdir, align 8
  %15 = load ptr, ptr %sparse_index.addr, align 8
  %16 = load i32, ptr %15, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr @the_repository, align 8
  %index14 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %index14, align 8
  call void @ensure_full_index(ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @update_working_directory(ptr noundef %pl) #0 {
entry:
  %retval = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %o = alloca %struct.unpack_trees_options, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %r = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %call = call i32 @is_index_unborn(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pl.addr, align 8
  %4 = load ptr, ptr %r, align 8
  %index1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index1, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 20
  store ptr %3, ptr %sparse_checkout_patterns, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %o, i8 0, i64 1120, i1 false)
  %call2 = call i32 @isatty(i32 noundef 2) #8
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 6
  store i32 %call2, ptr %verbose_update, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %6 = load ptr, ptr %r, align 8
  %index3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index3, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 25
  store ptr %7, ptr %src_index, align 8
  %8 = load ptr, ptr %r, align 8
  %index4 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %index4, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 24
  store ptr %9, ptr %dst_index, align 8
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %o, i32 0, i32 11
  store i32 0, ptr %skip_sparse_checkout, align 4
  call void @setup_work_tree()
  %10 = load ptr, ptr %r, align 8
  %call5 = call i32 @repo_hold_locked_index(ptr noundef %10, ptr noundef %lock_file, i32 noundef 1)
  call void @setup_unpack_trees_porcelain(ptr noundef %o, ptr noundef @.str.33)
  %11 = load ptr, ptr %pl.addr, align 8
  %call6 = call i32 @update_sparsity(ptr noundef %o, ptr noundef %11)
  store i32 %call6, ptr %result, align 4
  call void @clear_unpack_trees_porcelain(ptr noundef %o)
  %12 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %13 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %r, align 8
  %index11 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %index11, align 8
  %call12 = call i32 @write_locked_index(ptr noundef %15, ptr noundef %lock_file, i32 noundef 1)
  br label %if.end13

if.else:                                          ; preds = %if.end8
  call void @rollback_lock_file(ptr noundef %lock_file)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %16 = load ptr, ptr %r, align 8
  call void @clean_tracked_sparse_directories(ptr noundef %16)
  %17 = load ptr, ptr %r, align 8
  %index14 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %index14, align 8
  %sparse_checkout_patterns15 = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 20
  store ptr null, ptr %sparse_checkout_patterns15, align 8
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @safe_create_leading_directories(ptr noundef) #2

declare ptr @xfopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_patterns_and_update(ptr noundef %pl) #0 {
entry:
  %retval = alloca i32, align 4
  %pl.addr = alloca ptr, align 8
  %sparse_filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %fd = alloca i32, align 4
  %lk = alloca %struct.lock_file, align 8
  %result = alloca i32, align 4
  store ptr %pl, ptr %pl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lk, i8 0, i64 8, i1 false)
  %call = call ptr @get_sparse_checkout_filename()
  store ptr %call, ptr %sparse_filename, align 8
  %0 = load ptr, ptr %sparse_filename, align 8
  %call1 = call i32 @safe_create_leading_directories(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %call2) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sparse_filename, align 8
  %call3 = call i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %1, i32 noundef 1)
  store i32 %call3, ptr %fd, align 4
  %2 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %pl.addr, align 8
  %call4 = call i32 @update_working_directory(ptr noundef %3)
  store i32 %call4, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void @rollback_lock_file(ptr noundef %lk)
  %5 = load ptr, ptr %pl.addr, align 8
  call void @clear_pattern_list(ptr noundef %5)
  %call7 = call i32 @update_working_directory(ptr noundef null)
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call9 = call ptr @xfdopen(i32 noundef %7, ptr noundef @.str.21)
  store ptr %call9, ptr %fp, align 8
  %8 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %fp, align 8
  %10 = load ptr, ptr %pl.addr, align 8
  call void @write_cone_to_file(ptr noundef %9, ptr noundef %10)
  br label %if.end12

if.else:                                          ; preds = %if.end8
  %11 = load ptr, ptr %fp, align 8
  %12 = load ptr, ptr %pl.addr, align 8
  call void @write_patterns_to_file(ptr noundef %11, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %13 = load ptr, ptr %fp, align 8
  %call13 = call i32 @fflush(ptr noundef %13)
  %call14 = call i32 @commit_lock_file(ptr noundef %lk)
  %14 = load ptr, ptr %pl.addr, align 8
  call void @clear_pattern_list(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @update_cone_mode(ptr noundef %cone_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %cone_mode.addr = alloca ptr, align 8
  store ptr %cone_mode, ptr %cone_mode.addr, align 8
  %0 = load ptr, ptr %cone_mode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr @core_sparse_checkout_cone, align 4
  %4 = load ptr, ptr %cone_mode.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %5 = load ptr, ptr %cone_mode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %cone_mode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp2 = icmp eq i32 %8, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr @core_sparse_checkout_cone, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr @core_sparse_checkout_cone, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @set_config(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @init_worktree_config(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.28)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %tobool4 = icmp ne i32 %2, 0
  %cond = select i1 %tobool4, ptr @.str.30, ptr @.str.31
  %call5 = call i32 @repo_config_set_worktree_gently(ptr noundef %1, ptr noundef @.str.29, ptr noundef %cond)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %4, 2
  %cond7 = select i1 %cmp, ptr @.str.30, ptr @.str.31
  %call8 = call i32 @repo_config_set_worktree_gently(ptr noundef %3, ptr noundef @.str.32, ptr noundef %cond7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %5 = load i32, ptr %mode.addr, align 4
  %cmp12 = icmp eq i32 %5, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %6 = load ptr, ptr @the_repository, align 8
  %call14 = call i32 @set_sparse_index_config(ptr noundef %6, i32 noundef 0)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then10, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @set_sparse_index_config(ptr noundef, i32 noundef) #2

declare void @ensure_full_index(ptr noundef) #2

declare i32 @init_worktree_config(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_index_unborn(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #2

declare i32 @update_sparsity(ptr noundef, ptr noundef) #2

declare void @clear_unpack_trees_porcelain(ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clean_tracked_sparse_directories(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %was_full = alloca i32, align 4
  %path = alloca %struct.strbuf, align 8
  %pathlen = alloca i64, align 8
  %item = alloca ptr, align 8
  %sparse_dirs = alloca %struct.string_list, align 8
  %ce = alloca ptr, align 8
  %dir = alloca %struct.dir_struct, align 8
  %p = alloca %struct.pathspec, align 8
  %s = alloca %struct.strvec, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %was_full, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.clean_tracked_sparse_directories.path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %sparse_dirs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %sparse_dirs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %r.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %worktree, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end56

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %r.addr, align 8
  %index4 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index4, align 8
  %call = call i32 @init_sparse_checkout_patterns(ptr noundef %7)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %index7 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %index7, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %sparse_checkout_patterns, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %use_cone_patterns, align 8
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  br label %if.end56

if.end10:                                         ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %r.addr, align 8
  %index11 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index11, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %r.addr, align 8
  %index13 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %index13, align 8
  %call14 = call i32 @convert_to_sparse(ptr noundef %16, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %if.end56

if.end17:                                         ; preds = %if.then12
  store i32 1, ptr %was_full, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %17 = load ptr, ptr %r.addr, align 8
  %worktree19 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %worktree19, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %18)
  call void @strbuf_complete(ptr noundef %path, i8 noundef signext 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  store i64 %19, ptr %pathlen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %r.addr, align 8
  %index20 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index20, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cache_nr, align 4
  %cmp21 = icmp ult i32 %20, %23
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %r.addr, align 8
  %index22 = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %index22, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cache, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %ce, align 8
  %29 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %ce_mode, align 4
  %cmp23 = icmp eq i32 %30, 16384
  br i1 %cmp23, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call24 = call i32 @repo_file_exists(ptr noundef %31, ptr noundef %arraydecay)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ce, align 8
  %name27 = getelementptr inbounds %struct.cache_entry, ptr %33, i32 0, i32 8
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  %call29 = call ptr @string_list_append(ptr noundef %sparse_dirs, ptr noundef %arraydecay28)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %sparse_dirs, i32 0, i32 0
  %35 = load ptr, ptr %items, align 8
  store ptr %35, ptr %item, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc51, %for.end
  %36 = load ptr, ptr %item, align 8
  %tobool32 = icmp ne ptr %36, null
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond31
  %37 = load ptr, ptr %item, align 8
  %items33 = getelementptr inbounds %struct.string_list, ptr %sparse_dirs, i32 0, i32 0
  %38 = load ptr, ptr %items33, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %sparse_dirs, i32 0, i32 1
  %39 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %39
  %cmp34 = icmp ult ptr %37, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond31
  %40 = phi i1 [ false, %for.cond31 ], [ %cmp34, %land.rhs ]
  br i1 %40, label %for.body35, label %for.end52

for.body35:                                       ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %p, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 @__const.clean_tracked_sparse_directories.s, i64 24, i1 false)
  %41 = load i64, ptr %pathlen, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %41)
  %42 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %43)
  %flags = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %44 = load i32, ptr %flags, align 8
  %or = or i32 %44, 32
  store i32 %or, ptr %flags, align 8
  call void @setup_standard_excludes(ptr noundef %dir)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %45 = load ptr, ptr %buf, align 8
  %call36 = call ptr @strvec_push(ptr noundef %s, ptr noundef %45)
  %v = getelementptr inbounds %struct.strvec, ptr %s, i32 0, i32 0
  %46 = load ptr, ptr %v, align 8
  call void @parse_pathspec(ptr noundef %p, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %46)
  %47 = load ptr, ptr %r.addr, align 8
  %index37 = getelementptr inbounds %struct.repository, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %index37, align 8
  %call38 = call i32 @fill_directory(ptr noundef %dir, ptr noundef %48, ptr noundef %p)
  %nr39 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %49 = load i32, ptr %nr39, align 4
  %tobool40 = icmp ne i32 %49, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.body35
  %call42 = call ptr @_(ptr noundef @.str.34)
  %50 = load ptr, ptr %item, align 8
  %string43 = getelementptr inbounds %struct.string_list_item, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %string43, align 8
  call void (ptr, ...) @warning(ptr noundef %call42, ptr noundef %51)
  br label %if.end50

if.else:                                          ; preds = %for.body35
  %call44 = call i32 @remove_dir_recursively(ptr noundef %path, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else
  %call47 = call ptr @_(ptr noundef @.str.35)
  %52 = load ptr, ptr %item, align 8
  %string48 = getelementptr inbounds %struct.string_list_item, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %string48, align 8
  call void (ptr, ...) @warning(ptr noundef %call47, ptr noundef %53)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then41
  call void @strvec_clear(ptr noundef %s)
  call void @clear_pathspec(ptr noundef %p)
  call void @dir_clear(ptr noundef %dir)
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %54 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %54, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond31, !llvm.loop !10

for.end52:                                        ; preds = %land.end
  call void @string_list_clear(ptr noundef %sparse_dirs, i32 noundef 0)
  call void @strbuf_release(ptr noundef %path)
  %55 = load i32, ptr %was_full, align 4
  %tobool53 = icmp ne i32 %55, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.end52
  %56 = load ptr, ptr %r.addr, align 8
  %index55 = getelementptr inbounds %struct.repository, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %index55, align 8
  call void @ensure_full_index(ptr noundef %57)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.end52, %if.then16, %if.then9, %if.then
  ret void
}

declare void @delete_tempfile(ptr noundef) #2

declare i32 @init_sparse_checkout_patterns(ptr noundef) #2

declare i32 @convert_to_sparse(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @repo_file_exists(ptr noundef, ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @setup_standard_excludes(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

declare void @dir_clear(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_cone_to_file(ptr noundef %fp, ptr noundef %pl) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pe = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %sl = alloca %struct.string_list, align 8
  %parent_pattern = alloca %struct.strbuf, align 8
  %pattern18 = alloca ptr, align 8
  %pattern51 = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sl, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_pattern, ptr align 8 @__const.write_cone_to_file.parent_pattern, i64 24, i1 false)
  store ptr null, ptr %pe, align 8
  %1 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 8
  %call = call ptr @hashmap_iter_first(ptr noundef %parent_hashmap, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %pe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pe, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pe, align 8
  %ent = getelementptr inbounds %struct.pattern_entry, ptr %4, i32 0, i32 0
  %call2 = call ptr @hashmap_get(ptr noundef %recursive_hashmap, ptr noundef %ent, ptr noundef null)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap5 = getelementptr inbounds %struct.pattern_list, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %pe, align 8
  %pattern = getelementptr inbounds %struct.pattern_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pattern, align 8
  %call6 = call i32 @hashmap_contains_parent(ptr noundef %recursive_hashmap5, ptr noundef %7, ptr noundef %parent_pattern)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %pe, align 8
  %pattern9 = getelementptr inbounds %struct.pattern_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pattern9, align 8
  %call10 = call ptr @string_list_insert(ptr noundef %sl, ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %call12 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call13 = call ptr @container_of_or_null_offset(ptr noundef %call12, i64 noundef 0)
  store ptr %call13, ptr %pe, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %sl)
  call void @string_list_remove_duplicates(ptr noundef %sl, i32 noundef 0)
  %10 = load ptr, ptr %fp.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.23)
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc25, %for.end
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %12
  br i1 %cmp, label %for.body17, label %for.end26

for.body17:                                       ; preds = %for.cond15
  %items = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call19 = call ptr @escaped_pattern(ptr noundef %15)
  store ptr %call19, ptr %pattern18, align 8
  %16 = load ptr, ptr %pattern18, align 8
  %call20 = call i64 @strlen(ptr noundef %16) #9
  %tobool21 = icmp ne i64 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.body17
  %17 = load ptr, ptr %fp.addr, align 8
  %18 = load ptr, ptr %pattern18, align 8
  %19 = load ptr, ptr %pattern18, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.39, ptr noundef %18, ptr noundef %19)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.body17
  %20 = load ptr, ptr %pattern18, align 8
  call void @free(ptr noundef %20) #8
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond15, !llvm.loop !12

for.end26:                                        ; preds = %for.cond15
  call void @string_list_clear(ptr noundef %sl, i32 noundef 0)
  store ptr null, ptr %pe, align 8
  %22 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap27 = getelementptr inbounds %struct.pattern_list, ptr %22, i32 0, i32 7
  %call28 = call ptr @hashmap_iter_first(ptr noundef %recursive_hashmap27, ptr noundef %iter)
  %call29 = call ptr @container_of_or_null_offset(ptr noundef %call28, i64 noundef 0)
  store ptr %call29, ptr %pe, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc41, %for.end26
  %23 = load ptr, ptr %pe, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %for.body32, label %for.end44

for.body32:                                       ; preds = %for.cond30
  %24 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap33 = getelementptr inbounds %struct.pattern_list, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %pe, align 8
  %pattern34 = getelementptr inbounds %struct.pattern_entry, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %pattern34, align 8
  %call35 = call i32 @hashmap_contains_parent(ptr noundef %recursive_hashmap33, ptr noundef %26, ptr noundef %parent_pattern)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %for.body32
  %27 = load ptr, ptr %pe, align 8
  %pattern38 = getelementptr inbounds %struct.pattern_entry, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pattern38, align 8
  %call39 = call ptr @string_list_insert(ptr noundef %sl, ptr noundef %28)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %for.body32
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %call42 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call43 = call ptr @container_of_or_null_offset(ptr noundef %call42, i64 noundef 0)
  store ptr %call43, ptr %pe, align 8
  br label %for.cond30, !llvm.loop !13

for.end44:                                        ; preds = %for.cond30
  call void @strbuf_release(ptr noundef %parent_pattern)
  call void @string_list_sort(ptr noundef %sl)
  call void @string_list_remove_duplicates(ptr noundef %sl, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc58, %for.end44
  %29 = load i32, ptr %i, align 4
  %conv46 = sext i32 %29 to i64
  %nr47 = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 1
  %30 = load i64, ptr %nr47, align 8
  %cmp48 = icmp ult i64 %conv46, %30
  br i1 %cmp48, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond45
  %items52 = getelementptr inbounds %struct.string_list, ptr %sl, i32 0, i32 0
  %31 = load ptr, ptr %items52, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %32 to i64
  %arrayidx54 = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %idxprom53
  %string55 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx54, i32 0, i32 0
  %33 = load ptr, ptr %string55, align 8
  %call56 = call ptr @escaped_pattern(ptr noundef %33)
  store ptr %call56, ptr %pattern51, align 8
  %34 = load ptr, ptr %fp.addr, align 8
  %35 = load ptr, ptr %pattern51, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.40, ptr noundef %35)
  %36 = load ptr, ptr %pattern51, align 8
  call void @free(ptr noundef %36) #8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body50
  %37 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %37, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond45, !llvm.loop !14

for.end60:                                        ; preds = %for.cond45
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare i32 @commit_lock_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hashmap_contains_parent(ptr noundef, ptr noundef, ptr noundef) #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @escaped_pattern(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %final = alloca %struct.strbuf, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  store ptr %0, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %final, ptr align 8 @__const.escaped_pattern.final, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @strbuf_addch(ptr noundef %final, i32 noundef 92)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  call void @strbuf_addch(ptr noundef %final, i32 noundef %conv2)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %call = call ptr @strbuf_detach(ptr noundef %final, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sanitize_paths(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, i32 noundef %skip_checks) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %skip_checks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %prefix_len = alloca i32, align 4
  %ce = alloca ptr, align 8
  %index = alloca ptr, align 8
  %pos = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %skip_checks, ptr %skip_checks.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end92

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #9
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %prefix_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load i32, ptr %prefix_len, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call8 = call ptr @prefix_path(ptr noundef %8, i32 noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %idxprom9
  store ptr %call8, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %land.lhs.true3, %land.lhs.true, %if.end
  %16 = load i32, ptr %skip_checks.addr, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %for.end92

if.end14:                                         ; preds = %if.end11
  %17 = load ptr, ptr %prefix.addr, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end14
  %18 = load ptr, ptr %prefix.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv17 = sext i8 %19 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %20 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %call22 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @die(ptr noundef %call22) #7
  unreachable

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end14
  %21 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.end58

if.then25:                                        ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc55, %if.then25
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %argc.addr, align 4
  %cmp27 = icmp slt i32 %22, %23
  br i1 %cmp27, label %for.body29, label %for.end57

for.body29:                                       ; preds = %for.cond26
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %24, i64 %idxprom30
  %26 = load ptr, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %27 to i32
  %cmp34 = icmp eq i32 %conv33, 47
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.body29
  %call37 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call37) #7
  unreachable

if.end38:                                         ; preds = %for.body29
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %28, i64 %idxprom39
  %30 = load ptr, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %31 to i32
  %cmp43 = icmp eq i32 %conv42, 33
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end38
  %call46 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call46) #7
  unreachable

if.end47:                                         ; preds = %if.end38
  %32 = load ptr, ptr %argv.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %33 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %32, i64 %idxprom48
  %34 = load ptr, ptr %arrayidx49, align 8
  %call50 = call ptr @strpbrk(ptr noundef %34, ptr noundef @.str.49) #9
  %tobool51 = icmp ne ptr %call50, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end47
  %call53 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %call53) #7
  unreachable

if.end54:                                         ; preds = %if.end47
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %35 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %35, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond26, !llvm.loop !17

for.end57:                                        ; preds = %for.cond26
  br label %if.end58

if.end58:                                         ; preds = %for.end57, %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc90, %if.end58
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %argc.addr, align 4
  %cmp60 = icmp slt i32 %36, %37
  br i1 %cmp60, label %for.body62, label %for.end92

for.body62:                                       ; preds = %for.cond59
  %38 = load ptr, ptr @the_repository, align 8
  %index63 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %index63, align 8
  store ptr %39, ptr %index, align 8
  %40 = load ptr, ptr %index, align 8
  %41 = load ptr, ptr %argv.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %42 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %41, i64 %idxprom64
  %43 = load ptr, ptr %arrayidx65, align 8
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %45 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %44, i64 %idxprom66
  %46 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i64 @strlen(ptr noundef %46) #9
  %conv69 = trunc i64 %call68 to i32
  %call70 = call i32 @index_name_pos(ptr noundef %40, ptr noundef %43, i32 noundef %conv69)
  store i32 %call70, ptr %pos, align 4
  %47 = load i32, ptr %pos, align 4
  %cmp71 = icmp slt i32 %47, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body62
  br label %for.inc90

if.end74:                                         ; preds = %for.body62
  %48 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %cache, align 8
  %50 = load i32, ptr %pos, align 4
  %idxprom75 = sext i32 %50 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %49, i64 %idxprom75
  %51 = load ptr, ptr %arrayidx76, align 8
  store ptr %51, ptr %ce, align 8
  %52 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %ce_mode, align 4
  %cmp77 = icmp eq i32 %53, 16384
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end74
  br label %for.inc90

if.end80:                                         ; preds = %if.end74
  %54 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool81 = icmp ne i32 %54, 0
  br i1 %tobool81, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end80
  %call83 = call ptr @_(ptr noundef @.str.51)
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %56 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %55, i64 %idxprom84
  %57 = load ptr, ptr %arrayidx85, align 8
  call void (ptr, ...) @die(ptr noundef %call83, ptr noundef %57) #7
  unreachable

if.else:                                          ; preds = %if.end80
  %call86 = call ptr @_(ptr noundef @.str.52)
  %58 = load ptr, ptr %argv.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %59 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %58, i64 %idxprom87
  %60 = load ptr, ptr %arrayidx88, align 8
  call void (ptr, ...) @warning(ptr noundef %call86, ptr noundef %60)
  br label %if.end89

if.end89:                                         ; preds = %if.else
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89, %if.then79, %if.then73
  %61 = load i32, ptr %i, align 4
  %inc91 = add nsw i32 %61, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond59, !llvm.loop !18

for.end92:                                        ; preds = %for.cond59, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @modify_pattern_list(i32 noundef %argc, ptr noundef %argv, i32 noundef %use_stdin, i32 noundef %m) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %use_stdin.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %changed_config = alloca i32, align 4
  %pl = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %use_stdin, ptr %use_stdin.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store i32 0, ptr %changed_config, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 136)
  store ptr %call, ptr %pl, align 8
  %0 = load i32, ptr %m.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %pl, align 8
  %5 = load i32, ptr %use_stdin.addr, align 4
  call void @add_patterns_cone_mode(i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %pl, align 8
  %9 = load i32, ptr %use_stdin.addr, align 4
  call void @add_patterns_literal(i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %pl, align 8
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %use_stdin.addr, align 4
  %tobool2 = icmp ne i32 %13, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %14 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  call void @add_patterns_from_input(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %cond)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %if.end, %entry
  %15 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool3 = icmp ne i32 %15, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %sw.epilog
  %call5 = call i32 @set_config(i32 noundef 1)
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  store i32 1, ptr %changed_config, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %sw.epilog
  %16 = load ptr, ptr %pl, align 8
  %call7 = call i32 @write_patterns_and_update(ptr noundef %16)
  store i32 %call7, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %18 = load i32, ptr %changed_config, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call i32 @set_config(i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %19 = load ptr, ptr %pl, align 8
  call void @clear_pattern_list(ptr noundef %19)
  %20 = load ptr, ptr %pl, align 8
  call void @free(ptr noundef %20) #8
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_patterns_cone_mode(i32 noundef %argc, ptr noundef %argv, ptr noundef %pl, i32 noundef %use_stdin) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %use_stdin.addr = alloca i32, align 4
  %buffer = alloca %struct.strbuf, align 8
  %pe = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %existing = alloca %struct.pattern_list, align 8
  %sparse_filename = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %use_stdin, ptr %use_stdin.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.add_patterns_cone_mode.buffer, i64 24, i1 false)
  %call = call ptr @get_sparse_checkout_filename()
  store ptr %call, ptr %sparse_filename, align 8
  %0 = load ptr, ptr %pl.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %use_stdin.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  call void @add_patterns_from_input(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %cond)
  call void @llvm.memset.p0.i64(ptr align 8 %existing, i8 0, i64 136, i1 false)
  %5 = load i32, ptr @core_sparse_checkout_cone, align 4
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %existing, i32 0, i32 5
  store i32 %5, ptr %use_cone_patterns, align 8
  %6 = load ptr, ptr %sparse_filename, align 8
  %call1 = call i32 @add_patterns_from_file_to_list(ptr noundef %6, ptr noundef @.str.8, i32 noundef 0, ptr noundef %existing, ptr noundef null, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call3 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call3) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %7) #8
  %use_cone_patterns4 = getelementptr inbounds %struct.pattern_list, ptr %existing, i32 0, i32 5
  %8 = load i32, ptr %use_cone_patterns4, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %call7) #7
  unreachable

if.end8:                                          ; preds = %if.end
  store ptr null, ptr %pe, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %existing, i32 0, i32 7
  %call9 = call ptr @hashmap_iter_first(ptr noundef %recursive_hashmap, ptr noundef %iter)
  %call10 = call ptr @container_of_or_null_offset(ptr noundef %call9, i64 noundef 0)
  store ptr %call10, ptr %pe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load ptr, ptr %pe, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap12 = getelementptr inbounds %struct.pattern_list, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %pe, align 8
  %pattern = getelementptr inbounds %struct.pattern_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pattern, align 8
  %call13 = call i32 @hashmap_contains_parent(ptr noundef %recursive_hashmap12, ptr noundef %12, ptr noundef %buffer)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %for.body
  %13 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %pe, align 8
  %pattern15 = getelementptr inbounds %struct.pattern_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %pattern15, align 8
  %call16 = call i32 @hashmap_contains_parent(ptr noundef %parent_hashmap, ptr noundef %15, ptr noundef %buffer)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %for.body
  call void @strbuf_setlen(ptr noundef %buffer, i64 noundef 0)
  %16 = load ptr, ptr %pe, align 8
  %pattern19 = getelementptr inbounds %struct.pattern_entry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pattern19, align 8
  call void @strbuf_addstr(ptr noundef %buffer, ptr noundef %17)
  %18 = load ptr, ptr %pl.addr, align 8
  call void @insert_recursive_pattern(ptr noundef %18, ptr noundef %buffer)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %call21 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call22 = call ptr @container_of_or_null_offset(ptr noundef %call21, i64 noundef 0)
  store ptr %call22, ptr %pe, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @clear_pattern_list(ptr noundef %existing)
  call void @strbuf_release(ptr noundef %buffer)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_literal(i32 noundef %argc, ptr noundef %argv, ptr noundef %pl, i32 noundef %use_stdin) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %use_stdin.addr = alloca i32, align 4
  %sparse_filename = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %use_stdin, ptr %use_stdin.addr, align 4
  %call = call ptr @get_sparse_checkout_filename()
  store ptr %call, ptr %sparse_filename, align 8
  %0 = load ptr, ptr %sparse_filename, align 8
  %1 = load ptr, ptr %pl.addr, align 8
  %call1 = call i32 @add_patterns_from_file_to_list(ptr noundef %0, ptr noundef @.str.8, i32 noundef 0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die(ptr noundef %call2) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sparse_filename, align 8
  call void @free(ptr noundef %2) #8
  %3 = load ptr, ptr %pl.addr, align 8
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %use_stdin.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  call void @add_patterns_from_input(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_patterns_from_input(ptr noundef %pl, i32 noundef %argc, ptr noundef %argv, ptr noundef %file) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %line20 = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %buf26 = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.add_patterns_from_input.line, i64 24, i1 false)
  %1 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %1, i32 0, i32 7
  call void @hashmap_init(ptr noundef %recursive_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %2 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %2, i32 0, i32 8
  call void @hashmap_init(ptr noundef %parent_hashmap, ptr noundef @pl_hashmap_cmp, ptr noundef null, i64 noundef 0)
  %3 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 5
  store i32 1, ptr %use_cone_patterns, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.add_patterns_from_input.unquoted, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then2
  %5 = load ptr, ptr %file.addr, align 8
  %call = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %8 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %8, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @_(ptr noundef @.str.55)
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf11, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %9) #7
  unreachable

if.end:                                           ; preds = %if.then5
  call void @strbuf_swap(ptr noundef %unquoted, ptr noundef %line)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.body
  %10 = load ptr, ptr %pl.addr, align 8
  call void @strbuf_to_cone_pattern(ptr noundef %line, ptr noundef %10)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %unquoted)
  br label %if.end16

if.else:                                          ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %argc.addr, align 4
  %cmp13 = icmp slt i32 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %line, i64 noundef 0)
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx15, align 8
  call void @strbuf_addstr(ptr noundef %line, ptr noundef %15)
  %16 = load ptr, ptr %pl.addr, align 8
  call void @strbuf_to_cone_pattern(ptr noundef %line, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %while.end
  br label %if.end40

if.else17:                                        ; preds = %entry
  %18 = load ptr, ptr %file.addr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line20, ptr align 8 @__const.add_patterns_from_input.line.56, i64 24, i1 false)
  br label %while.cond21

while.cond21:                                     ; preds = %while.body25, %if.then19
  %19 = load ptr, ptr %file.addr, align 8
  %call22 = call i32 @strbuf_getline(ptr noundef %line20, ptr noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot24 = xor i1 %tobool23, true
  br i1 %lnot24, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond21
  %call27 = call ptr @strbuf_detach(ptr noundef %line20, ptr noundef %len)
  store ptr %call27, ptr %buf26, align 8
  %20 = load ptr, ptr %buf26, align 8
  %21 = load ptr, ptr @empty_base, align 8
  %22 = load ptr, ptr %pl.addr, align 8
  call void @add_pattern(ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %22, i32 noundef 0)
  br label %while.cond21, !llvm.loop !22

while.end28:                                      ; preds = %while.cond21
  br label %if.end39

if.else29:                                        ; preds = %if.else17
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc36, %if.else29
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %argc.addr, align 4
  %cmp31 = icmp slt i32 %23, %24
  br i1 %cmp31, label %for.body33, label %for.end38

for.body33:                                       ; preds = %for.cond30
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %25, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx35, align 8
  %28 = load ptr, ptr @empty_base, align 8
  %29 = load ptr, ptr %pl.addr, align 8
  call void @add_pattern(ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef 0)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body33
  %30 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %30, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond30, !llvm.loop !23

for.end38:                                        ; preds = %for.cond30
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %while.end28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_recursive_pattern(ptr noundef %pl, ptr noundef %path) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %oldpattern = alloca ptr, align 8
  %newlen = alloca i64, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 32)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %e, align 8
  %patternlen = getelementptr inbounds %struct.pattern_entry, ptr %2, i32 0, i32 2
  store i64 %1, ptr %patternlen, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %e, align 8
  %pattern = getelementptr inbounds %struct.pattern_entry, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %pattern, align 8
  %5 = load ptr, ptr %e, align 8
  %ent = getelementptr inbounds %struct.pattern_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %e, align 8
  %pattern2 = getelementptr inbounds %struct.pattern_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pattern2, align 8
  %call3 = call i32 @fspathhash(ptr noundef %7)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call3)
  %8 = load ptr, ptr %pl.addr, align 8
  %recursive_hashmap = getelementptr inbounds %struct.pattern_list, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %e, align 8
  %ent4 = getelementptr inbounds %struct.pattern_entry, ptr %9, i32 0, i32 0
  call void @hashmap_add(ptr noundef %recursive_hashmap, ptr noundef %ent4)
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %10 = load ptr, ptr %e, align 8
  %patternlen5 = getelementptr inbounds %struct.pattern_entry, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %patternlen5, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %e, align 8
  %pattern6 = getelementptr inbounds %struct.pattern_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pattern6, align 8
  %call7 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #9
  store ptr %call7, ptr %slash, align 8
  %14 = load ptr, ptr %e, align 8
  %pattern8 = getelementptr inbounds %struct.pattern_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %pattern8, align 8
  store ptr %15, ptr %oldpattern, align 8
  %16 = load ptr, ptr %slash, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %17 = load ptr, ptr %slash, align 8
  %18 = load ptr, ptr %e, align 8
  %pattern10 = getelementptr inbounds %struct.pattern_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pattern10, align 8
  %cmp = icmp eq ptr %17, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %20 = load ptr, ptr %slash, align 8
  %21 = load ptr, ptr %e, align 8
  %pattern11 = getelementptr inbounds %struct.pattern_entry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pattern11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %newlen, align 8
  %call12 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call12, ptr %e, align 8
  %23 = load i64, ptr %newlen, align 8
  %24 = load ptr, ptr %e, align 8
  %patternlen13 = getelementptr inbounds %struct.pattern_entry, ptr %24, i32 0, i32 2
  store i64 %23, ptr %patternlen13, align 8
  %25 = load ptr, ptr %oldpattern, align 8
  %26 = load i64, ptr %newlen, align 8
  %call14 = call ptr @xstrndup(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %e, align 8
  %pattern15 = getelementptr inbounds %struct.pattern_entry, ptr %27, i32 0, i32 1
  store ptr %call14, ptr %pattern15, align 8
  %28 = load ptr, ptr %e, align 8
  %ent16 = getelementptr inbounds %struct.pattern_entry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %e, align 8
  %pattern17 = getelementptr inbounds %struct.pattern_entry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %pattern17, align 8
  %call18 = call i32 @fspathhash(ptr noundef %30)
  call void @hashmap_entry_init(ptr noundef %ent16, i32 noundef %call18)
  %31 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap = getelementptr inbounds %struct.pattern_list, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %e, align 8
  %ent19 = getelementptr inbounds %struct.pattern_entry, ptr %32, i32 0, i32 0
  %call20 = call ptr @hashmap_get(ptr noundef %parent_hashmap, ptr noundef %ent19, ptr noundef null)
  %call21 = call ptr @container_of_or_null_offset(ptr noundef %call20, i64 noundef 0)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end
  %33 = load ptr, ptr %pl.addr, align 8
  %parent_hashmap24 = getelementptr inbounds %struct.pattern_list, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %e, align 8
  %ent25 = getelementptr inbounds %struct.pattern_entry, ptr %34, i32 0, i32 0
  call void @hashmap_add(ptr noundef %parent_hashmap24, ptr noundef %ent25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @fspathhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pl_hashmap_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_to_cone_pattern(ptr noundef %line, ptr noundef %pl) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  call void @strbuf_trim(ptr noundef %0)
  %1 = load ptr, ptr %line.addr, align 8
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %1)
  %2 = load ptr, ptr %line.addr, align 8
  %call = call i32 @strbuf_normalize_path(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.57)
  %3 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %line.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %line.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %line.addr, align 8
  call void @strbuf_insertstr(ptr noundef %10, i64 noundef 0, ptr noundef @.str.14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %11 = load ptr, ptr %pl.addr, align 8
  %12 = load ptr, ptr %line.addr, align 8
  call void @insert_recursive_pattern(ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  ret void
}

declare void @strbuf_trim(ptr noundef) #2

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #2

declare i32 @strbuf_normalize_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %sb, i64 noundef %pos, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  call void @strbuf_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret void
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_rules(ptr noundef %pl, i32 noundef %null_terminated) #0 {
entry:
  %pl.addr = alloca ptr, align 8
  %null_terminated.addr = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %line_terminator = alloca i32, align 4
  %getline_fn = alloca ptr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  store i32 %null_terminated, ptr %null_terminated.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.check_rules.line, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.check_rules.unquoted, i64 24, i1 false)
  %0 = load i32, ptr %null_terminated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 0, i32 10
  store i32 %cond, ptr %line_terminator, align 4
  %1 = load i32, ptr %null_terminated.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond2 = select i1 %tobool1, ptr @strbuf_getline_nul, ptr @strbuf_getline
  store ptr %cond2, ptr %getline_fn, align 8
  %2 = load ptr, ptr %pl.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 20
  store ptr %2, ptr %sparse_checkout_patterns, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %5 = load ptr, ptr %getline_fn, align 8
  %6 = load ptr, ptr @stdin, align 8
  %call = call i32 %5(ptr noundef %line, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %path, align 8
  %8 = load i32, ptr %null_terminated.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf7, align 8
  %call8 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %11, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %call11 = call ptr @_(ptr noundef @.str.55)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %12 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %12) #7
  unreachable

if.end:                                           ; preds = %if.then
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %unquoted, i32 0, i32 2
  %13 = load ptr, ptr %buf13, align 8
  store ptr %13, ptr %path, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr @the_repository, align 8
  %index15 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %index15, align 8
  %call16 = call i32 @path_in_sparse_checkout(ptr noundef %14, ptr noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr @stdout, align 8
  %19 = load i32, ptr %line_terminator, align 4
  call void @write_name_quoted(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  call void @strbuf_release(ptr noundef %unquoted)
  ret i32 0
}

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
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
