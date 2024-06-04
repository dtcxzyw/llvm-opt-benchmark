target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commit_rev_name = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.tip_table = type { ptr, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.name_ref_data = type { i32, i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.tip_table_entry = type { %struct.object_id, ptr, ptr, i64, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.rev_name = type { ptr, i64, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"print only ref-based names (no object names)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"only use tags to name the commits\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"only use refs matching <pattern>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ignore refs matching <pattern>\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"list all commits reachable from all refs\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"deprecated: use --annotate-stdin instead\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"annotate-stdin\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"annotate text from stdin\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@rev_names = internal global %struct.commit_rev_name zeroinitializer, align 8
@name_rev_usage = internal constant [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.22 = private unnamed_addr constant [143 x i8] c"--stdin is deprecated. Please use --annotate-stdin instead, which is functionally equivalent.\0AThis option will be removed in a future release.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@the_repository = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_name_rev.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"git name-rev [<options>] --annotate-stdin\00", align 1
@generation_cutoff = internal global i64 9223372036854775807, align 8
@cutoff = internal global i64 -1, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@tip_table = internal global %struct.tip_table zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@__const.get_parent_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@__const.name_rev_line.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"undefined\0A\00", align 1
@default_abbrev = external global i32, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_name_rev(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %revs = alloca %struct.object_array, align 8
  %all = alloca i32, align 4
  %annotate_stdin = alloca i32, align 4
  %transform_stdin = alloca i32, align 4
  %allow_undefined = alloca i32, align 4
  %always = alloca i32, align 4
  %peel_tag = alloca i32, align 4
  %data = alloca %struct.name_ref_data, align 8
  %opts = alloca [12 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %object = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %peeled = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %obj = alloca ptr, align 8
  %i208 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %revs, i8 0, i64 16, i1 false)
  store i32 0, ptr %all, align 4
  store i32 0, ptr %annotate_stdin, align 4
  store i32 0, ptr %transform_stdin, align 4
  store i32 1, ptr %allow_undefined, align 4
  store i32 0, ptr %always, align 4
  store i32 0, ptr %peel_tag, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 88, i1 false)
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %opts, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %name_only = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 1
  store ptr %name_only, ptr %value, align 8
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
  %tags_only = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 0
  store ptr %tags_only, ptr %value4, align 8
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
  store i32 13, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %ref_filters = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 2
  store ptr %ref_filters, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr @.str.5, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.6, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback21, align 8
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
  store i32 13, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.7, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %exclude_filters = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 3
  store ptr %exclude_filters, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.5, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback34, align 8
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
  store ptr @.str.9, ptr %help45, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.10, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %all, ptr %value56, align 8
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
  store ptr %transform_stdin, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.13, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 10, ptr %flags72, align 8
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
  store ptr %annotate_stdin, ptr %value82, align 8
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
  store ptr %allow_undefined, ptr %value95, align 8
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
  store i32 9, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.18, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %always, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 1, ptr %defval113, align 8
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
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.20, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr %peel_tag, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.21, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 10, ptr %flags124, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element130, i8 0, i64 88, i1 false)
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 0, ptr %type131, align 8
  call void @init_commit_rev_name(ptr noundef @rev_names)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [12 x %struct.option], ptr %opts, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @name_rev_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %transform_stdin, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warning(ptr noundef @.str.22)
  store i32 1, ptr %annotate_stdin, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %all, align 4
  %5 = load i32, ptr %annotate_stdin, align 4
  %add = add nsw i32 %4, %5
  %6 = load i32, ptr %argc.addr, align 4
  %tobool143 = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool143, true
  %lnot144 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot144 to i32
  %add145 = add nsw i32 %add, %lnot.ext
  %cmp = icmp sgt i32 %add145, 1
  br i1 %cmp, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end
  %call147 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  %call148 = call i32 @const_error()
  %arraydecay149 = getelementptr inbounds [12 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @name_rev_usage, ptr noundef %arraydecay149) #7
  unreachable

if.end150:                                        ; preds = %if.end
  %7 = load i32, ptr %all, align 4
  %tobool151 = icmp ne i32 %7, 0
  br i1 %tobool151, label %if.then153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end150
  %8 = load i32, ptr %annotate_stdin, align 4
  %tobool152 = icmp ne i32 %8, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %lor.lhs.false, %if.end150
  call void @disable_cutoff()
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end154
  %9 = load i32, ptr %argc.addr, align 4
  %tobool155 = icmp ne i32 %9, 0
  br i1 %tobool155, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call156 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %12, ptr noundef %oid)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %for.body
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.24, ptr noundef %15)
  br label %for.inc

if.end160:                                        ; preds = %for.body
  store ptr null, ptr %commit, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %call161 = call ptr @parse_object(ptr noundef %16, ptr noundef %oid)
  store ptr %call161, ptr %object, align 8
  %17 = load ptr, ptr %object, align 8
  %tobool162 = icmp ne ptr %17, null
  br i1 %tobool162, label %if.then163, label %if.end169

if.then163:                                       ; preds = %if.end160
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %object, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call164 = call ptr @deref_tag(ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef 0)
  store ptr %call164, ptr %peeled, align 8
  %22 = load ptr, ptr %peeled, align 8
  %tobool165 = icmp ne ptr %22, null
  br i1 %tobool165, label %land.lhs.true, label %if.end168

land.lhs.true:                                    ; preds = %if.then163
  %23 = load ptr, ptr %peeled, align 8
  %bf.load = load i32, ptr %23, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp166 = icmp eq i32 %bf.clear, 1
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true
  %24 = load ptr, ptr %peeled, align 8
  store ptr %24, ptr %commit, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %land.lhs.true, %if.then163
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end160
  %25 = load ptr, ptr %object, align 8
  %tobool170 = icmp ne ptr %25, null
  br i1 %tobool170, label %if.end173, label %if.then171

if.then171:                                       ; preds = %if.end169
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25, ptr noundef %28)
  br label %for.inc

if.end173:                                        ; preds = %if.end169
  %29 = load ptr, ptr %commit, align 8
  %tobool174 = icmp ne ptr %29, null
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end173
  %30 = load ptr, ptr %commit, align 8
  call void @set_commit_cutoff(ptr noundef %30)
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.end173
  %31 = load i32, ptr %peel_tag, align 4
  %tobool177 = icmp ne i32 %31, 0
  br i1 %tobool177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %if.end176
  %32 = load ptr, ptr %commit, align 8
  %tobool179 = icmp ne ptr %32, null
  br i1 %tobool179, label %if.end182, label %if.then180

if.then180:                                       ; preds = %if.then178
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.26, ptr noundef %35)
  br label %for.inc

if.end182:                                        ; preds = %if.then178
  %36 = load ptr, ptr %commit, align 8
  store ptr %36, ptr %object, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end176
  %37 = load ptr, ptr %object, align 8
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load ptr, ptr %38, align 8
  call void @add_object_array(ptr noundef %37, ptr noundef %39, ptr noundef %revs)
  br label %for.inc

for.inc:                                          ; preds = %if.end183, %if.then180, %if.then171, %if.then158
  %40 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %argc.addr, align 4
  %41 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @adjust_cutoff_timestamp_for_slop()
  %call184 = call i32 @for_each_ref(ptr noundef @name_ref, ptr noundef %data)
  call void @name_tips()
  %42 = load i32, ptr %annotate_stdin, align 4
  %tobool185 = icmp ne i32 %42, 0
  br i1 %tobool185, label %if.then186, label %if.else

if.then186:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_name_rev.sb, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then186
  %43 = load ptr, ptr @stdin, align 8
  %call187 = call i32 @strbuf_getline(ptr noundef %sb, ptr noundef %43)
  %cmp188 = icmp ne i32 %call187, -1
  br i1 %cmp188, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %44 = load ptr, ptr %buf, align 8
  call void @name_rev_line(ptr noundef %44, ptr noundef %data)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end220

if.else:                                          ; preds = %for.end
  %45 = load i32, ptr %all, align 4
  %tobool189 = icmp ne i32 %45, 0
  br i1 %tobool189, label %if.then190, label %if.else207

if.then190:                                       ; preds = %if.else
  %call191 = call i32 @get_max_object_index()
  store i32 %call191, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc205, %if.then190
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %max, align 4
  %cmp193 = icmp slt i32 %46, %47
  br i1 %cmp193, label %for.body194, label %for.end206

for.body194:                                      ; preds = %for.cond192
  %48 = load i32, ptr %i, align 4
  %call195 = call ptr @get_indexed_object(i32 noundef %48)
  store ptr %call195, ptr %obj, align 8
  %49 = load ptr, ptr %obj, align 8
  %tobool196 = icmp ne ptr %49, null
  br i1 %tobool196, label %lor.lhs.false197, label %if.then202

lor.lhs.false197:                                 ; preds = %for.body194
  %50 = load ptr, ptr %obj, align 8
  %bf.load198 = load i32, ptr %50, align 4
  %bf.lshr199 = lshr i32 %bf.load198, 1
  %bf.clear200 = and i32 %bf.lshr199, 7
  %cmp201 = icmp ne i32 %bf.clear200, 1
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %lor.lhs.false197, %for.body194
  br label %for.inc205

if.end203:                                        ; preds = %lor.lhs.false197
  %51 = load ptr, ptr %obj, align 8
  %52 = load i32, ptr %always, align 4
  %53 = load i32, ptr %allow_undefined, align 4
  %name_only204 = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 1
  %54 = load i32, ptr %name_only204, align 4
  call void @show_name(ptr noundef %51, ptr noundef null, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  br label %for.inc205

for.inc205:                                       ; preds = %if.end203, %if.then202
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond192, !llvm.loop !8

for.end206:                                       ; preds = %for.cond192
  br label %if.end219

if.else207:                                       ; preds = %if.else
  store i32 0, ptr %i208, align 4
  br label %for.cond209

for.cond209:                                      ; preds = %for.inc216, %if.else207
  %56 = load i32, ptr %i208, align 4
  %nr = getelementptr inbounds %struct.object_array, ptr %revs, i32 0, i32 0
  %57 = load i32, ptr %nr, align 8
  %cmp210 = icmp ult i32 %56, %57
  br i1 %cmp210, label %for.body211, label %for.end218

for.body211:                                      ; preds = %for.cond209
  %objects = getelementptr inbounds %struct.object_array, ptr %revs, i32 0, i32 2
  %58 = load ptr, ptr %objects, align 8
  %59 = load i32, ptr %i208, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %58, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %60 = load ptr, ptr %item, align 8
  %objects212 = getelementptr inbounds %struct.object_array, ptr %revs, i32 0, i32 2
  %61 = load ptr, ptr %objects212, align 8
  %62 = load i32, ptr %i208, align 4
  %idxprom213 = sext i32 %62 to i64
  %arrayidx214 = getelementptr inbounds %struct.object_array_entry, ptr %61, i64 %idxprom213
  %name = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx214, i32 0, i32 1
  %63 = load ptr, ptr %name, align 8
  %64 = load i32, ptr %always, align 4
  %65 = load i32, ptr %allow_undefined, align 4
  %name_only215 = getelementptr inbounds %struct.name_ref_data, ptr %data, i32 0, i32 1
  %66 = load i32, ptr %name_only215, align 4
  call void @show_name(ptr noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %for.inc216

for.inc216:                                       ; preds = %for.body211
  %67 = load i32, ptr %i208, align 4
  %inc217 = add nsw i32 %67, 1
  store i32 %inc217, ptr %i208, align 4
  br label %for.cond209, !llvm.loop !9

for.end218:                                       ; preds = %for.cond209
  br label %if.end219

if.end219:                                        ; preds = %for.end218, %for.end206
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %while.end
  br label %do.body

do.body:                                          ; preds = %if.end220
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_commit_rev_name(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_rev_name_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @disable_cutoff() #0 {
entry:
  store i64 0, ptr @generation_cutoff, align 8
  store i64 0, ptr @cutoff, align 8
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_commit_cutoff(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %generation = alloca i64, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load i64, ptr @cutoff, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %date, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %commit.addr, align 8
  %date1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %date1, align 8
  store i64 %4, ptr @cutoff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr @generation_cutoff, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %commit.addr, align 8
  %call = call i64 @commit_graph_generation(ptr noundef %6)
  store i64 %call, ptr %generation, align 8
  %7 = load i64, ptr @generation_cutoff, align 8
  %8 = load i64, ptr %generation, align 8
  %cmp3 = icmp ugt i64 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %9 = load i64, ptr %generation, align 8
  store i64 %9, ptr @generation_cutoff, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  ret void
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @adjust_cutoff_timestamp_for_slop() #0 {
entry:
  %0 = load i64, ptr @cutoff, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @cutoff, align 8
  %cmp = icmp ugt i64 %1, 86400
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load i64, ptr @cutoff, align 8
  %sub = sub i64 %2, 86400
  store i64 %sub, ptr @cutoff, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr @cutoff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @name_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %data = alloca ptr, align 8
  %can_abbreviate_output = alloca i32, align 4
  %deref = alloca i32, align 4
  %from_tag = alloca i32, align 4
  %commit = alloca ptr, align 8
  %taggerdate = alloca i64, align 8
  %item = alloca ptr, align 8
  %item25 = alloca ptr, align 8
  %matched = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %tags_only = getelementptr inbounds %struct.name_ref_data, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %tags_only, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  %name_only = getelementptr inbounds %struct.name_ref_data, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %name_only, align 4
  %tobool1 = icmp ne i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %can_abbreviate_output, align 4
  store i32 0, ptr %deref, align 4
  store i32 0, ptr %from_tag, align 4
  store ptr null, ptr %commit, align 8
  store i64 -1, ptr %taggerdate, align 8
  %8 = load ptr, ptr %data, align 8
  %tags_only2 = getelementptr inbounds %struct.name_ref_data, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %tags_only2, align 8
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %10 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.30)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.end
  %11 = load ptr, ptr %data, align 8
  %exclude_filters = getelementptr inbounds %struct.name_ref_data, ptr %11, i32 0, i32 3
  %nr = getelementptr inbounds %struct.string_list, ptr %exclude_filters, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %tobool6 = icmp ne i64 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %data, align 8
  %exclude_filters8 = getelementptr inbounds %struct.name_ref_data, ptr %13, i32 0, i32 3
  %items = getelementptr inbounds %struct.string_list, ptr %exclude_filters8, i32 0, i32 0
  %14 = load ptr, ptr %items, align 8
  store ptr %14, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %15 = load ptr, ptr %item, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %land.rhs10, label %land.end15

land.rhs10:                                       ; preds = %for.cond
  %16 = load ptr, ptr %item, align 8
  %17 = load ptr, ptr %data, align 8
  %exclude_filters11 = getelementptr inbounds %struct.name_ref_data, ptr %17, i32 0, i32 3
  %items12 = getelementptr inbounds %struct.string_list, ptr %exclude_filters11, i32 0, i32 0
  %18 = load ptr, ptr %items12, align 8
  %19 = load ptr, ptr %data, align 8
  %exclude_filters13 = getelementptr inbounds %struct.name_ref_data, ptr %19, i32 0, i32 3
  %nr14 = getelementptr inbounds %struct.string_list, ptr %exclude_filters13, i32 0, i32 1
  %20 = load i64, ptr %nr14, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %20
  %cmp = icmp ult ptr %16, %add.ptr
  br label %land.end15

land.end15:                                       ; preds = %land.rhs10, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs10 ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end15
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %string, align 8
  %call17 = call i32 @subpath_matches(ptr noundef %22, ptr noundef %24)
  %cmp18 = icmp sge i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end15
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  %26 = load ptr, ptr %data, align 8
  %ref_filters = getelementptr inbounds %struct.name_ref_data, ptr %26, i32 0, i32 2
  %nr22 = getelementptr inbounds %struct.string_list, ptr %ref_filters, i32 0, i32 1
  %27 = load i64, ptr %nr22, align 8
  %tobool23 = icmp ne i64 %27, 0
  br i1 %tobool23, label %if.then24, label %if.end49

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %matched, align 4
  %28 = load ptr, ptr %data, align 8
  %ref_filters26 = getelementptr inbounds %struct.name_ref_data, ptr %28, i32 0, i32 2
  %items27 = getelementptr inbounds %struct.string_list, ptr %ref_filters26, i32 0, i32 0
  %29 = load ptr, ptr %items27, align 8
  store ptr %29, ptr %item25, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc43, %if.then24
  %30 = load ptr, ptr %item25, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %land.rhs30, label %land.end37

land.rhs30:                                       ; preds = %for.cond28
  %31 = load ptr, ptr %item25, align 8
  %32 = load ptr, ptr %data, align 8
  %ref_filters31 = getelementptr inbounds %struct.name_ref_data, ptr %32, i32 0, i32 2
  %items32 = getelementptr inbounds %struct.string_list, ptr %ref_filters31, i32 0, i32 0
  %33 = load ptr, ptr %items32, align 8
  %34 = load ptr, ptr %data, align 8
  %ref_filters33 = getelementptr inbounds %struct.name_ref_data, ptr %34, i32 0, i32 2
  %nr34 = getelementptr inbounds %struct.string_list, ptr %ref_filters33, i32 0, i32 1
  %35 = load i64, ptr %nr34, align 8
  %add.ptr35 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %35
  %cmp36 = icmp ult ptr %31, %add.ptr35
  br label %land.end37

land.end37:                                       ; preds = %land.rhs30, %for.cond28
  %36 = phi i1 [ false, %for.cond28 ], [ %cmp36, %land.rhs30 ]
  br i1 %36, label %for.body39, label %for.end45

for.body39:                                       ; preds = %land.end37
  %37 = load ptr, ptr %path.addr, align 8
  %38 = load ptr, ptr %item25, align 8
  %string40 = getelementptr inbounds %struct.string_list_item, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %string40, align 8
  %call41 = call i32 @subpath_matches(ptr noundef %37, ptr noundef %39)
  switch i32 %call41, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb42
  ]

sw.bb:                                            ; preds = %for.body39
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body39
  store i32 1, ptr %matched, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body39
  store i32 1, ptr %matched, align 4
  store i32 1, ptr %can_abbreviate_output, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb42, %sw.bb
  br label %for.inc43

for.inc43:                                        ; preds = %sw.epilog
  %40 = load ptr, ptr %item25, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.string_list_item, ptr %40, i32 1
  store ptr %incdec.ptr44, ptr %item25, align 8
  br label %for.cond28, !llvm.loop !11

for.end45:                                        ; preds = %land.end37
  %41 = load i32, ptr %matched, align 4
  %tobool46 = icmp ne i32 %41, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.end45
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %for.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end49
  %42 = load ptr, ptr %o, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %land.rhs51, label %land.end53

land.rhs51:                                       ; preds = %while.cond
  %43 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %43, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp52 = icmp eq i32 %bf.clear, 4
  br label %land.end53

land.end53:                                       ; preds = %land.rhs51, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %cmp52, %land.rhs51 ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end53
  %45 = load ptr, ptr %o, align 8
  store ptr %45, ptr %t, align 8
  %46 = load ptr, ptr %t, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %tagged, align 8
  %tobool55 = icmp ne ptr %47, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %while.body
  br label %while.end

if.end57:                                         ; preds = %while.body
  %48 = load ptr, ptr @the_repository, align 8
  %49 = load ptr, ptr %t, align 8
  %tagged58 = getelementptr inbounds %struct.tag, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %tagged58, align 8
  %oid59 = getelementptr inbounds %struct.object, ptr %50, i32 0, i32 1
  %call60 = call ptr @parse_object(ptr noundef %48, ptr noundef %oid59)
  store ptr %call60, ptr %o, align 8
  store i32 1, ptr %deref, align 4
  %51 = load ptr, ptr %t, align 8
  %date = getelementptr inbounds %struct.tag, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %date, align 8
  store i64 %52, ptr %taggerdate, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then56, %land.end53
  %53 = load ptr, ptr %o, align 8
  %tobool61 = icmp ne ptr %53, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end73

land.lhs.true62:                                  ; preds = %while.end
  %54 = load ptr, ptr %o, align 8
  %bf.load63 = load i32, ptr %54, align 4
  %bf.lshr64 = lshr i32 %bf.load63, 1
  %bf.clear65 = and i32 %bf.lshr64, 7
  %cmp66 = icmp eq i32 %bf.clear65, 1
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %land.lhs.true62
  %55 = load ptr, ptr %o, align 8
  store ptr %55, ptr %commit, align 8
  %56 = load ptr, ptr %path.addr, align 8
  %call68 = call i32 @starts_with(ptr noundef %56, ptr noundef @.str.30)
  store i32 %call68, ptr %from_tag, align 4
  %57 = load i64, ptr %taggerdate, align 8
  %cmp69 = icmp eq i64 %57, -1
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.then67
  %58 = load ptr, ptr %commit, align 8
  %date71 = getelementptr inbounds %struct.commit, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %date71, align 8
  store i64 %59, ptr %taggerdate, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true62, %while.end
  %60 = load ptr, ptr %oid.addr, align 8
  %61 = load ptr, ptr %path.addr, align 8
  %62 = load i32, ptr %can_abbreviate_output, align 4
  %63 = load ptr, ptr %commit, align 8
  %64 = load i64, ptr %taggerdate, align 8
  %65 = load i32, ptr %from_tag, align 4
  %66 = load i32, ptr %deref, align 4
  call void @add_to_tip_table(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then47, %if.then19, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @name_tips() #0 {
entry:
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %0 = load ptr, ptr @tip_table, align 8
  %1 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %conv = sext i32 %2 to i64
  call void @sane_qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 72, ptr noundef @cmp_by_tag_and_age)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @tip_table, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.tip_table_entry, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %commit = getelementptr inbounds %struct.tip_table_entry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %e, align 8
  %commit2 = getelementptr inbounds %struct.tip_table_entry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %commit2, align 8
  %12 = load ptr, ptr %e, align 8
  %refname = getelementptr inbounds %struct.tip_table_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %refname, align 8
  %14 = load ptr, ptr %e, align 8
  %taggerdate = getelementptr inbounds %struct.tip_table_entry, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %taggerdate, align 8
  %16 = load ptr, ptr %e, align 8
  %from_tag = getelementptr inbounds %struct.tip_table_entry, ptr %16, i32 0, i32 4
  %bf.load = load i8, ptr %from_tag, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %17 = load ptr, ptr %e, align 8
  %deref = getelementptr inbounds %struct.tip_table_entry, ptr %17, i32 0, i32 4
  %bf.load3 = load i8, ptr %deref, align 8
  %bf.lshr = lshr i8 %bf.load3, 1
  %bf.clear4 = and i8 %bf.lshr, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  call void @name_rev(ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef %bf.cast, i32 noundef %bf.cast5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

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
define internal void @name_rev_line(ptr noundef %p, ptr noundef %data) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %counter = alloca i32, align 4
  %p_start = alloca ptr, align 8
  %hexsz = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  %c = alloca i8, align 1
  %p_len = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.name_rev_line.buf, i64 24, i1 false)
  store i32 0, ptr %counter, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %p_start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %8 to i32
  %and = and i32 %conv2, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  br i1 %cmp5, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp sle i32 %conv7, 102
  br i1 %cmp8, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %counter, align 4
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %for.body
  %13 = load i32, ptr %counter, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %counter, align 4
  %14 = load i32, ptr %hexsz, align 4
  %cmp10 = icmp eq i32 %inc, %14
  br i1 %cmp10, label %land.lhs.true12, label %if.end53

land.lhs.true12:                                  ; preds = %if.else
  %15 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %add.ptr, align 1
  %idxprom13 = zext i8 %16 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom13
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %17 to i32
  %and16 = and i32 %conv15, 2
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.end53, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true12
  %18 = load ptr, ptr %p.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %add.ptr20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  br i1 %cmp22, label %land.lhs.true24, label %if.then29

land.lhs.true24:                                  ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %p.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %add.ptr25, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp sle i32 %conv26, 102
  br i1 %cmp27, label %if.end53, label %if.then29

if.then29:                                        ; preds = %land.lhs.true24, %lor.lhs.false19
  store ptr null, ptr %name, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %add.ptr30, align 1
  store i8 %23, ptr %c, align 1
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load ptr, ptr %p_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv31 = trunc i64 %add to i32
  store i32 %conv31, ptr %p_len, align 4
  store i32 0, ptr %counter, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %add.ptr32, align 1
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i32, ptr %hexsz, align 4
  %sub = sub i32 %29, 1
  %idx.ext = zext i32 %sub to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr33 = getelementptr inbounds i8, ptr %28, i64 %idx.neg
  %call = call i32 @repo_get_oid(ptr noundef %27, ptr noundef %add.ptr33, ptr noundef %oid)
  %tobool34 = icmp ne i32 %call, 0
  br i1 %tobool34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.then29
  %30 = load ptr, ptr @the_repository, align 8
  %call36 = call ptr @lookup_object(ptr noundef %30, ptr noundef %oid)
  store ptr %call36, ptr %o, align 8
  %31 = load ptr, ptr %o, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then35
  %32 = load ptr, ptr %o, align 8
  %call39 = call ptr @get_rev_name(ptr noundef %32, ptr noundef %buf)
  store ptr %call39, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then38, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then29
  %33 = load i8, ptr %c, align 1
  %34 = load ptr, ptr %p.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %add.ptr41, align 1
  %35 = load ptr, ptr %name, align 8
  %tobool42 = icmp ne ptr %35, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %for.inc

if.end44:                                         ; preds = %if.end40
  %36 = load ptr, ptr %data.addr, align 8
  %name_only = getelementptr inbounds %struct.name_ref_data, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %name_only, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end44
  %38 = load i32, ptr %p_len, align 4
  %39 = load i32, ptr %hexsz, align 4
  %sub47 = sub i32 %38, %39
  %40 = load ptr, ptr %p_start, align 8
  %41 = load ptr, ptr %name, align 8
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %sub47, ptr noundef %40, ptr noundef %41)
  br label %if.end51

if.else49:                                        ; preds = %if.end44
  %42 = load i32, ptr %p_len, align 4
  %43 = load ptr, ptr %p_start, align 8
  %44 = load ptr, ptr %name, align 8
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  %45 = load ptr, ptr %p.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %add.ptr52, ptr %p_start, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %land.lhs.true24, %land.lhs.true12, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.then43
  %46 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %p_start, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %cmp55 = icmp ne ptr %47, %48
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %for.end
  %49 = load ptr, ptr %p_start, align 8
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load ptr, ptr %p_start, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %51 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %52 = load ptr, ptr @stdout, align 8
  %call61 = call i64 @fwrite(ptr noundef %49, i64 noundef %sub.ptr.sub60, i64 noundef 1, ptr noundef %52)
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %for.end
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare i32 @get_max_object_index() #2

declare ptr @get_indexed_object(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_name(ptr noundef %obj, ptr noundef %caller_name, i32 noundef %always, i32 noundef %allow_undefined, i32 noundef %name_only) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %caller_name.addr = alloca ptr, align 8
  %always.addr = alloca i32, align 4
  %allow_undefined.addr = alloca i32, align 4
  %name_only.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %caller_name, ptr %caller_name.addr, align 8
  store i32 %always, ptr %always.addr, align 4
  store i32 %allow_undefined, ptr %allow_undefined.addr, align 4
  store i32 %name_only, ptr %name_only.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %oid1 = getelementptr inbounds %struct.object, ptr %0, i32 0, i32 1
  store ptr %oid1, ptr %oid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.show_name.buf, i64 24, i1 false)
  %1 = load i32, ptr %name_only.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %caller_name.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %caller_name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %oid, align 8
  %call = call ptr @oid_to_hex(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call, %cond.false ]
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @get_rev_name(ptr noundef %5, ptr noundef %buf)
  store ptr %call4, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %name, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %7)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %allow_undefined.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %always.addr, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else11
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %oid, align 8
  %12 = load i32, ptr @default_abbrev, align 4
  %call14 = call ptr @repo_find_unique_abbrev(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %call14)
  br label %if.end18

if.else16:                                        ; preds = %if.else11
  %13 = load ptr, ptr %oid, align 8
  %call17 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %call17) #7
  unreachable

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_rev_name_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.commit_rev_name, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 32, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_rev_name, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_rev_name, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_rev_name, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

declare i64 @commit_graph_generation(ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @subpath_matches(ptr noundef %path, ptr noundef %filter) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %subpath = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %subpath, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load ptr, ptr %subpath, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %filter.addr, align 8
  %3 = load ptr, ptr %subpath, align 8
  %call = call i32 @wildmatch(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %subpath, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %subpath, align 8
  %call2 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #8
  store ptr %call2, ptr %subpath, align 8
  %7 = load ptr, ptr %subpath, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %subpath, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %subpath, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @add_to_tip_table(ptr noundef %oid, ptr noundef %refname, i32 noundef %shorten_unambiguous, ptr noundef %commit, i64 noundef %taggerdate, i32 noundef %from_tag, i32 noundef %deref) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %shorten_unambiguous.addr = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %taggerdate.addr = alloca i64, align 8
  %from_tag.addr = alloca i32, align 4
  %deref.addr = alloca i32, align 4
  %short_refname = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %shorten_unambiguous, ptr %shorten_unambiguous.addr, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store i64 %taggerdate, ptr %taggerdate.addr, align 8
  store i32 %from_tag, ptr %from_tag.addr, align 4
  store i32 %deref, ptr %deref.addr, align 4
  store ptr null, ptr %short_refname, align 8
  %0 = load i32, ptr %shorten_unambiguous.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @shorten_unambiguous_ref(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %short_refname, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.31, ptr noundef %refname.addr)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %refname.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.32, ptr noundef %refname.addr)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end5
  %4 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %add = add nsw i32 %5, 1
  %6 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %cmp = icmp sgt i32 %add, %7
  br i1 %cmp, label %if.then6, label %if.end19

if.then6:                                         ; preds = %do.body
  %8 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %add7 = add nsw i32 %9, 16
  %mul = mul nsw i32 %add7, 3
  %div = sdiv i32 %mul, 2
  %10 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %add8 = add nsw i32 %11, 1
  %cmp9 = icmp slt i32 %div, %add8
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then6
  %12 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %add11 = add nsw i32 %13, 1
  %14 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  store i32 %add11, ptr %14, align 4
  br label %if.end16

if.else12:                                        ; preds = %if.then6
  %15 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %add13 = add nsw i32 %16, 16
  %mul14 = mul nsw i32 %add13, 3
  %div15 = sdiv i32 %mul14, 2
  %17 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  store i32 %div15, ptr %17, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.then10
  %18 = load ptr, ptr @tip_table, align 8
  %19 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %conv = sext i32 %20 to i64
  %call17 = call i64 @st_mult(i64 noundef 72, i64 noundef %conv)
  %call18 = call ptr @xrealloc(ptr noundef %18, i64 noundef %call17)
  store ptr %call18, ptr @tip_table, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %21 = load ptr, ptr @tip_table, align 8
  %22 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.tip_table_entry, ptr %21, i64 %idxprom
  %oid20 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx, i32 0, i32 0
  %24 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid20, ptr noundef %24)
  %25 = load ptr, ptr %short_refname, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %26 = load ptr, ptr %short_refname, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %27 = load ptr, ptr %refname.addr, align 8
  %call22 = call ptr @xstrdup(ptr noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ %call22, %cond.false ]
  %28 = load ptr, ptr @tip_table, align 8
  %29 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds %struct.tip_table_entry, ptr %28, i64 %idxprom23
  %refname25 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx24, i32 0, i32 1
  store ptr %cond, ptr %refname25, align 8
  %31 = load ptr, ptr %commit.addr, align 8
  %32 = load ptr, ptr @tip_table, align 8
  %33 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds %struct.tip_table_entry, ptr %32, i64 %idxprom26
  %commit28 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx27, i32 0, i32 2
  store ptr %31, ptr %commit28, align 8
  %35 = load i64, ptr %taggerdate.addr, align 8
  %36 = load ptr, ptr @tip_table, align 8
  %37 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds %struct.tip_table_entry, ptr %36, i64 %idxprom29
  %taggerdate31 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx30, i32 0, i32 3
  store i64 %35, ptr %taggerdate31, align 8
  %39 = load i32, ptr %from_tag.addr, align 4
  %40 = load ptr, ptr @tip_table, align 8
  %41 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr inbounds %struct.tip_table_entry, ptr %40, i64 %idxprom32
  %from_tag34 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx33, i32 0, i32 4
  %43 = trunc i32 %39 to i8
  %bf.load = load i8, ptr %from_tag34, align 8
  %bf.value = and i8 %43, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %from_tag34, align 8
  %44 = load i32, ptr %deref.addr, align 4
  %45 = load ptr, ptr @tip_table, align 8
  %46 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds %struct.tip_table_entry, ptr %45, i64 %idxprom35
  %deref37 = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx36, i32 0, i32 4
  %48 = trunc i32 %44 to i8
  %bf.load38 = load i8, ptr %deref37, align 8
  %bf.value39 = and i8 %48, 1
  %bf.shl = shl i8 %bf.value39, 1
  %bf.clear40 = and i8 %bf.load38, -3
  %bf.set41 = or i8 %bf.clear40, %bf.shl
  store i8 %bf.set41, ptr %deref37, align 8
  %49 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %inc = add nsw i32 %50, 1
  %51 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  store i32 %inc, ptr %51, align 8
  %52 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 3
  store i32 0, ptr %52, align 8
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.33, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_by_tag_and_age(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %from_tag = getelementptr inbounds %struct.tip_table_entry, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %from_tag, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %3 = load ptr, ptr %a, align 8
  %from_tag1 = getelementptr inbounds %struct.tip_table_entry, ptr %3, i32 0, i32 4
  %bf.load2 = load i8, ptr %from_tag1, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %sub = sub nsw i32 %bf.cast, %bf.cast4
  store i32 %sub, ptr %cmp, align 4
  %4 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %cmp, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %taggerdate = getelementptr inbounds %struct.tip_table_entry, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %taggerdate, align 8
  %8 = load ptr, ptr %b, align 8
  %taggerdate5 = getelementptr inbounds %struct.tip_table_entry, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %taggerdate5, align 8
  %cmp6 = icmp ult i64 %7, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %a, align 8
  %taggerdate9 = getelementptr inbounds %struct.tip_table_entry, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %taggerdate9, align 8
  %12 = load ptr, ptr %b, align 8
  %taggerdate10 = getelementptr inbounds %struct.tip_table_entry, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %taggerdate10, align 8
  %cmp11 = icmp ne i64 %11, %13
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @name_rev(ptr noundef %start_commit, ptr noundef %tip_name, i64 noundef %taggerdate, i32 noundef %from_tag, i32 noundef %deref) #0 {
entry:
  %start_commit.addr = alloca ptr, align 8
  %tip_name.addr = alloca ptr, align 8
  %taggerdate.addr = alloca i64, align 8
  %from_tag.addr = alloca i32, align 4
  %deref.addr = alloca i32, align 4
  %queue = alloca %struct.prio_queue, align 8
  %commit = alloca ptr, align 8
  %parents_to_queue = alloca ptr, align 8
  %parents_to_queue_nr = alloca i64, align 8
  %parents_to_queue_alloc = alloca i64, align 8
  %start_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %parent_number = alloca i32, align 4
  %parent = alloca ptr, align 8
  %parent_name = alloca ptr, align 8
  %generation = alloca i32, align 4
  %distance = alloca i32, align 4
  store ptr %start_commit, ptr %start_commit.addr, align 8
  store ptr %tip_name, ptr %tip_name.addr, align 8
  store i64 %taggerdate, ptr %taggerdate.addr, align 8
  store i32 %from_tag, ptr %from_tag.addr, align 4
  store i32 %deref, ptr %deref.addr, align 4
  store ptr null, ptr %parents_to_queue, align 8
  store i64 0, ptr %parents_to_queue_alloc, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %start_commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %start_commit.addr, align 8
  %call1 = call i32 @commit_is_before_cutoff(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %start_commit.addr, align 8
  %4 = load i64, ptr %taggerdate.addr, align 8
  %5 = load i32, ptr %from_tag.addr, align 4
  %call2 = call ptr @create_or_update_name(ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %5)
  store ptr %call2, ptr %start_name, align 8
  %6 = load ptr, ptr %start_name, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %deref.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %tip_name.addr, align 8
  %call8 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.34, ptr noundef %8)
  %9 = load ptr, ptr %start_name, align 8
  %tip_name9 = getelementptr inbounds %struct.rev_name, ptr %9, i32 0, i32 0
  store ptr %call8, ptr %tip_name9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %tip_name.addr, align 8
  %call10 = call ptr @xstrdup(ptr noundef %10)
  %11 = load ptr, ptr %start_name, align 8
  %tip_name11 = getelementptr inbounds %struct.rev_name, ptr %11, i32 0, i32 0
  store ptr %call10, ptr %tip_name11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  call void @llvm.memset.p0.i64(ptr align 8 %queue, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %start_commit.addr, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end12
  %call13 = call ptr @prio_queue_get(ptr noundef %queue)
  store ptr %call13, ptr %commit, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %while.body, label %while.end64

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %commit, align 8
  %call15 = call ptr @get_commit_rev_name(ptr noundef %13)
  store ptr %call15, ptr %name, align 8
  store i32 1, ptr %parent_number, align 4
  store i64 0, ptr %parents_to_queue_nr, align 8
  %14 = load ptr, ptr %commit, align 8
  %parents16 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %parents16, align 8
  store ptr %15, ptr %parents, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %16 = load ptr, ptr %parents, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %item, align 8
  store ptr %18, ptr %parent, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %20 = load ptr, ptr %parent, align 8
  %call18 = call i32 @repo_parse_commit(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %parent, align 8
  %call19 = call i32 @commit_is_before_cutoff(ptr noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.inc

if.end22:                                         ; preds = %for.body
  %22 = load i32, ptr %parent_number, align 4
  %cmp = icmp sgt i32 %22, 1
  br i1 %cmp, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end22
  store i32 0, ptr %generation, align 4
  %23 = load ptr, ptr %name, align 8
  %distance24 = getelementptr inbounds %struct.rev_name, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %distance24, align 4
  %add = add nsw i32 %24, 65535
  store i32 %add, ptr %distance, align 4
  br label %if.end30

if.else25:                                        ; preds = %if.end22
  %25 = load ptr, ptr %name, align 8
  %generation26 = getelementptr inbounds %struct.rev_name, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %generation26, align 8
  %add27 = add nsw i32 %26, 1
  store i32 %add27, ptr %generation, align 4
  %27 = load ptr, ptr %name, align 8
  %distance28 = getelementptr inbounds %struct.rev_name, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %distance28, align 4
  %add29 = add nsw i32 %28, 1
  store i32 %add29, ptr %distance, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.then23
  %29 = load ptr, ptr %parent, align 8
  %30 = load i64, ptr %taggerdate.addr, align 8
  %31 = load i32, ptr %generation, align 4
  %32 = load i32, ptr %distance, align 4
  %33 = load i32, ptr %from_tag.addr, align 4
  %call31 = call ptr @create_or_update_name(ptr noundef %29, i64 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %call31, ptr %parent_name, align 8
  %34 = load ptr, ptr %parent_name, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %if.then33, label %if.end58

if.then33:                                        ; preds = %if.end30
  %35 = load i32, ptr %parent_number, align 4
  %cmp34 = icmp sgt i32 %35, 1
  br i1 %cmp34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.then33
  %36 = load ptr, ptr %name, align 8
  %37 = load i32, ptr %parent_number, align 4
  %call36 = call ptr @get_parent_name(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %parent_name, align 8
  %tip_name37 = getelementptr inbounds %struct.rev_name, ptr %38, i32 0, i32 0
  store ptr %call36, ptr %tip_name37, align 8
  br label %if.end41

if.else38:                                        ; preds = %if.then33
  %39 = load ptr, ptr %name, align 8
  %tip_name39 = getelementptr inbounds %struct.rev_name, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %tip_name39, align 8
  %41 = load ptr, ptr %parent_name, align 8
  %tip_name40 = getelementptr inbounds %struct.rev_name, ptr %41, i32 0, i32 0
  store ptr %40, ptr %tip_name40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then35
  br label %do.body

do.body:                                          ; preds = %if.end41
  %42 = load i64, ptr %parents_to_queue_nr, align 8
  %add42 = add i64 %42, 1
  %43 = load i64, ptr %parents_to_queue_alloc, align 8
  %cmp43 = icmp ugt i64 %add42, %43
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %do.body
  %44 = load i64, ptr %parents_to_queue_alloc, align 8
  %add45 = add i64 %44, 16
  %mul = mul i64 %add45, 3
  %div = udiv i64 %mul, 2
  %45 = load i64, ptr %parents_to_queue_nr, align 8
  %add46 = add i64 %45, 1
  %cmp47 = icmp ult i64 %div, %add46
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.then44
  %46 = load i64, ptr %parents_to_queue_nr, align 8
  %add49 = add i64 %46, 1
  store i64 %add49, ptr %parents_to_queue_alloc, align 8
  br label %if.end54

if.else50:                                        ; preds = %if.then44
  %47 = load i64, ptr %parents_to_queue_alloc, align 8
  %add51 = add i64 %47, 16
  %mul52 = mul i64 %add51, 3
  %div53 = udiv i64 %mul52, 2
  store i64 %div53, ptr %parents_to_queue_alloc, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then48
  %48 = load ptr, ptr %parents_to_queue, align 8
  %49 = load i64, ptr %parents_to_queue_alloc, align 8
  %call55 = call i64 @st_mult(i64 noundef 8, i64 noundef %49)
  %call56 = call ptr @xrealloc(ptr noundef %48, i64 noundef %call55)
  store ptr %call56, ptr %parents_to_queue, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end57
  %50 = load ptr, ptr %parent, align 8
  %51 = load ptr, ptr %parents_to_queue, align 8
  %52 = load i64, ptr %parents_to_queue_nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %50, ptr %arrayidx, align 8
  %53 = load i64, ptr %parents_to_queue_nr, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %parents_to_queue_nr, align 8
  br label %if.end58

if.end58:                                         ; preds = %do.end, %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end58, %if.then21
  %54 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %next, align 8
  store ptr %55, ptr %parents, align 8
  %56 = load i32, ptr %parent_number, align 4
  %inc59 = add nsw i32 %56, 1
  store i32 %inc59, ptr %parent_number, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %while.cond60

while.cond60:                                     ; preds = %while.body62, %for.end
  %57 = load i64, ptr %parents_to_queue_nr, align 8
  %tobool61 = icmp ne i64 %57, 0
  br i1 %tobool61, label %while.body62, label %while.end

while.body62:                                     ; preds = %while.cond60
  %58 = load ptr, ptr %parents_to_queue, align 8
  %59 = load i64, ptr %parents_to_queue_nr, align 8
  %dec = add i64 %59, -1
  store i64 %dec, ptr %parents_to_queue_nr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %58, i64 %dec
  %60 = load ptr, ptr %arrayidx63, align 8
  call void @prio_queue_put(ptr noundef %queue, ptr noundef %60)
  br label %while.cond60, !llvm.loop !18

while.end:                                        ; preds = %while.cond60
  br label %while.cond, !llvm.loop !19

while.end64:                                      ; preds = %while.cond
  call void @clear_prio_queue(ptr noundef %queue)
  %61 = load ptr, ptr %parents_to_queue, align 8
  call void @free(ptr noundef %61) #9
  br label %return

return:                                           ; preds = %while.end64, %if.then4, %if.then
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_is_before_cutoff(ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load i64, ptr @generation_cutoff, align 8
  %cmp = icmp ult i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @generation_cutoff, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %commit.addr, align 8
  %call = call i64 @commit_graph_generation(ptr noundef %2)
  %3 = load i64, ptr @generation_cutoff, align 8
  %cmp1 = icmp ult i64 %call, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %4 = phi i1 [ false, %if.then ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %commit.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %date, align 8
  %7 = load i64, ptr @cutoff, align 8
  %cmp2 = icmp ult i64 %6, %7
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %land.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_or_update_name(ptr noundef %commit, i64 noundef %taggerdate, i32 noundef %generation, i32 noundef %distance, i32 noundef %from_tag) #0 {
entry:
  %retval = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %taggerdate.addr = alloca i64, align 8
  %generation.addr = alloca i32, align 4
  %distance.addr = alloca i32, align 4
  %from_tag.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i64 %taggerdate, ptr %taggerdate.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  store i32 %distance, ptr %distance.addr, align 4
  store i32 %from_tag, ptr %from_tag.addr, align 4
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_rev_name_at(ptr noundef @rev_names, ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call i32 @is_valid_rev_name(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  %3 = load i64, ptr %taggerdate.addr, align 8
  %4 = load i32, ptr %generation.addr, align 4
  %5 = load i32, ptr %distance.addr, align 4
  %6 = load i32, ptr %from_tag.addr, align 4
  %call2 = call i32 @is_better_name(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %taggerdate.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %taggerdate4 = getelementptr inbounds %struct.rev_name, ptr %8, i32 0, i32 1
  store i64 %7, ptr %taggerdate4, align 8
  %9 = load i32, ptr %generation.addr, align 4
  %10 = load ptr, ptr %name, align 8
  %generation5 = getelementptr inbounds %struct.rev_name, ptr %10, i32 0, i32 2
  store i32 %9, ptr %generation5, align 8
  %11 = load i32, ptr %distance.addr, align 4
  %12 = load ptr, ptr %name, align 8
  %distance6 = getelementptr inbounds %struct.rev_name, ptr %12, i32 0, i32 3
  store i32 %11, ptr %distance6, align 4
  %13 = load i32, ptr %from_tag.addr, align 4
  %14 = load ptr, ptr %name, align 8
  %from_tag7 = getelementptr inbounds %struct.rev_name, ptr %14, i32 0, i32 4
  store i32 %13, ptr %from_tag7, align 8
  %15 = load ptr, ptr %name, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @xstrfmt(ptr noundef, ...) #2

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

declare ptr @prio_queue_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_rev_name(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @commit_rev_name_peek(ptr noundef @rev_names, ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call i32 @is_valid_rev_name(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @get_parent_name(ptr noundef %name, i32 noundef %parent_number) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %parent_number.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %parent_number, ptr %parent_number.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_parent_name.sb, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %tip_name = getelementptr inbounds %struct.rev_name, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tip_name, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %1, ptr noundef @.str.35, ptr noundef %len)
  %2 = load ptr, ptr %name.addr, align 8
  %generation = getelementptr inbounds %struct.rev_name, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %generation, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, 1
  %5 = load ptr, ptr %name.addr, align 8
  %generation1 = getelementptr inbounds %struct.rev_name, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %generation1, align 8
  %conv = sext i32 %6 to i64
  %call2 = call i32 @decimal_width(i64 noundef %conv)
  %conv3 = sext i32 %call2 to i64
  %add4 = add i64 %add, %conv3
  %add5 = add i64 %add4, 1
  %7 = load i32, ptr %parent_number.addr, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call i32 @decimal_width(i64 noundef %conv6)
  %conv8 = sext i32 %call7 to i64
  %add9 = add i64 %add5, %conv8
  call void @strbuf_grow(ptr noundef %sb, i64 noundef %add9)
  %8 = load i64, ptr %len, align 8
  %conv10 = trunc i64 %8 to i32
  %9 = load ptr, ptr %name.addr, align 8
  %tip_name11 = getelementptr inbounds %struct.rev_name, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %tip_name11, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %generation12 = getelementptr inbounds %struct.rev_name, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %generation12, align 8
  %13 = load i32, ptr %parent_number.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.36, i32 noundef %conv10, ptr noundef %10, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %len, align 8
  %add13 = add i64 %14, 1
  %15 = load i32, ptr %parent_number.addr, align 4
  %conv14 = sext i32 %15 to i64
  %call15 = call i32 @decimal_width(i64 noundef %conv14)
  %conv16 = sext i32 %call15 to i64
  %add17 = add i64 %add13, %conv16
  call void @strbuf_grow(ptr noundef %sb, i64 noundef %add17)
  %16 = load i64, ptr %len, align 8
  %conv18 = trunc i64 %16 to i32
  %17 = load ptr, ptr %name.addr, align 8
  %tip_name19 = getelementptr inbounds %struct.rev_name, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tip_name19, align 8
  %19 = load i32, ptr %parent_number.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.37, i32 noundef %conv18, ptr noundef %18, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call20 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call20
}

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_rev_name_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_rev_name(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tip_name = getelementptr inbounds %struct.rev_name, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tip_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_better_name(ptr noundef %name, i64 noundef %taggerdate, i32 noundef %generation, i32 noundef %distance, i32 noundef %from_tag) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %taggerdate.addr = alloca i64, align 8
  %generation.addr = alloca i32, align 4
  %distance.addr = alloca i32, align 4
  %from_tag.addr = alloca i32, align 4
  %name_distance = alloca i32, align 4
  %new_distance = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %taggerdate, ptr %taggerdate.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  store i32 %distance, ptr %distance.addr, align 4
  store i32 %from_tag, ptr %from_tag.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %distance1 = getelementptr inbounds %struct.rev_name, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %distance1, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %generation2 = getelementptr inbounds %struct.rev_name, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %generation2, align 8
  %call = call i32 @effective_distance(i32 noundef %1, i32 noundef %3)
  store i32 %call, ptr %name_distance, align 4
  %4 = load i32, ptr %distance.addr, align 4
  %5 = load i32, ptr %generation.addr, align 4
  %call3 = call i32 @effective_distance(i32 noundef %4, i32 noundef %5)
  store i32 %call3, ptr %new_distance, align 4
  %6 = load i32, ptr %from_tag.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %from_tag4 = getelementptr inbounds %struct.rev_name, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %from_tag4, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %name_distance, align 4
  %10 = load i32, ptr %new_distance, align 4
  %cmp = icmp sgt i32 %9, %10
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %name.addr, align 8
  %from_tag6 = getelementptr inbounds %struct.rev_name, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %from_tag6, align 8
  %13 = load i32, ptr %from_tag.addr, align 4
  %cmp7 = icmp ne i32 %12, %13
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %from_tag.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i32, ptr %name_distance, align 4
  %16 = load i32, ptr %new_distance, align 4
  %cmp11 = icmp ne i32 %15, %16
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %17 = load i32, ptr %name_distance, align 4
  %18 = load i32, ptr %new_distance, align 4
  %cmp14 = icmp sgt i32 %17, %18
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %19 = load ptr, ptr %name.addr, align 8
  %taggerdate17 = getelementptr inbounds %struct.rev_name, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %taggerdate17, align 8
  %21 = load i64, ptr %taggerdate.addr, align 8
  %cmp18 = icmp ne i64 %20, %21
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %name.addr, align 8
  %taggerdate21 = getelementptr inbounds %struct.rev_name, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %taggerdate21, align 8
  %24 = load i64, ptr %taggerdate.addr, align 8
  %cmp22 = icmp ugt i64 %23, %24
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then13, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_rev_name, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_rev_name, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_rev_name, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_rev_name, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_rev_name, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_rev_name, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_rev_name, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_rev_name, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_rev_name, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_rev_name, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_rev_name, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 32, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_rev_name, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_rev_name, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_rev_name, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds %struct.rev_name, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @effective_distance(i32 noundef %distance, i32 noundef %generation) #0 {
entry:
  %distance.addr = alloca i32, align 4
  %generation.addr = alloca i32, align 4
  store i32 %distance, ptr %distance.addr, align 4
  store i32 %generation, ptr %generation.addr, align 4
  %0 = load i32, ptr %distance.addr, align 4
  %1 = load i32, ptr %generation.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  %cond = select i1 %cmp, i32 65535, i32 0
  %add = add nsw i32 %0, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_peek(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_rev_name_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @decimal_width(i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rev_name(ptr noundef %o, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @get_exact_ref_match(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %call1 = call ptr @get_commit_rev_name(ptr noundef %3)
  store ptr %call1, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %n, align 8
  %generation = getelementptr inbounds %struct.rev_name, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %generation, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %n, align 8
  %tip_name = getelementptr inbounds %struct.rev_name, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tip_name, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end3
  %9 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %n, align 8
  %tip_name6 = getelementptr inbounds %struct.rev_name, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tip_name6, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %buf.addr, align 8
  %call7 = call i32 @strbuf_strip_suffix(ptr noundef %13, ptr noundef @.str.35)
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load ptr, ptr %n, align 8
  %generation8 = getelementptr inbounds %struct.rev_name, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %generation8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.40, i32 noundef %16)
  %17 = load ptr, ptr %buf.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf9, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @printf(ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_exact_ref_match(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr @tip_table, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 3
  %4 = load i32, ptr %3, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @tip_table, align 8
  %6 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %conv = sext i32 %7 to i64
  call void @sane_qsort(ptr noundef %5, i64 noundef %conv, i64 noundef 72, ptr noundef @tipcmp)
  %8 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 3
  store i32 1, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %o.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr @tip_table, align 8
  %11 = getelementptr inbounds %struct.tip_table, ptr @tip_table, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %conv5 = sext i32 %12 to i64
  %call = call i32 @oid_pos(ptr noundef %oid, ptr noundef %10, i64 noundef %conv5, ptr noundef @nth_tip_table_ent)
  store i32 %call, ptr %found, align 4
  %13 = load i32, ptr %found, align 4
  %cmp = icmp sle i32 0, %13
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr @tip_table, align 8
  %15 = load i32, ptr %found, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.tip_table_entry, ptr %14, i64 %idxprom
  %refname = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx, i32 0, i32 1
  %16 = load ptr, ptr %refname, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.41, i32 noundef 167, ptr noundef @.str.42) #7
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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tipcmp(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %oid = getelementptr inbounds %struct.tip_table_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b, align 8
  %oid1 = getelementptr inbounds %struct.tip_table_entry, ptr %3, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid1)
  ret i32 %call
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nth_tip_table_ent(i64 noundef %ix, ptr noundef %table_) #0 {
entry:
  %ix.addr = alloca i64, align 8
  %table_.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  store i64 %ix, ptr %ix.addr, align 8
  store ptr %table_, ptr %table_.addr, align 8
  %0 = load ptr, ptr %table_.addr, align 8
  store ptr %0, ptr %table, align 8
  %1 = load ptr, ptr %table, align 8
  %2 = load i64, ptr %ix.addr, align 8
  %arrayidx = getelementptr inbounds %struct.tip_table_entry, ptr %1, i64 %2
  %oid = getelementptr inbounds %struct.tip_table_entry, ptr %arrayidx, i32 0, i32 0
  ret ptr %oid
}

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
