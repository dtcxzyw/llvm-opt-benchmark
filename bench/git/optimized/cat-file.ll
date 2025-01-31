; ModuleID = 'bench/git/original/cat-file.ll'
source_filename = "bench/git/original/cat-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type opaque
%struct.parse_cmd = type { ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.expand_data = type { %struct.object_id, i32, i64, i64, ptr, %struct.object_id, i32, i32, %struct.object_info, i8 }
%struct.object_cb_data = type { ptr, ptr, ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.batch_options = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.queued_cmd = type { ptr, ptr }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }

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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.replace_idents_using_mailmap.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.86 = private unnamed_addr constant [12 x i8] c"%s %s %lu%c\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"invalid transform_mode: %c\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@the_index = external global %struct.index_state, align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.97 = private unnamed_addr constant [32 x i8] c"whitespace before command: '%s'\00", align 1
@commands = internal unnamed_addr constant [3 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.103, ptr @parse_cmd_contents, i32 1 }, %struct.parse_cmd { ptr @.str.104, ptr @parse_cmd_info, i32 1 }, %struct.parse_cmd { ptr @.str.101, ptr null, i32 0 }], align 16
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
@.str.116 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sb.i32.i = alloca %struct.strbuf, align 8
  %headers.i33.i = alloca [4 x ptr], align 16
  %sb.i20.i = alloca %struct.strbuf, align 8
  %headers.i21.i = alloca [4 x ptr], align 16
  %sb.i.i = alloca %struct.strbuf, align 8
  %headers.i.i = alloca [4 x ptr], align 16
  %oid.i = alloca %struct.object_id, align 4
  %type.i23 = alloca i32, align 4
  %buf.i24 = alloca ptr, align 8
  %size.i = alloca i64, align 8
  %obj_context.i = alloca %struct.object_context, align 8
  %oi.i = alloca %struct.object_info, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %ls_args.i = alloca [3 x ptr], align 16
  %blob_oid.i = alloca %struct.object_id, align 4
  %input.i.i = alloca %struct.strbuf, align 8
  %input.i = alloca %struct.strbuf, align 8
  %output.i = alloca %struct.strbuf, align 8
  %data.i = alloca %struct.expand_data, align 8
  %cb.i = alloca %struct.object_cb_data, align 8
  %empty.i = alloca %struct.object_info, align 8
  %seen.i = alloca %struct.oidset, align 8
  %sa.i = alloca %struct.oid_array, align 8
  %opt = alloca i32, align 4
  %batch = alloca %struct.batch_options, align 8
  %unknown_type = alloca i32, align 4
  %input_nul_terminated = alloca i32, align 4
  %nul_terminated = alloca i32, align 4
  %usage = alloca [6 x ptr], align 16
  %options = alloca [25 x %struct.option], align 16
  store i32 0, ptr %opt, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %batch, i8 0, i64 40, i1 false)
  store i32 0, ptr %unknown_type, align 4
  store i32 0, ptr %input_nul_terminated, align 4
  store i32 0, ptr %nul_terminated, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %usage, ptr noundef nonnull align 16 dereferenceable(48) @__const.cmd_cat_file.usage, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %options, i8 0, i64 88, i1 false)
  store i32 1, ptr %options, align 16
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.5, ptr %help, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  store i32 9, ptr %arrayinit.element, align 8
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 101, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr null, ptr %long_name, align 16
  %value = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %opt, ptr %value, align 8
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh, align 16
  %help2 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.6, ptr %help2, align 8
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2054, ptr %flags, align 16
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 101, ptr %defval, align 16
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element3, align 16
  %short_name5 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 112, ptr %short_name5, align 4
  %long_name6 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr null, ptr %long_name6, align 8
  %value7 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %opt, ptr %value7, align 16
  %argh8 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh8, align 8
  %help9 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.7, ptr %help9, align 16
  %flags10 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2054, ptr %flags10, align 8
  %callback11 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback11, align 16
  %defval12 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 112, ptr %defval12, align 8
  %ll_callback13 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback13, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element16, align 8
  %help22 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.8, ptr %help22, align 8
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %options, i64 352
  store i32 9, ptr %arrayinit.element29, align 16
  %short_name31 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 116, ptr %short_name31, align 4
  %long_name32 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr null, ptr %long_name32, align 8
  %value33 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %opt, ptr %value33, align 16
  %argh34 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh34, align 8
  %help35 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help35, align 16
  %flags36 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2054, ptr %flags36, align 8
  %callback37 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback37, align 16
  %defval38 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 116, ptr %defval38, align 8
  %ll_callback39 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element42 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback39, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element42, align 8
  %short_name44 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 115, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr null, ptr %long_name45, align 16
  %value46 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %opt, ptr %value46, align 8
  %argh47 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh47, align 16
  %help48 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.10, ptr %help48, align 8
  %flags49 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2054, ptr %flags49, align 16
  %callback50 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 115, ptr %defval51, align 16
  %ll_callback52 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element55 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback52, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element55, align 16
  %short_name57 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.11, ptr %long_name58, align 8
  %value59 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %unknown_type, ptr %value59, align 16
  %argh60 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh60, align 8
  %help61 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.12, ptr %help61, align 16
  %flags62 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags62, align 8
  %callback63 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback63, align 16
  %defval64 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval64, align 8
  %ll_callback65 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element68 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback65, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element68, align 8
  %short_name70 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.13, ptr %long_name71, align 16
  %value72 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr @use_mailmap, ptr %value72, align 8
  %argh73 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh73, align 16
  %help74 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.14, ptr %help74, align 8
  %flags75 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags75, align 16
  %callback76 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback76, align 8
  %defval77 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval77, align 16
  %ll_callback78 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element81 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback78, i8 0, i64 112, i1 false)
  store i32 3, ptr %arrayinit.element81, align 16
  %long_name84 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.15, ptr %long_name84, align 8
  %value85 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr @.str.13, ptr %value85, align 16
  %arrayinit.element94 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayinit.element94, i8 0, i64 88, i1 false)
  store i32 1, ptr %arrayinit.element94, align 8
  %help100 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.16, ptr %help100, align 8
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %options, i64 880
  store i32 13, ptr %arrayinit.element107, align 16
  %short_name109 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.17, ptr %long_name110, align 8
  %value111 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %batch, ptr %value111, align 16
  %argh112 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr @.str.18, ptr %argh112, align 8
  %help113 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.19, ptr %help113, align 16
  %flags114 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 5, ptr %flags114, align 8
  %callback115 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr @batch_option_callback, ptr %callback115, align 16
  %defval116 = getelementptr inbounds nuw i8, ptr %options, i64 936
  %arrayinit.element120 = getelementptr inbounds nuw i8, ptr %options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval116, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element120, align 8
  %short_name122 = getelementptr inbounds nuw i8, ptr %options, i64 972
  store i32 0, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds nuw i8, ptr %options, i64 976
  store ptr @.str.20, ptr %long_name123, align 16
  %value124 = getelementptr inbounds nuw i8, ptr %options, i64 984
  store ptr %batch, ptr %value124, align 8
  %argh125 = getelementptr inbounds nuw i8, ptr %options, i64 992
  store ptr @.str.18, ptr %argh125, align 16
  %help126 = getelementptr inbounds nuw i8, ptr %options, i64 1000
  store ptr @.str.21, ptr %help126, align 8
  %flags127 = getelementptr inbounds nuw i8, ptr %options, i64 1008
  store i32 5, ptr %flags127, align 16
  %callback128 = getelementptr inbounds nuw i8, ptr %options, i64 1016
  store ptr @batch_option_callback, ptr %callback128, align 8
  %defval129 = getelementptr inbounds nuw i8, ptr %options, i64 1024
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval129, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element133, align 16
  %short_name135 = getelementptr inbounds nuw i8, ptr %options, i64 1060
  store i32 122, ptr %short_name135, align 4
  %long_name136 = getelementptr inbounds nuw i8, ptr %options, i64 1064
  store ptr null, ptr %long_name136, align 8
  %value137 = getelementptr inbounds nuw i8, ptr %options, i64 1072
  store ptr %input_nul_terminated, ptr %value137, align 16
  %argh138 = getelementptr inbounds nuw i8, ptr %options, i64 1080
  store ptr null, ptr %argh138, align 8
  %help139 = getelementptr inbounds nuw i8, ptr %options, i64 1088
  store ptr @.str.22, ptr %help139, align 16
  %flags140 = getelementptr inbounds nuw i8, ptr %options, i64 1096
  store i32 10, ptr %flags140, align 8
  %callback141 = getelementptr inbounds nuw i8, ptr %options, i64 1104
  store ptr null, ptr %callback141, align 16
  %defval142 = getelementptr inbounds nuw i8, ptr %options, i64 1112
  store i64 1, ptr %defval142, align 8
  %ll_callback143 = getelementptr inbounds nuw i8, ptr %options, i64 1120
  %arrayinit.element146 = getelementptr inbounds nuw i8, ptr %options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback143, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element146, align 8
  %short_name148 = getelementptr inbounds nuw i8, ptr %options, i64 1148
  store i32 90, ptr %short_name148, align 4
  %long_name149 = getelementptr inbounds nuw i8, ptr %options, i64 1152
  store ptr null, ptr %long_name149, align 16
  %value150 = getelementptr inbounds nuw i8, ptr %options, i64 1160
  store ptr %nul_terminated, ptr %value150, align 8
  %argh151 = getelementptr inbounds nuw i8, ptr %options, i64 1168
  store ptr null, ptr %argh151, align 16
  %help152 = getelementptr inbounds nuw i8, ptr %options, i64 1176
  store ptr @.str.23, ptr %help152, align 8
  %flags153 = getelementptr inbounds nuw i8, ptr %options, i64 1184
  store i32 2, ptr %flags153, align 16
  %callback154 = getelementptr inbounds nuw i8, ptr %options, i64 1192
  store ptr null, ptr %callback154, align 8
  %defval155 = getelementptr inbounds nuw i8, ptr %options, i64 1200
  store i64 1, ptr %defval155, align 16
  %ll_callback156 = getelementptr inbounds nuw i8, ptr %options, i64 1208
  %arrayinit.element159 = getelementptr inbounds nuw i8, ptr %options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback156, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element159, align 16
  %short_name161 = getelementptr inbounds nuw i8, ptr %options, i64 1236
  store i32 0, ptr %short_name161, align 4
  %long_name162 = getelementptr inbounds nuw i8, ptr %options, i64 1240
  store ptr @.str.24, ptr %long_name162, align 8
  %value163 = getelementptr inbounds nuw i8, ptr %options, i64 1248
  store ptr %batch, ptr %value163, align 16
  %argh164 = getelementptr inbounds nuw i8, ptr %options, i64 1256
  store ptr @.str.18, ptr %argh164, align 8
  %help165 = getelementptr inbounds nuw i8, ptr %options, i64 1264
  store ptr @.str.25, ptr %help165, align 16
  %flags166 = getelementptr inbounds nuw i8, ptr %options, i64 1272
  store i32 5, ptr %flags166, align 8
  %callback167 = getelementptr inbounds nuw i8, ptr %options, i64 1280
  store ptr @batch_option_callback, ptr %callback167, align 16
  %defval168 = getelementptr inbounds nuw i8, ptr %options, i64 1288
  %arrayinit.element172 = getelementptr inbounds nuw i8, ptr %options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval168, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element172, align 8
  %short_name174 = getelementptr inbounds nuw i8, ptr %options, i64 1324
  store i32 0, ptr %short_name174, align 4
  %long_name175 = getelementptr inbounds nuw i8, ptr %options, i64 1328
  store ptr @.str.26, ptr %long_name175, align 16
  %value176 = getelementptr inbounds nuw i8, ptr %options, i64 1336
  store ptr %opt, ptr %value176, align 8
  %argh177 = getelementptr inbounds nuw i8, ptr %options, i64 1344
  store ptr null, ptr %argh177, align 16
  %help178 = getelementptr inbounds nuw i8, ptr %options, i64 1352
  store ptr @.str.27, ptr %help178, align 8
  %flags179 = getelementptr inbounds nuw i8, ptr %options, i64 1360
  store i32 2054, ptr %flags179, align 16
  %callback180 = getelementptr inbounds nuw i8, ptr %options, i64 1368
  store ptr null, ptr %callback180, align 8
  %defval181 = getelementptr inbounds nuw i8, ptr %options, i64 1376
  store i64 98, ptr %defval181, align 16
  %ll_callback182 = getelementptr inbounds nuw i8, ptr %options, i64 1384
  %arrayinit.element185 = getelementptr inbounds nuw i8, ptr %options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback182, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element185, align 16
  %help191 = getelementptr inbounds nuw i8, ptr %options, i64 1440
  store ptr @.str.28, ptr %help191, align 16
  %arrayinit.element198 = getelementptr inbounds nuw i8, ptr %options, i64 1496
  store i32 9, ptr %arrayinit.element198, align 8
  %short_name200 = getelementptr inbounds nuw i8, ptr %options, i64 1500
  store i32 0, ptr %short_name200, align 4
  %long_name201 = getelementptr inbounds nuw i8, ptr %options, i64 1504
  store ptr @.str.29, ptr %long_name201, align 16
  %value202 = getelementptr inbounds nuw i8, ptr %options, i64 1512
  %buffer_output = getelementptr inbounds nuw i8, ptr %batch, i64 12
  store ptr %buffer_output, ptr %value202, align 8
  %argh203 = getelementptr inbounds nuw i8, ptr %options, i64 1520
  store ptr null, ptr %argh203, align 16
  %help204 = getelementptr inbounds nuw i8, ptr %options, i64 1528
  store ptr @.str.30, ptr %help204, align 8
  %flags205 = getelementptr inbounds nuw i8, ptr %options, i64 1536
  store i32 2, ptr %flags205, align 16
  %callback206 = getelementptr inbounds nuw i8, ptr %options, i64 1544
  store ptr null, ptr %callback206, align 8
  %defval207 = getelementptr inbounds nuw i8, ptr %options, i64 1552
  store i64 1, ptr %defval207, align 16
  %ll_callback208 = getelementptr inbounds nuw i8, ptr %options, i64 1560
  %arrayinit.element211 = getelementptr inbounds nuw i8, ptr %options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback208, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element211, align 16
  %short_name213 = getelementptr inbounds nuw i8, ptr %options, i64 1588
  store i32 0, ptr %short_name213, align 4
  %long_name214 = getelementptr inbounds nuw i8, ptr %options, i64 1592
  store ptr @.str.31, ptr %long_name214, align 8
  %value215 = getelementptr inbounds nuw i8, ptr %options, i64 1600
  %follow_symlinks = getelementptr inbounds nuw i8, ptr %batch, i64 4
  store ptr %follow_symlinks, ptr %value215, align 16
  %argh216 = getelementptr inbounds nuw i8, ptr %options, i64 1608
  store ptr null, ptr %argh216, align 8
  %help217 = getelementptr inbounds nuw i8, ptr %options, i64 1616
  store ptr @.str.32, ptr %help217, align 16
  %flags218 = getelementptr inbounds nuw i8, ptr %options, i64 1624
  store i32 2, ptr %flags218, align 8
  %callback219 = getelementptr inbounds nuw i8, ptr %options, i64 1632
  store ptr null, ptr %callback219, align 16
  %defval220 = getelementptr inbounds nuw i8, ptr %options, i64 1640
  store i64 1, ptr %defval220, align 8
  %ll_callback221 = getelementptr inbounds nuw i8, ptr %options, i64 1648
  %arrayinit.element224 = getelementptr inbounds nuw i8, ptr %options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback221, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element224, align 8
  %short_name226 = getelementptr inbounds nuw i8, ptr %options, i64 1676
  store i32 0, ptr %short_name226, align 4
  %long_name227 = getelementptr inbounds nuw i8, ptr %options, i64 1680
  store ptr @.str.33, ptr %long_name227, align 16
  %value228 = getelementptr inbounds nuw i8, ptr %options, i64 1688
  %unordered = getelementptr inbounds nuw i8, ptr %batch, i64 20
  store ptr %unordered, ptr %value228, align 8
  %argh229 = getelementptr inbounds nuw i8, ptr %options, i64 1696
  store ptr null, ptr %argh229, align 16
  %help230 = getelementptr inbounds nuw i8, ptr %options, i64 1704
  store ptr @.str.34, ptr %help230, align 8
  %flags231 = getelementptr inbounds nuw i8, ptr %options, i64 1712
  store i32 2, ptr %flags231, align 16
  %callback232 = getelementptr inbounds nuw i8, ptr %options, i64 1720
  store ptr null, ptr %callback232, align 8
  %defval233 = getelementptr inbounds nuw i8, ptr %options, i64 1728
  store i64 1, ptr %defval233, align 16
  %ll_callback234 = getelementptr inbounds nuw i8, ptr %options, i64 1736
  %arrayinit.element237 = getelementptr inbounds nuw i8, ptr %options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback234, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element237, align 16
  %help243 = getelementptr inbounds nuw i8, ptr %options, i64 1792
  store ptr @.str.35, ptr %help243, align 16
  %arrayinit.element250 = getelementptr inbounds nuw i8, ptr %options, i64 1848
  store i32 9, ptr %arrayinit.element250, align 8
  %short_name252 = getelementptr inbounds nuw i8, ptr %options, i64 1852
  store i32 0, ptr %short_name252, align 4
  %long_name253 = getelementptr inbounds nuw i8, ptr %options, i64 1856
  store ptr @.str.36, ptr %long_name253, align 16
  %value254 = getelementptr inbounds nuw i8, ptr %options, i64 1864
  store ptr %opt, ptr %value254, align 8
  %argh255 = getelementptr inbounds nuw i8, ptr %options, i64 1872
  store ptr null, ptr %argh255, align 16
  %help256 = getelementptr inbounds nuw i8, ptr %options, i64 1880
  store ptr @.str.37, ptr %help256, align 8
  %flags257 = getelementptr inbounds nuw i8, ptr %options, i64 1888
  store i32 2054, ptr %flags257, align 16
  %callback258 = getelementptr inbounds nuw i8, ptr %options, i64 1896
  store ptr null, ptr %callback258, align 8
  %defval259 = getelementptr inbounds nuw i8, ptr %options, i64 1904
  store i64 99, ptr %defval259, align 16
  %ll_callback260 = getelementptr inbounds nuw i8, ptr %options, i64 1912
  %arrayinit.element263 = getelementptr inbounds nuw i8, ptr %options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback260, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element263, align 16
  %short_name265 = getelementptr inbounds nuw i8, ptr %options, i64 1940
  store i32 0, ptr %short_name265, align 4
  %long_name266 = getelementptr inbounds nuw i8, ptr %options, i64 1944
  store ptr @.str.38, ptr %long_name266, align 8
  %value267 = getelementptr inbounds nuw i8, ptr %options, i64 1952
  store ptr %opt, ptr %value267, align 16
  %argh268 = getelementptr inbounds nuw i8, ptr %options, i64 1960
  store ptr null, ptr %argh268, align 8
  %help269 = getelementptr inbounds nuw i8, ptr %options, i64 1968
  store ptr @.str.39, ptr %help269, align 16
  %flags270 = getelementptr inbounds nuw i8, ptr %options, i64 1976
  store i32 2054, ptr %flags270, align 8
  %callback271 = getelementptr inbounds nuw i8, ptr %options, i64 1984
  store ptr null, ptr %callback271, align 16
  %defval272 = getelementptr inbounds nuw i8, ptr %options, i64 1992
  store i64 119, ptr %defval272, align 8
  %ll_callback273 = getelementptr inbounds nuw i8, ptr %options, i64 2000
  %arrayinit.element276 = getelementptr inbounds nuw i8, ptr %options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback273, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element276, align 8
  %short_name278 = getelementptr inbounds nuw i8, ptr %options, i64 2028
  store i32 0, ptr %short_name278, align 4
  %long_name279 = getelementptr inbounds nuw i8, ptr %options, i64 2032
  store ptr @.str.40, ptr %long_name279, align 16
  %value280 = getelementptr inbounds nuw i8, ptr %options, i64 2040
  store ptr @force_path, ptr %value280, align 8
  %argh281 = getelementptr inbounds nuw i8, ptr %options, i64 2048
  store ptr @.str.41, ptr %argh281, align 16
  %help282 = getelementptr inbounds nuw i8, ptr %options, i64 2056
  store ptr @.str.42, ptr %help282, align 8
  %flags283 = getelementptr inbounds nuw i8, ptr %options, i64 2064
  store i32 0, ptr %flags283, align 16
  %callback284 = getelementptr inbounds nuw i8, ptr %options, i64 2072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback284, i8 0, i64 128, i1 false)
  call void @git_config(ptr noundef nonnull @git_cat_file_config, ptr noundef null) #13
  store i32 -1, ptr %buffer_output, align 4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull %usage, i32 noundef 0) #13
  %0 = load i32, ptr %opt, align 4
  %switch.tableidx = add i32 %0, -101
  %1 = icmp ult i32 %switch.tableidx, 16
  %switch.cast = trunc i32 %switch.tableidx to i16
  %switch.downshift = lshr i16 -14335, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %2 = select i1 %1, i1 %switch.masked, i1 false
  %3 = load i32, ptr @use_mailmap, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call313 = call i32 @read_mailmap(ptr noundef nonnull @mailmap) #13
  %.pre = load i32, ptr %opt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %cmp314 = icmp eq i32 %4, 98
  br i1 %cmp314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end
  %all_objects = getelementptr inbounds nuw i8, ptr %batch, i64 16
  store i32 1, ptr %all_objects, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end
  %5 = load ptr, ptr @force_path, align 8
  %.fr = freeze ptr %5
  %tobool317 = icmp eq ptr %.fr, null
  br i1 %tobool317, label %if.end324, label %switch.early.test

switch.early.test:                                ; preds = %if.end316
  switch i32 %0, label %if.then319 [
    i32 119, label %if.end324
    i32 99, label %if.end324
  ]

if.then319:                                       ; preds = %switch.early.test
  %call320 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %call323 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call320, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.44, ptr noundef %call323, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #14
  unreachable

if.end324:                                        ; preds = %switch.early.test, %switch.early.test, %if.end316
  %6 = load i32, ptr %batch, align 8
  %tobool325.not = icmp eq i32 %6, 0
  br i1 %tobool325.not, label %if.else, label %if.end364

if.else:                                          ; preds = %if.end324
  %7 = load i32, ptr %follow_symlinks, align 4
  %tobool328.not = icmp eq i32 %7, 0
  br i1 %tobool328.not, label %if.else333, label %if.then329

if.then329:                                       ; preds = %if.else
  %call330 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call330, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.49) #14
  unreachable

if.else333:                                       ; preds = %if.else
  %8 = load i32, ptr %buffer_output, align 4
  %cmp335 = icmp sgt i32 %8, -1
  br i1 %cmp335, label %if.then336, label %if.else340

if.then336:                                       ; preds = %if.else333
  %call337 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call337, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.50) #14
  unreachable

if.else340:                                       ; preds = %if.else333
  %all_objects341 = getelementptr inbounds nuw i8, ptr %batch, i64 16
  %9 = load i32, ptr %all_objects341, align 8
  %tobool342.not = icmp eq i32 %9, 0
  br i1 %tobool342.not, label %if.else347, label %if.then343

if.then343:                                       ; preds = %if.else340
  %call344 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call344, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.51) #14
  unreachable

if.else347:                                       ; preds = %if.else340
  %10 = load i32, ptr %input_nul_terminated, align 4
  %tobool348.not = icmp eq i32 %10, 0
  br i1 %tobool348.not, label %if.else353, label %if.then349

if.then349:                                       ; preds = %if.else347
  %call350 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call350, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.52) #14
  unreachable

if.else353:                                       ; preds = %if.else347
  %11 = load i32, ptr %nul_terminated, align 4
  %tobool354.not = icmp eq i32 %11, 0
  br i1 %tobool354.not, label %if.end364.thread, label %if.then355

if.end364.thread:                                 ; preds = %if.else353
  %output_delim59 = getelementptr inbounds nuw i8, ptr %batch, i64 29
  store i8 10, ptr %output_delim59, align 1
  %input_delim60 = getelementptr inbounds nuw i8, ptr %batch, i64 28
  store i8 10, ptr %input_delim60, align 4
  br label %if.end373

if.then355:                                       ; preds = %if.else353
  %call356 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call356, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.53) #14
  unreachable

if.end364:                                        ; preds = %if.end324
  %.pre55 = load i32, ptr %input_nul_terminated, align 4
  %.pre56 = load i32, ptr %nul_terminated, align 4
  %12 = icmp eq i32 %.pre55, 0
  %13 = select i1 %12, i8 10, i8 0
  %14 = icmp eq i32 %.pre56, 0
  %output_delim = getelementptr inbounds nuw i8, ptr %batch, i64 29
  store i8 10, ptr %output_delim, align 1
  %input_delim = getelementptr inbounds nuw i8, ptr %batch, i64 28
  store i8 %13, ptr %input_delim, align 4
  br i1 %14, label %if.end373, label %if.then370

if.then370:                                       ; preds = %if.end364
  store i8 0, ptr %output_delim, align 1
  store i8 0, ptr %input_delim, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.end364.thread, %if.then370, %if.end364
  %input_delim61 = phi ptr [ %input_delim60, %if.end364.thread ], [ %input_delim, %if.then370 ], [ %input_delim, %if.end364 ]
  %15 = load i32, ptr %buffer_output, align 4
  %cmp375 = icmp slt i32 %15, 0
  br i1 %cmp375, label %if.then376, label %if.end379

if.then376:                                       ; preds = %if.end373
  %all_objects377 = getelementptr inbounds nuw i8, ptr %batch, i64 16
  %16 = load i32, ptr %all_objects377, align 8
  store i32 %16, ptr %buffer_output, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.then376, %if.end373
  br i1 %tobool325.not, label %if.end403, label %if.then382

if.then382:                                       ; preds = %if.end379
  switch i32 %0, label %if.else385 [
    i32 119, label %if.then384
    i32 99, label %if.then384
  ]

if.then384:                                       ; preds = %if.then382, %if.then382
  %transform_mode = getelementptr inbounds nuw i8, ptr %batch, i64 24
  store i32 %4, ptr %transform_mode, align 8
  br label %if.end401

if.else385:                                       ; preds = %if.then382
  switch i32 %4, label %if.then389 [
    i32 98, label %if.else393
    i32 0, label %if.else393
  ]

if.then389:                                       ; preds = %if.else385
  %call390 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %17 = load i32, ptr %opt, align 4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call390, ptr noundef nonnull %usage, ptr noundef nonnull %options, i32 noundef %17) #14
  unreachable

if.else393:                                       ; preds = %if.else385, %if.else385
  %tobool394.not = icmp eq i32 %call, 0
  br i1 %tobool394.not, label %if.end401, label %if.then395

if.then395:                                       ; preds = %if.else393
  %call396 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void @usage_msg_opt(ptr noundef %call396, ptr noundef nonnull %usage, ptr noundef nonnull %options) #14
  unreachable

if.end401:                                        ; preds = %if.else393, %if.then384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sa.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %data.i, i8 0, i64 200, i1 false)
  %mark_query.i = getelementptr inbounds nuw i8, ptr %data.i, i64 100
  store i32 1, ptr %mark_query.i, align 4
  %format.i = getelementptr inbounds nuw i8, ptr %batch, i64 32
  %18 = load ptr, ptr %format.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.66, ptr %18
  call fastcc void @expand_format(ptr noundef nonnull %output.i, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %data.i)
  store i32 0, ptr %mark_query.i, align 4
  call void @strbuf_release(ptr noundef nonnull %output.i) #13
  %transform_mode.i = getelementptr inbounds nuw i8, ptr %batch, i64 24
  %19 = load i32, ptr %transform_mode.i, align 8
  %tobool4.not.i = icmp eq i32 %19, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end401
  %split_on_whitespace.i = getelementptr inbounds nuw i8, ptr %data.i, i64 104
  store i32 1, ptr %split_on_whitespace.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end401
  %20 = load ptr, ptr %format.i, align 8
  %tobool6.not.i = icmp eq ptr %20, null
  br i1 %tobool6.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(42) @.str.66) #15
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  store ptr null, ptr %format.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %land.lhs.true.i, %if.end.i
  %batch_mode.i = getelementptr inbounds nuw i8, ptr %batch, i64 8
  %21 = load i32, ptr %batch_mode.i, align 8
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.end13.thread.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i
  %all_objects.i = getelementptr inbounds nuw i8, ptr %batch, i64 16
  %22 = load i32, ptr %all_objects.i, align 8
  %tobool14.not.i = icmp eq i32 %22, 0
  br i1 %tobool14.not.i, label %if.end35.i, label %if.then15.i

if.end13.thread.i:                                ; preds = %if.end11.i
  %type.i = getelementptr inbounds nuw i8, ptr %data.i, i64 36
  %info.i = getelementptr inbounds nuw i8, ptr %data.i, i64 112
  store ptr %type.i, ptr %info.i, align 8
  %all_objects44.i = getelementptr inbounds nuw i8, ptr %batch, i64 16
  %23 = load i32, ptr %all_objects44.i, align 8
  %tobool14.not45.i = icmp eq i32 %23, 0
  br i1 %tobool14.not45.i, label %if.end35.thread.i, label %if.then15.i

if.end35.thread.i:                                ; preds = %if.end13.thread.i
  %24 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  br label %while.cond.preheader.i

if.then15.i:                                      ; preds = %if.end13.thread.i, %if.end13.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty.i, i8 0, i64 80, i1 false)
  %info16.i = getelementptr inbounds nuw i8, ptr %data.i, i64 112
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) %info16.i, ptr noundef nonnull dereferenceable(80) %empty.i, i64 80)
  %tobool18.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.then15.i
  %skip_object_info.i = getelementptr inbounds nuw i8, ptr %data.i, i64 192
  %bf.load.i = load i8, ptr %skip_object_info.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %skip_object_info.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.then15.i
  %25 = load ptr, ptr @the_repository, align 8
  %call21.i = call i32 @repo_has_promisor_remote(ptr noundef %25) #13
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.67) #13
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end20.i
  call void @disable_replace_refs() #13
  store ptr %batch, ptr %cb.i, align 8
  %expand.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  store ptr %data.i, ptr %expand.i, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  store ptr %output.i, ptr %scratch.i, align 8
  %26 = load i32, ptr %unordered, align 4
  %tobool26.not.i = icmp eq i32 %26, 0
  br i1 %tobool26.not.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %seen.i, i8 0, i64 40, i1 false)
  %seen28.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 16
  store ptr %seen.i, ptr %seen28.i, align 8
  %call29.i = call i32 @for_each_loose_object(ptr noundef nonnull @batch_unordered_loose, ptr noundef nonnull %cb.i, i32 noundef 0) #13
  %call30.i = call i32 @for_each_packed_object(ptr noundef nonnull @batch_unordered_packed, ptr noundef nonnull %cb.i, i32 noundef 4) #13
  call void @oidset_clear(ptr noundef nonnull %seen.i) #13
  br label %if.end34.i

if.else.i:                                        ; preds = %if.end24.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sa.i, i8 0, i64 32, i1 false)
  %call31.i = call i32 @for_each_loose_object(ptr noundef nonnull @collect_loose_object, ptr noundef nonnull %sa.i, i32 noundef 0) #13
  %call32.i = call i32 @for_each_packed_object(ptr noundef nonnull @collect_packed_object, ptr noundef nonnull %sa.i, i32 noundef 0) #13
  %call33.i = call i32 @oid_array_for_each_unique(ptr noundef nonnull %sa.i, ptr noundef nonnull @batch_object_cb, ptr noundef nonnull %cb.i) #13
  call void @oid_array_clear(ptr noundef nonnull %sa.i) #13
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else.i, %if.then27.i
  call void @strbuf_release(ptr noundef nonnull %output.i) #13
  br label %batch_objects.exit

if.end35.i:                                       ; preds = %if.end13.i
  %27 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  %cmp37.i = icmp eq i32 %21, 2
  br i1 %cmp37.i, label %if.then38.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end35.i, %if.end35.thread.i
  %28 = phi i32 [ %24, %if.end35.thread.i ], [ %27, %if.end35.i ]
  %29 = load ptr, ptr @stdin, align 8
  %30 = load i8, ptr %input_delim61, align 4
  %conv31.i = sext i8 %30 to i32
  %call4032.i = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %input.i, ptr noundef %29, i32 noundef %conv31.i) #13
  %cmp41.not33.i = icmp eq i32 %call4032.i, -1
  br i1 %cmp41.not33.i, label %cleanup.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %split_on_whitespace43.i = getelementptr inbounds nuw i8, ptr %data.i, i64 104
  %buf.i = getelementptr inbounds nuw i8, ptr %input.i, i64 16
  %rest.i = getelementptr inbounds nuw i8, ptr %data.i, i64 56
  br label %while.body.i

if.then38.i:                                      ; preds = %if.end35.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  %31 = load ptr, ptr @stdin, align 8
  %32 = load i8, ptr %input_delim61, align 4
  %conv118.i.i = sext i8 %32 to i32
  %call119.i.i = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %input.i.i, ptr noundef %31, i32 noundef %conv118.i.i) #13
  %cmp.not120.i.i = icmp eq i32 %call119.i.i, -1
  br i1 %cmp.not120.i.i, label %batch_objects_command.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then38.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %input.i.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %input.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end78.i.i, %while.body.lr.ph.i.i
  %alloc.0123.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %alloc.1.i.i, %if.end78.i.i ]
  %queued_cmd.0122.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %queued_cmd.1.i.i, %if.end78.i.i ]
  %nr.0121.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %nr.1.i.i, %if.end78.i.i ]
  %33 = load i64, ptr %len.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call3.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die(ptr noundef %call3.i.i) #14
  unreachable

if.end.i.i:                                       ; preds = %while.body.i.i
  %34 = load ptr, ptr %buf.i.i, align 8
  %35 = load i8, ptr %34, align 1
  %idxprom.i.i = zext i8 %35 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %37 = and i8 %36, 1
  %cmp5.not.i.i = icmp eq i8 %37, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call8.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  %38 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call8.i.i, ptr noundef %38) #14
  unreachable

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %arrayidx16.i.i = getelementptr inbounds nuw [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %arrayidx16.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %34, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %39, %for.body.i.i ], [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ]
  %40 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i, label %if.end19.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %41 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %41, %40
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !5

if.end19.i.i:                                     ; preds = %do.body.i.i.i
  %takes_args.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 16
  %42 = load i32, ptr %takes_args.i.i, align 8
  %tobool22.not.i.i = icmp eq i32 %42, 0
  %43 = load i8, ptr %str.addr.0.i.i.i, align 1
  br i1 %tobool22.not.i.i, label %if.else.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end19.i.i
  %cmp25.not.i.i = icmp eq i8 %43, 32
  br i1 %cmp25.not.i.i, label %if.end32.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.then23.i.i
  %call28.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %call28.i.i, ptr noundef %39) #14
  unreachable

if.end32.i.i:                                     ; preds = %if.then23.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  br label %if.end45.i.i

if.else.i.i:                                      ; preds = %if.end19.i.i
  %tobool33.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool33.not.i.i, label %if.end45.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i
  %call35.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call35.i.i, ptr noundef %39) #14
  unreachable

for.inc.i.i:                                      ; preds = %do.cond.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %if.then42.i.i, label %for.body.i.i, !llvm.loop !7

if.then42.i.i:                                    ; preds = %for.inc.i.i
  %call43.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %44 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call43.i.i, ptr noundef %44) #14
  unreachable

if.end45.i.i:                                     ; preds = %if.else.i.i, %if.end32.i.i
  %p.0.ph.i.i = phi ptr [ null, %if.else.i.i ], [ %add.ptr.i.i, %if.end32.i.i ]
  %call47.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.101) #15
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  %45 = load i32, ptr %buffer_output, align 4
  %tobool.not.i31.i.i = icmp eq i32 %45, 0
  br i1 %tobool48.not.i.i, label %if.then49.i.i, label %if.else51.i.i

if.then49.i.i:                                    ; preds = %if.end45.i.i
  br i1 %tobool.not.i31.i.i, label %if.then.i32.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then49.i.i
  %conv50.i.i = trunc i64 %nr.0121.i.i to i32
  %cmp6.i.i.i = icmp sgt i32 %conv50.i.i, 0
  br i1 %cmp6.i.i.i, label %for.body.preheader.i.i.i, label %dispatch_calls.exit.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %nr.0121.i.i, 2147483647
  br label %for.body.i.i.i

if.then.i32.i.i:                                  ; preds = %if.then49.i.i
  %call.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call.i.i.i) #14
  unreachable

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.queued_cmd, ptr %queued_cmd.0122.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i, align 8
  %line.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %47 = load ptr, ptr %line.i.i.i, align 8
  call void %46(ptr noundef nonnull %batch, ptr noundef %47, ptr noundef nonnull %output.i, ptr noundef nonnull %data.i) #13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %dispatch_calls.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

dispatch_calls.exit.i.i:                          ; preds = %for.body.i.i.i, %for.cond.preheader.i.i.i
  %48 = load ptr, ptr @stdout, align 8
  %call3.i.i.i = call i32 @fflush(ptr noundef %48)
  %cmp6.not.i.i.i = icmp eq i64 %nr.0121.i.i, 0
  br i1 %cmp6.not.i.i.i, label %if.end78.i.i, label %do.body.i33.i.i

do.body.i33.i.i:                                  ; preds = %dispatch_calls.exit.i.i, %do.body.i33.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %do.body.i33.i.i ], [ 0, %dispatch_calls.exit.i.i ]
  %line.i34.i.i = getelementptr inbounds %struct.queued_cmd, ptr %queued_cmd.0122.i.i, i64 %i.07.i.i.i, i32 1
  %49 = load ptr, ptr %line.i34.i.i, align 8
  call void @free(ptr noundef %49) #13
  store ptr null, ptr %line.i34.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.07.i.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %inc.i.i.i, %nr.0121.i.i
  br i1 %exitcond134.not.i.i, label %if.end78.i.i, label %do.body.i33.i.i, !llvm.loop !9

if.else51.i.i:                                    ; preds = %if.end45.i.i
  br i1 %tobool.not.i31.i.i, label %if.then53.i.i, label %do.body.i.i

if.then53.i.i:                                    ; preds = %if.else51.i.i
  %fn.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 8
  %50 = load ptr, ptr %fn.i.i, align 8
  call void %50(ptr noundef nonnull %batch, ptr noundef %p.0.ph.i.i, ptr noundef nonnull %output.i, ptr noundef nonnull %data.i) #13
  br label %if.end78.i.i

do.body.i.i:                                      ; preds = %if.else51.i.i
  %add.i.i = add i64 %nr.0121.i.i, 1
  %cmp55.i.i = icmp ugt i64 %add.i.i, %alloc.0123.i.i
  br i1 %cmp55.i.i, label %if.then57.i.i, label %do.end.i.i

if.then57.i.i:                                    ; preds = %do.body.i.i
  %51 = mul i64 %alloc.0123.i.i, 3
  %mul.i.i = add i64 %51, 48
  %div30.i.i = lshr i64 %mul.i.i, 1
  %add.div30.i.i = call i64 @llvm.umax.i64(i64 %div30.i.i, i64 %add.i.i)
  %cmp.i36.i.i = icmp ugt i64 %add.div30.i.i, 1152921504606846975
  br i1 %cmp.i36.i.i, label %if.then.i37.i.i, label %st_mult.exit.i.i

if.then.i37.i.i:                                  ; preds = %if.then57.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 16, i64 noundef %add.div30.i.i) #14
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then57.i.i
  %mul.i.i.i = shl nuw i64 %add.div30.i.i, 4
  %call70.i.i = call ptr @xrealloc(ptr noundef %queued_cmd.0122.i.i, i64 noundef %mul.i.i.i) #13
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %st_mult.exit.i.i, %do.body.i.i
  %queued_cmd.2.i.i = phi ptr [ %call70.i.i, %st_mult.exit.i.i ], [ %queued_cmd.0122.i.i, %do.body.i.i ]
  %alloc.3.i.i = phi i64 [ %add.div30.i.i, %st_mult.exit.i.i ], [ %alloc.0123.i.i, %do.body.i.i ]
  %fn72.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 8
  %52 = load ptr, ptr %fn72.i.i, align 8
  %tobool.not.i38.i.i = icmp eq ptr %p.0.ph.i.i, null
  br i1 %tobool.not.i38.i.i, label %xstrdup_or_null.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %do.end.i.i
  %call.i39.i.i = call ptr @xstrdup(ptr noundef nonnull %p.0.ph.i.i) #13
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %cond.true.i.i.i, %do.end.i.i
  %cond.i.i.i = phi ptr [ %call.i39.i.i, %cond.true.i.i.i ], [ null, %do.end.i.i ]
  %arrayidx76.i.i = getelementptr inbounds %struct.queued_cmd, ptr %queued_cmd.2.i.i, i64 %nr.0121.i.i
  store ptr %52, ptr %arrayidx76.i.i, align 8
  %call2.sroa.3.0.arrayidx76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx76.i.i, i64 8
  store ptr %cond.i.i.i, ptr %call2.sroa.3.0.arrayidx76.sroa_idx.i.i, align 8
  br label %if.end78.i.i

if.end78.i.i:                                     ; preds = %do.body.i33.i.i, %xstrdup_or_null.exit.i.i, %if.then53.i.i, %dispatch_calls.exit.i.i
  %nr.1.i.i = phi i64 [ %nr.0121.i.i, %if.then53.i.i ], [ %add.i.i, %xstrdup_or_null.exit.i.i ], [ 0, %dispatch_calls.exit.i.i ], [ 0, %do.body.i33.i.i ]
  %queued_cmd.1.i.i = phi ptr [ %queued_cmd.0122.i.i, %if.then53.i.i ], [ %queued_cmd.2.i.i, %xstrdup_or_null.exit.i.i ], [ %queued_cmd.0122.i.i, %dispatch_calls.exit.i.i ], [ %queued_cmd.0122.i.i, %do.body.i33.i.i ]
  %alloc.1.i.i = phi i64 [ %alloc.0123.i.i, %if.then53.i.i ], [ %alloc.3.i.i, %xstrdup_or_null.exit.i.i ], [ %alloc.0123.i.i, %dispatch_calls.exit.i.i ], [ %alloc.0123.i.i, %do.body.i33.i.i ]
  %53 = load ptr, ptr @stdin, align 8
  %54 = load i8, ptr %input_delim61, align 4
  %conv.i.i = sext i8 %54 to i32
  %call.i.i = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %input.i.i, ptr noundef %53, i32 noundef %conv.i.i) #13
  %cmp.not.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end78.i.i
  %55 = load i32, ptr %buffer_output, align 4
  %tobool80.i.i = icmp ne i32 %55, 0
  %tobool81.i.i = icmp ne i64 %nr.1.i.i, 0
  %or.cond.i.i = select i1 %tobool80.i.i, i1 %tobool81.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true82.i.i, label %if.end87.i.i

land.lhs.true82.i.i:                              ; preds = %while.end.i.i
  %call83.i.i = call i32 @git_env_bool(ptr noundef nonnull @.str.102, i32 noundef 0) #13
  %tobool84.not.i.i = icmp eq i32 %call83.i.i, 0
  br i1 %tobool84.not.i.i, label %if.then85.i.i, label %do.body.i64.i.i.preheader

if.then85.i.i:                                    ; preds = %land.lhs.true82.i.i
  %56 = load i32, ptr %buffer_output, align 4
  %tobool.not.i41.i.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i41.i.i, label %if.then.i53.i.i, label %for.cond.preheader.i42.i.i

for.cond.preheader.i42.i.i:                       ; preds = %if.then85.i.i
  %conv86.i.i = trunc i64 %nr.1.i.i to i32
  %cmp6.i43.i.i = icmp sgt i32 %conv86.i.i, 0
  br i1 %cmp6.i43.i.i, label %for.body.preheader.i45.i.i, label %dispatch_calls.exit55.i.i

for.body.preheader.i45.i.i:                       ; preds = %for.cond.preheader.i42.i.i
  %wide.trip.count.i46.i.i = and i64 %nr.1.i.i, 2147483647
  br label %for.body.i47.i.i

if.then.i53.i.i:                                  ; preds = %if.then85.i.i
  %call.i54.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %call.i54.i.i) #14
  unreachable

for.body.i47.i.i:                                 ; preds = %for.body.i47.i.i, %for.body.preheader.i45.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %for.body.preheader.i45.i.i ], [ %indvars.iv.next.i51.i.i, %for.body.i47.i.i ]
  %arrayidx.i49.i.i = getelementptr inbounds nuw %struct.queued_cmd, ptr %queued_cmd.1.i.i, i64 %indvars.iv.i48.i.i
  %57 = load ptr, ptr %arrayidx.i49.i.i, align 8
  %line.i50.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49.i.i, i64 8
  %58 = load ptr, ptr %line.i50.i.i, align 8
  call void %57(ptr noundef nonnull %batch, ptr noundef %58, ptr noundef nonnull %output.i, ptr noundef nonnull %data.i) #13
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, %wide.trip.count.i46.i.i
  br i1 %exitcond.not.i52.i.i, label %dispatch_calls.exit55.i.i, label %for.body.i47.i.i, !llvm.loop !8

dispatch_calls.exit55.i.i:                        ; preds = %for.body.i47.i.i, %for.cond.preheader.i42.i.i
  %59 = load ptr, ptr @stdout, align 8
  %call3.i44.i.i = call i32 @fflush(ptr noundef %59)
  br label %do.body.i57.i.i

do.body.i57.i.i:                                  ; preds = %do.body.i57.i.i, %dispatch_calls.exit55.i.i
  %i.07.i58.i.i = phi i64 [ %inc.i60.i.i, %do.body.i57.i.i ], [ 0, %dispatch_calls.exit55.i.i ]
  %line.i59.i.i = getelementptr inbounds %struct.queued_cmd, ptr %queued_cmd.1.i.i, i64 %i.07.i58.i.i, i32 1
  %60 = load ptr, ptr %line.i59.i.i, align 8
  call void @free(ptr noundef %60) #13
  store ptr null, ptr %line.i59.i.i, align 8
  %inc.i60.i.i = add nuw i64 %i.07.i58.i.i, 1
  %exitcond136.not.i.i = icmp eq i64 %inc.i60.i.i, %nr.1.i.i
  br i1 %exitcond136.not.i.i, label %batch_objects_command.exit.i, label %do.body.i57.i.i, !llvm.loop !9

if.end87.i.i:                                     ; preds = %while.end.i.i
  %cmp6.not.i63.i.i = icmp eq i64 %nr.1.i.i, 0
  br i1 %cmp6.not.i63.i.i, label %batch_objects_command.exit.i, label %do.body.i64.i.i.preheader

do.body.i64.i.i.preheader:                        ; preds = %if.end87.i.i, %land.lhs.true82.i.i
  br label %do.body.i64.i.i

do.body.i64.i.i:                                  ; preds = %do.body.i64.i.i.preheader, %do.body.i64.i.i
  %i.07.i65.i.i = phi i64 [ %inc.i67.i.i, %do.body.i64.i.i ], [ 0, %do.body.i64.i.i.preheader ]
  %line.i66.i.i = getelementptr inbounds %struct.queued_cmd, ptr %queued_cmd.1.i.i, i64 %i.07.i65.i.i, i32 1
  %61 = load ptr, ptr %line.i66.i.i, align 8
  call void @free(ptr noundef %61) #13
  store ptr null, ptr %line.i66.i.i, align 8
  %inc.i67.i.i = add nuw i64 %i.07.i65.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %inc.i67.i.i, %nr.1.i.i
  br i1 %exitcond135.not.i.i, label %batch_objects_command.exit.i, label %do.body.i64.i.i, !llvm.loop !9

batch_objects_command.exit.i:                     ; preds = %do.body.i64.i.i, %do.body.i57.i.i, %if.end87.i.i, %if.then38.i
  %queued_cmd.0.lcssa145.i.i = phi ptr [ %queued_cmd.1.i.i, %if.end87.i.i ], [ null, %if.then38.i ], [ %queued_cmd.1.i.i, %do.body.i57.i.i ], [ %queued_cmd.1.i.i, %do.body.i64.i.i ]
  call void @free(ptr noundef %queued_cmd.0.lcssa145.i.i) #13
  call void @strbuf_release(ptr noundef nonnull %input.i.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input.i.i)
  br label %cleanup.i

while.body.i:                                     ; preds = %if.end57.i, %while.body.lr.ph.i
  %62 = load i32, ptr %split_on_whitespace43.i, align 8
  %tobool44.not.i = icmp eq i32 %62, 0
  %.pre42.i = load ptr, ptr %buf.i, align 8
  br i1 %tobool44.not.i, label %if.end57.i, label %if.then45.i

if.then45.i:                                      ; preds = %while.body.i
  %call46.i = call ptr @strpbrk(ptr noundef %.pre42.i, ptr noundef nonnull @.str.68) #15
  %tobool47.not.i = icmp eq ptr %call46.i, null
  br i1 %tobool47.not.i, label %if.end56.i, label %while.cond49.preheader.i

while.cond49.preheader.i:                         ; preds = %if.then45.i
  %63 = load i8, ptr %call46.i, align 1
  %tobool51.not28.i = icmp eq i8 %63, 0
  br i1 %tobool51.not28.i, label %if.end56.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond49.preheader.i, %while.body55.i
  %64 = phi i8 [ %67, %while.body55.i ], [ %63, %while.cond49.preheader.i ]
  %p.129.i = phi ptr [ %incdec.ptr.i, %while.body55.i ], [ %call46.i, %while.cond49.preheader.i ]
  %conv50.i = zext nneg i8 %64 to i64
  %memchr.bounds.i = icmp ugt i8 %64, 63
  %65 = shl nuw i64 1, %conv50.i
  %66 = and i64 %65, 4294967809
  %memchr.bits.i = icmp eq i64 %66, 0
  %memchr19.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr19.not.i, label %if.end56.loopexit.i, label %while.body55.i

while.body55.i:                                   ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.129.i, i64 1
  store i8 0, ptr %p.129.i, align 1
  %67 = load i8, ptr %incdec.ptr.i, align 1
  %tobool51.not.i = icmp eq i8 %67, 0
  br i1 %tobool51.not.i, label %if.end56.loopexit.i, label %land.rhs.i, !llvm.loop !11

if.end56.loopexit.i:                              ; preds = %while.body55.i, %land.rhs.i
  %p.0.ph.i = phi ptr [ %p.129.i, %land.rhs.i ], [ %incdec.ptr.i, %while.body55.i ]
  %.pre.pre.i = load ptr, ptr %buf.i, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end56.loopexit.i, %while.cond49.preheader.i, %if.then45.i
  %.pre.i = phi ptr [ %.pre42.i, %if.then45.i ], [ %.pre42.i, %while.cond49.preheader.i ], [ %.pre.pre.i, %if.end56.loopexit.i ]
  %p.0.i = phi ptr [ null, %if.then45.i ], [ %call46.i, %while.cond49.preheader.i ], [ %p.0.ph.i, %if.end56.loopexit.i ]
  store ptr %p.0.i, ptr %rest.i, align 8
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %while.body.i
  %68 = phi ptr [ %.pre.i, %if.end56.i ], [ %.pre42.i, %while.body.i ]
  call fastcc void @batch_one_object(ptr noundef %68, ptr noundef nonnull %output.i, ptr noundef nonnull %batch, ptr noundef nonnull %data.i)
  %69 = load ptr, ptr @stdin, align 8
  %70 = load i8, ptr %input_delim61, align 4
  %conv.i = sext i8 %70 to i32
  %call40.i = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %input.i, ptr noundef %69, i32 noundef %conv.i) #13
  %cmp41.not.i = icmp eq i32 %call40.i, -1
  br i1 %cmp41.not.i, label %cleanup.i, label %while.body.i, !llvm.loop !12

cleanup.i:                                        ; preds = %if.end57.i, %batch_objects_command.exit.i, %while.cond.preheader.i
  %71 = phi i32 [ %28, %while.cond.preheader.i ], [ %27, %batch_objects_command.exit.i ], [ %28, %if.end57.i ]
  call void @strbuf_release(ptr noundef nonnull %input.i) #13
  call void @strbuf_release(ptr noundef nonnull %output.i) #13
  store i32 %71, ptr @warn_on_object_refname_ambiguity, align 4
  br label %batch_objects.exit

batch_objects.exit:                               ; preds = %if.end34.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sa.i)
  br label %return

if.end403:                                        ; preds = %if.end379
  %tobool404.not = icmp eq i32 %4, 0
  br i1 %tobool404.not, label %if.else440, label %if.then405

if.then405:                                       ; preds = %if.end403
  %tobool406 = icmp eq i32 %call, 0
  %cmp408 = icmp eq i32 %4, 99
  %or.cond4 = and i1 %tobool406, %cmp408
  br i1 %or.cond4, label %if.then409, label %if.else413

if.then409:                                       ; preds = %if.then405
  %call410 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call410, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.47) #14
  unreachable

if.else413:                                       ; preds = %if.then405
  %cmp416 = icmp eq i32 %4, 119
  %or.cond5 = and i1 %tobool406, %cmp416
  br i1 %or.cond5, label %if.then417, label %if.else421

if.then417:                                       ; preds = %if.else413
  %call418 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call418, ptr noundef nonnull %usage, ptr noundef nonnull %options, ptr noundef nonnull @.str.46) #14
  unreachable

if.else421:                                       ; preds = %if.else413
  %or.cond6 = and i1 %tobool406, %2
  br i1 %or.cond6, label %if.then425, label %if.else429

if.then425:                                       ; preds = %if.else421
  %call426 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %72 = load i32, ptr %opt, align 4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call426, ptr noundef nonnull %usage, ptr noundef nonnull %options, i32 noundef %72) #14
  unreachable

if.else429:                                       ; preds = %if.else421
  %cmp430 = icmp eq i32 %call, 1
  br i1 %cmp430, label %if.end459, label %if.else432

if.else432:                                       ; preds = %if.else429
  %call433 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void @usage_msg_opt(ptr noundef %call433, ptr noundef nonnull %usage, ptr noundef nonnull %options) #14
  unreachable

if.else440:                                       ; preds = %if.end403
  switch i32 %call, label %if.then447 [
    i32 0, label %if.then442
    i32 2, label %if.then453
  ]

if.then442:                                       ; preds = %if.else440
  call void @usage_with_options(ptr noundef nonnull %usage, ptr noundef nonnull %options) #14
  unreachable

if.then447:                                       ; preds = %if.else440
  %call448 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call448, ptr noundef nonnull %usage, ptr noundef nonnull %options, i32 noundef %call) #14
  unreachable

if.then453:                                       ; preds = %if.else440
  %73 = load ptr, ptr %argv, align 8
  %arrayidx455 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  br label %if.end459

if.end459:                                        ; preds = %if.else429, %if.then453
  %exp_type.0 = phi ptr [ %73, %if.then453 ], [ null, %if.else429 ]
  %obj_name.0.in = phi ptr [ %arrayidx455, %if.then453 ], [ %argv, %if.else429 ]
  %74 = load i32, ptr %unknown_type, align 4
  %tobool460 = icmp ne i32 %74, 0
  %75 = add i32 %4, -117
  %76 = icmp ult i32 %75, -2
  %or.cond8 = and i1 %76, %tobool460
  br i1 %or.cond8, label %if.then465, label %if.end466

if.then465:                                       ; preds = %if.end459
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #14
  unreachable

if.end466:                                        ; preds = %if.end459
  %obj_name.0 = load ptr, ptr %obj_name.0.in, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj_context.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ls_args.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %blob_oid.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi.i, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  %cmp.i25 = icmp eq i32 %4, 99
  %cmp1.i = icmp eq i32 %4, 119
  %77 = or i1 %cmp.i25, %cmp1.i
  %or.cond.i = and i1 %77, %tobool317
  %spec.select.i26 = select i1 %or.cond.i, i32 6272, i32 2176
  %tobool3.not.i = icmp eq i32 %74, 0
  %flags.0.i = select i1 %tobool3.not.i, i32 1, i32 3
  %78 = load ptr, ptr @the_repository, align 8
  %call.i27 = call i32 @get_oid_with_context(ptr noundef %78, ptr noundef %obj_name.0, i32 noundef %spec.select.i26, ptr noundef nonnull %oid.i, ptr noundef nonnull %obj_context.i) #13
  %tobool7.not.i = icmp eq i32 %call.i27, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end466
  call void (ptr, ...) @die(ptr noundef nonnull @.str.113, ptr noundef %obj_name.0) #14
  unreachable

if.end9.i:                                        ; preds = %if.end466
  %path12.i = getelementptr inbounds nuw i8, ptr %obj_context.i, i64 32
  %79 = load ptr, ptr %path12.i, align 8
  %path.0.i = select i1 %tobool317, ptr %79, ptr %.fr
  %80 = load i16, ptr %obj_context.i, align 8
  %cmp14.i = icmp eq i16 %80, 12288
  br i1 %cmp14.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end9.i
  store i16 -32348, ptr %obj_context.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end9.i
  %81 = phi i16 [ -32348, %if.then16.i ], [ %80, %if.end9.i ]
  store ptr null, ptr %buf.i24, align 8
  switch i32 %4, label %sw.default.i [
    i32 116, label %sw.bb.i
    i32 115, label %sw.bb29.i
    i32 101, label %sw.bb49.i
    i32 119, label %sw.bb52.i
    i32 99, label %sw.bb59.i
    i32 112, label %sw.bb66.i
    i32 0, label %sw.bb93.i
  ]

sw.bb.i:                                          ; preds = %if.end18.i
  %type_name.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 32
  store ptr %sb.i, ptr %type_name.i, align 8
  %82 = load ptr, ptr @the_repository, align 8
  %call19.i = call i32 @oid_object_info_extended(ptr noundef %82, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef %flags.0.i) #13
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sw.bb.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.114) #14
  unreachable

if.end23.i:                                       ; preds = %sw.bb.i
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %83 = load i64, ptr %len.i, align 8
  %tobool24.not.i = icmp eq i64 %83, 0
  br i1 %tobool24.not.i, label %sw.epilogthread-pre-split.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %buf26.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %84 = load ptr, ptr %buf26.i, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %84)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #13
  br label %cleanup.i29

sw.bb29.i:                                        ; preds = %if.end18.i
  %sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 8
  store ptr %size.i, ptr %sizep.i, align 8
  %85 = load i32, ptr @use_mailmap, align 4
  %tobool30.not.i = icmp eq i32 %85, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %sw.bb29.i
  store ptr %type.i23, ptr %oi.i, align 8
  %contentp.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 40
  store ptr %buf.i24, ptr %contentp.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %sw.bb29.i
  %86 = load ptr, ptr @the_repository, align 8
  %call33.i35 = call i32 @oid_object_info_extended(ptr noundef %86, ptr noundef nonnull %oid.i, ptr noundef nonnull %oi.i, i32 noundef %flags.0.i) #13
  %cmp34.i = icmp slt i32 %call33.i35, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end37.i

if.then36.i:                                      ; preds = %if.end32.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.114) #14
  unreachable

if.end37.i:                                       ; preds = %if.end32.i
  %87 = load i32, ptr @use_mailmap, align 4
  %tobool38.not.i = icmp eq i32 %87, 0
  br i1 %tobool38.not.i, label %if.end47.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %if.end37.i
  %88 = load i32, ptr %type.i23, align 4
  switch i32 %88, label %if.end47.i [
    i32 4, label %if.then44.i
    i32 1, label %if.then44.i
  ]

if.then44.i:                                      ; preds = %land.lhs.true39.i, %land.lhs.true39.i
  %89 = load i64, ptr %size.i, align 8
  %90 = load ptr, ptr %buf.i24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headers.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers.i.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %add.i.i36 = add i64 %89, 1
  call void @strbuf_attach(ptr noundef nonnull %sb.i.i, ptr noundef %90, i64 noundef %89, i64 noundef %add.i.i36) #13
  call void @apply_mailmap_to_header(ptr noundef nonnull %sb.i.i, ptr noundef nonnull %headers.i.i, ptr noundef nonnull @mailmap) #13
  %len.i.i37 = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 8
  %91 = load i64, ptr %len.i.i37, align 8
  %call.i.i38 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headers.i.i)
  store ptr %call.i.i38, ptr %buf.i24, align 8
  store i64 %91, ptr %size.i, align 8
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then44.i, %land.lhs.true39.i, %if.end37.i
  %92 = load i64, ptr %size.i, align 8
  %call48.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i64 noundef %92)
  br label %cleanup.i29

sw.bb49.i:                                        ; preds = %if.end18.i
  %93 = load ptr, ptr @the_repository, align 8
  %call50.i = call i32 @repo_has_object_file(ptr noundef %93, ptr noundef nonnull %oid.i) #13
  %tobool51.not.i34 = icmp eq i32 %call50.i, 0
  %lnot.ext.i = zext i1 %tobool51.not.i34 to i32
  br label %cat_one_file.exit

sw.bb52.i:                                        ; preds = %if.end18.i
  %conv54.i = zext i16 %81 to i32
  %call55.i = call fastcc i32 @filter_object(ptr noundef %path.0.i, i32 noundef %conv54.i, ptr noundef nonnull %oid.i, ptr noundef %buf.i24, ptr noundef %size.i)
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %sw.epilogthread-pre-split.i, label %cleanup.i29

sw.bb59.i:                                        ; preds = %if.end18.i
  %94 = load ptr, ptr @the_repository, align 8
  %conv61.i = zext i16 %81 to i32
  %call62.i = call i32 @textconv_object(ptr noundef %94, ptr noundef %path.0.i, i32 noundef %conv61.i, ptr noundef nonnull %oid.i, i32 noundef 1, ptr noundef nonnull %buf.i24, ptr noundef nonnull %size.i) #13
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %sw.bb66.i, label %sw.epilogthread-pre-split.i

sw.bb66.i:                                        ; preds = %sw.bb59.i, %if.end18.i
  %95 = load ptr, ptr @the_repository, align 8
  %call67.i = call i32 @oid_object_info(ptr noundef %95, ptr noundef nonnull %oid.i, ptr noundef null) #13
  store i32 %call67.i, ptr %type.i23, align 4
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %if.then70.i, label %if.end71.i

if.then70.i:                                      ; preds = %sw.bb66.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.113, ptr noundef %obj_name.0) #14
  unreachable

if.end71.i:                                       ; preds = %sw.bb66.i
  switch i32 %call67.i, label %if.end82.i [
    i32 2, label %if.then74.i
    i32 3, label %if.then80.i
  ]

if.then74.i:                                      ; preds = %if.end71.i
  %96 = getelementptr inbounds nuw i8, ptr %ls_args.i, i64 16
  store i64 0, ptr %96, align 16
  store ptr @.str.117, ptr %ls_args.i, align 16
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %ls_args.i, i64 8
  store ptr %obj_name.0, ptr %arrayidx75.i, align 8
  %call76.i = call i32 @cmd_ls_tree(i32 noundef 2, ptr noundef nonnull %ls_args.i, ptr noundef null) #13
  br label %cleanup.i29

if.then80.i:                                      ; preds = %if.end71.i
  %call.i19.i = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %oid.i, ptr noundef null, i32 noundef 0) #13
  %tobool.not.i.i32 = icmp eq i32 %call.i19.i, 0
  br i1 %tobool.not.i.i32, label %cleanup.i29, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then80.i
  %call1.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef %call1.i.i) #14
  unreachable

if.end82.i:                                       ; preds = %if.end71.i
  %97 = load ptr, ptr @the_repository, align 8
  %call83.i = call ptr @repo_read_object_file(ptr noundef %97, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i23, ptr noundef nonnull %size.i) #13
  store ptr %call83.i, ptr %buf.i24, align 8
  %tobool84.not.i = icmp eq ptr %call83.i, null
  br i1 %tobool84.not.i, label %if.then85.i, label %if.end86.i

if.then85.i:                                      ; preds = %if.end82.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.118, ptr noundef %obj_name.0) #14
  unreachable

if.end86.i:                                       ; preds = %if.end82.i
  %98 = load i32, ptr @use_mailmap, align 4
  %tobool87.not.i = icmp eq i32 %98, 0
  %.pre45.i = load i64, ptr %size.i, align 8
  br i1 %tobool87.not.i, label %if.end127.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headers.i21.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i20.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers.i21.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %add.i22.i = add i64 %.pre45.i, 1
  call void @strbuf_attach(ptr noundef nonnull %sb.i20.i, ptr noundef nonnull %call83.i, i64 noundef %.pre45.i, i64 noundef %add.i22.i) #13
  call void @apply_mailmap_to_header(ptr noundef nonnull %sb.i20.i, ptr noundef nonnull %headers.i21.i, ptr noundef nonnull @mailmap) #13
  %len.i23.i = getelementptr inbounds nuw i8, ptr %sb.i20.i, i64 8
  %99 = load i64, ptr %len.i23.i, align 8
  %call.i24.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i20.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headers.i21.i)
  store ptr %call.i24.i, ptr %buf.i24, align 8
  store i64 %99, ptr %size.i, align 8
  br label %sw.epilog.i

sw.bb93.i:                                        ; preds = %if.end18.i
  %call94.i = call i32 @type_from_string_gently(ptr noundef %exp_type.0, i64 noundef -1, i32 noundef 0) #13
  %cmp95.i = icmp eq i32 %call94.i, 3
  br i1 %cmp95.i, label %if.then97.i, label %if.end117.i

if.then97.i:                                      ; preds = %sw.bb93.i
  %100 = load ptr, ptr @the_repository, align 8
  %call98.i = call i32 @oid_object_info(ptr noundef %100, ptr noundef nonnull %oid.i, ptr noundef null) #13
  %cmp99.i = icmp eq i32 %call98.i, 4
  br i1 %cmp99.i, label %if.then101.i, label %if.else.i30

if.then101.i:                                     ; preds = %if.then97.i
  %101 = load ptr, ptr @the_repository, align 8
  %call102.i = call ptr @repo_read_object_file(ptr noundef %101, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i23, ptr noundef nonnull %size.i) #13
  %scevgep.i = getelementptr i8, ptr %call102.i, i64 7
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.cond.i.i, %if.then101.i
  %str.addr.0.i.i = phi ptr [ %call102.i, %if.then101.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.then101.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 7
  br i1 %exitcond.i, label %lor.lhs.false104.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i31
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.119, i64 %prefix.addr.0.i.idx.i
  %102 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %103 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %103, %102
  br i1 %cmp.i.i, label %do.body.i.i31, label %if.then107.i, !llvm.loop !5

lor.lhs.false104.i:                               ; preds = %do.body.i.i31
  %call105.i = call i32 @get_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %blob_oid.i) #13
  %tobool106.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool106.not.i, label %if.end109.i, label %if.then107.i

if.then107.i:                                     ; preds = %do.cond.i.i, %lor.lhs.false104.i
  %call108.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.120, ptr noundef %call108.i) #14
  unreachable

if.end109.i:                                      ; preds = %lor.lhs.false104.i
  call void @free(ptr noundef %call102.i) #13
  br label %if.end110.i

if.else.i30:                                      ; preds = %if.then97.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %blob_oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  %104 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %blob_oid.i, i64 32
  store i32 %104, ptr %algo3.i.i, align 4
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.else.i30, %if.end109.i
  %105 = load ptr, ptr @the_repository, align 8
  %call111.i = call i32 @oid_object_info(ptr noundef %105, ptr noundef nonnull %blob_oid.i, ptr noundef null) #13
  %cmp112.i = icmp eq i32 %call111.i, 3
  br i1 %cmp112.i, label %if.then114.i, label %if.end117.i

if.then114.i:                                     ; preds = %if.end110.i
  %call.i27.i = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %blob_oid.i, ptr noundef null, i32 noundef 0) #13
  %tobool.not.i28.i = icmp eq i32 %call.i27.i, 0
  br i1 %tobool.not.i28.i, label %cleanup.i29, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.then114.i
  %call1.i30.i = call ptr @oid_to_hex(ptr noundef nonnull %blob_oid.i) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef %call1.i30.i) #14
  unreachable

if.end117.i:                                      ; preds = %if.end110.i, %sw.bb93.i
  %106 = load ptr, ptr @the_repository, align 8
  %call118.i = call ptr @read_object_with_reference(ptr noundef %106, ptr noundef nonnull %oid.i, i32 noundef %call94.i, ptr noundef nonnull %size.i, ptr noundef null) #13
  store ptr %call118.i, ptr %buf.i24, align 8
  %107 = load i32, ptr @use_mailmap, align 4
  %tobool119.not.i = icmp eq i32 %107, 0
  br i1 %tobool119.not.i, label %sw.epilog.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end117.i
  %108 = load i64, ptr %size.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headers.i33.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i32.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers.i33.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %add.i34.i = add i64 %108, 1
  call void @strbuf_attach(ptr noundef nonnull %sb.i32.i, ptr noundef %call118.i, i64 noundef %108, i64 noundef %add.i34.i) #13
  call void @apply_mailmap_to_header(ptr noundef nonnull %sb.i32.i, ptr noundef nonnull %headers.i33.i, ptr noundef nonnull @mailmap) #13
  %len.i35.i = getelementptr inbounds nuw i8, ptr %sb.i32.i, i64 8
  %109 = load i64, ptr %len.i35.i, align 8
  %call.i36.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i32.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headers.i33.i)
  store ptr %call.i36.i, ptr %buf.i24, align 8
  store i64 %109, ptr %size.i, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end18.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.121, ptr noundef %exp_type.0) #14
  unreachable

sw.epilogthread-pre-split.i:                      ; preds = %sw.bb59.i, %sw.bb52.i, %if.end23.i
  %.pr.i = load ptr, ptr %buf.i24, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilogthread-pre-split.i, %if.then120.i, %if.end117.i, %if.then88.i
  %110 = phi ptr [ %.pr.i, %sw.epilogthread-pre-split.i ], [ %call118.i, %if.end117.i ], [ %call.i36.i, %if.then120.i ], [ %call.i24.i, %if.then88.i ]
  %tobool125.not.i = icmp eq ptr %110, null
  br i1 %tobool125.not.i, label %if.then126.i, label %sw.epilog.if.end127_crit_edge.i

sw.epilog.if.end127_crit_edge.i:                  ; preds = %sw.epilog.i
  %.pre.i28 = load i64, ptr %size.i, align 8
  br label %if.end127.i

if.then126.i:                                     ; preds = %sw.epilog.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, ptr noundef %obj_name.0) #14
  unreachable

if.end127.i:                                      ; preds = %sw.epilog.if.end127_crit_edge.i, %if.end86.i
  %111 = phi i64 [ %.pre.i28, %sw.epilog.if.end127_crit_edge.i ], [ %.pre45.i, %if.end86.i ]
  %112 = phi ptr [ %110, %sw.epilog.if.end127_crit_edge.i ], [ %call83.i, %if.end86.i ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %112, i64 noundef %111) #13
  br label %cleanup.i29

cleanup.i29:                                      ; preds = %if.end127.i, %if.then114.i, %if.then80.i, %if.then74.i, %sw.bb52.i, %if.end47.i, %if.then25.i
  %ret.0.i = phi i32 [ 0, %if.end127.i ], [ %call76.i, %if.then74.i ], [ 0, %if.end47.i ], [ 0, %if.then25.i ], [ -1, %sw.bb52.i ], [ 0, %if.then80.i ], [ 0, %if.then114.i ]
  %113 = load ptr, ptr %buf.i24, align 8
  call void @free(ptr noundef %113) #13
  %114 = load ptr, ptr %path12.i, align 8
  call void @free(ptr noundef %114) #13
  br label %cat_one_file.exit

cat_one_file.exit:                                ; preds = %sw.bb49.i, %cleanup.i29
  %retval.0.i = phi i32 [ %ret.0.i, %cleanup.i29 ], [ %lnot.ext.i, %sw.bb49.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj_context.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ls_args.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %blob_oid.i)
  br label %return

return:                                           ; preds = %cat_one_file.exit, %batch_objects.exit
  %retval.0 = phi i32 [ 0, %batch_objects.exit ], [ %retval.0.i, %cat_one_file.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @batch_option_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 887, ptr noundef nonnull @.str.62) #14
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %do.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.63) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.63, %if.then2 ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #13
  br label %return

if.end5:                                          ; preds = %do.end
  store i32 1, ptr %0, align 8
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %3 = load ptr, ptr %long_name, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.17) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end5
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.20) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end25, label %if.else15

if.else15:                                        ; preds = %if.else
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.24) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end25, label %if.else21

if.else21:                                        ; preds = %if.else15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 902, ptr noundef nonnull @.str.64, ptr noundef nonnull %3) #14
  unreachable

if.end25:                                         ; preds = %if.else15, %if.else, %if.end5
  %.sink = phi i32 [ 0, %if.end5 ], [ 1, %if.else ], [ 2, %if.else15 ]
  %batch_mode14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %batch_mode14, align 8
  %format = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %arg, ptr %format, align 8
  br label %return

return:                                           ; preds = %if.end25, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_cat_file_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @userdiff_config(ptr noundef %var, ptr noundef %value) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @git_default_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.65, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_format(ptr noundef %sb, ptr noundef %start, ptr noundef %data) unnamed_addr #0 {
entry:
  %start.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  %call26 = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef nonnull %start.addr) #13
  %tobool.not27 = icmp eq i32 %call26, 0
  br i1 %tobool.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mark_query29.i = getelementptr inbounds nuw i8, ptr %data, i64 100
  %disk_size34.i = getelementptr inbounds nuw i8, ptr %data, i64 48
  %disk_sizep.i = getelementptr inbounds nuw i8, ptr %data, i64 128
  %delta_base_oid59.i = getelementptr inbounds nuw i8, ptr %data, i64 64
  %delta_base_oid57.i = getelementptr inbounds nuw i8, ptr %data, i64 136
  %split_on_whitespace.i = getelementptr inbounds nuw i8, ptr %data, i64 104
  %rest.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %size23.i = getelementptr inbounds nuw i8, ptr %data, i64 40
  %sizep.i = getelementptr inbounds nuw i8, ptr %data, i64 120
  %type11.i = getelementptr inbounds nuw i8, ptr %data, i64 36
  %info.i = getelementptr inbounds nuw i8, ptr %data, i64 112
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %0 = load ptr, ptr %start.addr, align 8
  %scevgep = getelementptr i8, ptr %0, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %0, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %skip_prefix.exit.thread, label %do.cond.i

skip_prefix.exit.thread:                          ; preds = %do.body.i
  store ptr %scevgep, ptr %start.addr, align 8
  br label %if.then

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.69, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %lor.lhs.false, !llvm.loop !5

lor.lhs.false:                                    ; preds = %do.cond.i
  %3 = load i8, ptr %0, align 1
  %cmp.not = icmp eq i8 %3, 40
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %skip_prefix.exit.thread, %lor.lhs.false
  %4 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i5, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %5 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i4 = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i4, label %if.then.i5, label %strbuf_addch.exit

if.then.i5:                                       ; preds = %strbuf_avail.exit.i, %if.then
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i5
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i5 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i5 ], [ %5, %strbuf_avail.exit.i ]
  %7 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 37, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 41) #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, ptr noundef nonnull %0) #14
  unreachable

if.else6:                                         ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %10 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %10
  %conv8 = trunc i64 %sub to i32
  switch i32 %conv8, label %if.else62.i [
    i32 10, label %is_atom.exit.i
    i32 15, label %is_atom.exit70.i
    i32 4, label %is_atom.exit18
    i32 9, label %is_atom.exit
  ]

is_atom.exit.i:                                   ; preds = %if.else6
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.71, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %tobool.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.not.i, label %if.then.i6, label %is_atom.exit49.i

if.then.i6:                                       ; preds = %is_atom.exit.i
  %11 = load i32, ptr %mark_query29.i, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %expand_atom.exit

if.then2.i:                                       ; preds = %if.then.i6
  %call3.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  %call.i39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #15
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call3.i, i64 noundef %call.i39.i) #13
  br label %expand_atom.exit

is_atom.exit49.i:                                 ; preds = %is_atom.exit.i
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.72, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %tobool.not.i48.not.i = icmp eq i32 %bcmp.i47.i, 0
  br i1 %tobool.not.i48.not.i, label %if.then6.i, label %is_atom.exit60.i

if.then6.i:                                       ; preds = %is_atom.exit49.i
  %12 = load i32, ptr %mark_query29.i, align 4
  %tobool8.not.i = icmp eq i32 %12, 0
  br i1 %tobool8.not.i, label %if.else10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  store ptr %type11.i, ptr %info.i, align 8
  br label %expand_atom.exit

if.else10.i:                                      ; preds = %if.then6.i
  %13 = load i32, ptr %type11.i, align 4
  %call12.i = call ptr @type_name(i32 noundef %13) #13
  %call.i50.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call12.i) #15
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call12.i, i64 noundef %call.i50.i) #13
  br label %expand_atom.exit

is_atom.exit60.i:                                 ; preds = %is_atom.exit49.i
  %bcmp.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.73, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %tobool.not.i59.not.i = icmp eq i32 %bcmp.i58.i, 0
  br i1 %tobool.not.i59.not.i, label %if.then17.i, label %if.else62.i

if.then17.i:                                      ; preds = %is_atom.exit60.i
  %14 = load i32, ptr %mark_query29.i, align 4
  %tobool19.not.i = icmp eq i32 %14, 0
  br i1 %tobool19.not.i, label %if.else22.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  store ptr %size23.i, ptr %sizep.i, align 8
  br label %expand_atom.exit

if.else22.i:                                      ; preds = %if.then17.i
  %15 = load i64, ptr %size23.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.74, i64 noundef %15) #13
  br label %expand_atom.exit

is_atom.exit70.i:                                 ; preds = %if.else6
  %bcmp.i68.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.75, ptr noundef nonnull readonly dereferenceable(15) %scevgep, i64 15)
  %tobool.not.i69.not.i = icmp eq i32 %bcmp.i68.i, 0
  br i1 %tobool.not.i69.not.i, label %if.then28.i, label %if.else62.i

if.then28.i:                                      ; preds = %is_atom.exit70.i
  %16 = load i32, ptr %mark_query29.i, align 4
  %tobool30.not.i = icmp eq i32 %16, 0
  br i1 %tobool30.not.i, label %if.else33.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.then28.i
  store ptr %disk_size34.i, ptr %disk_sizep.i, align 8
  br label %expand_atom.exit

if.else33.i:                                      ; preds = %if.then28.i
  %17 = load i64, ptr %disk_size34.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.74, i64 noundef %17) #13
  br label %expand_atom.exit

is_atom.exit18:                                   ; preds = %if.else6
  %bcmp.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.76, ptr noundef nonnull readonly dereferenceable(4) %scevgep, i64 4)
  %tobool.not.i17.not = icmp eq i32 %bcmp.i16, 0
  br i1 %tobool.not.i17.not, label %if.then39.i, label %if.else62.i

if.then39.i:                                      ; preds = %is_atom.exit18
  %18 = load i32, ptr %mark_query29.i, align 4
  %tobool41.not.i = icmp eq i32 %18, 0
  br i1 %tobool41.not.i, label %if.else43.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then39.i
  store i32 1, ptr %split_on_whitespace.i, align 8
  br label %expand_atom.exit

if.else43.i:                                      ; preds = %if.then39.i
  %19 = load ptr, ptr %rest.i, align 8
  %tobool44.not.i = icmp eq ptr %19, null
  br i1 %tobool44.not.i, label %expand_atom.exit, label %if.then45.i

if.then45.i:                                      ; preds = %if.else43.i
  %call.i71.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %19, i64 noundef %call.i71.i) #13
  br label %expand_atom.exit

is_atom.exit:                                     ; preds = %if.else6
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.77, ptr noundef nonnull readonly dereferenceable(9) %scevgep, i64 9)
  %tobool.not.i8.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i8.not, label %if.then52.i, label %if.else62.i

if.then52.i:                                      ; preds = %is_atom.exit
  %20 = load i32, ptr %mark_query29.i, align 4
  %tobool54.not.i = icmp eq i32 %20, 0
  br i1 %tobool54.not.i, label %if.else58.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then52.i
  store ptr %delta_base_oid59.i, ptr %delta_base_oid57.i, align 8
  br label %expand_atom.exit

if.else58.i:                                      ; preds = %if.then52.i
  %call60.i = call ptr @oid_to_hex(ptr noundef nonnull %delta_base_oid59.i) #13
  %call.i72.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call60.i) #15
  call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull %call60.i, i64 noundef %call.i72.i) #13
  br label %expand_atom.exit

if.else62.i:                                      ; preds = %is_atom.exit18, %is_atom.exit60.i, %is_atom.exit70.i, %if.else6, %is_atom.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i32 noundef %conv8, ptr noundef nonnull %scevgep) #14
  unreachable

expand_atom.exit:                                 ; preds = %if.then.i6, %if.then2.i, %if.then9.i, %if.else10.i, %if.then20.i, %if.else22.i, %if.then31.i, %if.else33.i, %if.then42.i, %if.else43.i, %if.then45.i, %if.then55.i, %if.else58.i
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store ptr %add.ptr9, ptr %start.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %expand_atom.exit, %strbuf_addch.exit
  %call = call i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef nonnull %start.addr) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end10, %entry
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @disable_replace_refs() local_unnamed_addr #3

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_unordered_loose(ptr noundef %oid, ptr readnone captures(none) %path, ptr noundef readonly captures(none) %data) #0 {
entry:
  %seen.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %seen.i, align 8
  %call.i = tail call i32 @oidset_insert(ptr noundef %0, ptr noundef %oid) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %batch_unordered_object.exit

if.end.i:                                         ; preds = %entry
  %expand.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %expand.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %2 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2, ptr %algo3.i.i, align 4
  %scratch.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %3 = load ptr, ptr %scratch.i, align 8
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %expand.i, align 8
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0)
  br label %batch_unordered_object.exit

batch_unordered_object.exit:                      ; preds = %entry, %if.end.i
  ret i32 0
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_unordered_packed(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef readonly captures(none) %data) #0 {
entry:
  %call = tail call i64 @nth_packed_object_offset(ptr noundef %pack, i32 noundef %pos) #13
  %seen.i = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load ptr, ptr %seen.i, align 8
  %call.i = tail call i32 @oidset_insert(ptr noundef %0, ptr noundef %oid) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %batch_unordered_object.exit

if.end.i:                                         ; preds = %entry
  %expand.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %expand.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %2 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2, ptr %algo3.i.i, align 4
  %scratch.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %3 = load ptr, ptr %scratch.i, align 8
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %expand.i, align 8
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %pack, i64 noundef %call)
  br label %batch_unordered_object.exit

batch_unordered_object.exit:                      ; preds = %entry, %if.end.i
  ret i32 0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_loose_object(ptr noundef %oid, ptr readnone captures(none) %path, ptr noundef %data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %data, ptr noundef %oid) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_packed_object(ptr noundef %oid, ptr readnone captures(none) %pack, i32 %pos, ptr noundef %data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %data, ptr noundef %oid) #13
  ret i32 0
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_object_cb(ptr noundef readonly captures(none) %oid, ptr noundef readonly captures(none) %vdata) #0 {
entry:
  %expand = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %0 = load ptr, ptr %expand, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %algo3.i, align 4
  %scratch = getelementptr inbounds nuw i8, ptr %vdata, i64 24
  %2 = load ptr, ptr %scratch, align 8
  %3 = load ptr, ptr %vdata, align 8
  %4 = load ptr, ptr %expand, align 8
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 0)
  ret i32 0
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getdelim_strip_crlf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_one_object(ptr noundef %obj_name, ptr noundef %scratch, ptr noundef %opt, ptr noundef %data) unnamed_addr #0 {
entry:
  %ctx = alloca %struct.object_context, align 8
  %follow_symlinks = getelementptr inbounds nuw i8, ptr %opt, i64 4
  %0 = load i32, ptr %follow_symlinks, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, i32 0, i32 64
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %1, ptr noundef %obj_name, i32 noundef %cond, ptr noundef %data, ptr noundef nonnull %ctx) #13
  switch i32 %call, label %sw.default [
    i32 0, label %if.end
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb2
    i32 -4, label %sw.bb6
    i32 -5, label %sw.bb13
    i32 -6, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %output_delim = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %2 = load i8, ptr %output_delim, align 1
  %conv = sext i8 %2 to i32
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %obj_name, i32 noundef %conv)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %output_delim3 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %3 = load i8, ptr %output_delim3, align 1
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %obj_name, i32 noundef %conv4)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %obj_name) #15
  %output_delim8 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %4 = load i8, ptr %output_delim8, align 1
  %conv9 = sext i8 %4 to i32
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i64 noundef %call7, i32 noundef %conv9, ptr noundef nonnull %obj_name, i32 noundef %conv9)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %obj_name) #15
  %output_delim15 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %5 = load i8, ptr %output_delim15, align 1
  %conv16 = sext i8 %5 to i32
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i64 noundef %call14, i32 noundef %conv16, ptr noundef nonnull %obj_name, i32 noundef %conv16)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %obj_name) #15
  %output_delim22 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %6 = load i8, ptr %output_delim22, align 1
  %conv23 = sext i8 %6 to i32
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %call21, i32 noundef %conv23, ptr noundef nonnull %obj_name, i32 noundef %conv23)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 544, ptr noundef nonnull @.str.111, i32 noundef %call) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb13, %sw.bb6, %sw.bb2, %sw.bb
  %7 = load ptr, ptr @stdout, align 8
  %call27 = call i32 @fflush(ptr noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %ctx, align 8
  %cmp29 = icmp eq i16 %8, 0
  br i1 %cmp29, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %9 = load i64, ptr %len, align 8
  %output_delim32 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %10 = load i8, ptr %output_delim32, align 1
  %conv33 = sext i8 %10 to i32
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %11 = load ptr, ptr %buf, align 8
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i64 noundef %9, i32 noundef %conv33, ptr noundef %11, i32 noundef %conv33)
  %12 = load ptr, ptr @stdout, align 8
  %call38 = call i32 @fflush(ptr noundef %12)
  br label %return

if.end39:                                         ; preds = %if.end
  call fastcc void @batch_object_write(ptr noundef %obj_name, ptr noundef %scratch, ptr noundef nonnull %opt, ptr noundef %data, ptr noundef null, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %sw.epilog
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_object_write(ptr noundef %obj_name, ptr noundef %scratch, ptr noundef %opt, ptr noundef %data, ptr noundef %pack, i64 noundef %offset) unnamed_addr #0 {
entry:
  %sb.i.i = alloca %struct.strbuf, align 8
  %headers.i.i = alloca [4 x ptr], align 16
  %contents.i = alloca ptr, align 8
  %size.i43 = alloca i64, align 8
  %type22.i = alloca i32, align 4
  %type42.i = alloca i32, align 4
  %size43.i = alloca i64, align 8
  %sb.i = alloca %struct.strbuf, align 8
  %headers.i = alloca [4 x ptr], align 16
  %skip_object_info = getelementptr inbounds nuw i8, ptr %data, i64 192
  %bf.load = load i8, ptr %skip_object_info, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @use_mailmap, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %type = getelementptr inbounds nuw i8, ptr %data, i64 36
  %info = getelementptr inbounds nuw i8, ptr %data, i64 112
  store ptr %type, ptr %info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %tobool3.not = icmp eq ptr %pack, null
  %1 = load ptr, ptr @the_repository, align 8
  %info6 = getelementptr inbounds nuw i8, ptr %data, i64 112
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call = tail call i32 @packed_object_info(ptr noundef %1, ptr noundef nonnull %pack, i64 noundef %offset, ptr noundef nonnull %info6) #13
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = tail call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef nonnull %data, ptr noundef nonnull %info6, i32 noundef 1) #13
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %ret.0 = phi i32 [ %call, %if.then4 ], [ %call7, %if.else ]
  %cmp = icmp slt i32 %ret.0, 0
  br i1 %cmp, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %tobool10.not = icmp eq ptr %obj_name, null
  br i1 %tobool10.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then9
  %call12 = tail call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.false
  %cond = phi ptr [ %call12, %cond.false ], [ %obj_name, %if.then9 ]
  %output_delim = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %2 = load i8, ptr %output_delim, align 1
  %conv = sext i8 %2 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %cond, i32 noundef %conv)
  %3 = load ptr, ptr @stdout, align 8
  %call14 = tail call i32 @fflush(ptr noundef %3)
  br label %if.end46

if.end15:                                         ; preds = %if.end8
  %4 = load i32, ptr @use_mailmap, align 4
  %tobool16.not = icmp eq i32 %4, 0
  br i1 %tobool16.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %type17 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %5 = load i32, ptr %type17, align 4
  switch i32 %5, label %if.end32 [
    i32 1, label %if.then23
    i32 4, label %if.then23
  ]

if.then23:                                        ; preds = %land.lhs.true, %land.lhs.true
  %size = getelementptr inbounds nuw i8, ptr %data, i64 40
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %call27 = tail call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %data, ptr noundef nonnull %type17, ptr noundef nonnull %size) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headers.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %add.i = add i64 %6, 1
  call void @strbuf_attach(ptr noundef nonnull %sb.i, ptr noundef %call27, i64 noundef %6, i64 noundef %add.i) #13
  call void @apply_mailmap_to_header(ptr noundef nonnull %sb.i, ptr noundef nonnull %headers.i, ptr noundef nonnull @mailmap) #13
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %8 = load i64, ptr %len.i, align 8
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headers.i)
  store i64 %8, ptr %size, align 8
  call void @free(ptr noundef %call.i) #13
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.end15, %if.then23, %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end32
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end32, %if.then4.i
  %format = getelementptr inbounds nuw i8, ptr %opt, i64 32
  %10 = load ptr, ptr %format, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %strbuf_setlen.exit
  %call.i36 = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  %type.i = getelementptr inbounds nuw i8, ptr %data, i64 36
  %11 = load i32, ptr %type.i, align 4
  %call1.i = call ptr @type_name(i32 noundef %11) #13
  %size.i = getelementptr inbounds nuw i8, ptr %data, i64 40
  %12 = load i64, ptr %size.i, align 8
  %output_delim.i = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %13 = load i8, ptr %output_delim.i, align 1
  %conv.i = sext i8 %13 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %scratch, ptr noundef nonnull @.str.86, ptr noundef %call.i36, ptr noundef %call1.i, i64 noundef %12, i32 noundef %conv.i) #13
  br label %if.end39

if.else35:                                        ; preds = %strbuf_setlen.exit
  call fastcc void @expand_format(ptr noundef nonnull %scratch, ptr noundef nonnull %10, ptr noundef nonnull %data)
  %output_delim37 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %14 = load i8, ptr %output_delim37, align 1
  %15 = load i64, ptr %scratch, align 8
  %tobool.not.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else35
  %16 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.else35
  call void @strbuf_grow(ptr noundef nonnull %scratch, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i, %if.then.i ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 %14, ptr %arrayidx.i, align 1
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end39

if.end39:                                         ; preds = %strbuf_addch.exit, %if.then34
  %21 = load ptr, ptr %buf.i, align 8
  %22 = load i64, ptr %len2.i, align 8
  %23 = getelementptr i8, ptr %opt, i64 12
  %opt.val = load i32, ptr %23, align 4
  %tobool.not.i40 = icmp eq i32 %opt.val, 0
  %sext = shl i64 %22, 32
  %conv4.i = ashr exact i64 %sext, 32
  br i1 %tobool.not.i40, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %if.end39
  %24 = load ptr, ptr @stdout, align 8
  %call.i42 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %conv4.i, ptr noundef %24)
  %cmp.not.i = icmp eq i64 %call.i42, %conv4.i
  br i1 %cmp.not.i, label %batch_write.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i41
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.87) #14
  unreachable

if.else.i:                                        ; preds = %if.end39
  call void @write_or_die(i32 noundef 1, ptr noundef %21, i64 noundef %conv4.i) #13
  br label %batch_write.exit

batch_write.exit:                                 ; preds = %if.then.i41, %if.else.i
  %batch_mode = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %25 = load i32, ptr %batch_mode, align 8
  %cmp42 = icmp eq i32 %25, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %batch_write.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type22.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type42.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size43.i)
  %type.i44 = getelementptr inbounds nuw i8, ptr %data, i64 36
  %26 = load i32, ptr %type.i44, align 4
  %cmp.i = icmp eq i32 %26, 3
  br i1 %cmp.i, label %if.then.i47, label %if.else41.i

if.then.i47:                                      ; preds = %if.then44
  %27 = load i32, ptr %23, align 4
  %tobool.not.i48 = icmp eq i32 %27, 0
  br i1 %tobool.not.i48, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i47
  %28 = load ptr, ptr @stdout, align 8
  %call.i49 = call i32 @fflush(ptr noundef %28)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i47
  %transform_mode.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %29 = load i32, ptr %transform_mode.i, align 8
  %tobool3.not.i = icmp eq i32 %29, 0
  br i1 %tobool3.not.i, label %if.else38.i, label %if.then4.i50

if.then4.i50:                                     ; preds = %if.end.i
  %rest.i = getelementptr inbounds nuw i8, ptr %data, i64 56
  %30 = load ptr, ptr %rest.i, align 8
  %tobool5.not.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.then4.i50
  %call7.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.88, ptr noundef %call7.i) #14
  unreachable

if.end8.i:                                        ; preds = %if.then4.i50
  switch i32 %29, label %if.else34.i [
    i32 119, label %if.then11.i
    i32 99, label %if.then21.i
  ]

if.then11.i:                                      ; preds = %if.end8.i
  %call13.i = call fastcc i32 @filter_object(ptr noundef nonnull %30, i32 noundef 33188, ptr noundef nonnull %data, ptr noundef %contents.i, ptr noundef %size.i43)
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then11.if.end37_crit_edge.i, label %if.then15.i

if.then11.if.end37_crit_edge.i:                   ; preds = %if.then11.i
  %.pre45.i = load ptr, ptr %contents.i, align 8
  br label %if.end37.i

if.then15.i:                                      ; preds = %if.then11.i
  %call16.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  %31 = load ptr, ptr %rest.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, ptr noundef %call16.i, ptr noundef %31) #14
  unreachable

if.then21.i:                                      ; preds = %if.end8.i
  %32 = load ptr, ptr @the_repository, align 8
  %call24.i = call i32 @textconv_object(ptr noundef %32, ptr noundef nonnull %30, i32 noundef 33188, ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %contents.i, ptr noundef nonnull %size.i43) #13
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end28thread-pre-split.i

if.then26.i:                                      ; preds = %if.then21.i
  %33 = load ptr, ptr @the_repository, align 8
  %call27.i = call ptr @repo_read_object_file(ptr noundef %33, ptr noundef nonnull %data, ptr noundef nonnull %type22.i, ptr noundef nonnull %size.i43) #13
  store ptr %call27.i, ptr %contents.i, align 8
  br label %if.end28.i

if.end28thread-pre-split.i:                       ; preds = %if.then21.i
  %.pr.i = load ptr, ptr %contents.i, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end28thread-pre-split.i, %if.then26.i
  %34 = phi ptr [ %.pr.i, %if.end28thread-pre-split.i ], [ %call27.i, %if.then26.i ]
  %tobool29.not.i = icmp eq ptr %34, null
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %if.end28.i
  %call31.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  %35 = load ptr, ptr %rest.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, ptr noundef %call31.i, ptr noundef %35) #14
  unreachable

if.else34.i:                                      ; preds = %if.end8.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 405, ptr noundef nonnull @.str.90, i32 noundef %29) #14
  unreachable

if.end37.i:                                       ; preds = %if.end28.i, %if.then11.if.end37_crit_edge.i
  %36 = phi ptr [ %.pre45.i, %if.then11.if.end37_crit_edge.i ], [ %34, %if.end28.i ]
  %37 = load i64, ptr %size.i43, align 8
  %opt.val30.i = load i32, ptr %23, align 4
  %tobool.not.i.i51 = icmp eq i32 %opt.val30.i, 0
  %sext44.i = shl i64 %37, 32
  %conv4.i.i = ashr exact i64 %sext44.i, 32
  br i1 %tobool.not.i.i51, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37.i
  %38 = load ptr, ptr @stdout, align 8
  %call.i.i = call i64 @fwrite(ptr noundef %36, i64 noundef 1, i64 noundef %conv4.i.i, ptr noundef %38)
  %cmp.not.i.i = icmp eq i64 %call.i.i, %conv4.i.i
  br i1 %cmp.not.i.i, label %batch_write.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.87) #14
  unreachable

if.else.i.i:                                      ; preds = %if.end37.i
  call void @write_or_die(i32 noundef 1, ptr noundef %36, i64 noundef %conv4.i.i) #13
  br label %batch_write.exit.i

batch_write.exit.i:                               ; preds = %if.else.i.i, %if.then.i.i
  %39 = load ptr, ptr %contents.i, align 8
  br label %if.end71.sink.split.i

if.else38.i:                                      ; preds = %if.end.i
  %call.i31.i = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %data, ptr noundef null, i32 noundef 0) #13
  %tobool.not.i32.i = icmp eq i32 %call.i31.i, 0
  br i1 %tobool.not.i32.i, label %print_object_or_die.exit, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %if.else38.i
  %call1.i.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, ptr noundef %call1.i.i) #14
  unreachable

if.else41.i:                                      ; preds = %if.then44
  %40 = load ptr, ptr @the_repository, align 8
  %call45.i = call ptr @repo_read_object_file(ptr noundef %40, ptr noundef nonnull %data, ptr noundef nonnull %type42.i, ptr noundef nonnull %size43.i) #13
  %41 = load i32, ptr @use_mailmap, align 4
  %tobool46.not.i = icmp eq i32 %41, 0
  br i1 %tobool46.not.i, label %if.end50.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.else41.i
  %42 = load i64, ptr %size43.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %headers.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers.i.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %add.i.i = add i64 %42, 1
  call void @strbuf_attach(ptr noundef nonnull %sb.i.i, ptr noundef %call45.i, i64 noundef %42, i64 noundef %add.i.i) #13
  call void @apply_mailmap_to_header(ptr noundef nonnull %sb.i.i, ptr noundef nonnull %headers.i.i, ptr noundef nonnull @mailmap) #13
  %len.i.i45 = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 8
  %43 = load i64, ptr %len.i.i45, align 8
  %call.i34.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %headers.i.i)
  store i64 %43, ptr %size43.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then47.i, %if.else41.i
  %contents44.0.i = phi ptr [ %call.i34.i, %if.then47.i ], [ %call45.i, %if.else41.i ]
  %tobool51.not.i = icmp eq ptr %contents44.0.i, null
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end54.i

if.then52.i:                                      ; preds = %if.end50.i
  %call53.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.91, ptr noundef %call53.i) #14
  unreachable

if.end54.i:                                       ; preds = %if.end50.i
  %44 = load i32, ptr %type42.i, align 4
  %45 = load i32, ptr %type.i44, align 4
  %cmp56.not.i = icmp eq i32 %44, %45
  br i1 %cmp56.not.i, label %if.end60.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end54.i
  %call59.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, ptr noundef %call59.i) #14
  unreachable

if.end60.i:                                       ; preds = %if.end54.i
  %sizep.i = getelementptr inbounds nuw i8, ptr %data, i64 120
  %46 = load ptr, ptr %sizep.i, align 8
  %tobool61.not.i = icmp eq ptr %46, null
  %.pre.i46 = load i64, ptr %size43.i, align 8
  br i1 %tobool61.not.i, label %if.end69.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end60.i
  %size62.i = getelementptr inbounds nuw i8, ptr %data, i64 40
  %47 = load i64, ptr %size62.i, align 8
  %cmp63.i = icmp eq i64 %.pre.i46, %47
  %48 = load i32, ptr @use_mailmap, align 4
  %tobool66.i = icmp ne i32 %48, 0
  %or.cond.i = select i1 %cmp63.i, i1 true, i1 %tobool66.i
  br i1 %or.cond.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true.i
  %call68.i = call ptr @oid_to_hex(ptr noundef nonnull %data) #13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.93, ptr noundef %call68.i) #14
  unreachable

if.end69.i:                                       ; preds = %land.lhs.true.i, %if.end60.i
  %opt.val.i = load i32, ptr %23, align 4
  %tobool.not.i35.i = icmp eq i32 %opt.val.i, 0
  %sext.i = shl i64 %.pre.i46, 32
  %conv4.i36.i = ashr exact i64 %sext.i, 32
  br i1 %tobool.not.i35.i, label %if.else.i41.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %if.end69.i
  %49 = load ptr, ptr @stdout, align 8
  %call.i38.i = call i64 @fwrite(ptr noundef nonnull %contents44.0.i, i64 noundef 1, i64 noundef %conv4.i36.i, ptr noundef %49)
  %cmp.not.i39.i = icmp eq i64 %call.i38.i, %conv4.i36.i
  br i1 %cmp.not.i39.i, label %if.end71.sink.split.i, label %if.then3.i40.i

if.then3.i40.i:                                   ; preds = %if.then.i37.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.87) #14
  unreachable

if.else.i41.i:                                    ; preds = %if.end69.i
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %contents44.0.i, i64 noundef %conv4.i36.i) #13
  br label %if.end71.sink.split.i

if.end71.sink.split.i:                            ; preds = %if.else.i41.i, %if.then.i37.i, %batch_write.exit.i
  %.sink.i = phi ptr [ %39, %batch_write.exit.i ], [ %contents44.0.i, %if.then.i37.i ], [ %contents44.0.i, %if.else.i41.i ]
  call void @free(ptr noundef %.sink.i) #13
  br label %print_object_or_die.exit

print_object_or_die.exit:                         ; preds = %if.else38.i, %if.end71.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type22.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size43.i)
  %output_delim45 = getelementptr inbounds nuw i8, ptr %opt, i64 29
  %opt.val35 = load i32, ptr %23, align 4
  %tobool.not.i52 = icmp eq i32 %opt.val35, 0
  br i1 %tobool.not.i52, label %if.else.i57, label %if.then.i53

if.then.i53:                                      ; preds = %print_object_or_die.exit
  %50 = load ptr, ptr @stdout, align 8
  %call.i54 = call i64 @fwrite(ptr noundef nonnull %output_delim45, i64 noundef 1, i64 noundef 1, ptr noundef %50)
  %cmp.not.i55 = icmp eq i64 %call.i54, 1
  br i1 %cmp.not.i55, label %if.end46, label %if.then3.i56

if.then3.i56:                                     ; preds = %if.then.i53
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.87) #14
  unreachable

if.else.i57:                                      ; preds = %print_object_or_die.exit
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %output_delim45, i64 noundef 1) #13
  br label %if.end46

if.end46:                                         ; preds = %if.else.i57, %if.then.i53, %batch_write.exit, %cond.end
  ret void
}

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @filter_object(ptr noundef %path, i32 noundef range(i32 0, 65536) %mode, ptr noundef %oid, ptr noundef nonnull captures(none) initializes((0, 8)) %buf, ptr noundef nonnull %size) unnamed_addr #0 {
entry:
  %ca.i = alloca %struct.conv_attrs, align 8
  %type = alloca i32, align 4
  %strbuf = alloca %struct.strbuf, align 8
  %meta = alloca %struct.checkout_metadata, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #13
  store ptr %call, ptr %buf, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.94) #13
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %if.then ]
  %call2 = call ptr @oid_to_hex(ptr noundef %oid) #13
  %call3 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call2, ptr noundef %path) #13
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 3
  %and = and i32 %mode, 61440
  %cmp5 = icmp eq i32 %and, 32768
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @init_checkout_metadata(ptr noundef nonnull %meta, ptr noundef null, ptr noundef null, ptr noundef %oid) #13
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ca.i)
  call void @convert_attrs(ptr noundef nonnull @the_index, ptr noundef nonnull %ca.i, ptr noundef %path) #13
  %call.i10 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %ca.i, ptr noundef %path, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %strbuf, ptr noundef nonnull %meta) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ca.i)
  %tobool8.not = icmp eq i32 %call.i10, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then6
  %5 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %5) #13
  %len = getelementptr inbounds nuw i8, ptr %strbuf, i64 8
  %6 = load i64, ptr %len, align 8
  store i64 %6, ptr %size, align 8
  %call10 = call ptr @strbuf_detach(ptr noundef nonnull %strbuf, ptr noundef null) #13
  store ptr %call10, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then9, %if.then6, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then6 ], [ 0, %if.then9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_contents(ptr noundef initializes((8, 12)) %opt, ptr noundef %line, ptr noundef %output, ptr noundef %data) #0 {
entry:
  %batch_mode = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store i32 0, ptr %batch_mode, align 8
  tail call fastcc void @batch_one_object(ptr noundef %line, ptr noundef %output, ptr noundef %opt, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_info(ptr noundef initializes((8, 12)) %opt, ptr noundef %line, ptr noundef %output, ptr noundef %data) #0 {
entry:
  %batch_mode = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store i32 1, ptr %batch_mode, align 8
  tail call fastcc void @batch_one_object(ptr noundef %line, ptr noundef %output, ptr noundef %opt, ptr noundef %data)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
