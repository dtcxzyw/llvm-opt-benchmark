target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"check out all files in the index\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@ignore_skip_worktree = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"do not skip files with skip-worktree set\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"force overwrite of existing files\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"no warning for existing files and files not in index\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"don't checkout new files\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"update stat information in the index file\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read list of paths from the standard input\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@to_tempfile = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"write the content to temporary files\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@state = internal global %struct.checkout { ptr null, ptr @.str.25, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@checkout_stage = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"(1|2|3|all)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"copy out the files from named stage\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@builtin_checkout_index_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"--stage=all\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--no-temp\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_checkout_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_checkout_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external global ptr, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@topath = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"is a sparse directory\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"has skip-worktree enabled; use '--ignore-skip-worktree-bits' to checkout\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external global ptr, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"sparse directory '%s' does not have skip-worktree set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %all = alloca i32, align 4
  %read_from_stdin = alloca i32, align 4
  %prefix_length = alloca i32, align 4
  %force = alloca i32, align 4
  %quiet = alloca i32, align 4
  %not_new = alloca i32, align 4
  %index_opt = alloca i32, align 4
  %err = alloca i32, align 4
  %pc_workers = alloca i32, align 4
  %pc_threshold = alloca i32, align 4
  %builtin_checkout_index_options = alloca [12 x %struct.option], align 16
  %arg = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %getline_fn = alloca ptr, align 8
  %p217 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 0, ptr %all, align 4
  store i32 0, ptr %read_from_stdin, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %not_new, align 4
  store i32 0, ptr %index_opt, align 4
  store i32 0, ptr %err, align 4
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %builtin_checkout_index_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %all, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @ignore_skip_worktree, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 8, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 102, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %force, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 8, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %not_new, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 117, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.10, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %index_opt, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 122, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @nul_term_line, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.12, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.13, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %read_from_stdin, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @to_tempfile, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.16, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 10, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.17, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 1), ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr @.str.18, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 13, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.20, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr @checkout_stage, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr @.str.21, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.22, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 4, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr @option_parse_stage, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 0, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element130, i8 0, i64 88, i1 false)
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 0, ptr %type131, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.23) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [12 x %struct.option], ptr %builtin_checkout_index_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_checkout_index_usage, ptr noundef %arraydecay) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool143 = icmp ne ptr %3, null
  br i1 %tobool143, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %call144 = call i64 @strlen(ptr noundef %4) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call144, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %prefix_length, align 4
  %5 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %5)
  %6 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %call145 = call i32 @repo_read_index(ptr noundef %7)
  %cmp146 = icmp slt i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %cond.end
  call void (ptr, ...) @die(ptr noundef @.str.24) #8
  unreachable

if.end149:                                        ; preds = %cond.end
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %arraydecay150 = getelementptr inbounds [12 x %struct.option], ptr %builtin_checkout_index_options, i64 0, i64 0
  %call151 = call i32 @parse_options(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay150, ptr noundef @builtin_checkout_index_usage, i32 noundef 0)
  store i32 %call151, ptr %argc.addr, align 4
  store ptr @the_index, ptr @state, align 8
  %11 = load i32, ptr %force, align 4
  %12 = trunc i32 %11 to i8
  %bf.load = load i8, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %bf.value = and i8 %12, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %13 = load i32, ptr %quiet, align 4
  %14 = trunc i32 %13 to i8
  %bf.load152 = load i8, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %bf.value153 = and i8 %14, 1
  %bf.shl = shl i8 %bf.value153, 1
  %bf.clear154 = and i8 %bf.load152, -3
  %bf.set155 = or i8 %bf.clear154, %bf.shl
  store i8 %bf.set155, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %15 = load i32, ptr %not_new, align 4
  %16 = trunc i32 %15 to i8
  %bf.load157 = load i8, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %bf.value158 = and i8 %16, 1
  %bf.shl159 = shl i8 %bf.value158, 2
  %bf.clear160 = and i8 %bf.load157, -5
  %bf.set161 = or i8 %bf.clear160, %bf.shl159
  store i8 %bf.set161, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 1), align 8
  %tobool163 = icmp ne ptr %17, null
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.end149
  store ptr @.str.25, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 1), align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end149
  %18 = load ptr, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 1), align 8
  %call166 = call i64 @strlen(ptr noundef %18) #7
  %conv167 = trunc i64 %call166 to i32
  store i32 %conv167, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 2), align 8
  %19 = load i32, ptr @to_tempfile, align 4
  %cmp168 = icmp slt i32 %19, 0
  br i1 %cmp168, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end165
  %20 = load i32, ptr @checkout_stage, align 4
  %cmp171 = icmp eq i32 %20, 4
  %conv172 = zext i1 %cmp171 to i32
  store i32 %conv172, ptr @to_tempfile, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.end165
  %21 = load i32, ptr @to_tempfile, align 4
  %tobool174 = icmp ne i32 %21, 0
  br i1 %tobool174, label %if.end180, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end173
  %22 = load i32, ptr @checkout_stage, align 4
  %cmp176 = icmp eq i32 %22, 4
  br i1 %cmp176, label %if.then178, label %if.end180

if.then178:                                       ; preds = %land.lhs.true175
  %call179 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %call179, ptr noundef @.str.27, ptr noundef @.str.28) #8
  unreachable

if.end180:                                        ; preds = %land.lhs.true175, %if.end173
  %23 = load i32, ptr %index_opt, align 4
  %tobool181 = icmp ne i32 %23, 0
  br i1 %tobool181, label %land.lhs.true182, label %if.end191

land.lhs.true182:                                 ; preds = %if.end180
  %24 = load i32, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 2), align 8
  %tobool183 = icmp ne i32 %24, 0
  br i1 %tobool183, label %if.end191, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %land.lhs.true182
  %25 = load i32, ptr @to_tempfile, align 4
  %tobool185 = icmp ne i32 %25, 0
  br i1 %tobool185, label %if.end191, label %if.then186

if.then186:                                       ; preds = %land.lhs.true184
  %bf.load187 = load i8, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %bf.clear188 = and i8 %bf.load187, -17
  %bf.set189 = or i8 %bf.clear188, 16
  store i8 %bf.set189, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  store ptr @the_index, ptr @state, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %call190 = call i32 @repo_hold_locked_index(ptr noundef %26, ptr noundef %lock_file, i32 noundef 1)
  br label %if.end191

if.end191:                                        ; preds = %if.then186, %land.lhs.true184, %land.lhs.true182, %if.end180
  call void @get_parallel_checkout_configs(ptr noundef %pc_workers, ptr noundef %pc_threshold)
  %27 = load i32, ptr %pc_workers, align 4
  %cmp192 = icmp sgt i32 %27, 1
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  call void @init_parallel_checkout()
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end191
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end195
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %argc.addr, align 4
  %cmp196 = icmp slt i32 %28, %29
  br i1 %cmp196, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %32 = load ptr, ptr %arrayidx198, align 8
  store ptr %32, ptr %arg, align 8
  %33 = load i32, ptr %all, align 4
  %tobool199 = icmp ne i32 %33, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %for.body
  call void (ptr, ...) @die(ptr noundef @.str.29) #8
  unreachable

if.end201:                                        ; preds = %for.body
  %34 = load i32, ptr %read_from_stdin, align 4
  %tobool202 = icmp ne i32 %34, 0
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end201
  call void (ptr, ...) @die(ptr noundef @.str.30) #8
  unreachable

if.end204:                                        ; preds = %if.end201
  %35 = load ptr, ptr %prefix.addr, align 8
  %36 = load i32, ptr %prefix_length, align 4
  %37 = load ptr, ptr %arg, align 8
  %call205 = call ptr @prefix_path(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %call205, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %prefix.addr, align 8
  %call206 = call i32 @checkout_file(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %err, align 4
  %or = or i32 %40, %call206
  store i32 %or, ptr %err, align 4
  %41 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %41) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end204
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %read_from_stdin, align 4
  %tobool207 = icmp ne i32 %43, 0
  br i1 %tobool207, label %if.then208, label %if.end236

if.then208:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_checkout_index.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  %44 = load i32, ptr %all, align 4
  %tobool209 = icmp ne i32 %44, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.then208
  call void (ptr, ...) @die(ptr noundef @.str.31) #8
  unreachable

if.end211:                                        ; preds = %if.then208
  %45 = load i32, ptr @nul_term_line, align 4
  %tobool212 = icmp ne i32 %45, 0
  %cond213 = select i1 %tobool212, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond213, ptr %getline_fn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end231, %if.end211
  %46 = load ptr, ptr %getline_fn, align 8
  %47 = load ptr, ptr @stdin, align 8
  %call214 = call i32 %46(ptr noundef %buf, ptr noundef %47)
  %cmp215 = icmp ne i32 %call214, -1
  br i1 %cmp215, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load i32, ptr @nul_term_line, align 4
  %tobool218 = icmp ne i32 %48, 0
  br i1 %tobool218, label %if.end231, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %while.body
  %buf220 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %49 = load ptr, ptr %buf220, align 8
  %arrayidx221 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx221, align 1
  %conv222 = sext i8 %50 to i32
  %cmp223 = icmp eq i32 %conv222, 34
  br i1 %cmp223, label %if.then225, label %if.end231

if.then225:                                       ; preds = %land.lhs.true219
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf226 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %51 = load ptr, ptr %buf226, align 8
  %call227 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %51, ptr noundef null)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then225
  call void (ptr, ...) @die(ptr noundef @.str.32) #8
  unreachable

if.end230:                                        ; preds = %if.then225
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %land.lhs.true219, %while.body
  %52 = load ptr, ptr %prefix.addr, align 8
  %53 = load i32, ptr %prefix_length, align 4
  %buf232 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %54 = load ptr, ptr %buf232, align 8
  %call233 = call ptr @prefix_path(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %call233, ptr %p217, align 8
  %55 = load ptr, ptr %p217, align 8
  %56 = load ptr, ptr %prefix.addr, align 8
  %call234 = call i32 @checkout_file(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %err, align 4
  %or235 = or i32 %57, %call234
  store i32 %or235, ptr %err, align 4
  %58 = load ptr, ptr %p217, align 8
  call void @free(ptr noundef %58) #9
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %unquoted)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end236

if.end236:                                        ; preds = %while.end, %for.end
  %59 = load i32, ptr %all, align 4
  %tobool237 = icmp ne i32 %59, 0
  br i1 %tobool237, label %if.then238, label %if.end241

if.then238:                                       ; preds = %if.end236
  %60 = load ptr, ptr %prefix.addr, align 8
  %61 = load i32, ptr %prefix_length, align 4
  %call239 = call i32 @checkout_all(ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %err, align 4
  %or240 = or i32 %62, %call239
  store i32 %or240, ptr %err, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %if.end236
  %63 = load i32, ptr %pc_workers, align 4
  %cmp242 = icmp sgt i32 %63, 1
  br i1 %cmp242, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.end241
  %64 = load i32, ptr %pc_workers, align 4
  %65 = load i32, ptr %pc_threshold, align 4
  %call245 = call i32 @run_parallel_checkout(ptr noundef @state, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef null)
  %66 = load i32, ptr %err, align 4
  %or246 = or i32 %66, %call245
  store i32 %or246, ptr %err, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %if.end241
  %67 = load i32, ptr %err, align 4
  %tobool248 = icmp ne i32 %67, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.end247
  store i32 1, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %if.end247
  %call251 = call i32 @is_lock_file_locked(ptr noundef %lock_file)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %land.lhs.true253, label %if.end257

land.lhs.true253:                                 ; preds = %if.end250
  %call254 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %land.lhs.true253
  call void (ptr, ...) @die(ptr noundef @.str.33) #8
  unreachable

if.end257:                                        ; preds = %land.lhs.true253, %if.end250
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end257, %if.then249
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_stage(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %stage = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %stage, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 197, ptr noundef @.str.35) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %stage, align 8
  store i32 4, ptr %4, align 4
  br label %if.end12

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %ch, align 4
  %7 = load i32, ptr %ch, align 4
  %cmp = icmp sle i32 49, %7
  br i1 %cmp, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.else
  %8 = load i32, ptr %ch, align 4
  %cmp4 = icmp sle i32 %8, 51
  br i1 %cmp4, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %arg.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %sub = sub nsw i32 %conv8, 48
  %11 = load ptr, ptr %stage, align 8
  store i32 %sub, ptr %11, align 4
  br label %if.end11

if.else9:                                         ; preds = %land.lhs.true, %if.else
  %call10 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %call10) #8
  unreachable

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @repo_read_index(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  store ptr @.str.25, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) #4

declare void @init_parallel_checkout() #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @checkout_file(ptr noundef %name, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %pos = alloca i32, align 4
  %has_same_name = alloca i32, align 4
  %is_file = alloca i32, align 4
  %is_skipped = alloca i32, align 4
  %did_checkout = alloca i32, align 4
  %errs = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen, align 4
  %call1 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %pos, align 4
  store i32 0, ptr %has_same_name, align 4
  store i32 0, ptr %is_file, align 4
  store i32 1, ptr %is_skipped, align 4
  store i32 0, ptr %did_checkout, align 4
  store i32 0, ptr %errs, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %4
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then33, %if.end
  %5 = load i32, ptr %pos, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr @the_index, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce, align 8
  %10 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ce_namelen, align 8
  %12 = load i32, ptr %namelen, align 4
  %cmp6 = icmp ne i32 %11, %12
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %13 = load ptr, ptr %ce, align 8
  %name8 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name8, i64 0, i64 0
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %namelen, align 4
  %conv9 = sext i32 %15 to i64
  %call10 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %14, i64 noundef %conv9) #7
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end12:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %has_same_name, align 4
  %16 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %pos, align 4
  %17 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ce_mode, align 4
  %cmp13 = icmp eq i32 %18, 16384
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %while.end

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %is_file, align 4
  %19 = load i32, ptr @ignore_skip_worktree, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %20 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags, align 8
  %and = and i32 %21, 1073741824
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %while.end

if.end20:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, ptr %is_skipped, align 4
  %22 = load ptr, ptr %ce, align 8
  %ce_flags21 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags21, align 8
  %and22 = and i32 12288, %23
  %shr = lshr i32 %and22, 12
  %24 = load i32, ptr @checkout_stage, align 4
  %cmp23 = icmp ne i32 %shr, %24
  br i1 %cmp23, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %if.end20
  %25 = load i32, ptr @checkout_stage, align 4
  %cmp26 = icmp ne i32 4, %25
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true25
  %26 = load ptr, ptr %ce, align 8
  %ce_flags29 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ce_flags29, align 8
  %and30 = and i32 12288, %27
  %shr31 = lshr i32 %and30, 12
  %tobool32 = icmp ne i32 %shr31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28, %land.lhs.true25
  br label %while.cond, !llvm.loop !8

if.end34:                                         ; preds = %lor.lhs.false28, %if.end20
  store i32 1, ptr %did_checkout, align 4
  %28 = load ptr, ptr %ce, align 8
  %29 = load i32, ptr @to_tempfile, align 4
  %tobool35 = icmp ne i32 %29, 0
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  %30 = load ptr, ptr %ce, align 8
  %ce_flags36 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %ce_flags36, align 8
  %and37 = and i32 12288, %31
  %shr38 = lshr i32 %and37, 12
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %arrayidx40, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay41, %cond.true ], [ null, %cond.false ]
  %call42 = call i32 @checkout_entry(ptr noundef %28, ptr noundef @state, ptr noundef %cond, ptr noundef null)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %cond.end
  %32 = load i32, ptr %errs, align 4
  %inc46 = add nsw i32 %32, 1
  store i32 %inc46, ptr %errs, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %cond.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then19, %if.then15, %if.then11, %while.cond
  %33 = load i32, ptr %did_checkout, align 4
  %tobool48 = icmp ne i32 %33, 0
  br i1 %tobool48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %while.end
  %34 = load i32, ptr @to_tempfile, align 4
  %tobool50 = icmp ne i32 %34, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then49
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load ptr, ptr %prefix.addr, align 8
  call void @write_tempfile_record(ptr noundef %35, ptr noundef %36)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then49
  %37 = load i32, ptr %errs, align 4
  %cmp53 = icmp sgt i32 %37, 0
  %cond55 = select i1 %cmp53, i32 -1, i32 0
  store i32 %cond55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %while.end
  %38 = load i32, ptr %has_same_name, align 4
  %tobool57 = icmp ne i32 %38, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.end56
  %39 = load i32, ptr @checkout_stage, align 4
  %cmp59 = icmp eq i32 %39, 4
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true58
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %if.end56
  %bf.load = load i8, ptr getelementptr inbounds (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool63 = icmp ne i32 %bf.cast, 0
  br i1 %tobool63, label %if.end87, label %if.then64

if.then64:                                        ; preds = %if.end62
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.38, ptr noundef %41)
  %42 = load i32, ptr %has_same_name, align 4
  %tobool66 = icmp ne i32 %42, 0
  br i1 %tobool66, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.then64
  %43 = load ptr, ptr @stderr, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.39)
  br label %if.end85

if.else:                                          ; preds = %if.then64
  %44 = load i32, ptr %is_file, align 4
  %tobool69 = icmp ne i32 %44, 0
  br i1 %tobool69, label %if.else72, label %if.then70

if.then70:                                        ; preds = %if.else
  %45 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.40)
  br label %if.end84

if.else72:                                        ; preds = %if.else
  %46 = load i32, ptr %is_skipped, align 4
  %tobool73 = icmp ne i32 %46, 0
  br i1 %tobool73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.else72
  %47 = load ptr, ptr @stderr, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.41)
  br label %if.end83

if.else76:                                        ; preds = %if.else72
  %48 = load i32, ptr @checkout_stage, align 4
  %tobool77 = icmp ne i32 %48, 0
  br i1 %tobool77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.else76
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr @checkout_stage, align 4
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.42, i32 noundef %50)
  br label %if.end82

if.else80:                                        ; preds = %if.else76
  %51 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.43)
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then70
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then67
  %52 = load ptr, ptr @stderr, align 8
  %call86 = call i32 @fputc(i32 noundef 10, ptr noundef %52)
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end62
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then61, %if.end52
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 167, ptr noundef @.str.45) #8
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

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @checkout_all(ptr noundef %prefix, i32 noundef %prefix_length) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %prefix_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %errs = alloca i32, align 4
  %last_ce = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %prefix_length, ptr %prefix_length.addr, align 4
  store i32 0, ptr %errs, align 4
  store ptr null, ptr %last_ce, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.index_state, ptr @the_index, i32 0, i32 2), align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @the_index, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %ce, align 8
  %5 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %cmp1 = icmp eq i32 %6, 16384
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 148, ptr noundef @.str.46, ptr noundef %arraydecay) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr @ignore_skip_worktree, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  call void @ensure_full_index(ptr noundef @the_index)
  %11 = load ptr, ptr @the_index, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  store ptr %13, ptr %ce, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  %14 = load i32, ptr @ignore_skip_worktree, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %ce, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags10, align 8
  %and11 = and i32 %16, 1073741824
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %17 = load ptr, ptr %ce, align 8
  %ce_flags15 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags15, align 8
  %and16 = and i32 12288, %18
  %shr = lshr i32 %and16, 12
  %19 = load i32, ptr @checkout_stage, align 4
  %cmp17 = icmp ne i32 %shr, %19
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end14
  %20 = load i32, ptr @checkout_stage, align 4
  %cmp19 = icmp ne i32 4, %20
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %21 = load ptr, ptr %ce, align 8
  %ce_flags20 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags20, align 8
  %and21 = and i32 12288, %22
  %shr22 = lshr i32 %and21, 12
  %tobool23 = icmp ne i32 %shr22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false, %if.end14
  %23 = load ptr, ptr %prefix.addr, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end38

land.lhs.true27:                                  ; preds = %if.end25
  %24 = load ptr, ptr %prefix.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %tobool28 = icmp ne i32 %conv, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end38

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %26 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ce_namelen, align 8
  %28 = load i32, ptr %prefix_length.addr, align 4
  %cmp30 = icmp ule i32 %27, %28
  br i1 %cmp30, label %if.then37, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true29
  %29 = load ptr, ptr %prefix.addr, align 8
  %30 = load ptr, ptr %ce, align 8
  %name33 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay34 = getelementptr inbounds [0 x i8], ptr %name33, i64 0, i64 0
  %31 = load i32, ptr %prefix_length.addr, align 4
  %conv35 = sext i32 %31 to i64
  %call = call i32 @memcmp(ptr noundef %29, ptr noundef %arraydecay34, i64 noundef %conv35) #7
  %tobool36 = icmp ne i32 %call, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false32, %land.lhs.true29
  br label %for.inc

if.end38:                                         ; preds = %lor.lhs.false32, %land.lhs.true27, %if.end25
  %32 = load ptr, ptr %last_ce, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end60

land.lhs.true40:                                  ; preds = %if.end38
  %33 = load i32, ptr @to_tempfile, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end60

if.then42:                                        ; preds = %land.lhs.true40
  %34 = load ptr, ptr %last_ce, align 8
  %ce_namelen43 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %ce_namelen43, align 8
  %36 = load ptr, ptr %ce, align 8
  %ce_namelen44 = getelementptr inbounds %struct.cache_entry, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %ce_namelen44, align 8
  %cmp45 = icmp ne i32 %35, %37
  br i1 %cmp45, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then42
  %38 = load ptr, ptr %last_ce, align 8
  %name48 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name48, i64 0, i64 0
  %39 = load ptr, ptr %ce, align 8
  %name50 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 8
  %arraydecay51 = getelementptr inbounds [0 x i8], ptr %name50, i64 0, i64 0
  %40 = load ptr, ptr %ce, align 8
  %ce_namelen52 = getelementptr inbounds %struct.cache_entry, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %ce_namelen52, align 8
  %conv53 = zext i32 %41 to i64
  %call54 = call i32 @memcmp(ptr noundef %arraydecay49, ptr noundef %arraydecay51, i64 noundef %conv53) #7
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %lor.lhs.false47, %if.then42
  %42 = load ptr, ptr %last_ce, align 8
  %name57 = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 8
  %arraydecay58 = getelementptr inbounds [0 x i8], ptr %name57, i64 0, i64 0
  %43 = load ptr, ptr %prefix.addr, align 8
  call void @write_tempfile_record(ptr noundef %arraydecay58, ptr noundef %43)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %lor.lhs.false47
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true40, %if.end38
  %44 = load ptr, ptr %ce, align 8
  %45 = load i32, ptr @to_tempfile, align 4
  %tobool61 = icmp ne i32 %45, 0
  br i1 %tobool61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  %46 = load ptr, ptr %ce, align 8
  %ce_flags62 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %ce_flags62, align 8
  %and63 = and i32 12288, %47
  %shr64 = lshr i32 %and63, 12
  %idxprom65 = zext i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [26 x i8], ptr %arrayidx66, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay67, %cond.true ], [ null, %cond.false ]
  %call68 = call i32 @checkout_entry(ptr noundef %44, ptr noundef @state, ptr noundef %cond, ptr noundef null)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %cond.end
  %48 = load i32, ptr %errs, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %errs, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %cond.end
  %49 = load ptr, ptr %ce, align 8
  store ptr %49, ptr %last_ce, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end72, %if.then37, %if.then24, %if.then13
  %50 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %50, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %last_ce, align 8
  %tobool74 = icmp ne ptr %51, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %for.end
  %52 = load i32, ptr @to_tempfile, align 4
  %tobool76 = icmp ne i32 %52, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %land.lhs.true75
  %53 = load ptr, ptr %last_ce, align 8
  %name78 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 8
  %arraydecay79 = getelementptr inbounds [0 x i8], ptr %name78, i64 0, i64 0
  %54 = load ptr, ptr %prefix.addr, align 8
  call void @write_tempfile_record(ptr noundef %arraydecay79, ptr noundef %54)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %land.lhs.true75, %for.end
  %55 = load i32, ptr %errs, align 4
  %tobool81 = icmp ne i32 %55, 0
  %lnot = xor i1 %tobool81, true
  %lnot82 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot82 to i32
  ret i32 %lnot.ext
}

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %1)
  ret i32 %call
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @write_tempfile_record(ptr noundef %name, ptr noundef %prefix) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %have_tempname = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %have_tempname, align 4
  %0 = load i32, ptr @checkout_stage, align 4
  %cmp = icmp eq i32 4, %0
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [26 x i8], ptr %arrayidx, i64 0, i64 0
  %3 = load i8, ptr %arrayidx2, align 2
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %have_tempname, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then3, %for.cond
  %5 = load i32, ptr %have_tempname, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then5, label %if.end25

if.then5:                                         ; preds = %for.end
  store i32 1, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc22, %if.then5
  %6 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %6, 4
  br i1 %cmp7, label %for.body8, label %for.end24

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, ptr %i, align 4
  %cmp9 = icmp sgt i32 %7, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body8
  %call = call i32 @putchar(i32 noundef 32)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body8
  %8 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [26 x i8], ptr %arrayidx13, i64 0, i64 0
  %9 = load i8, ptr %arrayidx14, align 2
  %tobool15 = icmp ne i8 %9, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %10 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [26 x i8], ptr %arrayidx18, i64 0, i64 0
  %11 = load ptr, ptr @stdout, align 8
  %call19 = call i32 @fputs(ptr noundef %arraydecay, ptr noundef %11)
  br label %if.end21

if.else:                                          ; preds = %if.end11
  %call20 = call i32 @putchar(i32 noundef 46)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %12 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %12, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond6, !llvm.loop !11

for.end24:                                        ; preds = %for.cond6
  br label %if.end25

if.end25:                                         ; preds = %for.end24, %for.end
  br label %if.end37

if.else26:                                        ; preds = %entry
  %13 = load i32, ptr @checkout_stage, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [26 x i8], ptr %arrayidx28, i64 0, i64 0
  %14 = load i8, ptr %arrayidx29, align 2
  %tobool30 = icmp ne i8 %14, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else26
  store i32 1, ptr %have_tempname, align 4
  %15 = load i32, ptr @checkout_stage, align 4
  %idxprom32 = sext i32 %15 to i64
  %arrayidx33 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [26 x i8], ptr %arrayidx33, i64 0, i64 0
  %16 = load ptr, ptr @stdout, align 8
  %call35 = call i32 @fputs(ptr noundef %arraydecay34, ptr noundef %16)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %17 = load i32, ptr %have_tempname, align 4
  %tobool38 = icmp ne i32 %17, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %call40 = call i32 @putchar(i32 noundef 9)
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  %20 = load ptr, ptr @stdout, align 8
  %21 = load i32, ptr @nul_term_line, align 4
  %tobool41 = icmp ne i32 %21, 0
  %cond = select i1 %tobool41, i32 0, i32 10
  call void @write_name_quoted_relative(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %cond)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc49, %if.end42
  %22 = load i32, ptr %i, align 4
  %cmp44 = icmp slt i32 %22, 4
  br i1 %cmp44, label %for.body45, label %for.end51

for.body45:                                       ; preds = %for.cond43
  %23 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %23 to i64
  %arrayidx47 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [26 x i8], ptr %arrayidx47, i64 0, i64 0
  store i8 0, ptr %arrayidx48, align 2
  br label %for.inc49

for.inc49:                                        ; preds = %for.body45
  %24 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %24, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond43, !llvm.loop !12

for.end51:                                        ; preds = %for.cond43
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @putchar(i32 noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @ensure_full_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
