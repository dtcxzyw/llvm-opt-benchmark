target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ls_tree_cmdmode_to_fmt = type { i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_tree_options = type { i8, i32, i32, %struct.pathspec, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"only show trees\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"recurse into subtrees\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"show trees when recursing\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"terminate entries with NUL byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"include object size\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"list only filenames\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"name-status\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"object-only\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"list only objects\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"use full path names\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"list entire tree; not just current directory (implies --full-name)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@ls_tree_cmdmode_format = internal global [5 x %struct.ls_tree_cmdmode_to_fmt] [%struct.ls_tree_cmdmode_to_fmt { i32 0, ptr @.str.23, ptr @show_tree_default }, %struct.ls_tree_cmdmode_to_fmt { i32 1, ptr @.str.24, ptr @show_tree_long }, %struct.ls_tree_cmdmode_to_fmt { i32 2, ptr @.str.25, ptr @show_tree_name_only }, %struct.ls_tree_cmdmode_to_fmt { i32 4, ptr @.str.26, ptr @show_tree_object }, %struct.ls_tree_cmdmode_to_fmt { i32 0, ptr null, ptr @show_tree_default }], align 16
@ls_tree_usage = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.20 = private unnamed_addr constant [62 x i8] c"--format can't be combined with other format-altering options\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%(objectmode) %(objecttype) %(objectname)%x09%(path)\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%(objectmode) %(objecttype) %(objectname) %(objectsize:padded)%x09%(path)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%(path)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%(objectname)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_tree_common_default_long.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_tree_name_only.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.show_tree_fmt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"bad ls-tree format: element '%s' does not start with '('\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"bad ls-tree format: element '%s' does not end in ')'\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@__const.show_tree_fmt.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"bad ls-tree format: %%%.*s\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %tree = alloca ptr, align 8
  %i = alloca i32, align 4
  %full_tree = alloca i32, align 4
  %full_name = alloca i32, align 4
  %fn = alloca ptr, align 8
  %cmdmode = alloca i32, align 4
  %null_termination = alloca i32, align 4
  %options = alloca %struct.ls_tree_options, align 8
  %ls_tree_options = alloca [13 x %struct.option], align 16
  %m2f = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %full_tree, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %full_name, align 4
  store ptr null, ptr %fn, align 8
  store i32 0, ptr %cmdmode, align 4
  store i32 0, ptr %null_termination, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 56, i1 false)
  %arrayinit.begin = getelementptr inbounds [13 x %struct.option], ptr %ls_tree_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 100, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %ls_options = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 2
  store ptr %ls_options, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
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
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 114, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %ls_options6 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 2
  store ptr %ls_options6, ptr %value5, align 8
  %argh7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh7, align 8
  %help8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.1, ptr %help8, align 8
  %flags9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags9, align 8
  %callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback10, align 8
  %defval11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval11, align 8
  %ll_callback12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback12, align 8
  %extra13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra13, align 8
  %subcommand_fn14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn14, align 8
  %arrayinit.element15 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type16 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 0
  store i32 5, ptr %type16, align 8
  %short_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 1
  store i32 116, ptr %short_name17, align 4
  %long_name18 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 2
  store ptr null, ptr %long_name18, align 8
  %value19 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 3
  %ls_options20 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 2
  store ptr %ls_options20, ptr %value19, align 8
  %argh21 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 4
  store ptr null, ptr %argh21, align 8
  %help22 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 5
  store ptr @.str.2, ptr %help22, align 8
  %flags23 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 6
  store i32 2, ptr %flags23, align 8
  %callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 7
  store ptr null, ptr %callback24, align 8
  %defval25 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 8
  store i64 4, ptr %defval25, align 8
  %ll_callback26 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 9
  store ptr null, ptr %ll_callback26, align 8
  %extra27 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 10
  store i64 0, ptr %extra27, align 8
  %subcommand_fn28 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i32 0, i32 11
  store ptr null, ptr %subcommand_fn28, align 8
  %arrayinit.element29 = getelementptr inbounds %struct.option, ptr %arrayinit.element15, i64 1
  %type30 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 0
  store i32 9, ptr %type30, align 8
  %short_name31 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 1
  store i32 122, ptr %short_name31, align 4
  %long_name32 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 2
  store ptr null, ptr %long_name32, align 8
  %value33 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 3
  store ptr %null_termination, ptr %value33, align 8
  %argh34 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 4
  store ptr null, ptr %argh34, align 8
  %help35 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 5
  store ptr @.str.3, ptr %help35, align 8
  %flags36 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 6
  store i32 2, ptr %flags36, align 8
  %callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 7
  store ptr null, ptr %callback37, align 8
  %defval38 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 8
  store i64 1, ptr %defval38, align 8
  %ll_callback39 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 9
  store ptr null, ptr %ll_callback39, align 8
  %extra40 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 10
  store i64 0, ptr %extra40, align 8
  %subcommand_fn41 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 11
  store ptr null, ptr %subcommand_fn41, align 8
  %arrayinit.element42 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i64 1
  %type43 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 0
  store i32 9, ptr %type43, align 8
  %short_name44 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 1
  store i32 108, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 2
  store ptr @.str.4, ptr %long_name45, align 8
  %value46 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 3
  store ptr %cmdmode, ptr %value46, align 8
  %argh47 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 4
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 5
  store ptr @.str.5, ptr %help48, align 8
  %flags49 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 6
  store i32 2054, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 7
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 8
  store i64 1, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 9
  store ptr null, ptr %ll_callback52, align 8
  %extra53 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 10
  store i64 0, ptr %extra53, align 8
  %subcommand_fn54 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 11
  store ptr null, ptr %subcommand_fn54, align 8
  %arrayinit.element55 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i64 1
  %type56 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 0
  store i32 9, ptr %type56, align 8
  %short_name57 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 1
  store i32 0, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 2
  store ptr @.str.6, ptr %long_name58, align 8
  %value59 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 3
  store ptr %cmdmode, ptr %value59, align 8
  %argh60 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 4
  store ptr null, ptr %argh60, align 8
  %help61 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 5
  store ptr @.str.7, ptr %help61, align 8
  %flags62 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 6
  store i32 2054, ptr %flags62, align 8
  %callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 7
  store ptr null, ptr %callback63, align 8
  %defval64 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 8
  store i64 2, ptr %defval64, align 8
  %ll_callback65 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 9
  store ptr null, ptr %ll_callback65, align 8
  %extra66 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 10
  store i64 0, ptr %extra66, align 8
  %subcommand_fn67 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 11
  store ptr null, ptr %subcommand_fn67, align 8
  %arrayinit.element68 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i64 1
  %type69 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 0
  store i32 9, ptr %type69, align 8
  %short_name70 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 1
  store i32 0, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 2
  store ptr @.str.8, ptr %long_name71, align 8
  %value72 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 3
  store ptr %cmdmode, ptr %value72, align 8
  %argh73 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 4
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 5
  store ptr @.str.7, ptr %help74, align 8
  %flags75 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 6
  store i32 2054, ptr %flags75, align 8
  %callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 7
  store ptr null, ptr %callback76, align 8
  %defval77 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 8
  store i64 3, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 9
  store ptr null, ptr %ll_callback78, align 8
  %extra79 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 10
  store i64 0, ptr %extra79, align 8
  %subcommand_fn80 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 11
  store ptr null, ptr %subcommand_fn80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i64 1
  %type82 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 0
  store i32 9, ptr %type82, align 8
  %short_name83 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 1
  store i32 0, ptr %short_name83, align 4
  %long_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 2
  store ptr @.str.9, ptr %long_name84, align 8
  %value85 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 3
  store ptr %cmdmode, ptr %value85, align 8
  %argh86 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 4
  store ptr null, ptr %argh86, align 8
  %help87 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 5
  store ptr @.str.10, ptr %help87, align 8
  %flags88 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 6
  store i32 2054, ptr %flags88, align 8
  %callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 7
  store ptr null, ptr %callback89, align 8
  %defval90 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 8
  store i64 4, ptr %defval90, align 8
  %ll_callback91 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 9
  store ptr null, ptr %ll_callback91, align 8
  %extra92 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 10
  store i64 0, ptr %extra92, align 8
  %subcommand_fn93 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 11
  store ptr null, ptr %subcommand_fn93, align 8
  %arrayinit.element94 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i64 1
  %type95 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 0
  store i32 9, ptr %type95, align 8
  %short_name96 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 1
  store i32 0, ptr %short_name96, align 4
  %long_name97 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 2
  store ptr @.str.11, ptr %long_name97, align 8
  %value98 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 3
  store ptr %full_name, ptr %value98, align 8
  %argh99 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 4
  store ptr null, ptr %argh99, align 8
  %help100 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 5
  store ptr @.str.12, ptr %help100, align 8
  %flags101 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 6
  store i32 2, ptr %flags101, align 8
  %callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 7
  store ptr null, ptr %callback102, align 8
  %defval103 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 8
  store i64 1, ptr %defval103, align 8
  %ll_callback104 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 9
  store ptr null, ptr %ll_callback104, align 8
  %extra105 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 10
  store i64 0, ptr %extra105, align 8
  %subcommand_fn106 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 11
  store ptr null, ptr %subcommand_fn106, align 8
  %arrayinit.element107 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i64 1
  %type108 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 0
  store i32 9, ptr %type108, align 8
  %short_name109 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 1
  store i32 0, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 2
  store ptr @.str.13, ptr %long_name110, align 8
  %value111 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 3
  store ptr %full_tree, ptr %value111, align 8
  %argh112 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 4
  store ptr null, ptr %argh112, align 8
  %help113 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 5
  store ptr @.str.14, ptr %help113, align 8
  %flags114 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 6
  store i32 2, ptr %flags114, align 8
  %callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 7
  store ptr null, ptr %callback115, align 8
  %defval116 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 8
  store i64 1, ptr %defval116, align 8
  %ll_callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 9
  store ptr null, ptr %ll_callback117, align 8
  %extra118 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 10
  store i64 0, ptr %extra118, align 8
  %subcommand_fn119 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 11
  store ptr null, ptr %subcommand_fn119, align 8
  %arrayinit.element120 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i64 1
  %type121 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 0
  store i32 10, ptr %type121, align 8
  %short_name122 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 1
  store i32 0, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 2
  store ptr @.str.15, ptr %long_name123, align 8
  %value124 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 3
  %format = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  store ptr %format, ptr %value124, align 8
  %argh125 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 4
  store ptr @.str.15, ptr %argh125, align 8
  %help126 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 5
  store ptr @.str.16, ptr %help126, align 8
  %flags127 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 6
  store i32 4, ptr %flags127, align 8
  %callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 7
  store ptr null, ptr %callback128, align 8
  %defval129 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 8
  store i64 0, ptr %defval129, align 8
  %ll_callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 9
  store ptr null, ptr %ll_callback130, align 8
  %extra131 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 10
  store i64 0, ptr %extra131, align 8
  %subcommand_fn132 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 11
  store ptr null, ptr %subcommand_fn132, align 8
  %arrayinit.element133 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i64 1
  %type134 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 0
  store i32 13, ptr %type134, align 8
  %short_name135 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 1
  store i32 0, ptr %short_name135, align 4
  %long_name136 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 2
  store ptr @.str.17, ptr %long_name136, align 8
  %value137 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 3
  %abbrev = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 1
  store ptr %abbrev, ptr %value137, align 8
  %argh138 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 4
  store ptr @.str.18, ptr %argh138, align 8
  %help139 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 5
  store ptr @.str.19, ptr %help139, align 8
  %flags140 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 6
  store i32 1, ptr %flags140, align 8
  %callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback141, align 8
  %defval142 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 8
  store i64 0, ptr %defval142, align 8
  %ll_callback143 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 9
  store ptr null, ptr %ll_callback143, align 8
  %extra144 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 10
  store i64 0, ptr %extra144, align 8
  %subcommand_fn145 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 11
  store ptr null, ptr %subcommand_fn145, align 8
  %arrayinit.element146 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element146, i8 0, i64 88, i1 false)
  %type147 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 0
  store i32 0, ptr %type147, align 8
  store ptr @ls_tree_cmdmode_format, ptr %m2f, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [13 x %struct.option], ptr %ls_tree_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay, ptr noundef @ls_tree_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %7 = load i32, ptr %null_termination, align 4
  %8 = trunc i32 %7 to i8
  %bf.load = load i8, ptr %options, align 8
  %bf.value = and i8 %8, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %options, align 8
  %9 = load i32, ptr %full_tree, align 4
  %tobool159 = icmp ne i32 %9, 0
  br i1 %tobool159, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %prefix.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %10 = load i32, ptr %full_name, align 4
  %tobool160 = icmp ne i32 %10, 0
  br i1 %tobool160, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load ptr, ptr %prefix.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %11, %cond.false ]
  %prefix161 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 4
  store ptr %cond, ptr %prefix161, align 8
  %12 = load i32, ptr %cmdmode, align 4
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then162, label %if.end163

if.then162:                                       ; preds = %cond.end
  store i32 2, ptr %cmdmode, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %cond.end
  %ls_options164 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 2
  %13 = load i32, ptr %ls_options164, align 8
  %and = and i32 3, %13
  %cmp165 = icmp eq i32 3, %and
  br i1 %cmp165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end163
  %ls_options167 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 2
  %14 = load i32, ptr %ls_options167, align 8
  %or = or i32 %14, 4
  store i32 %or, ptr %ls_options167, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end163
  %format169 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  %15 = load ptr, ptr %format169, align 8
  %tobool170 = icmp ne ptr %15, null
  br i1 %tobool170, label %land.lhs.true, label %if.end175

land.lhs.true:                                    ; preds = %if.end168
  %16 = load i32, ptr %cmdmode, align 4
  %tobool171 = icmp ne i32 %16, 0
  br i1 %tobool171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true
  %call173 = call ptr @_(ptr noundef @.str.20)
  %arraydecay174 = getelementptr inbounds [13 x %struct.option], ptr %ls_tree_options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call173, ptr noundef @ls_tree_usage, ptr noundef %arraydecay174) #7
  unreachable

if.end175:                                        ; preds = %land.lhs.true, %if.end168
  %17 = load i32, ptr %argc.addr, align 4
  %cmp176 = icmp slt i32 %17, 1
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end175
  %arraydecay178 = getelementptr inbounds [13 x %struct.option], ptr %ls_tree_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @ls_tree_usage, ptr noundef %arraydecay178) #7
  unreachable

if.end179:                                        ; preds = %if.end175
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx, align 8
  %call180 = call i32 @repo_get_oid(ptr noundef %18, ptr noundef %20, ptr noundef %oid)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end179
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx183, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %22) #7
  unreachable

if.end184:                                        ; preds = %if.end179
  %pathspec = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %23 = load ptr, ptr %prefix.addr, align 8
  %24 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %24, i64 1
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 122, i32 noundef 1, ptr noundef %23, ptr noundef %add.ptr)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end184
  %25 = load i32, ptr %i, align 4
  %pathspec185 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec185, i32 0, i32 0
  %26 = load i32, ptr %nr, align 8
  %cmp186 = icmp slt i32 %25, %26
  br i1 %cmp186, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pathspec187 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec187, i32 0, i32 4
  %27 = load ptr, ptr %items, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx188 = getelementptr inbounds %struct.pathspec_item, ptr %27, i64 %idxprom
  %len = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx188, i32 0, i32 3
  %29 = load i32, ptr %len, align 4
  %pathspec189 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %items190 = getelementptr inbounds %struct.pathspec, ptr %pathspec189, i32 0, i32 4
  %30 = load ptr, ptr %items190, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %31 to i64
  %arrayidx192 = getelementptr inbounds %struct.pathspec_item, ptr %30, i64 %idxprom191
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx192, i32 0, i32 5
  store i32 %29, ptr %nowildcard_len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %pathspec193 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %pathspec193, i32 0, i32 1
  %bf.load194 = load i8, ptr %has_wildcard, align 4
  %bf.clear195 = and i8 %bf.load194, -2
  %bf.set196 = or i8 %bf.clear195, 0
  store i8 %bf.set196, ptr %has_wildcard, align 4
  %call197 = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call197, ptr %tree, align 8
  %33 = load ptr, ptr %tree, align 8
  %tobool198 = icmp ne ptr %33, null
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.22) #7
  unreachable

if.end200:                                        ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %if.else224, %if.end200
  %34 = load ptr, ptr %m2f, align 8
  %tobool201 = icmp ne ptr %34, null
  br i1 %tobool201, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %m2f, align 8
  %fmt = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %fmt, align 8
  %tobool202 = icmp ne ptr %36, null
  br i1 %tobool202, label %if.else, label %if.then203

if.then203:                                       ; preds = %while.body
  %format204 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  %37 = load ptr, ptr %format204, align 8
  %tobool205 = icmp ne ptr %37, null
  %cond206 = select i1 %tobool205, ptr @show_tree_fmt, ptr @show_tree_default
  store ptr %cond206, ptr %fn, align 8
  br label %if.end227

if.else:                                          ; preds = %while.body
  %format207 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  %38 = load ptr, ptr %format207, align 8
  %tobool208 = icmp ne ptr %38, null
  br i1 %tobool208, label %land.lhs.true209, label %if.else216

land.lhs.true209:                                 ; preds = %if.else
  %format210 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  %39 = load ptr, ptr %format210, align 8
  %40 = load ptr, ptr %m2f, align 8
  %fmt211 = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %fmt211, align 8
  %call212 = call i32 @strcmp(ptr noundef %39, ptr noundef %41) #8
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.else216, label %if.then214

if.then214:                                       ; preds = %land.lhs.true209
  %42 = load ptr, ptr %m2f, align 8
  %mode = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %mode, align 8
  store i32 %43, ptr %cmdmode, align 4
  %44 = load ptr, ptr %m2f, align 8
  %fn215 = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %fn215, align 8
  store ptr %45, ptr %fn, align 8
  br label %if.end226

if.else216:                                       ; preds = %land.lhs.true209, %if.else
  %format217 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 5
  %46 = load ptr, ptr %format217, align 8
  %tobool218 = icmp ne ptr %46, null
  br i1 %tobool218, label %if.else224, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.else216
  %47 = load i32, ptr %cmdmode, align 4
  %48 = load ptr, ptr %m2f, align 8
  %mode220 = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %mode220, align 8
  %cmp221 = icmp eq i32 %47, %49
  br i1 %cmp221, label %if.then222, label %if.else224

if.then222:                                       ; preds = %land.lhs.true219
  %50 = load ptr, ptr %m2f, align 8
  %fn223 = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %fn223, align 8
  store ptr %51, ptr %fn, align 8
  br label %if.end225

if.else224:                                       ; preds = %land.lhs.true219, %if.else216
  %52 = load ptr, ptr %m2f, align 8
  %incdec.ptr = getelementptr inbounds %struct.ls_tree_cmdmode_to_fmt, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %m2f, align 8
  br label %while.cond, !llvm.loop !7

if.end225:                                        ; preds = %if.then222
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then214
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then203
  br label %while.end

while.end:                                        ; preds = %if.end227, %while.cond
  %53 = load ptr, ptr @the_repository, align 8
  %54 = load ptr, ptr %tree, align 8
  %pathspec228 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  %55 = load ptr, ptr %fn, align 8
  %call229 = call i32 @read_tree(ptr noundef %53, ptr noundef %54, ptr noundef %pathspec228, ptr noundef %55, ptr noundef %options)
  %tobool230 = icmp ne i32 %call229, 0
  %lnot231 = xor i1 %tobool230, true
  %lnot232 = xor i1 %lnot231, true
  %lnot.ext = zext i1 %lnot232 to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %pathspec233 = getelementptr inbounds %struct.ls_tree_options, ptr %options, i32 0, i32 3
  call void @clear_pathspec(ptr noundef %pathspec233)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr @.str.34, ptr %retval, align 8
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

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_tree_indirect(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_fmt(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %recurse = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %format = alloca ptr, align 8
  %end = alloca ptr, align 8
  %len19 = alloca i64, align 8
  %name = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %sbuf = alloca %struct.strbuf, align 8
  %baselen = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %options, align 8
  store i32 0, ptr %recurse, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_tree_fmt.sb, i64 24, i1 false)
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @object_type(i32 noundef %1)
  store i32 %call, ptr %type, align 4
  %2 = load ptr, ptr %options, align 8
  %format1 = getelementptr inbounds %struct.ls_tree_options, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %format1, align 8
  store ptr %3, ptr %format, align 8
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %options, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %pathname.addr, align 8
  %call2 = call i32 @show_recursive(ptr noundef %5, ptr noundef %7, i64 noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %recurse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %11, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %12 = load i32, ptr %recurse, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %13 = load ptr, ptr %options, align 8
  %ls_options = getelementptr inbounds %struct.ls_tree_options, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %ls_options, align 8
  %and = and i32 %14, 4
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %15 = load i32, ptr %recurse, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %if.end
  %16 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %16, 3
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %17 = load ptr, ptr %options, align 8
  %ls_options12 = getelementptr inbounds %struct.ls_tree_options, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ls_options12, align 8
  %and13 = and i32 %18, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end16
  %call17 = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef %format)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %format, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.35, ptr noundef %format)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 37)
  br label %if.end72

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %format, align 8
  %call22 = call i64 @strbuf_expand_literal(ptr noundef %sb, ptr noundef %20)
  store i64 %call22, ptr %len19, align 8
  %tobool23 = icmp ne i64 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %21 = load i64, ptr %len19, align 8
  %22 = load ptr, ptr %format, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %format, align 8
  br label %if.end71

if.else25:                                        ; preds = %if.else
  %23 = load ptr, ptr %format, align 8
  %24 = load i8, ptr %23, align 1
  %conv = sext i8 %24 to i32
  %cmp26 = icmp ne i32 %conv, 40
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else25
  %call29 = call ptr @_(ptr noundef @.str.36)
  %25 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %25) #7
  unreachable

if.else30:                                        ; preds = %if.else25
  %26 = load ptr, ptr %format, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %26, i64 1
  %call32 = call ptr @strchr(ptr noundef %add.ptr31, i32 noundef 41) #8
  store ptr %call32, ptr %end, align 8
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else30
  %call35 = call ptr @_(ptr noundef @.str.37)
  %27 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %27) #7
  unreachable

if.else36:                                        ; preds = %if.else30
  %28 = load ptr, ptr %format, align 8
  %call37 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.38, ptr noundef %format)
  br i1 %call37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  %29 = load i32, ptr %mode.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.39, i32 noundef %29)
  br label %if.end68

if.else39:                                        ; preds = %if.else36
  %30 = load ptr, ptr %format, align 8
  %call40 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.40, ptr noundef %format)
  br i1 %call40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else39
  %31 = load i32, ptr %type, align 4
  %call42 = call ptr @type_name(i32 noundef %31)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %call42)
  br label %if.end67

if.else43:                                        ; preds = %if.else39
  %32 = load ptr, ptr %format, align 8
  %call44 = call zeroext i1 @skip_prefix(ptr noundef %32, ptr noundef @.str.41, ptr noundef %format)
  br i1 %call44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else43
  %33 = load ptr, ptr %oid.addr, align 8
  %34 = load i32, ptr %type, align 4
  call void @expand_objectsize(ptr noundef %sb, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %if.end66

if.else46:                                        ; preds = %if.else43
  %35 = load ptr, ptr %format, align 8
  %call47 = call zeroext i1 @skip_prefix(ptr noundef %35, ptr noundef @.str.42, ptr noundef %format)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else46
  %36 = load ptr, ptr %oid.addr, align 8
  %37 = load i32, ptr %type, align 4
  call void @expand_objectsize(ptr noundef %sb, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  br label %if.end65

if.else49:                                        ; preds = %if.else46
  %38 = load ptr, ptr %format, align 8
  %call50 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.43, ptr noundef %format)
  br i1 %call50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else49
  %39 = load ptr, ptr %oid.addr, align 8
  %40 = load ptr, ptr %options, align 8
  %abbrev = getelementptr inbounds %struct.ls_tree_options, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %39, i32 noundef %41)
  br label %if.end64

if.else52:                                        ; preds = %if.else49
  %42 = load ptr, ptr %format, align 8
  %call53 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.44, ptr noundef %format)
  br i1 %call53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.else52
  %43 = load ptr, ptr %options, align 8
  %prefix55 = getelementptr inbounds %struct.ls_tree_options, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %prefix55, align 8
  store ptr %44, ptr %prefix, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sbuf, ptr align 8 @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %45 = load ptr, ptr %base.addr, align 8
  %len56 = getelementptr inbounds %struct.strbuf, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %len56, align 8
  store i64 %46, ptr %baselen, align 8
  %47 = load ptr, ptr %base.addr, align 8
  %48 = load ptr, ptr %pathname.addr, align 8
  call void @strbuf_addstr(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %base.addr, align 8
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf57, align 8
  %51 = load ptr, ptr %prefix, align 8
  %call58 = call ptr @relative_path(ptr noundef %50, ptr noundef %51, ptr noundef %sbuf)
  store ptr %call58, ptr %name, align 8
  %52 = load ptr, ptr %name, align 8
  %call59 = call i64 @quote_c_style(ptr noundef %52, ptr noundef %sb, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %base.addr, align 8
  %54 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %53, i64 noundef %54)
  call void @strbuf_release(ptr noundef %sbuf)
  br label %if.end63

if.else60:                                        ; preds = %if.else52
  %call61 = call ptr @_(ptr noundef @.str.45)
  %55 = load ptr, ptr %end, align 8
  %56 = load ptr, ptr %format, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv62 = trunc i64 %add to i32
  %57 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call61, i32 noundef %conv62, ptr noundef %57) #7
  unreachable

if.end63:                                         ; preds = %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then48
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then45
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then41
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then38
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then24
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then21
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %options, align 8
  %bf.load = load i8, ptr %58, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool73 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool73, i32 0, i32 10
  call void @strbuf_addch(ptr noundef %sb, i32 noundef %cond)
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %59 = load ptr, ptr %buf74, align 8
  %len75 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %60 = load i64, ptr %len75, align 8
  %61 = load ptr, ptr @stdout, align 8
  %call76 = call i64 @fwrite(ptr noundef %59, i64 noundef %60, i64 noundef 1, ptr noundef %61)
  call void @strbuf_release(ptr noundef %sb)
  %62 = load i32, ptr %recurse, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then8
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_default(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %early = alloca i32, align 4
  %recurse = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @object_type(i32 noundef %1)
  store i32 %call, ptr %type, align 4
  %2 = load ptr, ptr %options, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %5 = load i32, ptr %type, align 4
  %call1 = call i32 @show_tree_common(ptr noundef %2, ptr noundef %recurse, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %early, align 4
  %6 = load i32, ptr %early, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %early, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load i32, ptr %mode.addr, align 4
  %call2 = call i32 @object_type(i32 noundef %9)
  %call3 = call ptr @type_name(i32 noundef %call2)
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load ptr, ptr %options, align 8
  %abbrev = getelementptr inbounds %struct.ls_tree_options, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %abbrev, align 4
  %call4 = call ptr @repo_find_unique_abbrev(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %8, ptr noundef %call3, ptr noundef %call4)
  %14 = load ptr, ptr %options, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %16 = load ptr, ptr %pathname.addr, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  call void @show_tree_common_default_long(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %18)
  %19 = load i32, ptr %recurse, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_long(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %early = alloca i32, align 4
  %recurse = alloca i32, align 4
  %size_text = alloca [24 x i8], align 16
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @object_type(i32 noundef %1)
  store i32 %call, ptr %type, align 4
  %2 = load ptr, ptr %options, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %5 = load i32, ptr %type, align 4
  %call1 = call i32 @show_tree_common(ptr noundef %2, ptr noundef %recurse, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %early, align 4
  %6 = load i32, ptr %early, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %early, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %8, 3
  br i1 %cmp2, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call4 = call i32 @oid_object_info(ptr noundef %9, ptr noundef %10, ptr noundef %size)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %arraydecay = getelementptr inbounds [24 x i8], ptr %size_text, i64 0, i64 0
  %call7 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 24, ptr noundef @.str.27)
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %arraydecay8 = getelementptr inbounds [24 x i8], ptr %size_text, i64 0, i64 0
  %11 = load i64, ptr %size, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay8, i64 noundef 24, ptr noundef @.str.28, i64 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  br label %if.end14

if.else11:                                        ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %size_text, i64 0, i64 0
  %call13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay12, i64 noundef 24, ptr noundef @.str.29)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end10
  %12 = load i32, ptr %mode.addr, align 4
  %13 = load i32, ptr %type, align 4
  %call15 = call ptr @type_name(i32 noundef %13)
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %oid.addr, align 8
  %16 = load ptr, ptr %options, align 8
  %abbrev = getelementptr inbounds %struct.ls_tree_options, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %abbrev, align 4
  %call16 = call ptr @repo_find_unique_abbrev(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  %arraydecay17 = getelementptr inbounds [24 x i8], ptr %size_text, i64 0, i64 0
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %12, ptr noundef %call15, ptr noundef %call16, ptr noundef %arraydecay17)
  %18 = load ptr, ptr %options, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr %pathname.addr, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  call void @show_tree_common_default_long(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load i32, ptr %recurse, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_name_only(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %early = alloca i32, align 4
  %recurse = alloca i32, align 4
  %baselen = alloca i64, align 8
  %type = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %name = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %baselen, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %call = call i32 @object_type(i32 noundef %3)
  store i32 %call, ptr %type, align 4
  %4 = load ptr, ptr %options, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %pathname.addr, align 8
  %7 = load i32, ptr %type, align 4
  %call1 = call i32 @show_tree_common(ptr noundef %4, ptr noundef %recurse, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %early, align 4
  %8 = load i32, ptr %early, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %early, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %options, align 8
  %prefix2 = getelementptr inbounds %struct.ls_tree_options, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %prefix2, align 8
  store ptr %11, ptr %prefix, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %13 = load ptr, ptr %pathname.addr, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %options, align 8
  %bf.load = load i8, ptr %14, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_tree_name_only.sb, i64 24, i1 false)
  %15 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %prefix, align 8
  %call4 = call ptr @relative_path(ptr noundef %16, ptr noundef %17, ptr noundef %sb)
  store ptr %call4, ptr %name, align 8
  %18 = load ptr, ptr %name, align 8
  %19 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fputs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fputc(i32 noundef 0, ptr noundef %20)
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %base.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf7, align 8
  %23 = load ptr, ptr %prefix, align 8
  %24 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted_relative(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 10)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %25 = load ptr, ptr %base.addr, align 8
  %26 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %25, i64 noundef %26)
  %27 = load i32, ptr %recurse, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %early = alloca i32, align 4
  %recurse = alloca i32, align 4
  %type = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @object_type(i32 noundef %1)
  store i32 %call, ptr %type, align 4
  %2 = load ptr, ptr %options, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %pathname.addr, align 8
  %5 = load i32, ptr %type, align 4
  %call1 = call i32 @show_tree_common(ptr noundef %2, ptr noundef %recurse, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %early, align 4
  %6 = load i32, ptr %early, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %early, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %10 = load ptr, ptr %options, align 8
  %abbrev = getelementptr inbounds %struct.ls_tree_options, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %abbrev, align 4
  %call2 = call ptr @repo_find_unique_abbrev(ptr noundef %8, ptr noundef %9, i32 noundef %11)
  store ptr %call2, ptr %str, align 8
  %12 = load ptr, ptr %options, align 8
  %bf.load = load i8, ptr %12, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %str, align 8
  %14 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fputc(i32 noundef 0, ptr noundef %15)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %str, align 8
  %call6 = call i32 @puts(ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %17 = load i32, ptr %recurse, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_common(ptr noundef %options, ptr noundef %recurse, ptr noundef %base, ptr noundef %pathname, i32 noundef %type) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %recurse.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %recurse, ptr %recurse.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %recurse.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %ls_options = getelementptr inbounds %struct.ls_tree_options, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ls_options, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %pathname.addr, align 8
  %call = call i32 @show_recursive(ptr noundef %5, ptr noundef %7, i64 noundef %9, ptr noundef %10)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %recurse.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %options.addr, align 8
  %ls_options5 = getelementptr inbounds %struct.ls_tree_options, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ls_options5, align 8
  %and6 = and i32 %13, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  %14 = load ptr, ptr %recurse.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @type_name(i32 noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_tree_common_default_long(ptr noundef %options, ptr noundef %base, ptr noundef %pathname, i64 noundef %baselen) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %baselen.addr = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %name = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i64 %baselen, ptr %baselen.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %prefix1 = getelementptr inbounds %struct.ls_tree_options, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prefix1, align 8
  store ptr %1, ptr %prefix, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %pathname.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %options.addr, align 8
  %bf.load = load i8, ptr %4, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_tree_common_default_long.sb, i64 24, i1 false)
  %5 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %prefix, align 8
  %call = call ptr @relative_path(ptr noundef %6, ptr noundef %7, ptr noundef %sb)
  store ptr %call, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputc(i32 noundef 0, ptr noundef %10)
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %base.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf4, align 8
  %13 = load ptr, ptr %prefix, align 8
  %14 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted_relative(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %base.addr, align 8
  %16 = load i64, ptr %baselen.addr, align 8
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_recursive(ptr noundef %options, ptr noundef %base, i64 noundef %baselen, ptr noundef %pathname) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %baselen.addr = alloca i64, align 8
  %pathname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %spec = alloca ptr, align 8
  %len = alloca i64, align 8
  %speclen = alloca i64, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %baselen, ptr %baselen.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %ls_options = getelementptr inbounds %struct.ls_tree_options, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ls_options, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %pathspec = getelementptr inbounds %struct.ls_tree_options, ptr %2, i32 0, i32 3
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %options.addr, align 8
  %pathspec4 = getelementptr inbounds %struct.ls_tree_options, ptr %5, i32 0, i32 3
  %nr5 = getelementptr inbounds %struct.pathspec, ptr %pathspec4, i32 0, i32 0
  %6 = load i32, ptr %nr5, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %options.addr, align 8
  %pathspec6 = getelementptr inbounds %struct.ls_tree_options, ptr %7, i32 0, i32 3
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec6, i32 0, i32 4
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %8, i64 %idxprom
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %match, align 8
  store ptr %10, ptr %spec, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %spec, align 8
  %13 = load i64, ptr %baselen.addr, align 8
  %call = call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13) #8
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %14 = load ptr, ptr %pathname.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %14) #8
  store i64 %call10, ptr %len, align 8
  %15 = load i64, ptr %baselen.addr, align 8
  %16 = load ptr, ptr %spec, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr, ptr %spec, align 8
  %17 = load ptr, ptr %spec, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #8
  store i64 %call11, ptr %speclen, align 8
  %18 = load i64, ptr %speclen, align 8
  %19 = load i64, ptr %len, align 8
  %cmp12 = icmp ule i64 %18, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %for.inc

if.end14:                                         ; preds = %if.end9
  %20 = load ptr, ptr %spec, align 8
  %21 = load i64, ptr %len, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx15, align 1
  %conv = sext i8 %22 to i32
  %tobool16 = icmp ne i32 %conv, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %23 = load ptr, ptr %spec, align 8
  %24 = load i64, ptr %len, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp ne i32 %conv18, 47
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %26 = load ptr, ptr %pathname.addr, align 8
  %27 = load ptr, ptr %spec, align 8
  %28 = load i64, ptr %len, align 8
  %call23 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef %28) #8
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.inc

if.end26:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then25, %if.then21, %if.then13, %if.then8
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end26, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.31, i32 noundef 167, ptr noundef @.str.32) #7
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

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

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @expand_objectsize(ptr noundef %line, ptr noundef %oid, i32 noundef %type, i32 noundef %padded) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %padded.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %padded, ptr %padded.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %1, ptr noundef %2, ptr noundef %size)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.46)
  %3 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %call4) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %padded.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.47, i64 noundef %6)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.28, i64 noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end12

if.else7:                                         ; preds = %entry
  %9 = load i32, ptr %padded.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %10 = load ptr, ptr %line.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.48, ptr noundef @.str.29)
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %11 = load ptr, ptr %line.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.29)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  ret void
}

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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

declare ptr @oid_to_hex(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
