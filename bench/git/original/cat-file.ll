target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.parse_cmd = type { ptr, ptr, i32 }
%struct.batch_options = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.expand_data = type { %struct.object_id, i32, i64, i64, ptr, %struct.object_id, i32, i32, %struct.object_info, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.object_cb_data = type { ptr, ptr, ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.queued_cmd = type { ptr, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"git cat-file <type> <object>\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"git cat-file (-e | -p) <object>\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"git cat-file (-t | -s) [--allow-unknown-type] <object>\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"git cat-file (--textconv | --filters)\0A             [<rev>:<path|tree-ish> | --path=<path|tree-ish> <rev>]\00", align 1
@.str.4 = private unnamed_addr constant [180 x i8] c"git cat-file (--batch | --batch-check | --batch-command) [--batch-all-objects]\0A             [--buffer] [--follow-symlinks] [--unordered]\0A             [--textconv | --filters] [-Z]\00", align 1
@__const.cmd_cat_file.usage = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.5 = private unnamed_addr constant [47 x i8] c"Check object existence or emit object contents\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"check if <object> exists\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pretty-print <object> content\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Emit [broken] object attributes\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"show object type (one of 'blob', 'tree', 'commit', 'tag', ...)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"show object size\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"allow-unknown-type\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"allow -s and -t to work with broken/corrupt objects\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"use-mailmap\00", align 1
@use_mailmap = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"use mail map file\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Batch objects requested on stdin (or --batch-all-objects)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"show full <object> or <rev> contents\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"batch-check\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"like --batch, but don't emit <contents>\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"stdin is NUL-terminated\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"stdin and stdout is NUL-terminated\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"batch-command\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"read commands from stdin\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"batch-all-objects\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"with --batch[-check]: ignores stdin, batches all known objects\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Change or optimize batch output\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"buffer --batch output\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"follow-symlinks\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"follow in-tree symlinks\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"do not order objects before emitting them\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Emit object (blob or tree) with conversion or filter (stand-alone, or with batch)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"textconv\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"run textconv on object's content\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"run filters on object's content\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@force_path = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"blob|tree\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"use a <path> for (--textconv | --filters); Not with 'batch'\00", align 1
@mailmap = internal global %struct.string_list zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [29 x i8] c"'%s=<%s>' needs '%s' or '%s'\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--path\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"path|tree-ish\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"--filters\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"--textconv\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"'%s' requires a batch mode\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"--follow-symlinks\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"--buffer\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"--batch-all-objects\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-Z\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"'-%c' is incompatible with batch mode\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"batch modes take no arguments\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"<rev> required with '%s'\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"<object> required with '-%c'\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"only two arguments allowed in <type> <object> mode, not %d\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"git cat-file --allow-unknown-type: use with -s or -t\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"builtin/cat-file.c\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"only one batch option may be specified\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"%s given to batch-option-callback\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.batch_objects.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.batch_objects.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.66 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@the_repository = external global ptr, align 8
@.str.67 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external global i32, align 4
@stdin = external global ptr, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"format element '%s' does not end in ')'\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"unknown format element: %.*s\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%s missing%c\00", align 1
@stdout = external global ptr, align 8
@__const.replace_idents_using_mailmap.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.replace_idents_using_mailmap.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.83 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"%s %s %lu%c\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"invalid transform_mode: %c\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@__const.filter_object.strbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_index = external global %struct.index_state, align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@__const.batch_objects_command.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.97 = private unnamed_addr constant [32 x i8] c"whitespace before command: '%s'\00", align 1
@commands = internal constant [3 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.103, ptr @parse_cmd_contents, i32 1 }, %struct.parse_cmd { ptr @.str.104, ptr @parse_cmd_info, i32 1 }, %struct.parse_cmd { ptr @.str.101, ptr null, i32 0 }], align 16
@.str.98 = private unnamed_addr constant [22 x i8] c"%s requires arguments\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"%s takes no arguments\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"unknown command: '%s'\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"GIT_TEST_CAT_FILE_NO_FLUSH_ON_EXIT\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"flush is only for --buffer mode\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"%s ambiguous%c\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"dangling %lu%c%s%c\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"loop %lu%c%s%c\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"notdir %lu%c%s%c\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"unknown get_sha1_with_context result %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"symlink %lu%c%s%c\00", align 1
@__const.cat_one_file.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"git cat-file: could not get object info\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  %opt_cw = alloca i32, align 4
  %opt_epts = alloca i32, align 4
  %exp_type = alloca ptr, align 8
  %obj_name = alloca ptr, align 8
  %batch = alloca %struct.batch_options, align 8
  %unknown_type = alloca i32, align 4
  %input_nul_terminated = alloca i32, align 4
  %nul_terminated = alloca i32, align 4
  %usage = alloca [6 x ptr], align 16
  %options = alloca [25 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %opt, align 4
  store i32 0, ptr %opt_cw, align 4
  store i32 0, ptr %opt_epts, align 4
  store ptr null, ptr %exp_type, align 8
  store ptr null, ptr %obj_name, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %batch, i8 0, i64 40, i1 false)
  store i32 0, ptr %unknown_type, align 4
  store i32 0, ptr %input_nul_terminated, align 4
  store i32 0, ptr %nul_terminated, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_cat_file.usage, i64 48, i1 false)
  %arrayinit.begin = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.begin, i8 0, i64 88, i1 false)
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.5, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 101, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %opt, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.6, ptr %help2, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 101, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type4 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 0
  store i32 9, ptr %type4, align 8
  %short_name5 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 1
  store i32 112, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 2
  store ptr null, ptr %long_name6, align 8
  %value7 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 3
  store ptr %opt, ptr %value7, align 8
  %argh8 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 4
  store ptr null, ptr %argh8, align 8
  %help9 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 5
  store ptr @.str.7, ptr %help9, align 8
  %flags10 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 6
  store i32 2054, ptr %flags10, align 8
  %callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 7
  store ptr null, ptr %callback11, align 8
  %defval12 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 8
  store i64 112, ptr %defval12, align 8
  %ll_callback13 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 9
  store ptr null, ptr %ll_callback13, align 8
  %extra14 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 10
  store i64 0, ptr %extra14, align 8
  %subcommand_fn15 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i32 0, i32 11
  store ptr null, ptr %subcommand_fn15, align 8
  %arrayinit.element16 = getelementptr inbounds %struct.option, ptr %arrayinit.element3, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element16, i8 0, i64 88, i1 false)
  %type17 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 0
  store i32 1, ptr %type17, align 8
  %help22 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i32 0, i32 5
  store ptr @.str.8, ptr %help22, align 8
  %arrayinit.element29 = getelementptr inbounds %struct.option, ptr %arrayinit.element16, i64 1
  %type30 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 0
  store i32 9, ptr %type30, align 8
  %short_name31 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 1
  store i32 116, ptr %short_name31, align 4
  %long_name32 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 2
  store ptr null, ptr %long_name32, align 8
  %value33 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 3
  store ptr %opt, ptr %value33, align 8
  %argh34 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 4
  store ptr null, ptr %argh34, align 8
  %help35 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 5
  store ptr @.str.9, ptr %help35, align 8
  %flags36 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 6
  store i32 2054, ptr %flags36, align 8
  %callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 7
  store ptr null, ptr %callback37, align 8
  %defval38 = getelementptr inbounds %struct.option, ptr %arrayinit.element29, i32 0, i32 8
  store i64 116, ptr %defval38, align 8
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
  store i32 115, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 2
  store ptr null, ptr %long_name45, align 8
  %value46 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 3
  store ptr %opt, ptr %value46, align 8
  %argh47 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 4
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 5
  store ptr @.str.10, ptr %help48, align 8
  %flags49 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 6
  store i32 2054, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 7
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 8
  store i64 115, ptr %defval51, align 8
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
  store ptr @.str.11, ptr %long_name58, align 8
  %value59 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 3
  store ptr %unknown_type, ptr %value59, align 8
  %argh60 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 4
  store ptr null, ptr %argh60, align 8
  %help61 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 5
  store ptr @.str.12, ptr %help61, align 8
  %flags62 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 6
  store i32 2, ptr %flags62, align 8
  %callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 7
  store ptr null, ptr %callback63, align 8
  %defval64 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 8
  store i64 1, ptr %defval64, align 8
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
  store ptr @.str.13, ptr %long_name71, align 8
  %value72 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 3
  store ptr @use_mailmap, ptr %value72, align 8
  %argh73 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 4
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 5
  store ptr @.str.14, ptr %help74, align 8
  %flags75 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 6
  store i32 2, ptr %flags75, align 8
  %callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 7
  store ptr null, ptr %callback76, align 8
  %defval77 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 8
  store i64 1, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 9
  store ptr null, ptr %ll_callback78, align 8
  %extra79 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 10
  store i64 0, ptr %extra79, align 8
  %subcommand_fn80 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 11
  store ptr null, ptr %subcommand_fn80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element81, i8 0, i64 88, i1 false)
  %type82 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 0
  store i32 3, ptr %type82, align 8
  %long_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 2
  store ptr @.str.15, ptr %long_name84, align 8
  %value85 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 3
  store ptr @.str.13, ptr %value85, align 8
  %arrayinit.element94 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element94, i8 0, i64 88, i1 false)
  %type95 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 0
  store i32 1, ptr %type95, align 8
  %help100 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 5
  store ptr @.str.16, ptr %help100, align 8
  %arrayinit.element107 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i64 1
  %type108 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 0
  store i32 13, ptr %type108, align 8
  %short_name109 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 1
  store i32 0, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 2
  store ptr @.str.17, ptr %long_name110, align 8
  %value111 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 3
  store ptr %batch, ptr %value111, align 8
  %argh112 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 4
  store ptr @.str.18, ptr %argh112, align 8
  %help113 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 5
  store ptr @.str.19, ptr %help113, align 8
  %flags114 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 6
  store i32 5, ptr %flags114, align 8
  %callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 7
  store ptr @batch_option_callback, ptr %callback115, align 8
  %defval116 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 8
  store i64 0, ptr %defval116, align 8
  %ll_callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 9
  store ptr null, ptr %ll_callback117, align 8
  %extra118 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 10
  store i64 0, ptr %extra118, align 8
  %subcommand_fn119 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 11
  store ptr null, ptr %subcommand_fn119, align 8
  %arrayinit.element120 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i64 1
  %type121 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 0
  store i32 13, ptr %type121, align 8
  %short_name122 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 1
  store i32 0, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 2
  store ptr @.str.20, ptr %long_name123, align 8
  %value124 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 3
  store ptr %batch, ptr %value124, align 8
  %argh125 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 4
  store ptr @.str.18, ptr %argh125, align 8
  %help126 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 5
  store ptr @.str.21, ptr %help126, align 8
  %flags127 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 6
  store i32 5, ptr %flags127, align 8
  %callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 7
  store ptr @batch_option_callback, ptr %callback128, align 8
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
  store i32 9, ptr %type134, align 8
  %short_name135 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 1
  store i32 122, ptr %short_name135, align 4
  %long_name136 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 2
  store ptr null, ptr %long_name136, align 8
  %value137 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 3
  store ptr %input_nul_terminated, ptr %value137, align 8
  %argh138 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 4
  store ptr null, ptr %argh138, align 8
  %help139 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 5
  store ptr @.str.22, ptr %help139, align 8
  %flags140 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 6
  store i32 10, ptr %flags140, align 8
  %callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 7
  store ptr null, ptr %callback141, align 8
  %defval142 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 8
  store i64 1, ptr %defval142, align 8
  %ll_callback143 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 9
  store ptr null, ptr %ll_callback143, align 8
  %extra144 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 10
  store i64 0, ptr %extra144, align 8
  %subcommand_fn145 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 11
  store ptr null, ptr %subcommand_fn145, align 8
  %arrayinit.element146 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i64 1
  %type147 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 0
  store i32 9, ptr %type147, align 8
  %short_name148 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 1
  store i32 90, ptr %short_name148, align 4
  %long_name149 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 2
  store ptr null, ptr %long_name149, align 8
  %value150 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 3
  store ptr %nul_terminated, ptr %value150, align 8
  %argh151 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 4
  store ptr null, ptr %argh151, align 8
  %help152 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 5
  store ptr @.str.23, ptr %help152, align 8
  %flags153 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 6
  store i32 2, ptr %flags153, align 8
  %callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 7
  store ptr null, ptr %callback154, align 8
  %defval155 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 8
  store i64 1, ptr %defval155, align 8
  %ll_callback156 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 9
  store ptr null, ptr %ll_callback156, align 8
  %extra157 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 10
  store i64 0, ptr %extra157, align 8
  %subcommand_fn158 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i32 0, i32 11
  store ptr null, ptr %subcommand_fn158, align 8
  %arrayinit.element159 = getelementptr inbounds %struct.option, ptr %arrayinit.element146, i64 1
  %type160 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 0
  store i32 13, ptr %type160, align 8
  %short_name161 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 1
  store i32 0, ptr %short_name161, align 4
  %long_name162 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 2
  store ptr @.str.24, ptr %long_name162, align 8
  %value163 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 3
  store ptr %batch, ptr %value163, align 8
  %argh164 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 4
  store ptr @.str.18, ptr %argh164, align 8
  %help165 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 5
  store ptr @.str.25, ptr %help165, align 8
  %flags166 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 6
  store i32 5, ptr %flags166, align 8
  %callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 7
  store ptr @batch_option_callback, ptr %callback167, align 8
  %defval168 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 8
  store i64 0, ptr %defval168, align 8
  %ll_callback169 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 9
  store ptr null, ptr %ll_callback169, align 8
  %extra170 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 10
  store i64 0, ptr %extra170, align 8
  %subcommand_fn171 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i32 0, i32 11
  store ptr null, ptr %subcommand_fn171, align 8
  %arrayinit.element172 = getelementptr inbounds %struct.option, ptr %arrayinit.element159, i64 1
  %type173 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 0
  store i32 9, ptr %type173, align 8
  %short_name174 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 1
  store i32 0, ptr %short_name174, align 4
  %long_name175 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 2
  store ptr @.str.26, ptr %long_name175, align 8
  %value176 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 3
  store ptr %opt, ptr %value176, align 8
  %argh177 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 4
  store ptr null, ptr %argh177, align 8
  %help178 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 5
  store ptr @.str.27, ptr %help178, align 8
  %flags179 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 6
  store i32 2054, ptr %flags179, align 8
  %callback180 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 7
  store ptr null, ptr %callback180, align 8
  %defval181 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 8
  store i64 98, ptr %defval181, align 8
  %ll_callback182 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 9
  store ptr null, ptr %ll_callback182, align 8
  %extra183 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 10
  store i64 0, ptr %extra183, align 8
  %subcommand_fn184 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i32 0, i32 11
  store ptr null, ptr %subcommand_fn184, align 8
  %arrayinit.element185 = getelementptr inbounds %struct.option, ptr %arrayinit.element172, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element185, i8 0, i64 88, i1 false)
  %type186 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 0
  store i32 1, ptr %type186, align 8
  %help191 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i32 0, i32 5
  store ptr @.str.28, ptr %help191, align 8
  %arrayinit.element198 = getelementptr inbounds %struct.option, ptr %arrayinit.element185, i64 1
  %type199 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 0
  store i32 9, ptr %type199, align 8
  %short_name200 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 1
  store i32 0, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 2
  store ptr @.str.29, ptr %long_name201, align 8
  %value202 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 3
  %buffer_output = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 3
  store ptr %buffer_output, ptr %value202, align 8
  %argh203 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 4
  store ptr null, ptr %argh203, align 8
  %help204 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 5
  store ptr @.str.30, ptr %help204, align 8
  %flags205 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 6
  store i32 2, ptr %flags205, align 8
  %callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 7
  store ptr null, ptr %callback206, align 8
  %defval207 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 8
  store i64 1, ptr %defval207, align 8
  %ll_callback208 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 9
  store ptr null, ptr %ll_callback208, align 8
  %extra209 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 10
  store i64 0, ptr %extra209, align 8
  %subcommand_fn210 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i32 0, i32 11
  store ptr null, ptr %subcommand_fn210, align 8
  %arrayinit.element211 = getelementptr inbounds %struct.option, ptr %arrayinit.element198, i64 1
  %type212 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 0
  store i32 9, ptr %type212, align 8
  %short_name213 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 1
  store i32 0, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 2
  store ptr @.str.31, ptr %long_name214, align 8
  %value215 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 3
  %follow_symlinks = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 1
  store ptr %follow_symlinks, ptr %value215, align 8
  %argh216 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 4
  store ptr null, ptr %argh216, align 8
  %help217 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 5
  store ptr @.str.32, ptr %help217, align 8
  %flags218 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 6
  store i32 2, ptr %flags218, align 8
  %callback219 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 7
  store ptr null, ptr %callback219, align 8
  %defval220 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 8
  store i64 1, ptr %defval220, align 8
  %ll_callback221 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 9
  store ptr null, ptr %ll_callback221, align 8
  %extra222 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 10
  store i64 0, ptr %extra222, align 8
  %subcommand_fn223 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i32 0, i32 11
  store ptr null, ptr %subcommand_fn223, align 8
  %arrayinit.element224 = getelementptr inbounds %struct.option, ptr %arrayinit.element211, i64 1
  %type225 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 0
  store i32 9, ptr %type225, align 8
  %short_name226 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 1
  store i32 0, ptr %short_name226, align 4
  %long_name227 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 2
  store ptr @.str.33, ptr %long_name227, align 8
  %value228 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 3
  %unordered = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 5
  store ptr %unordered, ptr %value228, align 8
  %argh229 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 4
  store ptr null, ptr %argh229, align 8
  %help230 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 5
  store ptr @.str.34, ptr %help230, align 8
  %flags231 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 6
  store i32 2, ptr %flags231, align 8
  %callback232 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 7
  store ptr null, ptr %callback232, align 8
  %defval233 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 8
  store i64 1, ptr %defval233, align 8
  %ll_callback234 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 9
  store ptr null, ptr %ll_callback234, align 8
  %extra235 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 10
  store i64 0, ptr %extra235, align 8
  %subcommand_fn236 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i32 0, i32 11
  store ptr null, ptr %subcommand_fn236, align 8
  %arrayinit.element237 = getelementptr inbounds %struct.option, ptr %arrayinit.element224, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element237, i8 0, i64 88, i1 false)
  %type238 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 0
  store i32 1, ptr %type238, align 8
  %help243 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i32 0, i32 5
  store ptr @.str.35, ptr %help243, align 8
  %arrayinit.element250 = getelementptr inbounds %struct.option, ptr %arrayinit.element237, i64 1
  %type251 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 0
  store i32 9, ptr %type251, align 8
  %short_name252 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 1
  store i32 0, ptr %short_name252, align 4
  %long_name253 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 2
  store ptr @.str.36, ptr %long_name253, align 8
  %value254 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 3
  store ptr %opt, ptr %value254, align 8
  %argh255 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 4
  store ptr null, ptr %argh255, align 8
  %help256 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 5
  store ptr @.str.37, ptr %help256, align 8
  %flags257 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 6
  store i32 2054, ptr %flags257, align 8
  %callback258 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 7
  store ptr null, ptr %callback258, align 8
  %defval259 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 8
  store i64 99, ptr %defval259, align 8
  %ll_callback260 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 9
  store ptr null, ptr %ll_callback260, align 8
  %extra261 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 10
  store i64 0, ptr %extra261, align 8
  %subcommand_fn262 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i32 0, i32 11
  store ptr null, ptr %subcommand_fn262, align 8
  %arrayinit.element263 = getelementptr inbounds %struct.option, ptr %arrayinit.element250, i64 1
  %type264 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 0
  store i32 9, ptr %type264, align 8
  %short_name265 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 1
  store i32 0, ptr %short_name265, align 4
  %long_name266 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 2
  store ptr @.str.38, ptr %long_name266, align 8
  %value267 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 3
  store ptr %opt, ptr %value267, align 8
  %argh268 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 4
  store ptr null, ptr %argh268, align 8
  %help269 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 5
  store ptr @.str.39, ptr %help269, align 8
  %flags270 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 6
  store i32 2054, ptr %flags270, align 8
  %callback271 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 7
  store ptr null, ptr %callback271, align 8
  %defval272 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 8
  store i64 119, ptr %defval272, align 8
  %ll_callback273 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 9
  store ptr null, ptr %ll_callback273, align 8
  %extra274 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 10
  store i64 0, ptr %extra274, align 8
  %subcommand_fn275 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i32 0, i32 11
  store ptr null, ptr %subcommand_fn275, align 8
  %arrayinit.element276 = getelementptr inbounds %struct.option, ptr %arrayinit.element263, i64 1
  %type277 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 0
  store i32 10, ptr %type277, align 8
  %short_name278 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 1
  store i32 0, ptr %short_name278, align 4
  %long_name279 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 2
  store ptr @.str.40, ptr %long_name279, align 8
  %value280 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 3
  store ptr @force_path, ptr %value280, align 8
  %argh281 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 4
  store ptr @.str.41, ptr %argh281, align 8
  %help282 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 5
  store ptr @.str.42, ptr %help282, align 8
  %flags283 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 6
  store i32 0, ptr %flags283, align 8
  %callback284 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 7
  store ptr null, ptr %callback284, align 8
  %defval285 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 8
  store i64 0, ptr %defval285, align 8
  %ll_callback286 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 9
  store ptr null, ptr %ll_callback286, align 8
  %extra287 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 10
  store i64 0, ptr %extra287, align 8
  %subcommand_fn288 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i32 0, i32 11
  store ptr null, ptr %subcommand_fn288, align 8
  %arrayinit.element289 = getelementptr inbounds %struct.option, ptr %arrayinit.element276, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element289, i8 0, i64 88, i1 false)
  %type290 = getelementptr inbounds %struct.option, ptr %arrayinit.element289, i32 0, i32 0
  store i32 0, ptr %type290, align 8
  call void @git_config(ptr noundef @git_cat_file_config, ptr noundef null)
  %buffer_output302 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 3
  store i32 -1, ptr %buffer_output302, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay303 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay303, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %3, 99
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i32, ptr %opt, align 4
  %cmp304 = icmp eq i32 %4, 119
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp304, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  store i32 %lor.ext, ptr %opt_cw, align 4
  %6 = load i32, ptr %opt, align 4
  %cmp305 = icmp eq i32 %6, 101
  br i1 %cmp305, label %lor.end311, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %7 = load i32, ptr %opt, align 4
  %cmp306 = icmp eq i32 %7, 112
  br i1 %cmp306, label %lor.end311, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %lor.lhs.false
  %8 = load i32, ptr %opt, align 4
  %cmp308 = icmp eq i32 %8, 116
  br i1 %cmp308, label %lor.end311, label %lor.rhs309

lor.rhs309:                                       ; preds = %lor.lhs.false307
  %9 = load i32, ptr %opt, align 4
  %cmp310 = icmp eq i32 %9, 115
  br label %lor.end311

lor.end311:                                       ; preds = %lor.rhs309, %lor.lhs.false307, %lor.lhs.false, %lor.end
  %10 = phi i1 [ true, %lor.lhs.false307 ], [ true, %lor.lhs.false ], [ true, %lor.end ], [ %cmp310, %lor.rhs309 ]
  %lor.ext312 = zext i1 %10 to i32
  store i32 %lor.ext312, ptr %opt_epts, align 4
  %11 = load i32, ptr @use_mailmap, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end311
  %call313 = call i32 @read_mailmap(ptr noundef @mailmap)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end311
  %12 = load i32, ptr %opt, align 4
  %cmp314 = icmp eq i32 %12, 98
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end
  %all_objects = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 4
  store i32 1, ptr %all_objects, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end
  %13 = load ptr, ptr @force_path, align 8
  %tobool317 = icmp ne ptr %13, null
  br i1 %tobool317, label %land.lhs.true, label %if.end324

land.lhs.true:                                    ; preds = %if.end316
  %14 = load i32, ptr %opt_cw, align 4
  %tobool318 = icmp ne i32 %14, 0
  br i1 %tobool318, label %if.end324, label %if.then319

if.then319:                                       ; preds = %land.lhs.true
  %call320 = call ptr @_(ptr noundef @.str.43)
  %arraydecay321 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay322 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  %call323 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call320, ptr noundef %arraydecay321, ptr noundef %arraydecay322, ptr noundef @.str.44, ptr noundef %call323, ptr noundef @.str.46, ptr noundef @.str.47) #7
  unreachable

if.end324:                                        ; preds = %land.lhs.true, %if.end316
  %enabled = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 0
  %15 = load i32, ptr %enabled, align 8
  %tobool325 = icmp ne i32 %15, 0
  br i1 %tobool325, label %if.then326, label %if.else

if.then326:                                       ; preds = %if.end324
  br label %if.end364

if.else:                                          ; preds = %if.end324
  %follow_symlinks327 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 1
  %16 = load i32, ptr %follow_symlinks327, align 4
  %tobool328 = icmp ne i32 %16, 0
  br i1 %tobool328, label %if.then329, label %if.else333

if.then329:                                       ; preds = %if.else
  %call330 = call ptr @_(ptr noundef @.str.48)
  %arraydecay331 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay332 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call330, ptr noundef %arraydecay331, ptr noundef %arraydecay332, ptr noundef @.str.49) #7
  unreachable

if.else333:                                       ; preds = %if.else
  %buffer_output334 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 3
  %17 = load i32, ptr %buffer_output334, align 4
  %cmp335 = icmp sge i32 %17, 0
  br i1 %cmp335, label %if.then336, label %if.else340

if.then336:                                       ; preds = %if.else333
  %call337 = call ptr @_(ptr noundef @.str.48)
  %arraydecay338 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay339 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call337, ptr noundef %arraydecay338, ptr noundef %arraydecay339, ptr noundef @.str.50) #7
  unreachable

if.else340:                                       ; preds = %if.else333
  %all_objects341 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 4
  %18 = load i32, ptr %all_objects341, align 8
  %tobool342 = icmp ne i32 %18, 0
  br i1 %tobool342, label %if.then343, label %if.else347

if.then343:                                       ; preds = %if.else340
  %call344 = call ptr @_(ptr noundef @.str.48)
  %arraydecay345 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay346 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call344, ptr noundef %arraydecay345, ptr noundef %arraydecay346, ptr noundef @.str.51) #7
  unreachable

if.else347:                                       ; preds = %if.else340
  %19 = load i32, ptr %input_nul_terminated, align 4
  %tobool348 = icmp ne i32 %19, 0
  br i1 %tobool348, label %if.then349, label %if.else353

if.then349:                                       ; preds = %if.else347
  %call350 = call ptr @_(ptr noundef @.str.48)
  %arraydecay351 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay352 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call350, ptr noundef %arraydecay351, ptr noundef %arraydecay352, ptr noundef @.str.52) #7
  unreachable

if.else353:                                       ; preds = %if.else347
  %20 = load i32, ptr %nul_terminated, align 4
  %tobool354 = icmp ne i32 %20, 0
  br i1 %tobool354, label %if.then355, label %if.end359

if.then355:                                       ; preds = %if.else353
  %call356 = call ptr @_(ptr noundef @.str.48)
  %arraydecay357 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay358 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call356, ptr noundef %arraydecay357, ptr noundef %arraydecay358, ptr noundef @.str.53) #7
  unreachable

if.end359:                                        ; preds = %if.else353
  br label %if.end360

if.end360:                                        ; preds = %if.end359
  br label %if.end361

if.end361:                                        ; preds = %if.end360
  br label %if.end362

if.end362:                                        ; preds = %if.end361
  br label %if.end363

if.end363:                                        ; preds = %if.end362
  br label %if.end364

if.end364:                                        ; preds = %if.end363, %if.then326
  %output_delim = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 8
  store i8 10, ptr %output_delim, align 1
  %input_delim = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 7
  store i8 10, ptr %input_delim, align 4
  %21 = load i32, ptr %input_nul_terminated, align 4
  %tobool365 = icmp ne i32 %21, 0
  br i1 %tobool365, label %if.then366, label %if.end368

if.then366:                                       ; preds = %if.end364
  %input_delim367 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 7
  store i8 0, ptr %input_delim367, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %if.end364
  %22 = load i32, ptr %nul_terminated, align 4
  %tobool369 = icmp ne i32 %22, 0
  br i1 %tobool369, label %if.then370, label %if.end373

if.then370:                                       ; preds = %if.end368
  %output_delim371 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 8
  store i8 0, ptr %output_delim371, align 1
  %input_delim372 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 7
  store i8 0, ptr %input_delim372, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then370, %if.end368
  %buffer_output374 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 3
  %23 = load i32, ptr %buffer_output374, align 4
  %cmp375 = icmp slt i32 %23, 0
  br i1 %cmp375, label %if.then376, label %if.end379

if.then376:                                       ; preds = %if.end373
  %all_objects377 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 4
  %24 = load i32, ptr %all_objects377, align 8
  %buffer_output378 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 3
  store i32 %24, ptr %buffer_output378, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.then376, %if.end373
  %enabled380 = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 0
  %25 = load i32, ptr %enabled380, align 8
  %tobool381 = icmp ne i32 %25, 0
  br i1 %tobool381, label %if.then382, label %if.end403

if.then382:                                       ; preds = %if.end379
  %26 = load i32, ptr %opt_cw, align 4
  %tobool383 = icmp ne i32 %26, 0
  br i1 %tobool383, label %if.then384, label %if.else385

if.then384:                                       ; preds = %if.then382
  %27 = load i32, ptr %opt, align 4
  %transform_mode = getelementptr inbounds %struct.batch_options, ptr %batch, i32 0, i32 6
  store i32 %27, ptr %transform_mode, align 8
  br label %if.end401

if.else385:                                       ; preds = %if.then382
  %28 = load i32, ptr %opt, align 4
  %tobool386 = icmp ne i32 %28, 0
  br i1 %tobool386, label %land.lhs.true387, label %if.else393

land.lhs.true387:                                 ; preds = %if.else385
  %29 = load i32, ptr %opt, align 4
  %cmp388 = icmp ne i32 %29, 98
  br i1 %cmp388, label %if.then389, label %if.else393

if.then389:                                       ; preds = %land.lhs.true387
  %call390 = call ptr @_(ptr noundef @.str.54)
  %arraydecay391 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay392 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  %30 = load i32, ptr %opt, align 4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call390, ptr noundef %arraydecay391, ptr noundef %arraydecay392, i32 noundef %30) #7
  unreachable

if.else393:                                       ; preds = %land.lhs.true387, %if.else385
  %31 = load i32, ptr %argc.addr, align 4
  %tobool394 = icmp ne i32 %31, 0
  br i1 %tobool394, label %if.then395, label %if.end399

if.then395:                                       ; preds = %if.else393
  %call396 = call ptr @_(ptr noundef @.str.55)
  %arraydecay397 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay398 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call396, ptr noundef %arraydecay397, ptr noundef %arraydecay398) #7
  unreachable

if.end399:                                        ; preds = %if.else393
  br label %if.end400

if.end400:                                        ; preds = %if.end399
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.then384
  %call402 = call i32 @batch_objects(ptr noundef %batch)
  store i32 %call402, ptr %retval, align 4
  br label %return

if.end403:                                        ; preds = %if.end379
  %32 = load i32, ptr %opt, align 4
  %tobool404 = icmp ne i32 %32, 0
  br i1 %tobool404, label %if.then405, label %if.else440

if.then405:                                       ; preds = %if.end403
  %33 = load i32, ptr %argc.addr, align 4
  %tobool406 = icmp ne i32 %33, 0
  br i1 %tobool406, label %if.else413, label %land.lhs.true407

land.lhs.true407:                                 ; preds = %if.then405
  %34 = load i32, ptr %opt, align 4
  %cmp408 = icmp eq i32 %34, 99
  br i1 %cmp408, label %if.then409, label %if.else413

if.then409:                                       ; preds = %land.lhs.true407
  %call410 = call ptr @_(ptr noundef @.str.56)
  %arraydecay411 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay412 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call410, ptr noundef %arraydecay411, ptr noundef %arraydecay412, ptr noundef @.str.47) #7
  unreachable

if.else413:                                       ; preds = %land.lhs.true407, %if.then405
  %35 = load i32, ptr %argc.addr, align 4
  %tobool414 = icmp ne i32 %35, 0
  br i1 %tobool414, label %if.else421, label %land.lhs.true415

land.lhs.true415:                                 ; preds = %if.else413
  %36 = load i32, ptr %opt, align 4
  %cmp416 = icmp eq i32 %36, 119
  br i1 %cmp416, label %if.then417, label %if.else421

if.then417:                                       ; preds = %land.lhs.true415
  %call418 = call ptr @_(ptr noundef @.str.56)
  %arraydecay419 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay420 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call418, ptr noundef %arraydecay419, ptr noundef %arraydecay420, ptr noundef @.str.46) #7
  unreachable

if.else421:                                       ; preds = %land.lhs.true415, %if.else413
  %37 = load i32, ptr %argc.addr, align 4
  %tobool422 = icmp ne i32 %37, 0
  br i1 %tobool422, label %if.else429, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %if.else421
  %38 = load i32, ptr %opt_epts, align 4
  %tobool424 = icmp ne i32 %38, 0
  br i1 %tobool424, label %if.then425, label %if.else429

if.then425:                                       ; preds = %land.lhs.true423
  %call426 = call ptr @_(ptr noundef @.str.57)
  %arraydecay427 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay428 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  %39 = load i32, ptr %opt, align 4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call426, ptr noundef %arraydecay427, ptr noundef %arraydecay428, i32 noundef %39) #7
  unreachable

if.else429:                                       ; preds = %land.lhs.true423, %if.else421
  %40 = load i32, ptr %argc.addr, align 4
  %cmp430 = icmp eq i32 %40, 1
  br i1 %cmp430, label %if.then431, label %if.else432

if.then431:                                       ; preds = %if.else429
  %41 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx, align 8
  store ptr %42, ptr %obj_name, align 8
  br label %if.end436

if.else432:                                       ; preds = %if.else429
  %call433 = call ptr @_(ptr noundef @.str.58)
  %arraydecay434 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay435 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call433, ptr noundef %arraydecay434, ptr noundef %arraydecay435) #7
  unreachable

if.end436:                                        ; preds = %if.then431
  br label %if.end437

if.end437:                                        ; preds = %if.end436
  br label %if.end438

if.end438:                                        ; preds = %if.end437
  br label %if.end439

if.end439:                                        ; preds = %if.end438
  br label %if.end459

if.else440:                                       ; preds = %if.end403
  %43 = load i32, ptr %argc.addr, align 4
  %tobool441 = icmp ne i32 %43, 0
  br i1 %tobool441, label %if.else445, label %if.then442

if.then442:                                       ; preds = %if.else440
  %arraydecay443 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay444 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay443, ptr noundef %arraydecay444) #7
  unreachable

if.else445:                                       ; preds = %if.else440
  %44 = load i32, ptr %argc.addr, align 4
  %cmp446 = icmp ne i32 %44, 2
  br i1 %cmp446, label %if.then447, label %if.else451

if.then447:                                       ; preds = %if.else445
  %call448 = call ptr @_(ptr noundef @.str.59)
  %arraydecay449 = getelementptr inbounds [6 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay450 = getelementptr inbounds [25 x %struct.option], ptr %options, i64 0, i64 0
  %45 = load i32, ptr %argc.addr, align 4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call448, ptr noundef %arraydecay449, ptr noundef %arraydecay450, i32 noundef %45) #7
  unreachable

if.else451:                                       ; preds = %if.else445
  %46 = load i32, ptr %argc.addr, align 4
  %tobool452 = icmp ne i32 %46, 0
  br i1 %tobool452, label %if.then453, label %if.end456

if.then453:                                       ; preds = %if.else451
  %47 = load ptr, ptr %argv.addr, align 8
  %arrayidx454 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx454, align 8
  store ptr %48, ptr %exp_type, align 8
  %49 = load ptr, ptr %argv.addr, align 8
  %arrayidx455 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx455, align 8
  store ptr %50, ptr %obj_name, align 8
  br label %if.end456

if.end456:                                        ; preds = %if.then453, %if.else451
  br label %if.end457

if.end457:                                        ; preds = %if.end456
  br label %if.end458

if.end458:                                        ; preds = %if.end457
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %if.end439
  %51 = load i32, ptr %unknown_type, align 4
  %tobool460 = icmp ne i32 %51, 0
  br i1 %tobool460, label %land.lhs.true461, label %if.end466

land.lhs.true461:                                 ; preds = %if.end459
  %52 = load i32, ptr %opt, align 4
  %cmp462 = icmp ne i32 %52, 116
  br i1 %cmp462, label %land.lhs.true463, label %if.end466

land.lhs.true463:                                 ; preds = %land.lhs.true461
  %53 = load i32, ptr %opt, align 4
  %cmp464 = icmp ne i32 %53, 115
  br i1 %cmp464, label %if.then465, label %if.end466

if.then465:                                       ; preds = %land.lhs.true463
  call void (ptr, ...) @die(ptr noundef @.str.60) #7
  unreachable

if.end466:                                        ; preds = %land.lhs.true463, %land.lhs.true461, %if.end459
  %54 = load i32, ptr %opt, align 4
  %55 = load ptr, ptr %exp_type, align 8
  %56 = load ptr, ptr %obj_name, align 8
  %57 = load i32, ptr %unknown_type, align 4
  %call467 = call i32 @cat_one_file(i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %call467, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end466, %if.end401
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @batch_option_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %bo = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %bo, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 887, ptr noundef @.str.62) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %bo, align 8
  %enabled = getelementptr inbounds %struct.batch_options, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %enabled, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.end
  %call = call ptr @_(ptr noundef @.str.63)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  %5 = load ptr, ptr %bo, align 8
  %enabled6 = getelementptr inbounds %struct.batch_options, ptr %5, i32 0, i32 0
  store i32 1, ptr %enabled6, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %long_name, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.17) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %bo, align 8
  %batch_mode = getelementptr inbounds %struct.batch_options, ptr %8, i32 0, i32 2
  store i32 0, ptr %batch_mode, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end5
  %9 = load ptr, ptr %opt.addr, align 8
  %long_name10 = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %long_name10, align 8
  %call11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.20) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.else
  %11 = load ptr, ptr %bo, align 8
  %batch_mode14 = getelementptr inbounds %struct.batch_options, ptr %11, i32 0, i32 2
  store i32 1, ptr %batch_mode14, align 8
  br label %if.end24

if.else15:                                        ; preds = %if.else
  %12 = load ptr, ptr %opt.addr, align 8
  %long_name16 = getelementptr inbounds %struct.option, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %long_name16, align 8
  %call17 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.24) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else15
  %14 = load ptr, ptr %bo, align 8
  %batch_mode20 = getelementptr inbounds %struct.batch_options, ptr %14, i32 0, i32 2
  store i32 2, ptr %batch_mode20, align 8
  br label %if.end23

if.else21:                                        ; preds = %if.else15
  %15 = load ptr, ptr %opt.addr, align 8
  %long_name22 = getelementptr inbounds %struct.option, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %long_name22, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 902, ptr noundef @.str.64, ptr noundef %16) #7
  unreachable

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  %17 = load ptr, ptr %arg.addr, align 8
  %18 = load ptr, ptr %bo, align 8
  %format = getelementptr inbounds %struct.batch_options, ptr %18, i32 0, i32 9
  store ptr %17, ptr %format, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_cat_file_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
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
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @userdiff_config(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %call1 = call i32 @git_default_config(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @read_mailmap(ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #4

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
  store ptr @.str.65, ptr %retval, align 8
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
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @batch_objects(ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %input = alloca %struct.strbuf, align 8
  %output = alloca %struct.strbuf, align 8
  %data = alloca %struct.expand_data, align 8
  %save_warning = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %cb = alloca %struct.object_cb_data, align 8
  %empty = alloca %struct.object_info, align 8
  %seen = alloca %struct.oidset, align 8
  %sa = alloca %struct.oid_array, align 8
  %p = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input, ptr align 8 @__const.batch_objects.input, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 @__const.batch_objects.output, i64 24, i1 false)
  store i32 0, ptr %retval1, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 200, i1 false)
  %mark_query = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 6
  store i32 1, ptr %mark_query, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %format = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %format, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %format2 = getelementptr inbounds %struct.batch_options, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %format2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.66, %cond.false ]
  call void @expand_format(ptr noundef %output, ptr noundef %cond, ptr noundef %data)
  %mark_query3 = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 6
  store i32 0, ptr %mark_query3, align 4
  call void @strbuf_release(ptr noundef %output)
  %4 = load ptr, ptr %opt.addr, align 8
  %transform_mode = getelementptr inbounds %struct.batch_options, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %transform_mode, align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %split_on_whitespace = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 7
  store i32 1, ptr %split_on_whitespace, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load ptr, ptr %opt.addr, align 8
  %format5 = getelementptr inbounds %struct.batch_options, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %format5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %opt.addr, align 8
  %format7 = getelementptr inbounds %struct.batch_options, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %format7, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.66) #8
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %opt.addr, align 8
  %format10 = getelementptr inbounds %struct.batch_options, ptr %10, i32 0, i32 9
  store ptr null, ptr %format10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %batch_mode = getelementptr inbounds %struct.batch_options, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %batch_mode, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  %type = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 1
  %info = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 8
  %typep = getelementptr inbounds %struct.object_info, ptr %info, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  %13 = load ptr, ptr %opt.addr, align 8
  %all_objects = getelementptr inbounds %struct.batch_options, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %all_objects, align 8
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end35

if.then15:                                        ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %empty, i8 0, i64 80, i1 false)
  %info16 = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 8
  %call17 = call i32 @memcmp(ptr noundef %info16, ptr noundef %empty, i64 noundef 80) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  %skip_object_info = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 9
  %bf.load = load i8, ptr %skip_object_info, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %skip_object_info, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then15
  %15 = load ptr, ptr @the_repository, align 8
  %call21 = call i32 @repo_has_promisor_remote(ptr noundef %15)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void (ptr, ...) @warning(ptr noundef @.str.67)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  call void @disable_replace_refs()
  %16 = load ptr, ptr %opt.addr, align 8
  %opt25 = getelementptr inbounds %struct.object_cb_data, ptr %cb, i32 0, i32 0
  store ptr %16, ptr %opt25, align 8
  %expand = getelementptr inbounds %struct.object_cb_data, ptr %cb, i32 0, i32 1
  store ptr %data, ptr %expand, align 8
  %scratch = getelementptr inbounds %struct.object_cb_data, ptr %cb, i32 0, i32 3
  store ptr %output, ptr %scratch, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %unordered = getelementptr inbounds %struct.batch_options, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %unordered, align 4
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr align 8 %seen, i8 0, i64 40, i1 false)
  %seen28 = getelementptr inbounds %struct.object_cb_data, ptr %cb, i32 0, i32 2
  store ptr %seen, ptr %seen28, align 8
  %call29 = call i32 @for_each_loose_object(ptr noundef @batch_unordered_loose, ptr noundef %cb, i32 noundef 0)
  %call30 = call i32 @for_each_packed_object(ptr noundef @batch_unordered_packed, ptr noundef %cb, i32 noundef 4)
  call void @oidset_clear(ptr noundef %seen)
  br label %if.end34

if.else:                                          ; preds = %if.end24
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 32, i1 false)
  %call31 = call i32 @for_each_loose_object(ptr noundef @collect_loose_object, ptr noundef %sa, i32 noundef 0)
  %call32 = call i32 @for_each_packed_object(ptr noundef @collect_packed_object, ptr noundef %sa, i32 noundef 0)
  %call33 = call i32 @oid_array_for_each_unique(ptr noundef %sa, ptr noundef @batch_object_cb, ptr noundef %cb)
  call void @oid_array_clear(ptr noundef %sa)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  call void @strbuf_release(ptr noundef %output)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end13
  %19 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 %19, ptr %save_warning, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  %20 = load ptr, ptr %opt.addr, align 8
  %batch_mode36 = getelementptr inbounds %struct.batch_options, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %batch_mode36, align 8
  %cmp37 = icmp eq i32 %21, 2
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %22 = load ptr, ptr %opt.addr, align 8
  call void @batch_objects_command(ptr noundef %22, ptr noundef %output, ptr noundef %data)
  br label %cleanup

if.end39:                                         ; preds = %if.end35
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end39
  %23 = load ptr, ptr @stdin, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %input_delim = getelementptr inbounds %struct.batch_options, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %input_delim, align 4
  %conv = sext i8 %25 to i32
  %call40 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %input, ptr noundef %23, i32 noundef %conv)
  %cmp41 = icmp ne i32 %call40, -1
  br i1 %cmp41, label %while.body, label %while.end59

while.body:                                       ; preds = %while.cond
  %split_on_whitespace43 = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 7
  %26 = load i32, ptr %split_on_whitespace43, align 8
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %27 = load ptr, ptr %buf, align 8
  %call46 = call ptr @strpbrk(ptr noundef %27, ptr noundef @.str.68) #8
  store ptr %call46, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %tobool47 = icmp ne ptr %28, null
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.then45
  br label %while.cond49

while.cond49:                                     ; preds = %while.body55, %if.then48
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv50 = sext i8 %30 to i32
  %tobool51 = icmp ne i32 %conv50, 0
  br i1 %tobool51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond49
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv52 = sext i8 %32 to i32
  %call53 = call ptr @strchr(ptr noundef @.str.68, i32 noundef %conv52) #8
  %tobool54 = icmp ne ptr %call53, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond49
  %33 = phi i1 [ false, %while.cond49 ], [ %tobool54, %land.rhs ]
  br i1 %33, label %while.body55, label %while.end

while.body55:                                     ; preds = %land.end
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %34, align 1
  br label %while.cond49, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %if.end56

if.end56:                                         ; preds = %while.end, %if.then45
  %35 = load ptr, ptr %p, align 8
  %rest = getelementptr inbounds %struct.expand_data, ptr %data, i32 0, i32 4
  store ptr %35, ptr %rest, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.body
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %36 = load ptr, ptr %buf58, align 8
  %37 = load ptr, ptr %opt.addr, align 8
  call void @batch_one_object(ptr noundef %36, ptr noundef %output, ptr noundef %37, ptr noundef %data)
  br label %while.cond, !llvm.loop !7

while.end59:                                      ; preds = %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end59, %if.then38
  call void @strbuf_release(ptr noundef %input)
  call void @strbuf_release(ptr noundef %output)
  %38 = load i32, ptr %save_warning, align 4
  store i32 %38, ptr @warn_on_object_refname_ambiguity, align 4
  %39 = load i32, ptr %retval1, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.end34
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @cat_one_file(i32 noundef %opt, ptr noundef %exp_type, ptr noundef %obj_name, i32 noundef %unknown_type) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %exp_type.addr = alloca ptr, align 8
  %obj_name.addr = alloca ptr, align 8
  %unknown_type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %obj_context = alloca %struct.object_context, align 8
  %oi = alloca %struct.object_info, align 8
  %sb = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  %get_oid_flags = alloca i32, align 4
  %path = alloca ptr, align 8
  %opt_cw = alloca i32, align 4
  %s = alloca i64, align 8
  %ls_args = alloca [3 x ptr], align 16
  %s89 = alloca i64, align 8
  %exp_type_id = alloca i32, align 4
  %blob_oid = alloca %struct.object_id, align 4
  %buffer = alloca ptr, align 8
  %target = alloca ptr, align 8
  %s121 = alloca i64, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store ptr %exp_type, ptr %exp_type.addr, align 8
  store ptr %obj_name, ptr %obj_name.addr, align 8
  store i32 %unknown_type, ptr %unknown_type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cat_one_file.sb, i64 24, i1 false)
  store i32 1, ptr %flags, align 4
  store i32 2176, ptr %get_oid_flags, align 4
  %0 = load ptr, ptr @force_path, align 8
  store ptr %0, ptr %path, align 8
  %1 = load i32, ptr %opt.addr, align 4
  %cmp = icmp eq i32 %1, 99
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %opt.addr, align 4
  %cmp1 = icmp eq i32 %2, 119
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %opt_cw, align 4
  %4 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %5 = load i32, ptr %opt_cw, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %get_oid_flags, align 4
  %or = or i32 %6, 4096
  store i32 %or, ptr %get_oid_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.end
  %7 = load i32, ptr %unknown_type.addr, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %flags, align 4
  %or5 = or i32 %8, 2
  store i32 %or5, ptr %flags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %obj_name.addr, align 8
  %11 = load i32, ptr %get_oid_flags, align 4
  %call = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %oid, ptr noundef %obj_context)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.113, ptr noundef %12) #7
  unreachable

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %path, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %path12 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %14 = load ptr, ptr %path12, align 8
  store ptr %14, ptr %path, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %mode = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 0
  %15 = load i16, ptr %mode, align 8
  %conv = zext i16 %15 to i32
  %cmp14 = icmp eq i32 %conv, 12288
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %mode17 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 0
  store i16 -32348, ptr %mode17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  store ptr null, ptr %buf, align 8
  %16 = load i32, ptr %opt.addr, align 4
  switch i32 %16, label %sw.default [
    i32 116, label %sw.bb
    i32 115, label %sw.bb29
    i32 101, label %sw.bb49
    i32 119, label %sw.bb52
    i32 99, label %sw.bb59
    i32 112, label %sw.bb66
    i32 0, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end18
  %type_name = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 4
  store ptr %sb, ptr %type_name, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load i32, ptr %flags, align 4
  %call19 = call i32 @oid_object_info_extended(ptr noundef %17, ptr noundef %oid, ptr noundef %oi, i32 noundef %18)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb
  call void (ptr, ...) @die(ptr noundef @.str.114) #7
  unreachable

if.end23:                                         ; preds = %sw.bb
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  %tobool24 = icmp ne i64 %19, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %20 = load ptr, ptr %buf26, align 8
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, ptr noundef %20)
  call void @strbuf_release(ptr noundef %sb)
  store i32 0, ptr %ret, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end23
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end18
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %21 = load i32, ptr @use_mailmap, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb29
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 5
  store ptr %buf, ptr %contentp, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.bb29
  %22 = load ptr, ptr @the_repository, align 8
  %23 = load i32, ptr %flags, align 4
  %call33 = call i32 @oid_object_info_extended(ptr noundef %22, ptr noundef %oid, ptr noundef %oi, i32 noundef %23)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  call void (ptr, ...) @die(ptr noundef @.str.114) #7
  unreachable

if.end37:                                         ; preds = %if.end32
  %24 = load i32, ptr @use_mailmap, align 4
  %tobool38 = icmp ne i32 %24, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.end37
  %25 = load i32, ptr %type, align 4
  %cmp40 = icmp eq i32 %25, 1
  br i1 %cmp40, label %if.then44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true39
  %26 = load i32, ptr %type, align 4
  %cmp42 = icmp eq i32 %26, 4
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %lor.lhs.false, %land.lhs.true39
  %27 = load i64, ptr %size, align 8
  store i64 %27, ptr %s, align 8
  %28 = load ptr, ptr %buf, align 8
  %call45 = call ptr @replace_idents_using_mailmap(ptr noundef %28, ptr noundef %s)
  store ptr %call45, ptr %buf, align 8
  %29 = load i64, ptr %s, align 8
  %call46 = call i64 @cast_size_t_to_ulong(i64 noundef %29)
  store i64 %call46, ptr %size, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %lor.lhs.false, %if.end37
  %30 = load i64, ptr %size, align 8
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i64 noundef %30)
  store i32 0, ptr %ret, align 4
  br label %cleanup

sw.bb49:                                          ; preds = %if.end18
  %31 = load ptr, ptr @the_repository, align 8
  %call50 = call i32 @repo_has_object_file(ptr noundef %31, ptr noundef %oid)
  %tobool51 = icmp ne i32 %call50, 0
  %lnot = xor i1 %tobool51, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end18
  %32 = load ptr, ptr %path, align 8
  %mode53 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 0
  %33 = load i16, ptr %mode53, align 8
  %conv54 = zext i16 %33 to i32
  %call55 = call i32 @filter_object(ptr noundef %32, i32 noundef %conv54, ptr noundef %oid, ptr noundef %buf, ptr noundef %size)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb52
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end58:                                         ; preds = %sw.bb52
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end18
  %34 = load ptr, ptr @the_repository, align 8
  %35 = load ptr, ptr %path, align 8
  %mode60 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 0
  %36 = load i16, ptr %mode60, align 8
  %conv61 = zext i16 %36 to i32
  %call62 = call i32 @textconv_object(ptr noundef %34, ptr noundef %35, i32 noundef %conv61, ptr noundef %oid, i32 noundef 1, ptr noundef %buf, ptr noundef %size)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb59
  br label %sw.epilog

if.end65:                                         ; preds = %sw.bb59
  br label %sw.bb66

sw.bb66:                                          ; preds = %if.end65, %if.end18
  %37 = load ptr, ptr @the_repository, align 8
  %call67 = call i32 @oid_object_info(ptr noundef %37, ptr noundef %oid, ptr noundef null)
  store i32 %call67, ptr %type, align 4
  %38 = load i32, ptr %type, align 4
  %cmp68 = icmp slt i32 %38, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb66
  %39 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.113, ptr noundef %39) #7
  unreachable

if.end71:                                         ; preds = %sw.bb66
  %40 = load i32, ptr %type, align 4
  %cmp72 = icmp eq i32 %40, 2
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  call void @llvm.memset.p0.i64(ptr align 16 %ls_args, i8 0, i64 24, i1 false)
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %ls_args, i64 0, i64 0
  store ptr @.str.117, ptr %arrayidx, align 16
  %41 = load ptr, ptr %obj_name.addr, align 8
  %arrayidx75 = getelementptr inbounds [3 x ptr], ptr %ls_args, i64 0, i64 1
  store ptr %41, ptr %arrayidx75, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %ls_args, i64 0, i64 0
  %call76 = call i32 @cmd_ls_tree(i32 noundef 2, ptr noundef %arraydecay, ptr noundef null)
  store i32 %call76, ptr %ret, align 4
  br label %cleanup

if.end77:                                         ; preds = %if.end71
  %42 = load i32, ptr %type, align 4
  %cmp78 = icmp eq i32 %42, 3
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %call81 = call i32 @stream_blob(ptr noundef %oid)
  store i32 %call81, ptr %ret, align 4
  br label %cleanup

if.end82:                                         ; preds = %if.end77
  %43 = load ptr, ptr @the_repository, align 8
  %call83 = call ptr @repo_read_object_file(ptr noundef %43, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call83, ptr %buf, align 8
  %44 = load ptr, ptr %buf, align 8
  %tobool84 = icmp ne ptr %44, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end82
  %45 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.118, ptr noundef %45) #7
  unreachable

if.end86:                                         ; preds = %if.end82
  %46 = load i32, ptr @use_mailmap, align 4
  %tobool87 = icmp ne i32 %46, 0
  br i1 %tobool87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end86
  %47 = load i64, ptr %size, align 8
  store i64 %47, ptr %s89, align 8
  %48 = load ptr, ptr %buf, align 8
  %call90 = call ptr @replace_idents_using_mailmap(ptr noundef %48, ptr noundef %s89)
  store ptr %call90, ptr %buf, align 8
  %49 = load i64, ptr %s89, align 8
  %call91 = call i64 @cast_size_t_to_ulong(i64 noundef %49)
  store i64 %call91, ptr %size, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end86
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end18
  %50 = load ptr, ptr %exp_type.addr, align 8
  %call94 = call i32 @type_from_string_gently(ptr noundef %50, i64 noundef -1, i32 noundef 0)
  store i32 %call94, ptr %exp_type_id, align 4
  %51 = load i32, ptr %exp_type_id, align 4
  %cmp95 = icmp eq i32 %51, 3
  br i1 %cmp95, label %if.then97, label %if.end117

if.then97:                                        ; preds = %sw.bb93
  %52 = load ptr, ptr @the_repository, align 8
  %call98 = call i32 @oid_object_info(ptr noundef %52, ptr noundef %oid, ptr noundef null)
  %cmp99 = icmp eq i32 %call98, 4
  br i1 %cmp99, label %if.then101, label %if.else

if.then101:                                       ; preds = %if.then97
  %53 = load ptr, ptr @the_repository, align 8
  %call102 = call ptr @repo_read_object_file(ptr noundef %53, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call102, ptr %buffer, align 8
  %54 = load ptr, ptr %buffer, align 8
  %call103 = call zeroext i1 @skip_prefix(ptr noundef %54, ptr noundef @.str.119, ptr noundef %target)
  br i1 %call103, label %lor.lhs.false104, label %if.then107

lor.lhs.false104:                                 ; preds = %if.then101
  %55 = load ptr, ptr %target, align 8
  %call105 = call i32 @get_oid_hex(ptr noundef %55, ptr noundef %blob_oid)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %lor.lhs.false104, %if.then101
  %call108 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.120, ptr noundef %call108) #7
  unreachable

if.end109:                                        ; preds = %lor.lhs.false104
  %56 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %56) #9
  br label %if.end110

if.else:                                          ; preds = %if.then97
  call void @oidcpy(ptr noundef %blob_oid, ptr noundef %oid)
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.end109
  %57 = load ptr, ptr @the_repository, align 8
  %call111 = call i32 @oid_object_info(ptr noundef %57, ptr noundef %blob_oid, ptr noundef null)
  %cmp112 = icmp eq i32 %call111, 3
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  %call115 = call i32 @stream_blob(ptr noundef %blob_oid)
  store i32 %call115, ptr %ret, align 4
  br label %cleanup

if.end116:                                        ; preds = %if.end110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %sw.bb93
  %58 = load ptr, ptr @the_repository, align 8
  %59 = load i32, ptr %exp_type_id, align 4
  %call118 = call ptr @read_object_with_reference(ptr noundef %58, ptr noundef %oid, i32 noundef %59, ptr noundef %size, ptr noundef null)
  store ptr %call118, ptr %buf, align 8
  %60 = load i32, ptr @use_mailmap, align 4
  %tobool119 = icmp ne i32 %60, 0
  br i1 %tobool119, label %if.then120, label %if.end124

if.then120:                                       ; preds = %if.end117
  %61 = load i64, ptr %size, align 8
  store i64 %61, ptr %s121, align 8
  %62 = load ptr, ptr %buf, align 8
  %call122 = call ptr @replace_idents_using_mailmap(ptr noundef %62, ptr noundef %s121)
  store ptr %call122, ptr %buf, align 8
  %63 = load i64, ptr %s121, align 8
  %call123 = call i64 @cast_size_t_to_ulong(i64 noundef %63)
  store i64 %call123, ptr %size, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %if.end117
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  %64 = load ptr, ptr %exp_type.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.121, ptr noundef %64) #7
  unreachable

sw.epilog:                                        ; preds = %if.end124, %if.end92, %if.then64, %if.end58, %if.end28
  %65 = load ptr, ptr %buf, align 8
  %tobool125 = icmp ne ptr %65, null
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %sw.epilog
  %66 = load ptr, ptr %obj_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.122, ptr noundef %66) #7
  unreachable

if.end127:                                        ; preds = %sw.epilog
  %67 = load ptr, ptr %buf, align 8
  %68 = load i64, ptr %size, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %67, i64 noundef %68)
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end127, %if.then114, %if.then80, %if.then74, %if.then57, %if.end47, %if.then25
  %69 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %69) #9
  %path128 = getelementptr inbounds %struct.object_context, ptr %obj_context, i32 0, i32 2
  %70 = load ptr, ptr %path128, align 8
  call void @free(ptr noundef %70) #9
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %sw.bb49
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @userdiff_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @expand_format(ptr noundef %sb, ptr noundef %start, ptr noundef %data) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @strbuf_expand_step(ptr noundef %0, ptr noundef %start.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %start.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.69, ptr noundef %start.addr)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 37)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call3 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 41) #8
  store ptr %call3, ptr %end, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %start.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.70, ptr noundef %6) #7
  unreachable

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %start.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %conv8 = trunc i64 %sub to i32
  %11 = load ptr, ptr %data.addr, align 8
  call void @expand_atom(ptr noundef %7, ptr noundef %add.ptr7, i32 noundef %conv8, ptr noundef %11)
  %12 = load ptr, ptr %end, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr9, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @repo_has_promisor_remote(ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare void @disable_replace_refs() #3

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_loose(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @batch_unordered_object(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1)
  ret i32 %call
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_packed(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %pack.addr, align 8
  %2 = load ptr, ptr %pack.addr, align 8
  %3 = load i32, ptr %pos.addr, align 4
  %call = call i64 @nth_packed_object_offset(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @batch_unordered_object(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %4)
  ret i32 %call1
}

declare void @oidset_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @collect_loose_object(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_packed_object(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @batch_object_cb(ptr noundef %oid, ptr noundef %vdata) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %expand = getelementptr inbounds %struct.object_cb_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %expand, align 8
  %oid1 = getelementptr inbounds %struct.expand_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid1, ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  %scratch = getelementptr inbounds %struct.object_cb_data, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %scratch, align 8
  %6 = load ptr, ptr %data, align 8
  %opt = getelementptr inbounds %struct.object_cb_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %opt, align 8
  %8 = load ptr, ptr %data, align 8
  %expand2 = getelementptr inbounds %struct.object_cb_data, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %expand2, align 8
  call void @batch_object_write(ptr noundef null, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 0
}

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @batch_objects_command(ptr noundef %opt, ptr noundef %output, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %input = alloca %struct.strbuf, align 8
  %queued_cmd = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %nr = alloca i64, align 8
  %i = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmd_end = alloca ptr, align 8
  %call2 = alloca %struct.queued_cmd, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input, ptr align 8 @__const.batch_objects_command.input, i64 24, i1 false)
  store ptr null, ptr %queued_cmd, align 8
  store i64 0, ptr %alloc, align 8
  store i64 0, ptr %nr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end78, %entry
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %opt.addr, align 8
  %input_delim = getelementptr inbounds %struct.batch_options, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %input_delim, align 4
  %conv = sext i8 %2 to i32
  %call = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %input, ptr noundef %0, i32 noundef %conv)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %cmd, align 8
  store ptr null, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %call2, i8 0, i64 16, i1 false)
  %len = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call3 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ...) @die(ptr noundef %call3) #7
  unreachable

if.end:                                           ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 1
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.97)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %7 = load ptr, ptr %buf9, align 8
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %7) #7
  unreachable

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i32, ptr %i, align 4
  %conv11 = sext i32 %8 to i64
  %cmp12 = icmp ult i64 %conv11, 3
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %9 = load ptr, ptr %buf14, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %idxprom15
  %name = getelementptr inbounds %struct.parse_cmd, ptr %arrayidx16, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  %call17 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef %11, ptr noundef %cmd_end)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %cmd, align 8
  %13 = load ptr, ptr %cmd, align 8
  %takes_args = getelementptr inbounds %struct.parse_cmd, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %takes_args, align 8
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end19
  %15 = load ptr, ptr %cmd_end, align 8
  %16 = load i8, ptr %15, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then23
  %call28 = call ptr @_(ptr noundef @.str.98)
  %17 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %idxprom29
  %name31 = getelementptr inbounds %struct.parse_cmd, ptr %arrayidx30, i32 0, i32 0
  %18 = load ptr, ptr %name31, align 8
  call void (ptr, ...) @die(ptr noundef %call28, ptr noundef %18) #7
  unreachable

if.end32:                                         ; preds = %if.then23
  %19 = load ptr, ptr %cmd_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end19
  %20 = load ptr, ptr %cmd_end, align 8
  %21 = load i8, ptr %20, align 1
  %tobool33 = icmp ne i8 %21, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.else
  %call35 = call ptr @_(ptr noundef @.str.99)
  %22 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %idxprom36
  %name38 = getelementptr inbounds %struct.parse_cmd, ptr %arrayidx37, i32 0, i32 0
  %23 = load ptr, ptr %name38, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %23) #7
  unreachable

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end32
  br label %for.end

for.inc:                                          ; preds = %if.then18
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end40, %for.cond
  %25 = load ptr, ptr %cmd, align 8
  %tobool41 = icmp ne ptr %25, null
  br i1 %tobool41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %for.end
  %call43 = call ptr @_(ptr noundef @.str.100)
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %26 = load ptr, ptr %buf44, align 8
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %26) #7
  unreachable

if.end45:                                         ; preds = %for.end
  %27 = load ptr, ptr %cmd, align 8
  %name46 = getelementptr inbounds %struct.parse_cmd, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %name46, align 8
  %call47 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.101) #8
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.end45
  %29 = load ptr, ptr %opt.addr, align 8
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %queued_cmd, align 8
  %33 = load i64, ptr %nr, align 8
  %conv50 = trunc i64 %33 to i32
  call void @dispatch_calls(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %conv50)
  %34 = load ptr, ptr %queued_cmd, align 8
  call void @free_cmds(ptr noundef %34, ptr noundef %nr)
  br label %if.end78

if.else51:                                        ; preds = %if.end45
  %35 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.batch_options, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %buffer_output, align 4
  %tobool52 = icmp ne i32 %36, 0
  br i1 %tobool52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.else51
  %37 = load ptr, ptr %cmd, align 8
  %fn = getelementptr inbounds %struct.parse_cmd, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %fn, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %output.addr, align 8
  %42 = load ptr, ptr %data.addr, align 8
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %if.end77

if.else54:                                        ; preds = %if.else51
  br label %do.body

do.body:                                          ; preds = %if.else54
  %43 = load i64, ptr %nr, align 8
  %add = add i64 %43, 1
  %44 = load i64, ptr %alloc, align 8
  %cmp55 = icmp ugt i64 %add, %44
  br i1 %cmp55, label %if.then57, label %if.end71

if.then57:                                        ; preds = %do.body
  %45 = load i64, ptr %alloc, align 8
  %add58 = add i64 %45, 16
  %mul = mul i64 %add58, 3
  %div = udiv i64 %mul, 2
  %46 = load i64, ptr %nr, align 8
  %add59 = add i64 %46, 1
  %cmp60 = icmp ult i64 %div, %add59
  br i1 %cmp60, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.then57
  %47 = load i64, ptr %nr, align 8
  %add63 = add i64 %47, 1
  store i64 %add63, ptr %alloc, align 8
  br label %if.end68

if.else64:                                        ; preds = %if.then57
  %48 = load i64, ptr %alloc, align 8
  %add65 = add i64 %48, 16
  %mul66 = mul i64 %add65, 3
  %div67 = udiv i64 %mul66, 2
  store i64 %div67, ptr %alloc, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then62
  %49 = load ptr, ptr %queued_cmd, align 8
  %50 = load i64, ptr %alloc, align 8
  %call69 = call i64 @st_mult(i64 noundef 16, i64 noundef %50)
  %call70 = call ptr @xrealloc(ptr noundef %49, i64 noundef %call69)
  store ptr %call70, ptr %queued_cmd, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end68, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end71
  %51 = load ptr, ptr %cmd, align 8
  %fn72 = getelementptr inbounds %struct.parse_cmd, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %fn72, align 8
  %fn73 = getelementptr inbounds %struct.queued_cmd, ptr %call2, i32 0, i32 0
  store ptr %52, ptr %fn73, align 8
  %53 = load ptr, ptr %p, align 8
  %call74 = call ptr @xstrdup_or_null(ptr noundef %53)
  %line = getelementptr inbounds %struct.queued_cmd, ptr %call2, i32 0, i32 1
  store ptr %call74, ptr %line, align 8
  %54 = load ptr, ptr %queued_cmd, align 8
  %55 = load i64, ptr %nr, align 8
  %inc75 = add i64 %55, 1
  store i64 %inc75, ptr %nr, align 8
  %arrayidx76 = getelementptr inbounds %struct.queued_cmd, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx76, ptr align 8 %call2, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %do.end, %if.then53
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then49
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %opt.addr, align 8
  %buffer_output79 = getelementptr inbounds %struct.batch_options, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %buffer_output79, align 4
  %tobool80 = icmp ne i32 %57, 0
  br i1 %tobool80, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %while.end
  %58 = load i64, ptr %nr, align 8
  %tobool81 = icmp ne i64 %58, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %land.lhs.true
  %call83 = call i32 @git_env_bool(ptr noundef @.str.102, i32 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82
  %59 = load ptr, ptr %opt.addr, align 8
  %60 = load ptr, ptr %output.addr, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load ptr, ptr %queued_cmd, align 8
  %63 = load i64, ptr %nr, align 8
  %conv86 = trunc i64 %63 to i32
  call void @dispatch_calls(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %conv86)
  %64 = load ptr, ptr %queued_cmd, align 8
  call void @free_cmds(ptr noundef %64, ptr noundef %nr)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %land.lhs.true82, %land.lhs.true, %while.end
  %65 = load ptr, ptr %queued_cmd, align 8
  call void @free_cmds(ptr noundef %65, ptr noundef %nr)
  %66 = load ptr, ptr %queued_cmd, align 8
  call void @free(ptr noundef %66) #9
  call void @strbuf_release(ptr noundef %input)
  ret void
}

declare i32 @strbuf_getdelim_strip_crlf(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @batch_one_object(ptr noundef %obj_name, ptr noundef %scratch, ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %obj_name.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca %struct.object_context, align 8
  %flags = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %obj_name, ptr %obj_name.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %follow_symlinks = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %follow_symlinks, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 64, i32 0
  store i32 %cond, ptr %flags, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %obj_name.addr, align 8
  %4 = load i32, ptr %flags, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %5, i32 0, i32 0
  %call = call i32 @get_oid_with_context(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %oid, ptr noundef %ctx)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %result, align 4
  switch i32 %7, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb2
    i32 -4, label %sw.bb6
    i32 -5, label %sw.bb13
    i32 -6, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then
  %8 = load ptr, ptr %obj_name.addr, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %output_delim = getelementptr inbounds %struct.batch_options, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %output_delim, align 1
  %conv = sext i8 %10 to i32
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %8, i32 noundef %conv)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %11 = load ptr, ptr %obj_name.addr, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %output_delim3 = getelementptr inbounds %struct.batch_options, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %output_delim3, align 1
  %conv4 = sext i8 %13 to i32
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %11, i32 noundef %conv4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %14 = load ptr, ptr %obj_name.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %14) #8
  %15 = load ptr, ptr %opt.addr, align 8
  %output_delim8 = getelementptr inbounds %struct.batch_options, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %output_delim8, align 1
  %conv9 = sext i8 %16 to i32
  %17 = load ptr, ptr %obj_name.addr, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %output_delim10 = getelementptr inbounds %struct.batch_options, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %output_delim10, align 1
  %conv11 = sext i8 %19 to i32
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i64 noundef %call7, i32 noundef %conv9, ptr noundef %17, i32 noundef %conv11)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then
  %20 = load ptr, ptr %obj_name.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %20) #8
  %21 = load ptr, ptr %opt.addr, align 8
  %output_delim15 = getelementptr inbounds %struct.batch_options, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %output_delim15, align 1
  %conv16 = sext i8 %22 to i32
  %23 = load ptr, ptr %obj_name.addr, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %output_delim17 = getelementptr inbounds %struct.batch_options, ptr %24, i32 0, i32 8
  %25 = load i8, ptr %output_delim17, align 1
  %conv18 = sext i8 %25 to i32
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i64 noundef %call14, i32 noundef %conv16, ptr noundef %23, i32 noundef %conv18)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then
  %26 = load ptr, ptr %obj_name.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %26) #8
  %27 = load ptr, ptr %opt.addr, align 8
  %output_delim22 = getelementptr inbounds %struct.batch_options, ptr %27, i32 0, i32 8
  %28 = load i8, ptr %output_delim22, align 1
  %conv23 = sext i8 %28 to i32
  %29 = load ptr, ptr %obj_name.addr, align 8
  %30 = load ptr, ptr %opt.addr, align 8
  %output_delim24 = getelementptr inbounds %struct.batch_options, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %output_delim24, align 1
  %conv25 = sext i8 %31 to i32
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef %call21, i32 noundef %conv23, ptr noundef %29, i32 noundef %conv25)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %32 = load i32, ptr %result, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 544, ptr noundef @.str.111, i32 noundef %32) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb13, %sw.bb6, %sw.bb2, %sw.bb
  %33 = load ptr, ptr @stdout, align 8
  %call27 = call i32 @fflush(ptr noundef %33)
  br label %return

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.object_context, ptr %ctx, i32 0, i32 0
  %34 = load i16, ptr %mode, align 8
  %conv28 = zext i16 %34 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end
  %symlink_path = getelementptr inbounds %struct.object_context, ptr %ctx, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %symlink_path, i32 0, i32 1
  %35 = load i64, ptr %len, align 8
  %36 = load ptr, ptr %opt.addr, align 8
  %output_delim32 = getelementptr inbounds %struct.batch_options, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %output_delim32, align 1
  %conv33 = sext i8 %37 to i32
  %symlink_path34 = getelementptr inbounds %struct.object_context, ptr %ctx, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %symlink_path34, i32 0, i32 2
  %38 = load ptr, ptr %buf, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  %output_delim35 = getelementptr inbounds %struct.batch_options, ptr %39, i32 0, i32 8
  %40 = load i8, ptr %output_delim35, align 1
  %conv36 = sext i8 %40 to i32
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i64 noundef %35, i32 noundef %conv33, ptr noundef %38, i32 noundef %conv36)
  %41 = load ptr, ptr @stdout, align 8
  %call38 = call i32 @fflush(ptr noundef %41)
  br label %return

if.end39:                                         ; preds = %if.end
  %42 = load ptr, ptr %obj_name.addr, align 8
  %43 = load ptr, ptr %scratch.addr, align 8
  %44 = load ptr, ptr %opt.addr, align 8
  %45 = load ptr, ptr %data.addr, align 8
  call void @batch_object_write(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %sw.epilog
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

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

; Function Attrs: nounwind uwtable
define internal void @expand_atom(ptr noundef %sb, ptr noundef %atom, i32 noundef %len, ptr noundef %data) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @is_atom(ptr noundef @.str.71, ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %mark_query = getelementptr inbounds %struct.expand_data, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %mark_query, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %5, i32 0, i32 0
  %call3 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end68

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %atom.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @is_atom(ptr noundef @.str.72, ptr noundef %6, i32 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %data.addr, align 8
  %mark_query7 = getelementptr inbounds %struct.expand_data, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %mark_query7, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then6
  %10 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.expand_data, ptr %11, i32 0, i32 8
  %typep = getelementptr inbounds %struct.object_info, ptr %info, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  br label %if.end13

if.else10:                                        ; preds = %if.then6
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %type11 = getelementptr inbounds %struct.expand_data, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %type11, align 4
  %call12 = call ptr @type_name(i32 noundef %14)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  br label %if.end67

if.else14:                                        ; preds = %if.else
  %15 = load ptr, ptr %atom.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %call15 = call i32 @is_atom(ptr noundef @.str.73, ptr noundef %15, i32 noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else14
  %17 = load ptr, ptr %data.addr, align 8
  %mark_query18 = getelementptr inbounds %struct.expand_data, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %mark_query18, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then17
  %19 = load ptr, ptr %data.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data.addr, align 8
  %info21 = getelementptr inbounds %struct.expand_data, ptr %20, i32 0, i32 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %info21, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.then17
  %21 = load ptr, ptr %sb.addr, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %size23 = getelementptr inbounds %struct.expand_data, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size23, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.74, i64 noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  br label %if.end66

if.else25:                                        ; preds = %if.else14
  %24 = load ptr, ptr %atom.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %call26 = call i32 @is_atom(ptr noundef @.str.75, ptr noundef %24, i32 noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.else25
  %26 = load ptr, ptr %data.addr, align 8
  %mark_query29 = getelementptr inbounds %struct.expand_data, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %mark_query29, align 4
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  %28 = load ptr, ptr %data.addr, align 8
  %disk_size = getelementptr inbounds %struct.expand_data, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %data.addr, align 8
  %info32 = getelementptr inbounds %struct.expand_data, ptr %29, i32 0, i32 8
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %info32, i32 0, i32 2
  store ptr %disk_size, ptr %disk_sizep, align 8
  br label %if.end35

if.else33:                                        ; preds = %if.then28
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %disk_size34 = getelementptr inbounds %struct.expand_data, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %disk_size34, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.74, i64 noundef %32)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  br label %if.end65

if.else36:                                        ; preds = %if.else25
  %33 = load ptr, ptr %atom.addr, align 8
  %34 = load i32, ptr %len.addr, align 4
  %call37 = call i32 @is_atom(ptr noundef @.str.76, ptr noundef %33, i32 noundef %34)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.else36
  %35 = load ptr, ptr %data.addr, align 8
  %mark_query40 = getelementptr inbounds %struct.expand_data, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %mark_query40, align 4
  %tobool41 = icmp ne i32 %36, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then39
  %37 = load ptr, ptr %data.addr, align 8
  %split_on_whitespace = getelementptr inbounds %struct.expand_data, ptr %37, i32 0, i32 7
  store i32 1, ptr %split_on_whitespace, align 8
  br label %if.end48

if.else43:                                        ; preds = %if.then39
  %38 = load ptr, ptr %data.addr, align 8
  %rest = getelementptr inbounds %struct.expand_data, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %rest, align 8
  %tobool44 = icmp ne ptr %39, null
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %40 = load ptr, ptr %sb.addr, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %rest46 = getelementptr inbounds %struct.expand_data, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %rest46, align 8
  call void @strbuf_addstr(ptr noundef %40, ptr noundef %42)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.else43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  br label %if.end64

if.else49:                                        ; preds = %if.else36
  %43 = load ptr, ptr %atom.addr, align 8
  %44 = load i32, ptr %len.addr, align 4
  %call50 = call i32 @is_atom(ptr noundef @.str.77, ptr noundef %43, i32 noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else62

if.then52:                                        ; preds = %if.else49
  %45 = load ptr, ptr %data.addr, align 8
  %mark_query53 = getelementptr inbounds %struct.expand_data, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %mark_query53, align 4
  %tobool54 = icmp ne i32 %46, 0
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.then52
  %47 = load ptr, ptr %data.addr, align 8
  %delta_base_oid = getelementptr inbounds %struct.expand_data, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %data.addr, align 8
  %info56 = getelementptr inbounds %struct.expand_data, ptr %48, i32 0, i32 8
  %delta_base_oid57 = getelementptr inbounds %struct.object_info, ptr %info56, i32 0, i32 3
  store ptr %delta_base_oid, ptr %delta_base_oid57, align 8
  br label %if.end61

if.else58:                                        ; preds = %if.then52
  %49 = load ptr, ptr %sb.addr, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %delta_base_oid59 = getelementptr inbounds %struct.expand_data, ptr %50, i32 0, i32 5
  %call60 = call ptr @oid_to_hex(ptr noundef %delta_base_oid59)
  call void @strbuf_addstr(ptr noundef %49, ptr noundef %call60)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  br label %if.end63

if.else62:                                        ; preds = %if.else49
  %51 = load i32, ptr %len.addr, align 4
  %52 = load ptr, ptr %atom.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.78, i32 noundef %51, ptr noundef %52) #7
  unreachable

if.end63:                                         ; preds = %if.end61
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end48
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end35
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end24
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end13
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_atom(ptr noundef %atom, ptr noundef %s, i32 noundef %slen) #0 {
entry:
  %atom.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i32, align 4
  %alen = alloca i32, align 4
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %slen, ptr %slen.addr, align 4
  %0 = load ptr, ptr %atom.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %alen, align 4
  %1 = load i32, ptr %alen, align 4
  %2 = load i32, ptr %slen.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %atom.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %alen, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %conv2) #8
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
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

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_object(ptr noundef %oid, ptr noundef %pack, i64 noundef %offset, ptr noundef %vdata) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %seen = getelementptr inbounds %struct.object_cb_data, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %seen, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_insert(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %expand = getelementptr inbounds %struct.object_cb_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %expand, align 8
  %oid1 = getelementptr inbounds %struct.expand_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid1, ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %scratch = getelementptr inbounds %struct.object_cb_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %scratch, align 8
  %9 = load ptr, ptr %data, align 8
  %opt = getelementptr inbounds %struct.object_cb_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %opt, align 8
  %11 = load ptr, ptr %data, align 8
  %expand2 = getelementptr inbounds %struct.object_cb_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %expand2, align 8
  %13 = load ptr, ptr %pack.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  call void @batch_object_write(ptr noundef null, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @batch_object_write(ptr noundef %obj_name, ptr noundef %scratch, ptr noundef %opt, ptr noundef %data, ptr noundef %pack, i64 noundef %offset) #0 {
entry:
  %obj_name.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %s = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %obj_name, ptr %obj_name.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %skip_object_info = getelementptr inbounds %struct.expand_data, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %skip_object_info, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @use_mailmap, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.expand_data, ptr %3, i32 0, i32 8
  %typep = getelementptr inbounds %struct.object_info, ptr %info, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %pack.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %pack.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %info5 = getelementptr inbounds %struct.expand_data, ptr %8, i32 0, i32 8
  %call = call i32 @packed_object_info(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %info5)
  store i32 %call, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data.addr, align 8
  %info6 = getelementptr inbounds %struct.expand_data, ptr %11, i32 0, i32 8
  %call7 = call i32 @oid_object_info_extended(ptr noundef %9, ptr noundef %oid, ptr noundef %info6, i32 noundef 1)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %13 = load ptr, ptr %obj_name.addr, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %14 = load ptr, ptr %obj_name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %15 = load ptr, ptr %data.addr, align 8
  %oid11 = getelementptr inbounds %struct.expand_data, ptr %15, i32 0, i32 0
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %call12, %cond.false ]
  %16 = load ptr, ptr %opt.addr, align 8
  %output_delim = getelementptr inbounds %struct.batch_options, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %output_delim, align 1
  %conv = sext i8 %17 to i32
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %cond, i32 noundef %conv)
  %18 = load ptr, ptr @stdout, align 8
  %call14 = call i32 @fflush(ptr noundef %18)
  br label %if.end46

if.end15:                                         ; preds = %if.end8
  %19 = load i32, ptr @use_mailmap, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %data.addr, align 8
  %type17 = getelementptr inbounds %struct.expand_data, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %type17, align 4
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %22 = load ptr, ptr %data.addr, align 8
  %type20 = getelementptr inbounds %struct.expand_data, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %type20, align 4
  %cmp21 = icmp eq i32 %23, 4
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %24 = load ptr, ptr %data.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %size, align 8
  store i64 %25, ptr %s, align 8
  store ptr null, ptr %buf, align 8
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %oid24 = getelementptr inbounds %struct.expand_data, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data.addr, align 8
  %type25 = getelementptr inbounds %struct.expand_data, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data.addr, align 8
  %size26 = getelementptr inbounds %struct.expand_data, ptr %29, i32 0, i32 2
  %call27 = call ptr @repo_read_object_file(ptr noundef %26, ptr noundef %oid24, ptr noundef %type25, ptr noundef %size26)
  store ptr %call27, ptr %buf, align 8
  %30 = load ptr, ptr %buf, align 8
  %call28 = call ptr @replace_idents_using_mailmap(ptr noundef %30, ptr noundef %s)
  store ptr %call28, ptr %buf, align 8
  %31 = load i64, ptr %s, align 8
  %call29 = call i64 @cast_size_t_to_ulong(i64 noundef %31)
  %32 = load ptr, ptr %data.addr, align 8
  %size30 = getelementptr inbounds %struct.expand_data, ptr %32, i32 0, i32 2
  store i64 %call29, ptr %size30, align 8
  %33 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %33) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %lor.lhs.false, %if.end15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  %34 = load ptr, ptr %scratch.addr, align 8
  call void @strbuf_setlen(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %opt.addr, align 8
  %format = getelementptr inbounds %struct.batch_options, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %format, align 8
  %tobool33 = icmp ne ptr %36, null
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end32
  %37 = load ptr, ptr %scratch.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  call void @print_default_format(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %if.end39

if.else35:                                        ; preds = %if.end32
  %40 = load ptr, ptr %scratch.addr, align 8
  %41 = load ptr, ptr %opt.addr, align 8
  %format36 = getelementptr inbounds %struct.batch_options, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %format36, align 8
  %43 = load ptr, ptr %data.addr, align 8
  call void @expand_format(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %scratch.addr, align 8
  %45 = load ptr, ptr %opt.addr, align 8
  %output_delim37 = getelementptr inbounds %struct.batch_options, ptr %45, i32 0, i32 8
  %46 = load i8, ptr %output_delim37, align 1
  %conv38 = sext i8 %46 to i32
  call void @strbuf_addch(ptr noundef %44, i32 noundef %conv38)
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then34
  %47 = load ptr, ptr %opt.addr, align 8
  %48 = load ptr, ptr %scratch.addr, align 8
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %buf40, align 8
  %50 = load ptr, ptr %scratch.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %len, align 8
  %conv41 = trunc i64 %51 to i32
  call void @batch_write(ptr noundef %47, ptr noundef %49, i32 noundef %conv41)
  %52 = load ptr, ptr %opt.addr, align 8
  %batch_mode = getelementptr inbounds %struct.batch_options, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %batch_mode, align 8
  %cmp42 = icmp eq i32 %53, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end39
  %54 = load ptr, ptr %opt.addr, align 8
  %55 = load ptr, ptr %data.addr, align 8
  call void @print_object_or_die(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %opt.addr, align 8
  %57 = load ptr, ptr %opt.addr, align 8
  %output_delim45 = getelementptr inbounds %struct.batch_options, ptr %57, i32 0, i32 8
  call void @batch_write(ptr noundef %56, ptr noundef %output_delim45, i32 noundef 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end39, %cond.end
  ret void
}

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @replace_idents_using_mailmap(ptr noundef %object_buf, ptr noundef %size) #0 {
entry:
  %object_buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %headers = alloca [4 x ptr], align 16
  store ptr %object_buf, ptr %object_buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.replace_idents_using_mailmap.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %headers, ptr align 16 @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %0 = load ptr, ptr %object_buf.addr, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, 1
  call void @strbuf_attach(ptr noundef %sb, ptr noundef %0, i64 noundef %2, i64 noundef %add)
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %headers, i64 0, i64 0
  call void @apply_mailmap_to_header(ptr noundef %sb, ptr noundef %arraydecay, ptr noundef @mailmap)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %size.addr, align 8
  store i64 %5, ptr %6, align 8
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.84, i32 noundef 167, ptr noundef @.str.85) #7
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
define internal void @print_default_format(ptr noundef %scratch, ptr noundef %data, ptr noundef %opt) #0 {
entry:
  %scratch.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %1, i32 0, i32 0
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %2 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 4
  %call1 = call ptr @type_name(i32 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %output_delim = getelementptr inbounds %struct.batch_options, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %output_delim, align 1
  %conv = sext i8 %7 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.86, ptr noundef %call, ptr noundef %call1, i64 noundef %5, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @batch_write(ptr noundef %opt, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %buffer_output, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %conv, ptr noundef %4)
  %5 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %5 to i64
  %cmp = icmp ne i64 %call, %conv1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die_errno(ptr noundef @.str.87) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %7 to i64
  call void @write_or_die(i32 noundef 1, ptr noundef %6, i64 noundef %conv4)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_object_or_die(ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %size = alloca i64, align 8
  %type22 = alloca i32, align 4
  %type42 = alloca i32, align 4
  %size43 = alloca i64, align 8
  %contents44 = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %oid1 = getelementptr inbounds %struct.expand_data, ptr %0, i32 0, i32 0
  store ptr %oid1, ptr %oid, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.batch_options, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %buffer_output, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %opt.addr, align 8
  %transform_mode = getelementptr inbounds %struct.batch_options, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %transform_mode, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else38

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %rest = getelementptr inbounds %struct.expand_data, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %rest, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %oid, align 8
  %call7 = call ptr @oid_to_hex(ptr noundef %10)
  call void (ptr, ...) @die(ptr noundef @.str.88, ptr noundef %call7) #7
  unreachable

if.end8:                                          ; preds = %if.then4
  %11 = load ptr, ptr %opt.addr, align 8
  %transform_mode9 = getelementptr inbounds %struct.batch_options, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %transform_mode9, align 8
  %cmp10 = icmp eq i32 %12, 119
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %data.addr, align 8
  %rest12 = getelementptr inbounds %struct.expand_data, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %rest12, align 8
  %15 = load ptr, ptr %oid, align 8
  %call13 = call i32 @filter_object(ptr noundef %14, i32 noundef 33188, ptr noundef %15, ptr noundef %contents, ptr noundef %size)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %16 = load ptr, ptr %oid, align 8
  %call16 = call ptr @oid_to_hex(ptr noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %rest17 = getelementptr inbounds %struct.expand_data, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %rest17, align 8
  call void (ptr, ...) @die(ptr noundef @.str.89, ptr noundef %call16, ptr noundef %18) #7
  unreachable

if.end18:                                         ; preds = %if.then11
  br label %if.end37

if.else:                                          ; preds = %if.end8
  %19 = load ptr, ptr %opt.addr, align 8
  %transform_mode19 = getelementptr inbounds %struct.batch_options, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %transform_mode19, align 8
  %cmp20 = icmp eq i32 %20, 99
  br i1 %cmp20, label %if.then21, label %if.else34

if.then21:                                        ; preds = %if.else
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %rest23 = getelementptr inbounds %struct.expand_data, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %rest23, align 8
  %24 = load ptr, ptr %oid, align 8
  %call24 = call i32 @textconv_object(ptr noundef %21, ptr noundef %23, i32 noundef 33188, ptr noundef %24, i32 noundef 1, ptr noundef %contents, ptr noundef %size)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then21
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %oid, align 8
  %call27 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef %26, ptr noundef %type22, ptr noundef %size)
  store ptr %call27, ptr %contents, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then21
  %27 = load ptr, ptr %contents, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %28 = load ptr, ptr %oid, align 8
  %call31 = call ptr @oid_to_hex(ptr noundef %28)
  %29 = load ptr, ptr %data.addr, align 8
  %rest32 = getelementptr inbounds %struct.expand_data, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %rest32, align 8
  call void (ptr, ...) @die(ptr noundef @.str.89, ptr noundef %call31, ptr noundef %30) #7
  unreachable

if.end33:                                         ; preds = %if.end28
  br label %if.end36

if.else34:                                        ; preds = %if.else
  %31 = load ptr, ptr %opt.addr, align 8
  %transform_mode35 = getelementptr inbounds %struct.batch_options, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %transform_mode35, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 405, ptr noundef @.str.90, i32 noundef %32) #7
  unreachable

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  %33 = load ptr, ptr %opt.addr, align 8
  %34 = load ptr, ptr %contents, align 8
  %35 = load i64, ptr %size, align 8
  %conv = trunc i64 %35 to i32
  call void @batch_write(ptr noundef %33, ptr noundef %34, i32 noundef %conv)
  %36 = load ptr, ptr %contents, align 8
  call void @free(ptr noundef %36) #9
  br label %if.end40

if.else38:                                        ; preds = %if.end
  %37 = load ptr, ptr %oid, align 8
  %call39 = call i32 @stream_blob(ptr noundef %37)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.end37
  br label %if.end71

if.else41:                                        ; preds = %entry
  %38 = load ptr, ptr @the_repository, align 8
  %39 = load ptr, ptr %oid, align 8
  %call45 = call ptr @repo_read_object_file(ptr noundef %38, ptr noundef %39, ptr noundef %type42, ptr noundef %size43)
  store ptr %call45, ptr %contents44, align 8
  %40 = load i32, ptr @use_mailmap, align 4
  %tobool46 = icmp ne i32 %40, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else41
  %41 = load i64, ptr %size43, align 8
  store i64 %41, ptr %s, align 8
  %42 = load ptr, ptr %contents44, align 8
  %call48 = call ptr @replace_idents_using_mailmap(ptr noundef %42, ptr noundef %s)
  store ptr %call48, ptr %contents44, align 8
  %43 = load i64, ptr %s, align 8
  %call49 = call i64 @cast_size_t_to_ulong(i64 noundef %43)
  store i64 %call49, ptr %size43, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else41
  %44 = load ptr, ptr %contents44, align 8
  %tobool51 = icmp ne ptr %44, null
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end50
  %45 = load ptr, ptr %oid, align 8
  %call53 = call ptr @oid_to_hex(ptr noundef %45)
  call void (ptr, ...) @die(ptr noundef @.str.91, ptr noundef %call53) #7
  unreachable

if.end54:                                         ; preds = %if.end50
  %46 = load i32, ptr %type42, align 4
  %47 = load ptr, ptr %data.addr, align 8
  %type55 = getelementptr inbounds %struct.expand_data, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %type55, align 4
  %cmp56 = icmp ne i32 %46, %48
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %49 = load ptr, ptr %oid, align 8
  %call59 = call ptr @oid_to_hex(ptr noundef %49)
  call void (ptr, ...) @die(ptr noundef @.str.92, ptr noundef %call59) #7
  unreachable

if.end60:                                         ; preds = %if.end54
  %50 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.expand_data, ptr %50, i32 0, i32 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %info, i32 0, i32 1
  %51 = load ptr, ptr %sizep, align 8
  %tobool61 = icmp ne ptr %51, null
  br i1 %tobool61, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end60
  %52 = load i64, ptr %size43, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %size62 = getelementptr inbounds %struct.expand_data, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %size62, align 8
  %cmp63 = icmp ne i64 %52, %54
  br i1 %cmp63, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %land.lhs.true
  %55 = load i32, ptr @use_mailmap, align 4
  %tobool66 = icmp ne i32 %55, 0
  br i1 %tobool66, label %if.end69, label %if.then67

if.then67:                                        ; preds = %land.lhs.true65
  %56 = load ptr, ptr %oid, align 8
  %call68 = call ptr @oid_to_hex(ptr noundef %56)
  call void (ptr, ...) @die(ptr noundef @.str.93, ptr noundef %call68) #7
  unreachable

if.end69:                                         ; preds = %land.lhs.true65, %land.lhs.true, %if.end60
  %57 = load ptr, ptr %opt.addr, align 8
  %58 = load ptr, ptr %contents44, align 8
  %59 = load i64, ptr %size43, align 8
  %conv70 = trunc i64 %59 to i32
  call void @batch_write(ptr noundef %57, ptr noundef %58, i32 noundef %conv70)
  %60 = load ptr, ptr %contents44, align 8
  call void @free(ptr noundef %60) #9
  br label %if.end71

if.end71:                                         ; preds = %if.end69, %if.end40
  ret void
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_object(ptr noundef %path, i32 noundef %mode, ptr noundef %oid, ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %strbuf = alloca %struct.strbuf, align 8
  %meta = alloca %struct.checkout_metadata, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.94)
  %6 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %call2, ptr noundef %7)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %mode.addr, align 4
  %and = and i32 %9, 61440
  %cmp5 = icmp eq i32 %and, 32768
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strbuf, ptr align 8 @__const.filter_object.strbuf, i64 24, i1 false)
  %10 = load ptr, ptr %oid.addr, align 8
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef null, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %size.addr, align 8
  %15 = load i64, ptr %14, align 8
  %call7 = call i32 @convert_to_working_tree(ptr noundef @the_index, ptr noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %strbuf, ptr noundef %meta)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %len = getelementptr inbounds %struct.strbuf, ptr %strbuf, i32 0, i32 1
  %18 = load i64, ptr %len, align 8
  %19 = load ptr, ptr %size.addr, align 8
  store i64 %18, ptr %19, align 8
  %call10 = call ptr @strbuf_detach(ptr noundef %strbuf, ptr noundef null)
  %20 = load ptr, ptr %buf.addr, align 8
  store ptr %call10, ptr %20, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_blob(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %0, ptr noundef null, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %1)
  call void (ptr, ...) @die(ptr noundef @.str.95, ptr noundef %call1) #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dispatch_calls(ptr noundef %opt, ptr noundef %output, ptr noundef %data, ptr noundef %cmd, i32 noundef %nr) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %buffer_output, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %call) #7
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cmd.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.queued_cmd, ptr %4, i64 %idxprom
  %fn = getelementptr inbounds %struct.queued_cmd, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %fn, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load ptr, ptr %cmd.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.queued_cmd, ptr %8, i64 %idxprom1
  %line = getelementptr inbounds %struct.queued_cmd, ptr %arrayidx2, i32 0, i32 1
  %10 = load ptr, ptr %line, align 8
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_cmds(ptr noundef %cmd, ptr noundef %nr) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %nr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nr.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %3 = load ptr, ptr %cmd.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.queued_cmd, ptr %3, i64 %4
  %line = getelementptr inbounds %struct.queued_cmd, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %line, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %cmd.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.queued_cmd, ptr %6, i64 %7
  %line2 = getelementptr inbounds %struct.queued_cmd, ptr %arrayidx1, i32 0, i32 1
  store ptr null, ptr %line2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %nr.addr, align 8
  store i64 0, ptr %9, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.106, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_contents(ptr noundef %opt, ptr noundef %line, ptr noundef %output, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %batch_mode = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 2
  store i32 0, ptr %batch_mode, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @batch_one_object(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_info(ptr noundef %opt, ptr noundef %line, ptr noundef %output, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %batch_mode = getelementptr inbounds %struct.batch_options, ptr %0, i32 0, i32 2
  store i32 1, ptr %batch_mode, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @batch_one_object(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
