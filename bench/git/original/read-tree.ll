target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"super-prefix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"prefixed path to initial superproject\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"index-output\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"write resulting index to <file>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@read_empty = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"only empty the index\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Merging\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"perform a merge in addition to a read\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"trivial\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"3-way merge if no file level merging required\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"3-way merge in presence of adds and removes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"same as -m, but discard unmerged entries\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"<subdirectory>/\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"read the tree into the index under <subdirectory>/\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"update working tree with merge result\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"allow explicitly ignored files to be overwritten\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"don't check the working tree after merging\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"don't update the index or the work tree\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"no-sparse-checkout\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"skip applying sparse checkout filter\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"debug-unpack\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"debug unpack-trees\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"suppress feedback messages\00", align 1
@the_index = external global %struct.index_state, align 8
@read_tree_usage = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid prefix, prefix cannot start with '/'\00", align 1
@the_repository = external global ptr, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@nr_trees = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@trees = internal global [8 x ptr] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"--exclude-per-directory argument must be .gitignore\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.55 = private unnamed_addr constant [215 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>)\0A              [-u | -i]] [--index-output=<file>] [--no-sparse-checkout]\0A              (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"(missing)\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"(conflict)\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_read_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd_prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %stage = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %t = alloca [8 x %struct.tree_desc], align 16
  %opts = alloca %struct.unpack_trees_options, align 8
  %prefix_set = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %read_tree_options = alloca [19 x %struct.option], align 16
  %arg = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %cmd_prefix, ptr %cmd_prefix.addr, align 8
  store i32 0, ptr %stage, align 4
  store i32 0, ptr %prefix_set, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  %arrayinit.begin = getelementptr inbounds [19 x %struct.option], ptr %read_tree_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %super_prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 18
  store ptr %super_prefix, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr null, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.4, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 4, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @index_output_cb, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @read_empty, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.7, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
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
  store i32 118, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.8, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 6
  store ptr %verbose_update, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.9, ptr %help32, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element39, i8 0, i64 88, i1 false)
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 1, ptr %type40, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.10, ptr %help45, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 109, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr null, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store ptr %merge, ptr %value56, align 8
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
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %trivial_merges_only = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 5
  store ptr %trivial_merges_only, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.13, ptr %help71, align 8
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
  store ptr @.str.14, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %aggressive = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 7
  store ptr %aggressive, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.15, ptr %help84, align 8
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
  store ptr @.str.16, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  store ptr %reset, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.17, ptr %help97, align 8
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
  store ptr @.str.1, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  %prefix = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  store ptr %prefix, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr @.str.18, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 4, ptr %flags111, align 8
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
  store i32 9, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 117, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store ptr %update, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.20, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 13, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.21, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %opts, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr @.str.22, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.23, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 4, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr @exclude_per_directory_cb, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 0, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 9, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 105, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr null, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  store ptr %index_only, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.24, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 9, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 110, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.25, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  %dry_run = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 14
  store ptr %dry_run, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr null, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.26, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 2, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 1, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 9, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.27, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  %skip_sparse_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 11
  store ptr %skip_sparse_checkout, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.28, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr null, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 9, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.29, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 27
  %debug_unpack = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 2
  store ptr %debug_unpack, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr null, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.30, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 2, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 1, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 13, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.31, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  store ptr null, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr @.str.32, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.33, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 1, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 0, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 9
  store ptr null, ptr %ll_callback205, align 8
  %extra206 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 10
  store i64 0, ptr %extra206, align 8
  %subcommand_fn207 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 11
  store ptr null, ptr %subcommand_fn207, align 8
  %arrayinit.element208 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i64 1
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 8, ptr %type209, align 8
  %short_name210 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 1
  store i32 113, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr @.str.34, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 12
  store ptr %quiet, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr null, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.35, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 2, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 0, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element221, i8 0, i64 88, i1 false)
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 0, ptr %type222, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  call void @git_config(ptr noundef @git_read_tree_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %cmd_prefix.addr, align 8
  %arraydecay = getelementptr inbounds [19 x %struct.option], ptr %read_tree_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @read_tree_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %prefix234 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %3 = load ptr, ptr %prefix234, align 8
  %tobool = icmp ne ptr %3, null
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %prefix_set, align 4
  %merge235 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %4 = load i32, ptr %merge235, align 8
  %reset236 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  %5 = load i32, ptr %reset236, align 8
  %add = add i32 %4, %5
  %6 = load i32, ptr %prefix_set, align 4
  %add237 = add i32 %add, %6
  %cmp = icmp ult i32 1, %add237
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.36) #6
  unreachable

if.end:                                           ; preds = %entry
  %prefix238 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %7 = load ptr, ptr %prefix238, align 8
  %tobool239 = icmp ne ptr %7, null
  br i1 %tobool239, label %land.lhs.true, label %if.end244

land.lhs.true:                                    ; preds = %if.end
  %prefix240 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %8 = load ptr, ptr %prefix240, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp241 = icmp eq i32 %conv, 47
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.37) #6
  unreachable

if.end244:                                        ; preds = %land.lhs.true, %if.end
  %reset245 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  %10 = load i32, ptr %reset245, align 8
  %tobool246 = icmp ne i32 %10, 0
  br i1 %tobool246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end244
  %reset248 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  store i32 3, ptr %reset248, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end244
  %11 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %call250 = call i32 @repo_hold_locked_index(ptr noundef %13, ptr noundef %lock_file, i32 noundef 1)
  %reset251 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  %14 = load i32, ptr %reset251, align 8
  %tobool252 = icmp ne i32 %14, 0
  br i1 %tobool252, label %if.then258, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end249
  %merge253 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %15 = load i32, ptr %merge253, align 8
  %tobool254 = icmp ne i32 %15, 0
  br i1 %tobool254, label %if.then258, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %lor.lhs.false
  %prefix256 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %16 = load ptr, ptr %prefix256, align 8
  %tobool257 = icmp ne ptr %16, null
  br i1 %tobool257, label %if.then258, label %if.end271

if.then258:                                       ; preds = %lor.lhs.false255, %lor.lhs.false, %if.end249
  %17 = load ptr, ptr @the_repository, align 8
  %call259 = call i32 @repo_read_index_unmerged(ptr noundef %17)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %land.lhs.true261, label %if.end269

land.lhs.true261:                                 ; preds = %if.then258
  %prefix262 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %18 = load ptr, ptr %prefix262, align 8
  %tobool263 = icmp ne ptr %18, null
  br i1 %tobool263, label %if.then267, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %land.lhs.true261
  %merge265 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %19 = load i32, ptr %merge265, align 8
  %tobool266 = icmp ne i32 %19, 0
  br i1 %tobool266, label %if.then267, label %if.end269

if.then267:                                       ; preds = %lor.lhs.false264, %land.lhs.true261
  %call268 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %call268) #6
  unreachable

if.end269:                                        ; preds = %lor.lhs.false264, %if.then258
  %merge270 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge270, align 8
  store i32 1, ptr %stage, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.end269, %lor.lhs.false255
  call void @resolve_undo_clear_index(ptr noundef @the_index)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end271
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %argc.addr, align 4
  %cmp272 = icmp slt i32 %20, %21
  br i1 %cmp272, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx274, align 8
  store ptr %24, ptr %arg, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %arg, align 8
  %call275 = call i32 @repo_get_oid(ptr noundef %25, ptr noundef %26, ptr noundef %oid)
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %for.body
  %27 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %27) #6
  unreachable

if.end278:                                        ; preds = %for.body
  %call279 = call i32 @list_tree(ptr noundef %oid)
  %cmp280 = icmp slt i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end278
  %28 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %28) #6
  unreachable

if.end283:                                        ; preds = %if.end278
  %29 = load i32, ptr %stage, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %stage, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end283
  %30 = load i32, ptr %i, align 4
  %inc284 = add nsw i32 %30, 1
  store i32 %inc284, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr @nr_trees, align 4
  %tobool285 = icmp ne i32 %31, 0
  br i1 %tobool285, label %if.else, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %for.end
  %32 = load i32, ptr @read_empty, align 4
  %tobool287 = icmp ne i32 %32, 0
  br i1 %tobool287, label %if.else, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %land.lhs.true286
  %merge289 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %33 = load i32, ptr %merge289, align 8
  %tobool290 = icmp ne i32 %33, 0
  br i1 %tobool290, label %if.else, label %if.then291

if.then291:                                       ; preds = %land.lhs.true288
  call void (ptr, ...) @warning(ptr noundef @.str.41)
  br label %if.end298

if.else:                                          ; preds = %land.lhs.true288, %land.lhs.true286, %for.end
  %34 = load i32, ptr @nr_trees, align 4
  %cmp292 = icmp sgt i32 %34, 0
  br i1 %cmp292, label %land.lhs.true294, label %if.end297

land.lhs.true294:                                 ; preds = %if.else
  %35 = load i32, ptr @read_empty, align 4
  %tobool295 = icmp ne i32 %35, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %land.lhs.true294
  call void (ptr, ...) @die(ptr noundef @.str.42) #6
  unreachable

if.end297:                                        ; preds = %land.lhs.true294, %if.else
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.then291
  %index_only299 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  %36 = load i32, ptr %index_only299, align 8
  %update300 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  %37 = load i32, ptr %update300, align 4
  %add301 = add i32 %36, %37
  %cmp302 = icmp ult i32 1, %add301
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.end298
  call void (ptr, ...) @die(ptr noundef @.str.43) #6
  unreachable

if.end305:                                        ; preds = %if.end298
  %update306 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  %38 = load i32, ptr %update306, align 4
  %tobool307 = icmp ne i32 %38, 0
  br i1 %tobool307, label %land.lhs.true311, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %if.end305
  %index_only309 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  %39 = load i32, ptr %index_only309, align 8
  %tobool310 = icmp ne i32 %39, 0
  br i1 %tobool310, label %land.lhs.true311, label %if.end318

land.lhs.true311:                                 ; preds = %lor.lhs.false308, %if.end305
  %merge312 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %40 = load i32, ptr %merge312, align 8
  %tobool313 = icmp ne i32 %40, 0
  br i1 %tobool313, label %if.end318, label %if.then314

if.then314:                                       ; preds = %land.lhs.true311
  %update315 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  %41 = load i32, ptr %update315, align 4
  %tobool316 = icmp ne i32 %41, 0
  %cond317 = select i1 %tobool316, ptr @.str.45, ptr @.str.46
  call void (ptr, ...) @die(ptr noundef @.str.44, ptr noundef %cond317) #6
  unreachable

if.end318:                                        ; preds = %land.lhs.true311, %lor.lhs.false308
  %update319 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  %42 = load i32, ptr %update319, align 4
  %tobool320 = icmp ne i32 %42, 0
  br i1 %tobool320, label %land.lhs.true321, label %if.end325

land.lhs.true321:                                 ; preds = %if.end318
  %reset322 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 16
  %43 = load i32, ptr %reset322, align 8
  %tobool323 = icmp ne i32 %43, 0
  br i1 %tobool323, label %if.end325, label %if.then324

if.then324:                                       ; preds = %land.lhs.true321
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %land.lhs.true321, %if.end318
  %merge326 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %44 = load i32, ptr %merge326, align 8
  %tobool327 = icmp ne i32 %44, 0
  br i1 %tobool327, label %land.lhs.true328, label %if.end332

land.lhs.true328:                                 ; preds = %if.end325
  %index_only329 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  %45 = load i32, ptr %index_only329, align 8
  %tobool330 = icmp ne i32 %45, 0
  br i1 %tobool330, label %if.end332, label %if.then331

if.then331:                                       ; preds = %land.lhs.true328
  call void @setup_work_tree()
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %land.lhs.true328, %if.end325
  %skip_sparse_checkout333 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 11
  %46 = load i32, ptr %skip_sparse_checkout333, align 4
  %tobool334 = icmp ne i32 %46, 0
  br i1 %tobool334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %if.end332
  call void @ensure_full_index(ptr noundef @the_index)
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %if.end332
  %merge337 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  %47 = load i32, ptr %merge337, align 8
  %tobool338 = icmp ne i32 %47, 0
  br i1 %tobool338, label %if.then339, label %if.end358

if.then339:                                       ; preds = %if.end336
  %48 = load i32, ptr %stage, align 4
  %sub = sub nsw i32 %48, 1
  switch i32 %sub, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb340
    i32 2, label %sw.bb344
    i32 3, label %sw.bb347
  ]

sw.bb:                                            ; preds = %if.then339
  call void (ptr, ...) @die(ptr noundef @.str.47) #6
  unreachable

sw.bb340:                                         ; preds = %if.then339
  %prefix341 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %49 = load ptr, ptr %prefix341, align 8
  %tobool342 = icmp ne ptr %49, null
  %cond343 = select i1 %tobool342, ptr @bind_merge, ptr @oneway_merge
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr %cond343, ptr %fn, align 8
  br label %sw.epilog

sw.bb344:                                         ; preds = %if.then339
  %fn345 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @twoway_merge, ptr %fn345, align 8
  %call346 = call i32 @is_index_unborn(ptr noundef @the_index)
  %initial_checkout = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 9
  store i32 %call346, ptr %initial_checkout, align 4
  br label %sw.epilog

sw.bb347:                                         ; preds = %if.then339
  br label %sw.default

sw.default:                                       ; preds = %sw.bb347, %if.then339
  %fn348 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @threeway_merge, ptr %fn348, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb344, %sw.bb340
  %50 = load i32, ptr %stage, align 4
  %sub349 = sub nsw i32 %50, 1
  %cmp350 = icmp sge i32 %sub349, 3
  br i1 %cmp350, label %if.then352, label %if.else355

if.then352:                                       ; preds = %sw.epilog
  %51 = load i32, ptr %stage, align 4
  %sub353 = sub nsw i32 %51, 2
  %head_idx354 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 %sub353, ptr %head_idx354, align 8
  br label %if.end357

if.else355:                                       ; preds = %sw.epilog
  %head_idx356 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx356, align 8
  br label %if.end357

if.end357:                                        ; preds = %if.else355, %if.then352
  br label %if.end358

if.end358:                                        ; preds = %if.end357, %if.end336
  %internal359 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 27
  %debug_unpack360 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal359, i32 0, i32 2
  %52 = load i32, ptr %debug_unpack360, align 8
  %tobool361 = icmp ne i32 %52, 0
  br i1 %tobool361, label %if.then362, label %if.end364

if.then362:                                       ; preds = %if.end358
  %fn363 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @debug_merge, ptr %fn363, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %if.end358
  %53 = load i32, ptr @nr_trees, align 4
  %cmp365 = icmp eq i32 %53, 1
  br i1 %cmp365, label %land.lhs.true367, label %if.end371

land.lhs.true367:                                 ; preds = %if.end364
  %prefix368 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %54 = load ptr, ptr %prefix368, align 8
  %tobool369 = icmp ne ptr %54, null
  br i1 %tobool369, label %if.end371, label %if.then370

if.then370:                                       ; preds = %land.lhs.true367
  %skip_cache_tree_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 15
  store i32 1, ptr %skip_cache_tree_update, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.then370, %land.lhs.true367, %if.end364
  %55 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %55)
  store i32 0, ptr %i, align 4
  br label %for.cond372

for.cond372:                                      ; preds = %for.inc380, %if.end371
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr @nr_trees, align 4
  %cmp373 = icmp slt i32 %56, %57
  br i1 %cmp373, label %for.body375, label %for.end382

for.body375:                                      ; preds = %for.cond372
  %58 = load i32, ptr %i, align 4
  %idxprom376 = sext i32 %58 to i64
  %arrayidx377 = getelementptr inbounds [8 x ptr], ptr @trees, i64 0, i64 %idxprom376
  %59 = load ptr, ptr %arrayidx377, align 8
  store ptr %59, ptr %tree, align 8
  %60 = load ptr, ptr %tree, align 8
  %call378 = call i32 @parse_tree(ptr noundef %60)
  %arraydecay379 = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %61 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay379, i64 %idx.ext
  %62 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %buffer, align 8
  %64 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %add.ptr, ptr noundef %63, i64 noundef %65)
  br label %for.inc380

for.inc380:                                       ; preds = %for.body375
  %66 = load i32, ptr %i, align 4
  %inc381 = add nsw i32 %66, 1
  store i32 %inc381, ptr %i, align 4
  br label %for.cond372, !llvm.loop !7

for.end382:                                       ; preds = %for.cond372
  %67 = load i32, ptr @nr_trees, align 4
  %arraydecay383 = getelementptr inbounds [8 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call384 = call i32 @unpack_trees(i32 noundef %67, ptr noundef %arraydecay383, ptr noundef %opts)
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %if.then386, label %if.end387

if.then386:                                       ; preds = %for.end382
  store i32 128, ptr %retval, align 4
  br label %return

if.end387:                                        ; preds = %for.end382
  %internal388 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 27
  %debug_unpack389 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal388, i32 0, i32 2
  %68 = load i32, ptr %debug_unpack389, align 8
  %tobool390 = icmp ne i32 %68, 0
  br i1 %tobool390, label %if.then394, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %if.end387
  %dry_run392 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 14
  %69 = load i32, ptr %dry_run392, align 8
  %tobool393 = icmp ne i32 %69, 0
  br i1 %tobool393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %lor.lhs.false391, %if.end387
  store i32 0, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %lor.lhs.false391
  %70 = load i32, ptr @nr_trees, align 4
  %cmp396 = icmp eq i32 %70, 1
  br i1 %cmp396, label %land.lhs.true398, label %if.end402

land.lhs.true398:                                 ; preds = %if.end395
  %prefix399 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 17
  %71 = load ptr, ptr %prefix399, align 8
  %tobool400 = icmp ne ptr %71, null
  br i1 %tobool400, label %if.end402, label %if.then401

if.then401:                                       ; preds = %land.lhs.true398
  %72 = load ptr, ptr @the_repository, align 8
  %73 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %73, i32 0, i32 13
  %74 = load ptr, ptr %index, align 8
  %75 = load ptr, ptr @trees, align 16
  call void @prime_cache_tree(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %land.lhs.true398, %if.end395
  %call403 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool404 = icmp ne i32 %call403, 0
  br i1 %tobool404, label %if.then405, label %if.end406

if.then405:                                       ; preds = %if.end402
  call void (ptr, ...) @die(ptr noundef @.str.48) #6
  unreachable

if.end406:                                        ; preds = %if.end402
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end406, %if.then394, %if.then386
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_output_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 53, ptr noundef @.str.50) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  call void @set_alternate_index_output(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exclude_per_directory_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 63, ptr noundef @.str.50) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %update, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  call void (ptr, ...) @die(ptr noundef @.str.51) #6
  unreachable

if.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.52) #7
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void (ptr, ...) @die(ptr noundef @.str.53) #6
  unreachable

if.end6:                                          ; preds = %if.end3
  ret i32 0
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_read_tree_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.54) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call1 = call i32 @git_default_submodule_config(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @git_default_config(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_read_index_unmerged(ptr noundef) #2

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
  store ptr @.str.56, ptr %retval, align 8
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

declare void @resolve_undo_clear_index(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_tree(ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr @nr_trees, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.57, i32 noundef 8) #6
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_tree_indirect(ptr noundef %1)
  store ptr %call, ptr %tree, align 8
  %2 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %tree, align 8
  %4 = load i32, ptr @nr_trees, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @nr_trees, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @trees, i64 0, i64 %idxprom
  store ptr %3, ptr %arrayidx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @warning(ptr noundef, ...) #2

declare void @setup_work_tree() #2

declare void @ensure_full_index(ptr noundef) #2

declare i32 @bind_merge(ptr noundef, ptr noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare i32 @is_index_unborn(ptr noundef) #2

declare i32 @threeway_merge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @debug_merge(ptr noundef %stages, ptr noundef %o) #0 {
entry:
  %stages.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [24 x i8], align 16
  store ptr %stages, ptr %stages.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %internal = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 27
  %merge_size = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal, i32 0, i32 3
  %1 = load i32, ptr %merge_size, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %1)
  %2 = load ptr, ptr %stages.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %o.addr, align 8
  call void @debug_stage(ptr noundef @.str.59, ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %o.addr, align 8
  %internal1 = getelementptr inbounds %struct.unpack_trees_options, ptr %6, i32 0, i32 27
  %merge_size2 = getelementptr inbounds %struct.unpack_trees_options_internal, ptr %internal1, i32 0, i32 3
  %7 = load i32, ptr %merge_size2, align 4
  %cmp = icmp sle i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %i, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 24, ptr noundef @.str.60, i32 noundef %8)
  %arraydecay4 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %stages.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %o.addr, align 8
  call void @debug_stage(ptr noundef %arraydecay4, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret i32 0
}

declare void @cache_tree_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @set_alternate_index_output(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @parse_tree_indirect(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @debug_stage(ptr noundef %label, ptr noundef %ce, ptr noundef %o) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %0)
  %1 = load ptr, ptr %ce.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %df_conflict_entry, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %7 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %8
  %shr = lshr i32 %and, 12
  %9 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %10 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 7
  %call5 = call ptr @oid_to_hex(ptr noundef %oid)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %6, i32 noundef %shr, ptr noundef %arraydecay, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
