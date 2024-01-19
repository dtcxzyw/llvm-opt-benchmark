target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.merge_tree_options = type { i32, i32, i32, i32, i32, %struct.merge_options }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.stage_info = type { %struct.object_id, i32, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.merge_list = type { ptr, ptr, i8, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.blob = type { %struct.object }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_merge_tree.xopts = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"git merge-tree [--write-tree] [<options>] <branch1> <branch2>\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"git merge-tree [--trivial-merge] <base-tree> <branch1> <branch2>\00", align 1
@__const.cmd_merge_tree.merge_tree_usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"do a real merge instead of a trivial merge\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"trivial-merge\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"do a trivial merge only\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"also show informational/conflict messages\00", align 1
@line_termination = internal global i32 10, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"separate paths with the NUL character\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"list filenames without modes/oids/stages\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"perform multiple merges, one per line of input\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"specify a merge-base for the merge\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [55 x i8] c"--trivial-merge is incompatible with all other options\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unknown strategy option: -X%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_merge_tree.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stdin = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"merging cannot continue; got unclean result of %d\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"builtin/merge-tree.c\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unexpected command mode %d\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"could not lookup commit '%s'\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"failure to merge\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%06o %s %d\09\00", align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@the_index = external global %struct.index_state, align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.traverse_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@merge_result_end = internal global ptr @merge_result, align 8
@merge_result = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@show_result_list.desc = internal global [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"  %-6s %o %s %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"added in remote\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"added in both\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"added in local\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"removed in both\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"changed in both\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"removed in local\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"removed in remote\00", align 1
@__const.show_diff.ecb = private unnamed_addr constant %struct.s_xdemitcb { ptr null, ptr null, ptr @show_outf }, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"unable to generate diff\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %o = alloca %struct.merge_tree_options, align 8
  %xopts = alloca %struct.strvec, align 8
  %expected_remaining_argc = alloca i32, align 4
  %original_argc = alloca i32, align 4
  %merge_base = alloca ptr, align 8
  %merge_tree_usage = alloca [3 x ptr], align 16
  %mt_options = alloca [10 x %struct.option], align 16
  %x = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %split = alloca ptr, align 8
  %result = alloca i32, align 4
  %input_merge_base = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %o, i8 0, i64 160, i1 false)
  %0 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 2
  store i32 -1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %xopts, ptr align 8 @__const.cmd_merge_tree.xopts, i64 24, i1 false)
  store ptr null, ptr %merge_base, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %merge_tree_usage, ptr align 16 @__const.cmd_merge_tree.merge_tree_usage, i64 24, i1 false)
  %arrayinit.begin = getelementptr inbounds [10 x %struct.option], ptr %mt_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %mode = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  store ptr %mode, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 2, ptr %defval, align 8
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
  store ptr @.str.4, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %mode5 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  store ptr %mode5, ptr %value4, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 9, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  %show_messages = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 2
  store ptr %show_messages, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.7, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 1, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 9, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 122, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr null, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr @line_termination, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.8, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 0, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 9, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.9, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  %name_only = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 3
  store ptr %name_only, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.10, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 6, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.11, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  %allow_unrelated_histories = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 1
  store ptr %allow_unrelated_histories, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.12, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 6, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.13, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %use_stdin = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 4
  store ptr %use_stdin, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.14, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 6, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 10, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.15, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %merge_base, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr @.str.16, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.17, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 0, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 13, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 88, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.18, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %xopts, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr @.str.19, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.20, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 0, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 0, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element105, i8 0, i64 88, i1 false)
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 0, ptr %type106, align 8
  %merge_options = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 5
  %1 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %merge_options, ptr noundef %1)
  %2 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %original_argc, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [10 x %struct.option], ptr %mt_options, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [3 x ptr], ptr %merge_tree_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef %arraydecay118, i32 noundef 2)
  store i32 %call, ptr %argc.addr, align 4
  %nr = getelementptr inbounds %struct.strvec, ptr %xopts, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mode119 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %7 = load i32, ptr %mode119, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call120 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call120) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %x, align 4
  %conv = sext i32 %8 to i64
  %nr121 = getelementptr inbounds %struct.strvec, ptr %xopts, i32 0, i32 1
  %9 = load i64, ptr %nr121, align 8
  %cmp122 = icmp ult i64 %conv, %9
  br i1 %cmp122, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %merge_options124 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 5
  %v = getelementptr inbounds %struct.strvec, ptr %xopts, i32 0, i32 0
  %10 = load ptr, ptr %v, align 8
  %11 = load i32, ptr %x, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call125 = call i32 @parse_merge_opt(ptr noundef %merge_options124, ptr noundef %12)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %for.body
  %call128 = call ptr @_(ptr noundef @.str.22)
  %v129 = getelementptr inbounds %struct.strvec, ptr %xopts, i32 0, i32 0
  %13 = load ptr, ptr %v129, align 8
  %14 = load i32, ptr %x, align 4
  %idxprom130 = sext i32 %14 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %13, i64 %idxprom130
  %15 = load ptr, ptr %arrayidx131, align 8
  call void (ptr, ...) @die(ptr noundef %call128, ptr noundef %15) #7
  unreachable

if.end132:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %16 = load i32, ptr %x, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %use_stdin133 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 4
  %17 = load i32, ptr %use_stdin133, align 8
  %tobool134 = icmp ne i32 %17, 0
  br i1 %tobool134, label %if.then135, label %if.end206

if.then135:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_merge_tree.buf, i64 24, i1 false)
  %mode136 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %18 = load i32, ptr %mode136, align 8
  %cmp137 = icmp eq i32 %18, 1
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.then135
  %call140 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call140) #7
  unreachable

if.end141:                                        ; preds = %if.then135
  %19 = load ptr, ptr %merge_base, align 8
  %tobool142 = icmp ne ptr %19, null
  br i1 %tobool142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end141
  %call144 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %call144, ptr noundef @.str.24, ptr noundef @.str.25) #7
  unreachable

if.end145:                                        ; preds = %if.end141
  store i32 0, ptr @line_termination, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end205, %if.end145
  %20 = load ptr, ptr @stdin, align 8
  %call146 = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %20)
  %cmp147 = icmp ne i32 %call146, -1
  br i1 %cmp147, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %input_merge_base, align 8
  %call149 = call ptr @strbuf_split(ptr noundef %buf, i32 noundef 32)
  store ptr %call149, ptr %split, align 8
  %21 = load ptr, ptr %split, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx150, align 8
  %tobool151 = icmp ne ptr %22, null
  br i1 %tobool151, label %lor.lhs.false, label %if.then154

lor.lhs.false:                                    ; preds = %while.body
  %23 = load ptr, ptr %split, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx152, align 8
  %tobool153 = icmp ne ptr %24, null
  br i1 %tobool153, label %if.end157, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false, %while.body
  %call155 = call ptr @_(ptr noundef @.str.26)
  %buf156 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %25 = load ptr, ptr %buf156, align 8
  call void (ptr, ...) @die(ptr noundef %call155, ptr noundef %25) #7
  unreachable

if.end157:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %split, align 8
  %arrayidx158 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx158, align 8
  call void @strbuf_rtrim(ptr noundef %27)
  %28 = load ptr, ptr %split, align 8
  %arrayidx159 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx159, align 8
  call void @strbuf_rtrim(ptr noundef %29)
  %30 = load ptr, ptr %split, align 8
  %arrayidx160 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx160, align 8
  %buf161 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf161, align 8
  %call162 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.27) #8
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end167, label %if.then164

if.then164:                                       ; preds = %if.end157
  %33 = load ptr, ptr %split, align 8
  %arrayidx165 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx165, align 8
  %buf166 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf166, align 8
  store ptr %35, ptr %input_merge_base, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.end157
  %36 = load ptr, ptr %input_merge_base, align 8
  %tobool168 = icmp ne ptr %36, null
  br i1 %tobool168, label %land.lhs.true169, label %if.else

land.lhs.true169:                                 ; preds = %if.end167
  %37 = load ptr, ptr %split, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %37, i64 2
  %38 = load ptr, ptr %arrayidx170, align 8
  %tobool171 = icmp ne ptr %38, null
  br i1 %tobool171, label %land.lhs.true172, label %if.else

land.lhs.true172:                                 ; preds = %land.lhs.true169
  %39 = load ptr, ptr %split, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx173, align 8
  %tobool174 = icmp ne ptr %40, null
  br i1 %tobool174, label %land.lhs.true175, label %if.else

land.lhs.true175:                                 ; preds = %land.lhs.true172
  %41 = load ptr, ptr %split, align 8
  %arrayidx176 = getelementptr inbounds ptr, ptr %41, i64 4
  %42 = load ptr, ptr %arrayidx176, align 8
  %tobool177 = icmp ne ptr %42, null
  br i1 %tobool177, label %if.else, label %if.then178

if.then178:                                       ; preds = %land.lhs.true175
  %43 = load ptr, ptr %split, align 8
  %arrayidx179 = getelementptr inbounds ptr, ptr %43, i64 2
  %44 = load ptr, ptr %arrayidx179, align 8
  call void @strbuf_rtrim(ptr noundef %44)
  %45 = load ptr, ptr %split, align 8
  %arrayidx180 = getelementptr inbounds ptr, ptr %45, i64 3
  %46 = load ptr, ptr %arrayidx180, align 8
  call void @strbuf_rtrim(ptr noundef %46)
  %47 = load ptr, ptr %input_merge_base, align 8
  %48 = load ptr, ptr %split, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %48, i64 2
  %49 = load ptr, ptr %arrayidx181, align 8
  %buf182 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf182, align 8
  %51 = load ptr, ptr %split, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %51, i64 3
  %52 = load ptr, ptr %arrayidx183, align 8
  %buf184 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %buf184, align 8
  %54 = load ptr, ptr %prefix.addr, align 8
  %call185 = call i32 @real_merge(ptr noundef %o, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store i32 %call185, ptr %result, align 4
  br label %if.end200

if.else:                                          ; preds = %land.lhs.true175, %land.lhs.true172, %land.lhs.true169, %if.end167
  %55 = load ptr, ptr %input_merge_base, align 8
  %tobool186 = icmp ne ptr %55, null
  br i1 %tobool186, label %if.else196, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.else
  %56 = load ptr, ptr %split, align 8
  %arrayidx188 = getelementptr inbounds ptr, ptr %56, i64 2
  %57 = load ptr, ptr %arrayidx188, align 8
  %tobool189 = icmp ne ptr %57, null
  br i1 %tobool189, label %if.else196, label %if.then190

if.then190:                                       ; preds = %land.lhs.true187
  %58 = load ptr, ptr %split, align 8
  %arrayidx191 = getelementptr inbounds ptr, ptr %58, i64 0
  %59 = load ptr, ptr %arrayidx191, align 8
  %buf192 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %buf192, align 8
  %61 = load ptr, ptr %split, align 8
  %arrayidx193 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx193, align 8
  %buf194 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %buf194, align 8
  %64 = load ptr, ptr %prefix.addr, align 8
  %call195 = call i32 @real_merge(ptr noundef %o, ptr noundef null, ptr noundef %60, ptr noundef %63, ptr noundef %64)
  store i32 %call195, ptr %result, align 4
  br label %if.end199

if.else196:                                       ; preds = %land.lhs.true187, %if.else
  %call197 = call ptr @_(ptr noundef @.str.26)
  %buf198 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %65 = load ptr, ptr %buf198, align 8
  call void (ptr, ...) @die(ptr noundef %call197, ptr noundef %65) #7
  unreachable

if.end199:                                        ; preds = %if.then190
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then178
  %66 = load i32, ptr %result, align 4
  %cmp201 = icmp slt i32 %66, 0
  br i1 %cmp201, label %if.then203, label %if.end205

if.then203:                                       ; preds = %if.end200
  %call204 = call ptr @_(ptr noundef @.str.28)
  %67 = load i32, ptr %result, align 4
  call void (ptr, ...) @die(ptr noundef %call204, i32 noundef %67) #7
  unreachable

if.end205:                                        ; preds = %if.end200
  %68 = load ptr, ptr %split, align 8
  call void @strbuf_list_free(ptr noundef %68)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %for.end
  %mode207 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %69 = load i32, ptr %mode207, align 8
  switch i32 %69, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb216
    i32 1, label %sw.bb217
  ]

sw.default:                                       ; preds = %if.end206
  %mode208 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %70 = load i32, ptr %mode208, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 619, ptr noundef @.str.30, i32 noundef %70) #7
  unreachable

sw.bb:                                            ; preds = %if.end206
  %71 = load i32, ptr %argc.addr, align 4
  switch i32 %71, label %sw.default209 [
    i32 2, label %sw.bb212
    i32 3, label %sw.bb214
  ]

sw.default209:                                    ; preds = %sw.bb
  %arraydecay210 = getelementptr inbounds [3 x ptr], ptr %merge_tree_usage, i64 0, i64 0
  %arraydecay211 = getelementptr inbounds [10 x %struct.option], ptr %mt_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay210, ptr noundef %arraydecay211) #7
  unreachable

sw.bb212:                                         ; preds = %sw.bb
  %mode213 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  store i32 2, ptr %mode213, align 8
  br label %sw.epilog

sw.bb214:                                         ; preds = %sw.bb
  %mode215 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  store i32 1, ptr %mode215, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb214, %sw.bb212
  %72 = load i32, ptr %argc.addr, align 4
  store i32 %72, ptr %expected_remaining_argc, align 4
  br label %sw.epilog218

sw.bb216:                                         ; preds = %if.end206
  store i32 2, ptr %expected_remaining_argc, align 4
  br label %sw.epilog218

sw.bb217:                                         ; preds = %if.end206
  store i32 3, ptr %expected_remaining_argc, align 4
  %73 = load i32, ptr %original_argc, align 4
  %dec = add nsw i32 %73, -1
  store i32 %dec, ptr %original_argc, align 4
  br label %sw.epilog218

sw.epilog218:                                     ; preds = %sw.bb217, %sw.bb216, %sw.epilog
  %mode219 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %74 = load i32, ptr %mode219, align 8
  %cmp220 = icmp eq i32 %74, 1
  br i1 %cmp220, label %land.lhs.true222, label %if.end227

land.lhs.true222:                                 ; preds = %sw.epilog218
  %75 = load i32, ptr %argc.addr, align 4
  %76 = load i32, ptr %original_argc, align 4
  %cmp223 = icmp slt i32 %75, %76
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %land.lhs.true222
  %call226 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call226) #7
  unreachable

if.end227:                                        ; preds = %land.lhs.true222, %sw.epilog218
  %77 = load i32, ptr %argc.addr, align 4
  %78 = load i32, ptr %expected_remaining_argc, align 4
  %cmp228 = icmp ne i32 %77, %78
  br i1 %cmp228, label %if.then230, label %if.end233

if.then230:                                       ; preds = %if.end227
  %arraydecay231 = getelementptr inbounds [3 x ptr], ptr %merge_tree_usage, i64 0, i64 0
  %arraydecay232 = getelementptr inbounds [10 x %struct.option], ptr %mt_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay231, ptr noundef %arraydecay232) #7
  unreachable

if.end233:                                        ; preds = %if.end227
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %mode234 = getelementptr inbounds %struct.merge_tree_options, ptr %o, i32 0, i32 0
  %79 = load i32, ptr %mode234, align 8
  %cmp235 = icmp eq i32 %79, 2
  br i1 %cmp235, label %if.then237, label %if.else241

if.then237:                                       ; preds = %if.end233
  %80 = load ptr, ptr %merge_base, align 8
  %81 = load ptr, ptr %argv.addr, align 8
  %arrayidx238 = getelementptr inbounds ptr, ptr %81, i64 0
  %82 = load ptr, ptr %arrayidx238, align 8
  %83 = load ptr, ptr %argv.addr, align 8
  %arrayidx239 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx239, align 8
  %85 = load ptr, ptr %prefix.addr, align 8
  %call240 = call i32 @real_merge(ptr noundef %o, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %85)
  store i32 %call240, ptr %retval, align 4
  br label %return

if.else241:                                       ; preds = %if.end233
  %86 = load ptr, ptr %argv.addr, align 8
  %arrayidx242 = getelementptr inbounds ptr, ptr %86, i64 0
  %87 = load ptr, ptr %arrayidx242, align 8
  %88 = load ptr, ptr %argv.addr, align 8
  %arrayidx243 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx243, align 8
  %90 = load ptr, ptr %argv.addr, align 8
  %arrayidx244 = getelementptr inbounds ptr, ptr %90, i64 2
  %91 = load ptr, ptr %arrayidx244, align 8
  %call245 = call i32 @trivial_merge(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store i32 %call245, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else241, %if.then237, %while.end
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

declare void @init_merge_options(ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.31, ptr %retval, align 8
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

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split(ptr noundef %sb, i32 noundef %terminator) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %terminator.addr, align 4
  %call = call ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret ptr %call
}

declare void @strbuf_rtrim(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @real_merge(ptr noundef %o, ptr noundef %merge_base, ptr noundef %branch1, ptr noundef %branch2, ptr noundef %prefix) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %parent1 = alloca ptr, align 8
  %parent2 = alloca ptr, align 8
  %merge_bases = alloca ptr, align 8
  %result = alloca %struct.merge_result, align 8
  %show_messages = alloca i32, align 4
  %opt = alloca %struct.merge_options, align 8
  %base_commit = alloca ptr, align 8
  %base_tree = alloca ptr, align 8
  %parent1_tree = alloca ptr, align 8
  %parent2_tree = alloca ptr, align 8
  %conflicted_files = alloca %struct.string_list, align 8
  %last = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %merge_bases, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %o.addr, align 8
  %show_messages1 = getelementptr inbounds %struct.merge_tree_options, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %show_messages1, align 8
  store i32 %1, ptr %show_messages, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %merge_options = getelementptr inbounds %struct.merge_tree_options, ptr %2, i32 0, i32 5
  call void @copy_merge_options(ptr noundef %opt, ptr noundef %merge_options)
  %3 = load ptr, ptr %branch1.addr, align 8
  %call = call ptr @get_merge_parent(ptr noundef %3)
  store ptr %call, ptr %parent1, align 8
  %4 = load ptr, ptr %parent1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %branch1.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.33)
  call void @help_unknown_ref(ptr noundef %5, ptr noundef @.str.32, ptr noundef %call2) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %branch2.addr, align 8
  %call3 = call ptr @get_merge_parent(ptr noundef %6)
  store ptr %call3, ptr %parent2, align 8
  %7 = load ptr, ptr %parent2, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %branch2.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.33)
  call void @help_unknown_ref(ptr noundef %8, ptr noundef @.str.32, ptr noundef %call6) #7
  unreachable

if.end7:                                          ; preds = %if.end
  %show_rename_progress = getelementptr inbounds %struct.merge_options, ptr %opt, i32 0, i32 8
  store i32 0, ptr %show_rename_progress, align 8
  %9 = load ptr, ptr %branch1.addr, align 8
  %branch18 = getelementptr inbounds %struct.merge_options, ptr %opt, i32 0, i32 2
  store ptr %9, ptr %branch18, align 8
  %10 = load ptr, ptr %branch2.addr, align 8
  %branch29 = getelementptr inbounds %struct.merge_options, ptr %opt, i32 0, i32 3
  store ptr %10, ptr %branch29, align 8
  %11 = load ptr, ptr %merge_base.addr, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr %merge_base.addr, align 8
  %call12 = call ptr @lookup_commit_reference_by_name(ptr noundef %12)
  store ptr %call12, ptr %base_commit, align 8
  %13 = load ptr, ptr %base_commit, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call15 = call ptr @_(ptr noundef @.str.34)
  %14 = load ptr, ptr %merge_base.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %14) #7
  unreachable

if.end16:                                         ; preds = %if.then11
  %15 = load ptr, ptr %merge_base.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %opt, i32 0, i32 1
  store ptr %15, ptr %ancestor, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %base_commit, align 8
  %call17 = call ptr @repo_get_commit_tree(ptr noundef %16, ptr noundef %17)
  store ptr %call17, ptr %base_tree, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %parent1, align 8
  %call18 = call ptr @repo_get_commit_tree(ptr noundef %18, ptr noundef %19)
  store ptr %call18, ptr %parent1_tree, align 8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %parent2, align 8
  %call19 = call ptr @repo_get_commit_tree(ptr noundef %20, ptr noundef %21)
  store ptr %call19, ptr %parent2_tree, align 8
  %22 = load ptr, ptr %base_tree, align 8
  %23 = load ptr, ptr %parent1_tree, align 8
  %24 = load ptr, ptr %parent2_tree, align 8
  call void @merge_incore_nonrecursive(ptr noundef %opt, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %result)
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %parent1, align 8
  %27 = load ptr, ptr %parent2, align 8
  %call20 = call ptr @repo_get_merge_bases(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call20, ptr %merge_bases, align 8
  %28 = load ptr, ptr %merge_bases, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %29 = load ptr, ptr %o.addr, align 8
  %allow_unrelated_histories = getelementptr inbounds %struct.merge_tree_options, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %allow_unrelated_histories, align 4
  %tobool22 = icmp ne i32 %30, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %call24) #7
  unreachable

if.end25:                                         ; preds = %land.lhs.true, %if.else
  %31 = load ptr, ptr %merge_bases, align 8
  %call26 = call ptr @reverse_commit_list(ptr noundef %31)
  store ptr %call26, ptr %merge_bases, align 8
  %32 = load ptr, ptr %merge_bases, align 8
  %33 = load ptr, ptr %parent1, align 8
  %34 = load ptr, ptr %parent2, align 8
  call void @merge_incore_recursive(ptr noundef %opt, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %result)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end16
  %clean = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %35 = load i32, ptr %clean, align 8
  %cmp = icmp slt i32 %35, 0
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end27
  %call29 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %call29) #7
  unreachable

if.end30:                                         ; preds = %if.end27
  %36 = load i32, ptr %show_messages, align 4
  %cmp31 = icmp eq i32 %36, -1
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %clean33 = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %37 = load i32, ptr %clean33, align 8
  %tobool34 = icmp ne i32 %37, 0
  %lnot = xor i1 %tobool34, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %show_messages, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %38 = load ptr, ptr %o.addr, align 8
  %use_stdin = getelementptr inbounds %struct.merge_tree_options, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %use_stdin, align 8
  %tobool36 = icmp ne i32 %39, 0
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %clean38 = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %40 = load i32, ptr %clean38, align 8
  %41 = load i32, ptr @line_termination, align 4
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %40, i32 noundef %41)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %tree = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 1
  %42 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %42, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call41 = call ptr @oid_to_hex(ptr noundef %oid)
  %43 = load i32, ptr @line_termination, align 4
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %call41, i32 noundef %43)
  %clean43 = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %44 = load i32, ptr %clean43, align 8
  %tobool44 = icmp ne i32 %44, 0
  br i1 %tobool44, label %if.end64, label %if.then45

if.then45:                                        ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr align 8 %conflicted_files, i8 0, i64 40, i1 false)
  store ptr null, ptr %last, align 8
  call void @merge_get_conflicted_files(ptr noundef %result, ptr noundef %conflicted_files)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then45
  %45 = load i32, ptr %i, align 4
  %conv = sext i32 %45 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %conflicted_files, i32 0, i32 1
  %46 = load i64, ptr %nr, align 8
  %cmp46 = icmp ult i64 %conv, %46
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %conflicted_files, i32 0, i32 0
  %47 = load ptr, ptr %items, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %49 = load ptr, ptr %string, align 8
  store ptr %49, ptr %name, align 8
  %items48 = getelementptr inbounds %struct.string_list, ptr %conflicted_files, i32 0, i32 0
  %50 = load ptr, ptr %items48, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %51 to i64
  %arrayidx50 = getelementptr inbounds %struct.string_list_item, ptr %50, i64 %idxprom49
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx50, i32 0, i32 1
  %52 = load ptr, ptr %util, align 8
  store ptr %52, ptr %c, align 8
  %53 = load ptr, ptr %o.addr, align 8
  %name_only = getelementptr inbounds %struct.merge_tree_options, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %name_only, align 4
  %tobool51 = icmp ne i32 %54, 0
  br i1 %tobool51, label %if.else56, label %if.then52

if.then52:                                        ; preds = %for.body
  %55 = load ptr, ptr %c, align 8
  %mode = getelementptr inbounds %struct.stage_info, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %mode, align 4
  %57 = load ptr, ptr %c, align 8
  %oid53 = getelementptr inbounds %struct.stage_info, ptr %57, i32 0, i32 0
  %call54 = call ptr @oid_to_hex(ptr noundef %oid53)
  %58 = load ptr, ptr %c, align 8
  %stage = getelementptr inbounds %struct.stage_info, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %stage, align 4
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %56, ptr noundef %call54, i32 noundef %59)
  br label %if.end63

if.else56:                                        ; preds = %for.body
  %60 = load ptr, ptr %last, align 8
  %tobool57 = icmp ne ptr %60, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.else56
  %61 = load ptr, ptr %last, align 8
  %62 = load ptr, ptr %name, align 8
  %call59 = call i32 @strcmp(ptr noundef %61, ptr noundef %62) #8
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  br label %for.inc

if.end62:                                         ; preds = %land.lhs.true58, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then52
  %63 = load ptr, ptr %name, align 8
  %64 = load ptr, ptr %prefix.addr, align 8
  %65 = load ptr, ptr @stdout, align 8
  %66 = load i32, ptr @line_termination, align 4
  call void @write_name_quoted_relative(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %name, align 8
  store ptr %67, ptr %last, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then61
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %conflicted_files, i32 noundef 1)
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end40
  %69 = load i32, ptr %show_messages, align 4
  %tobool65 = icmp ne i32 %69, 0
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end64
  %70 = load i32, ptr @line_termination, align 4
  %call67 = call i32 @putchar(i32 noundef %70)
  %71 = load i32, ptr @line_termination, align 4
  %cmp68 = icmp eq i32 %71, 0
  %conv69 = zext i1 %cmp68 to i32
  call void @merge_display_update_messages(ptr noundef %opt, i32 noundef %conv69, ptr noundef %result)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end64
  %72 = load ptr, ptr %o.addr, align 8
  %use_stdin71 = getelementptr inbounds %struct.merge_tree_options, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %use_stdin71, align 8
  %tobool72 = icmp ne i32 %73, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %74 = load i32, ptr @line_termination, align 4
  %call74 = call i32 @putchar(i32 noundef %74)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  call void @merge_finalize(ptr noundef %opt, ptr noundef %result)
  call void @clear_merge_options(ptr noundef %opt)
  %clean76 = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %75 = load i32, ptr %clean76, align 8
  %tobool77 = icmp ne i32 %75, 0
  %lnot78 = xor i1 %tobool77, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  ret i32 %lnot.ext79
}

declare void @strbuf_list_free(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @trivial_merge(ptr noundef %base, ptr noundef %branch1, ptr noundef %branch2) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca [3 x %struct.tree_desc], align 16
  %buf1 = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  %buf3 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 0
  %2 = load ptr, ptr %base.addr, align 8
  %call = call ptr @get_tree_descriptor(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %2)
  store ptr %call, ptr %buf1, align 8
  %3 = load ptr, ptr %r, align 8
  %arraydecay1 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr2 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay1, i64 1
  %4 = load ptr, ptr %branch1.addr, align 8
  %call3 = call ptr @get_tree_descriptor(ptr noundef %3, ptr noundef %add.ptr2, ptr noundef %4)
  store ptr %call3, ptr %buf2, align 8
  %5 = load ptr, ptr %r, align 8
  %arraydecay4 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay4, i64 2
  %6 = load ptr, ptr %branch2.addr, align 8
  %call6 = call ptr @get_tree_descriptor(ptr noundef %5, ptr noundef %add.ptr5, ptr noundef %6)
  store ptr %call6, ptr %buf3, align 8
  %arraydecay7 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  call void @trivial_merge_trees(ptr noundef %arraydecay7, ptr noundef @.str.31)
  %7 = load ptr, ptr %buf1, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %buf2, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %buf3, align 8
  call void @free(ptr noundef %9) #9
  call void @show_result()
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @copy_merge_options(ptr noundef, ptr noundef) #3

declare ptr @get_merge_parent(ptr noundef) #3

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference_by_name(ptr noundef) #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @reverse_commit_list(ptr noundef) #3

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @merge_get_conflicted_files(ptr noundef, ptr noundef) #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @putchar(i32 noundef) #3

declare void @merge_display_update_messages(ptr noundef, i32 noundef, ptr noundef) #3

declare void @merge_finalize(ptr noundef, ptr noundef) #3

declare void @clear_merge_options(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_tree_descriptor(ptr noundef %r, ptr noundef %desc, ptr noundef %rev) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %buf = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rev.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call1 = call ptr @fill_tree_descriptor(ptr noundef %3, ptr noundef %4, ptr noundef %oid)
  store ptr %call1, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %rev.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %6) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @trivial_merge_trees(ptr noundef %t, ptr noundef %base) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %info = alloca %struct.traverse_info, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @setup_traverse_info(ptr noundef %info, ptr noundef %0)
  %fn = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 8
  store ptr @threeway_callback, ptr %fn, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call i32 @traverse_trees(ptr noundef @the_index, i32 noundef 3, ptr noundef %1, ptr noundef %info)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @show_result() #0 {
entry:
  %walk = alloca ptr, align 8
  %0 = load ptr, ptr @merge_result, align 8
  store ptr %0, ptr %walk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %walk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %walk, align 8
  call void @show_result_list(ptr noundef %2)
  %3 = load ptr, ptr %walk, align 8
  call void @show_diff(ptr noundef %3)
  %4 = load ptr, ptr %walk, align 8
  %next = getelementptr inbounds %struct.merge_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %walk, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @threeway_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %entry1, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %entry.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %0, i64 1
  %1 = load ptr, ptr %entry.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.name_entry, ptr %1, i64 2
  %call = call i32 @same_entry(ptr noundef %add.ptr, ptr noundef %add.ptr2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.name_entry, ptr %2, i64 1
  %3 = load ptr, ptr %entry.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.name_entry, ptr %3, i64 2
  %call5 = call i32 @both_empty(ptr noundef %add.ptr3, ptr noundef %add.ptr4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %add.ptr7 = getelementptr inbounds %struct.name_entry, ptr %5, i64 1
  call void @resolve(ptr noundef %4, ptr noundef null, ptr noundef %add.ptr7)
  %6 = load i64, ptr %mask.addr, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %entry.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.name_entry, ptr %7, i64 0
  %8 = load ptr, ptr %entry.addr, align 8
  %add.ptr9 = getelementptr inbounds %struct.name_entry, ptr %8, i64 1
  %call10 = call i32 @same_entry(ptr noundef %add.ptr8, ptr noundef %add.ptr9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %9 = load ptr, ptr %entry.addr, align 8
  %arrayidx = getelementptr inbounds %struct.name_entry, ptr %9, i64 2
  %oid = getelementptr inbounds %struct.name_entry, ptr %arrayidx, i32 0, i32 0
  %call13 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %10 = load ptr, ptr %entry.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.name_entry, ptr %10, i64 2
  %mode = getelementptr inbounds %struct.name_entry, ptr %arrayidx15, i32 0, i32 3
  %11 = load i32, ptr %mode, align 4
  %and = and i32 %11, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end21, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %add.ptr18 = getelementptr inbounds %struct.name_entry, ptr %13, i64 1
  %14 = load ptr, ptr %entry.addr, align 8
  %add.ptr19 = getelementptr inbounds %struct.name_entry, ptr %14, i64 2
  call void @resolve(ptr noundef %12, ptr noundef %add.ptr18, ptr noundef %add.ptr19)
  %15 = load i64, ptr %mask.addr, align 8
  %conv20 = trunc i64 %15 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %16 = load ptr, ptr %entry.addr, align 8
  %add.ptr23 = getelementptr inbounds %struct.name_entry, ptr %16, i64 0
  %17 = load ptr, ptr %entry.addr, align 8
  %add.ptr24 = getelementptr inbounds %struct.name_entry, ptr %17, i64 2
  %call25 = call i32 @same_entry(ptr noundef %add.ptr23, ptr noundef %add.ptr24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %18 = load ptr, ptr %entry.addr, align 8
  %add.ptr28 = getelementptr inbounds %struct.name_entry, ptr %18, i64 0
  %19 = load ptr, ptr %entry.addr, align 8
  %add.ptr29 = getelementptr inbounds %struct.name_entry, ptr %19, i64 2
  %call30 = call i32 @both_empty(ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false27, %if.end22
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load ptr, ptr %entry.addr, align 8
  %add.ptr33 = getelementptr inbounds %struct.name_entry, ptr %21, i64 1
  call void @resolve(ptr noundef %20, ptr noundef null, ptr noundef %add.ptr33)
  %22 = load i64, ptr %mask.addr, align 8
  %conv34 = trunc i64 %22 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false27
  %23 = load ptr, ptr %info.addr, align 8
  %24 = load ptr, ptr %entry.addr, align 8
  call void @unresolved(ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %mask.addr, align 8
  %conv36 = trunc i64 %25 to i32
  store i32 %conv36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then32, %if.then17, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @same_entry(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %oid1 = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 0
  %call2 = call i32 @is_null_oid(ptr noundef %oid1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %oid5 = getelementptr inbounds %struct.name_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %oid6 = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 0
  %call7 = call i32 @oideq(ptr noundef %oid5, ptr noundef %oid6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %4 = load ptr, ptr %a.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %mode, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %mode9 = getelementptr inbounds %struct.name_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %mode9, align 4
  %cmp = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @both_empty(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %oid1 = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 0
  %call2 = call i32 @is_null_oid(ptr noundef %oid1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @resolve(ptr noundef %info, ptr noundef %ours, ptr noundef %result) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %ours.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %final = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ours, ptr %ours.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ours.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call ptr @traverse_path(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %path, align 8
  %3 = load ptr, ptr %ours.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %5 = load ptr, ptr %ours.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  %call1 = call ptr @create_entry(i32 noundef 2, i32 noundef %4, ptr noundef %oid, ptr noundef %6)
  store ptr %call1, ptr %orig, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %mode2 = getelementptr inbounds %struct.name_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %mode2, align 4
  %9 = load ptr, ptr %result.addr, align 8
  %oid3 = getelementptr inbounds %struct.name_entry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %path, align 8
  %call4 = call ptr @create_entry(i32 noundef 0, i32 noundef %8, ptr noundef %oid3, ptr noundef %10)
  store ptr %call4, ptr %final, align 8
  %11 = load ptr, ptr %orig, align 8
  %12 = load ptr, ptr %final, align 8
  %link = getelementptr inbounds %struct.merge_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %link, align 8
  %13 = load ptr, ptr %final, align 8
  call void @add_merge_entry(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @unresolved(ptr noundef %info, ptr noundef %n) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %dirmask = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr null, ptr %entry1, align 8
  store i32 0, ptr %dirmask, align 4
  store i32 0, ptr %mask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %shl = shl i32 1, %1
  %2 = load i32, ptr %mask, align 4
  %or = or i32 %2, %shl
  store i32 %or, ptr %mask, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.name_entry, ptr %3, i64 %idxprom
  %mode = getelementptr inbounds %struct.name_entry, ptr %arrayidx, i32 0, i32 3
  %5 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.name_entry, ptr %6, i64 %idxprom2
  %mode4 = getelementptr inbounds %struct.name_entry, ptr %arrayidx3, i32 0, i32 3
  %8 = load i32, ptr %mode4, align 4
  %and = and i32 %8, 61440
  %cmp5 = icmp eq i32 %and, 16384
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %i, align 4
  %shl6 = shl i32 1, %9
  %10 = load i32, ptr %dirmask, align 4
  %or7 = or i32 %10, %shl6
  store i32 %or7, ptr %dirmask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %n.addr, align 8
  call void @unresolved_directory(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %dirmask, align 4
  %15 = load i32, ptr %mask, align 4
  %cmp8 = icmp eq i32 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  br label %return

if.end10:                                         ; preds = %for.end
  %16 = load ptr, ptr %n.addr, align 8
  %arrayidx11 = getelementptr inbounds %struct.name_entry, ptr %16, i64 2
  %mode12 = getelementptr inbounds %struct.name_entry, ptr %arrayidx11, i32 0, i32 3
  %17 = load i32, ptr %mode12, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end10
  %18 = load ptr, ptr %n.addr, align 8
  %arrayidx14 = getelementptr inbounds %struct.name_entry, ptr %18, i64 2
  %mode15 = getelementptr inbounds %struct.name_entry, ptr %arrayidx14, i32 0, i32 3
  %19 = load i32, ptr %mode15, align 4
  %and16 = and i32 %19, 61440
  %cmp17 = icmp eq i32 %and16, 16384
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %21, i64 2
  %22 = load ptr, ptr %entry1, align 8
  %call = call ptr @link_entry(i32 noundef 3, ptr noundef %20, ptr noundef %add.ptr, ptr noundef %22)
  store ptr %call, ptr %entry1, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end10
  %23 = load ptr, ptr %n.addr, align 8
  %arrayidx20 = getelementptr inbounds %struct.name_entry, ptr %23, i64 1
  %mode21 = getelementptr inbounds %struct.name_entry, ptr %arrayidx20, i32 0, i32 3
  %24 = load i32, ptr %mode21, align 4
  %tobool22 = icmp ne i32 %24, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end19
  %25 = load ptr, ptr %n.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.name_entry, ptr %25, i64 1
  %mode25 = getelementptr inbounds %struct.name_entry, ptr %arrayidx24, i32 0, i32 3
  %26 = load i32, ptr %mode25, align 4
  %and26 = and i32 %26, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  br i1 %cmp27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true23
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load ptr, ptr %n.addr, align 8
  %add.ptr29 = getelementptr inbounds %struct.name_entry, ptr %28, i64 1
  %29 = load ptr, ptr %entry1, align 8
  %call30 = call ptr @link_entry(i32 noundef 2, ptr noundef %27, ptr noundef %add.ptr29, ptr noundef %29)
  store ptr %call30, ptr %entry1, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true23, %if.end19
  %30 = load ptr, ptr %n.addr, align 8
  %arrayidx32 = getelementptr inbounds %struct.name_entry, ptr %30, i64 0
  %mode33 = getelementptr inbounds %struct.name_entry, ptr %arrayidx32, i32 0, i32 3
  %31 = load i32, ptr %mode33, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %if.end31
  %32 = load ptr, ptr %n.addr, align 8
  %arrayidx36 = getelementptr inbounds %struct.name_entry, ptr %32, i64 0
  %mode37 = getelementptr inbounds %struct.name_entry, ptr %arrayidx36, i32 0, i32 3
  %33 = load i32, ptr %mode37, align 4
  %and38 = and i32 %33, 61440
  %cmp39 = icmp eq i32 %and38, 16384
  br i1 %cmp39, label %if.end43, label %if.then40

if.then40:                                        ; preds = %land.lhs.true35
  %34 = load ptr, ptr %info.addr, align 8
  %35 = load ptr, ptr %n.addr, align 8
  %add.ptr41 = getelementptr inbounds %struct.name_entry, ptr %35, i64 0
  %36 = load ptr, ptr %entry1, align 8
  %call42 = call ptr @link_entry(i32 noundef 1, ptr noundef %34, ptr noundef %add.ptr41, ptr noundef %36)
  store ptr %call42, ptr %entry1, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true35, %if.end31
  %37 = load ptr, ptr %entry1, align 8
  call void @add_merge_entry(ptr noundef %37)
  br label %return

return:                                           ; preds = %if.end43, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @traverse_path(ptr noundef %info, ptr noundef %n) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.traverse_path.buf, i64 24, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pathlen, align 8
  %conv = sext i32 %4 to i64
  call void @strbuf_make_traverse_path(ptr noundef %buf, ptr noundef %0, ptr noundef %2, i64 noundef %conv)
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @create_entry(i32 noundef %stage, i32 noundef %mode, ptr noundef %oid, ptr noundef %path) #0 {
entry:
  %stage.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %res, align 8
  %0 = load i32, ptr %stage.addr, align 4
  %1 = load ptr, ptr %res, align 8
  %stage1 = getelementptr inbounds %struct.merge_list, ptr %1, i32 0, i32 2
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %stage1, align 8
  %bf.value = and i8 %2, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %stage1, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %res, align 8
  %path2 = getelementptr inbounds %struct.merge_list, ptr %4, i32 0, i32 4
  store ptr %3, ptr %path2, align 8
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load ptr, ptr %res, align 8
  %mode3 = getelementptr inbounds %struct.merge_list, ptr %6, i32 0, i32 3
  store i32 %5, ptr %mode3, align 4
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @lookup_blob(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %res, align 8
  %blob = getelementptr inbounds %struct.merge_list, ptr %9, i32 0, i32 5
  store ptr %call4, ptr %blob, align 8
  %10 = load ptr, ptr %res, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @add_merge_entry(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr @merge_result_end, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.merge_list, ptr %2, i32 0, i32 0
  store ptr %next, ptr @merge_result_end, align 8
  ret void
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal void @unresolved_directory(ptr noundef %info, ptr noundef %n) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %newbase = alloca ptr, align 8
  %p = alloca ptr, align 8
  %t = alloca [3 x %struct.tree_desc], align 16
  %buf0 = alloca ptr, align 8
  %buf1 = alloca ptr, align 8
  %buf2 = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  %1 = load ptr, ptr %n.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %3, i64 3
  %cmp = icmp ult ptr %2, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %mode1 = getelementptr inbounds %struct.name_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %mode1, align 4
  %and = and i32 %7, 61440
  %cmp2 = icmp eq i32 %and, 16384
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.name_entry, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load ptr, ptr %n.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.name_entry, ptr %9, i64 3
  %10 = load ptr, ptr %p, align 8
  %cmp4 = icmp ule ptr %add.ptr3, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  br label %return

if.end6:                                          ; preds = %for.end
  %11 = load ptr, ptr %info.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %call = call ptr @traverse_path(ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %newbase, align 8
  %13 = load ptr, ptr %r, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 0
  %14 = load ptr, ptr %n.addr, align 8
  %add.ptr8 = getelementptr inbounds %struct.name_entry, ptr %14, i64 0
  %mode9 = getelementptr inbounds %struct.name_entry, ptr %add.ptr8, i32 0, i32 3
  %15 = load i32, ptr %mode9, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %if.end6
  %16 = load ptr, ptr %n.addr, align 8
  %add.ptr12 = getelementptr inbounds %struct.name_entry, ptr %16, i64 0
  %mode13 = getelementptr inbounds %struct.name_entry, ptr %add.ptr12, i32 0, i32 3
  %17 = load i32, ptr %mode13, align 4
  %and14 = and i32 %17, 61440
  %cmp15 = icmp eq i32 %and14, 16384
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true11
  %18 = load ptr, ptr %n.addr, align 8
  %add.ptr16 = getelementptr inbounds %struct.name_entry, ptr %18, i64 0
  %oid = getelementptr inbounds %struct.name_entry, ptr %add.ptr16, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true11, %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %oid, %cond.true ], [ null, %cond.false ]
  %call17 = call ptr @fill_tree_descriptor(ptr noundef %13, ptr noundef %add.ptr7, ptr noundef %cond)
  store ptr %call17, ptr %buf0, align 8
  %19 = load ptr, ptr %r, align 8
  %arraydecay18 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr19 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay18, i64 1
  %20 = load ptr, ptr %n.addr, align 8
  %add.ptr20 = getelementptr inbounds %struct.name_entry, ptr %20, i64 1
  %mode21 = getelementptr inbounds %struct.name_entry, ptr %add.ptr20, i32 0, i32 3
  %21 = load i32, ptr %mode21, align 4
  %tobool22 = icmp ne i32 %21, 0
  br i1 %tobool22, label %land.lhs.true23, label %cond.false31

land.lhs.true23:                                  ; preds = %cond.end
  %22 = load ptr, ptr %n.addr, align 8
  %add.ptr24 = getelementptr inbounds %struct.name_entry, ptr %22, i64 1
  %mode25 = getelementptr inbounds %struct.name_entry, ptr %add.ptr24, i32 0, i32 3
  %23 = load i32, ptr %mode25, align 4
  %and26 = and i32 %23, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  br i1 %cmp27, label %cond.true28, label %cond.false31

cond.true28:                                      ; preds = %land.lhs.true23
  %24 = load ptr, ptr %n.addr, align 8
  %add.ptr29 = getelementptr inbounds %struct.name_entry, ptr %24, i64 1
  %oid30 = getelementptr inbounds %struct.name_entry, ptr %add.ptr29, i32 0, i32 0
  br label %cond.end32

cond.false31:                                     ; preds = %land.lhs.true23, %cond.end
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true28
  %cond33 = phi ptr [ %oid30, %cond.true28 ], [ null, %cond.false31 ]
  %call34 = call ptr @fill_tree_descriptor(ptr noundef %19, ptr noundef %add.ptr19, ptr noundef %cond33)
  store ptr %call34, ptr %buf1, align 8
  %25 = load ptr, ptr %r, align 8
  %arraydecay35 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr36 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay35, i64 2
  %26 = load ptr, ptr %n.addr, align 8
  %add.ptr37 = getelementptr inbounds %struct.name_entry, ptr %26, i64 2
  %mode38 = getelementptr inbounds %struct.name_entry, ptr %add.ptr37, i32 0, i32 3
  %27 = load i32, ptr %mode38, align 4
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %land.lhs.true40, label %cond.false48

land.lhs.true40:                                  ; preds = %cond.end32
  %28 = load ptr, ptr %n.addr, align 8
  %add.ptr41 = getelementptr inbounds %struct.name_entry, ptr %28, i64 2
  %mode42 = getelementptr inbounds %struct.name_entry, ptr %add.ptr41, i32 0, i32 3
  %29 = load i32, ptr %mode42, align 4
  %and43 = and i32 %29, 61440
  %cmp44 = icmp eq i32 %and43, 16384
  br i1 %cmp44, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %land.lhs.true40
  %30 = load ptr, ptr %n.addr, align 8
  %add.ptr46 = getelementptr inbounds %struct.name_entry, ptr %30, i64 2
  %oid47 = getelementptr inbounds %struct.name_entry, ptr %add.ptr46, i32 0, i32 0
  br label %cond.end49

cond.false48:                                     ; preds = %land.lhs.true40, %cond.end32
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi ptr [ %oid47, %cond.true45 ], [ null, %cond.false48 ]
  %call51 = call ptr @fill_tree_descriptor(ptr noundef %25, ptr noundef %add.ptr36, ptr noundef %cond50)
  store ptr %call51, ptr %buf2, align 8
  %arraydecay52 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %31 = load ptr, ptr %newbase, align 8
  call void @trivial_merge_trees(ptr noundef %arraydecay52, ptr noundef %31)
  %32 = load ptr, ptr %buf0, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %buf1, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %buf2, align 8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %newbase, align 8
  call void @free(ptr noundef %35) #9
  br label %return

return:                                           ; preds = %cond.end49, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @link_entry(i32 noundef %stage, ptr noundef %info, ptr noundef %n, ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %link = alloca ptr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %entry.addr, align 8
  %path4 = getelementptr inbounds %struct.merge_list, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %path4, align 8
  store ptr %5, ptr %path, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %call = call ptr @traverse_path(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %path, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %stage.addr, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %mode6 = getelementptr inbounds %struct.name_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mode6, align 4
  %11 = load ptr, ptr %n.addr, align 8
  %oid = getelementptr inbounds %struct.name_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %path, align 8
  %call7 = call ptr @create_entry(i32 noundef %8, i32 noundef %10, ptr noundef %oid, ptr noundef %12)
  store ptr %call7, ptr %link, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %14 = load ptr, ptr %link, align 8
  %link8 = getelementptr inbounds %struct.merge_list, ptr %14, i32 0, i32 1
  store ptr %13, ptr %link8, align 8
  %15 = load ptr, ptr %link, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @show_result_list(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %link = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @explanation(ptr noundef %0)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %call)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %link3 = getelementptr inbounds %struct.merge_list, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %link3, align 8
  store ptr %2, ptr %link, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %stage = getelementptr inbounds %struct.merge_list, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %stage, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @show_result_list.desc, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %mode = getelementptr inbounds %struct.merge_list, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mode, align 4
  %7 = load ptr, ptr %entry.addr, align 8
  %blob = getelementptr inbounds %struct.merge_list, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %8, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  %9 = load ptr, ptr %entry.addr, align 8
  %path = getelementptr inbounds %struct.merge_list, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %path, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %4, i32 noundef %6, ptr noundef %call4, ptr noundef %10)
  %11 = load ptr, ptr %link, align 8
  store ptr %11, ptr %entry.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_diff(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %src = alloca %struct.s_mmfile, align 8
  %dst = alloca %struct.s_mmfile, align 8
  %xpp = alloca %struct.s_xpparam, align 8
  %xecfg = alloca %struct.s_xdemitconf, align 8
  %ecb = alloca %struct.s_xdemitcb, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ecb, ptr align 8 @__const.show_diff.ecb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %xpp, i8 0, i64 40, i1 false)
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %xpp, i32 0, i32 0
  store i64 0, ptr %flags, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %xecfg, i8 0, i64 48, i1 false)
  %ctxlen = getelementptr inbounds %struct.s_xdemitconf, ptr %xecfg, i32 0, i32 0
  store i64 3, ptr %ctxlen, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @origin(ptr noundef %0, ptr noundef %size)
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %src, i32 0, i32 0
  store ptr %call, ptr %ptr, align 8
  %ptr2 = getelementptr inbounds %struct.s_mmfile, ptr %src, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %struct.s_mmfile, ptr %src, i32 0, i32 1
  store i64 %2, ptr %size3, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %call4 = call ptr @result(ptr noundef %3, ptr noundef %size)
  %ptr5 = getelementptr inbounds %struct.s_mmfile, ptr %dst, i32 0, i32 0
  store ptr %call4, ptr %ptr5, align 8
  %ptr6 = getelementptr inbounds %struct.s_mmfile, ptr %dst, i32 0, i32 0
  %4 = load ptr, ptr %ptr6, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i64 0, ptr %size, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %5 = load i64, ptr %size, align 8
  %size10 = getelementptr inbounds %struct.s_mmfile, ptr %dst, i32 0, i32 1
  store i64 %5, ptr %size10, align 8
  %call11 = call i32 @xdi_diff(ptr noundef %src, ptr noundef %dst, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %ecb)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void (ptr, ...) @die(ptr noundef @.str.56) #7
  unreachable

if.end14:                                         ; preds = %if.end9
  %ptr15 = getelementptr inbounds %struct.s_mmfile, ptr %src, i32 0, i32 0
  %6 = load ptr, ptr %ptr15, align 8
  call void @free(ptr noundef %6) #9
  %ptr16 = getelementptr inbounds %struct.s_mmfile, ptr %dst, i32 0, i32 0
  %7 = load ptr, ptr %ptr16, align 8
  call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @explanation(ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %stage = getelementptr inbounds %struct.merge_list, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %stage, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  switch i32 %bf.cast, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %link = getelementptr inbounds %struct.merge_list, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %link, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store ptr @.str.50, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb3
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %link4 = getelementptr inbounds %struct.merge_list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %link4, align 8
  store ptr %4, ptr %entry.addr, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.epilog
  store ptr @.str.52, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr %entry.addr, align 8
  %link8 = getelementptr inbounds %struct.merge_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %link8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr @.str.53, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %entry.addr, align 8
  %stage12 = getelementptr inbounds %struct.merge_list, ptr %8, i32 0, i32 2
  %bf.load13 = load i8, ptr %stage12, align 8
  %bf.clear14 = and i8 %bf.load13, 3
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %cmp = icmp eq i32 %bf.cast15, 3
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store ptr @.str.54, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  store ptr @.str.55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then6, %if.end, %if.then, %sw.bb2, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @show_outf(ptr noundef %priv, ptr noundef %mb, i32 noundef %nbuf) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %nbuf.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  store i32 %nbuf, ptr %nbuf.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nbuf.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mb.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.s_mmbuffer, ptr %2, i64 %idxprom
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %mb.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.s_mmbuffer, ptr %5, i64 %idxprom1
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %arrayidx2, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %conv, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @origin(ptr noundef %entry1, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %entry.addr, align 8
  %stage = getelementptr inbounds %struct.merge_list, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %stage, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %blob = getelementptr inbounds %struct.merge_list, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load ptr, ptr %size.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %oid, ptr noundef %type, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %entry.addr, align 8
  %link = getelementptr inbounds %struct.merge_list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %link, align 8
  store ptr %7, ptr %entry.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @result(ptr noundef %entry1, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %base = alloca ptr, align 8
  %our = alloca ptr, align 8
  %their = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %path2 = getelementptr inbounds %struct.merge_list, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %path2, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %stage = getelementptr inbounds %struct.merge_list, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %stage, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %blob = getelementptr inbounds %struct.merge_list, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %5, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %6 = load ptr, ptr %size.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %oid, ptr noundef %type, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %base, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %stage3 = getelementptr inbounds %struct.merge_list, ptr %7, i32 0, i32 2
  %bf.load4 = load i8, ptr %stage3, align 8
  %bf.clear5 = and i8 %bf.load4, 3
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %cmp = icmp eq i32 %bf.cast6, 1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %entry.addr, align 8
  %blob8 = getelementptr inbounds %struct.merge_list, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %blob8, align 8
  store ptr %9, ptr %base, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %link = getelementptr inbounds %struct.merge_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %link, align 8
  store ptr %11, ptr %entry.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  store ptr null, ptr %our, align 8
  %12 = load ptr, ptr %entry.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %entry.addr, align 8
  %stage11 = getelementptr inbounds %struct.merge_list, ptr %13, i32 0, i32 2
  %bf.load12 = load i8, ptr %stage11, align 8
  %bf.clear13 = and i8 %bf.load12, 3
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %cmp15 = icmp eq i32 %bf.cast14, 2
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %entry.addr, align 8
  %blob17 = getelementptr inbounds %struct.merge_list, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %blob17, align 8
  store ptr %15, ptr %our, align 8
  %16 = load ptr, ptr %entry.addr, align 8
  %link18 = getelementptr inbounds %struct.merge_list, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %link18, align 8
  store ptr %17, ptr %entry.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end9
  store ptr null, ptr %their, align 8
  %18 = load ptr, ptr %entry.addr, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %19 = load ptr, ptr %entry.addr, align 8
  %blob22 = getelementptr inbounds %struct.merge_list, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %blob22, align 8
  store ptr %20, ptr %their, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %21 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index, align 8
  %23 = load ptr, ptr %path, align 8
  %24 = load ptr, ptr %base, align 8
  %25 = load ptr, ptr %our, align 8
  %26 = load ptr, ptr %their, align 8
  %27 = load ptr, ptr %size.addr, align 8
  %call24 = call ptr @merge_blobs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @merge_blobs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
