target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.batch_options = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
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
%struct.parse_cmd = type { ptr, ptr, i32 }
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
@the_repository = external global ptr, align 8
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
@mailmap = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.batch_objects.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.batch_objects.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external global i32, align 4
@stdin = external global ptr, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"objectsize:disk\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"%s missing%c\00", align 1
@stdout = external global ptr, align 8
@.str.80 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@__const.replace_idents_using_mailmap.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.replace_idents_using_mailmap.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.84 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"%s %s %lu%c\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"invalid transform_mode: %c\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@__const.filter_object.strbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.96 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@__const.batch_objects_command.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.97 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.98 = private unnamed_addr constant [32 x i8] c"whitespace before command: '%s'\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"%s requires arguments\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"%s takes no arguments\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"unknown command: '%s'\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"GIT_TEST_CAT_FILE_NO_FLUSH_ON_EXIT\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@commands = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @parse_cmd_contents, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @parse_cmd_info, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.107 = private unnamed_addr constant [32 x i8] c"flush is only for --buffer mode\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"%s ambiguous%c\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"dangling %lu%c%s%c\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"loop %lu%c%s%c\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"notdir %lu%c%s%c\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"unknown get_sha1_with_context result %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"symlink %lu%c%s%c\00", align 1
@__const.cat_one_file.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"git cat-file: could not get object info\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.122 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.batch_options, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x ptr], align 16
  %20 = alloca [25 x %struct.option], align 16
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.cmd_cat_file.usage, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 2200, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 88, i1 false)
  %22 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.5, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 0
  store i32 9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 1
  store i32 101, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 3
  store ptr %10, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 5
  store ptr @.str.6, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 6
  store i32 2054, ptr %31, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %24, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 8
  store i64 101, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 10
  store i64 0, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %struct.option, ptr %20, i64 2
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 0
  store i32 9, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  store i32 112, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 3
  store ptr %10, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 5
  store ptr @.str.7, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  store i32 2054, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %38, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 7
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 8
  store i64 112, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 10
  store i64 0, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.option, ptr %20, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 88, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.option, ptr %52, i32 0, i32 5
  store ptr @.str.8, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.option, ptr %20, i64 4
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 9, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 1
  store i32 116, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 3
  store ptr %10, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 4
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 5
  store ptr @.str.9, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 6
  store i32 2054, ptr %62, align 8, !tbaa !23
  %63 = getelementptr i8, ptr %55, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 8
  store i64 116, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 9
  store ptr null, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 10
  store i64 0, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 11
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.option, ptr %20, i64 5
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 0
  store i32 9, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 1
  store i32 115, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 3
  store ptr %10, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 4
  store ptr null, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 5
  store ptr @.str.10, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 6
  store i32 2054, ptr %76, align 8, !tbaa !23
  %77 = getelementptr i8, ptr %69, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 7
  store ptr null, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 8
  store i64 115, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 9
  store ptr null, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 10
  store i64 0, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 11
  store ptr null, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.option, ptr %20, i64 6
  %84 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 0
  store i32 9, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 2
  store ptr @.str.11, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 3
  store ptr %16, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 4
  store ptr null, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 5
  store ptr @.str.12, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 6
  store i32 2, ptr %90, align 8, !tbaa !23
  %91 = getelementptr i8, ptr %83, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 8
  store i64 1, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 9
  store ptr null, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 10
  store i64 0, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 11
  store ptr null, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.option, ptr %20, i64 7
  %98 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 0
  store i32 9, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 1
  store i32 0, ptr %99, align 4, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 2
  store ptr @.str.13, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 3
  store ptr @use_mailmap, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 5
  store ptr @.str.14, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 6
  store i32 2, ptr %104, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %97, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 7
  store ptr null, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 8
  store i64 1, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 9
  store ptr null, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 10
  store i64 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 11
  store ptr null, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %struct.option, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 88, i1 false)
  %112 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 0
  store i32 3, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 2
  store ptr @.str.15, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 3
  store ptr @.str.13, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds %struct.option, ptr %20, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 88, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.16, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.option, ptr %20, i64 10
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 13, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.17, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr %15, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr @.str.18, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.19, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 5, ptr %125, align 8, !tbaa !23
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr @batch_option_callback, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 0, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.option, ptr %20, i64 11
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 13, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr @.str.20, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  store ptr %15, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr @.str.18, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.21, ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 5, ptr %139, align 8, !tbaa !23
  %140 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr @batch_option_callback, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 0, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.option, ptr %20, i64 12
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 9, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 1
  store i32 122, ptr %148, align 4, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 3
  store ptr %17, ptr %150, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 5
  store ptr @.str.22, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 6
  store i32 10, ptr %153, align 8, !tbaa !23
  %154 = getelementptr i8, ptr %146, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 8
  store i64 1, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.option, ptr %20, i64 13
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 9, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 90, ptr %162, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr null, ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  store ptr %18, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.23, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 2, ptr %167, align 8, !tbaa !23
  %168 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr null, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 1, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.option, ptr %20, i64 14
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 13, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 2
  store ptr @.str.24, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 3
  store ptr %15, ptr %178, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 4
  store ptr @.str.18, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 5
  store ptr @.str.25, ptr %180, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 6
  store i32 5, ptr %181, align 8, !tbaa !23
  %182 = getelementptr i8, ptr %174, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 4, i1 false)
  %183 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 7
  store ptr @batch_option_callback, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 8
  store i64 0, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 9
  store ptr null, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 10
  store i64 0, ptr %186, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 11
  store ptr null, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds %struct.option, ptr %20, i64 15
  %189 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 0
  store i32 9, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 1
  store i32 0, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 2
  store ptr @.str.26, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 3
  store ptr %10, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 4
  store ptr null, ptr %193, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 5
  store ptr @.str.27, ptr %194, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 6
  store i32 2054, ptr %195, align 8, !tbaa !23
  %196 = getelementptr i8, ptr %188, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 4, i1 false)
  %197 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 7
  store ptr null, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 8
  store i64 98, ptr %198, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 9
  store ptr null, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 10
  store i64 0, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.option, ptr %188, i32 0, i32 11
  store ptr null, ptr %201, align 8, !tbaa !28
  %202 = getelementptr inbounds %struct.option, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 88, i1 false)
  %203 = getelementptr inbounds nuw %struct.option, ptr %202, i32 0, i32 0
  store i32 1, ptr %203, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.option, ptr %202, i32 0, i32 5
  store ptr @.str.28, ptr %204, align 8, !tbaa !18
  %205 = getelementptr inbounds %struct.option, ptr %20, i64 17
  %206 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 0
  store i32 9, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 2
  store ptr @.str.29, ptr %208, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 3
  store ptr %210, ptr %209, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 4
  store ptr null, ptr %211, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 5
  store ptr @.str.30, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 6
  store i32 2, ptr %213, align 8, !tbaa !23
  %214 = getelementptr i8, ptr %205, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 4, i1 false)
  %215 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 7
  store ptr null, ptr %215, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 8
  store i64 1, ptr %216, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 9
  store ptr null, ptr %217, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 10
  store i64 0, ptr %218, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 11
  store ptr null, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds %struct.option, ptr %20, i64 18
  %221 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 0
  store i32 9, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 1
  store i32 0, ptr %222, align 4, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 2
  store ptr @.str.31, ptr %223, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 1
  store ptr %225, ptr %224, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 4
  store ptr null, ptr %226, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 5
  store ptr @.str.32, ptr %227, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 6
  store i32 2, ptr %228, align 8, !tbaa !23
  %229 = getelementptr i8, ptr %220, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 4, i1 false)
  %230 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 7
  store ptr null, ptr %230, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 8
  store i64 1, ptr %231, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 9
  store ptr null, ptr %232, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 10
  store i64 0, ptr %233, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.option, ptr %220, i32 0, i32 11
  store ptr null, ptr %234, align 8, !tbaa !28
  %235 = getelementptr inbounds %struct.option, ptr %20, i64 19
  %236 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 0
  store i32 9, ptr %236, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 1
  store i32 0, ptr %237, align 4, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 2
  store ptr @.str.33, ptr %238, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 5
  store ptr %240, ptr %239, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 4
  store ptr null, ptr %241, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 5
  store ptr @.str.34, ptr %242, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 6
  store i32 2, ptr %243, align 8, !tbaa !23
  %244 = getelementptr i8, ptr %235, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 4, i1 false)
  %245 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 7
  store ptr null, ptr %245, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 8
  store i64 1, ptr %246, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 9
  store ptr null, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 10
  store i64 0, ptr %248, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.option, ptr %235, i32 0, i32 11
  store ptr null, ptr %249, align 8, !tbaa !28
  %250 = getelementptr inbounds %struct.option, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 88, i1 false)
  %251 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 0
  store i32 1, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.option, ptr %250, i32 0, i32 5
  store ptr @.str.35, ptr %252, align 8, !tbaa !18
  %253 = getelementptr inbounds %struct.option, ptr %20, i64 21
  %254 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 0
  store i32 9, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 1
  store i32 0, ptr %255, align 4, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 2
  store ptr @.str.36, ptr %256, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 3
  store ptr %10, ptr %257, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 4
  store ptr null, ptr %258, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 5
  store ptr @.str.37, ptr %259, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 6
  store i32 2054, ptr %260, align 8, !tbaa !23
  %261 = getelementptr i8, ptr %253, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 4, i1 false)
  %262 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 7
  store ptr null, ptr %262, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 8
  store i64 99, ptr %263, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 9
  store ptr null, ptr %264, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 10
  store i64 0, ptr %265, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 11
  store ptr null, ptr %266, align 8, !tbaa !28
  %267 = getelementptr inbounds %struct.option, ptr %20, i64 22
  %268 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 0
  store i32 9, ptr %268, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 1
  store i32 0, ptr %269, align 4, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 2
  store ptr @.str.38, ptr %270, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 3
  store ptr %10, ptr %271, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 4
  store ptr null, ptr %272, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 5
  store ptr @.str.39, ptr %273, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 6
  store i32 2054, ptr %274, align 8, !tbaa !23
  %275 = getelementptr i8, ptr %267, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 4, i1 false)
  %276 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 7
  store ptr null, ptr %276, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 8
  store i64 119, ptr %277, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 9
  store ptr null, ptr %278, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 10
  store i64 0, ptr %279, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 11
  store ptr null, ptr %280, align 8, !tbaa !28
  %281 = getelementptr inbounds %struct.option, ptr %20, i64 23
  %282 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 0
  store i32 10, ptr %282, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 1
  store i32 0, ptr %283, align 4, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 2
  store ptr @.str.40, ptr %284, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 3
  store ptr @force_path, ptr %285, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 4
  store ptr @.str.41, ptr %286, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 5
  store ptr @.str.42, ptr %287, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 6
  store i32 0, ptr %288, align 8, !tbaa !23
  %289 = getelementptr i8, ptr %281, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  %290 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 7
  store ptr null, ptr %290, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 8
  store i64 0, ptr %291, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 9
  store ptr null, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 10
  store i64 0, ptr %293, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 11
  store ptr null, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds %struct.option, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 88, i1 false)
  %296 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_cat_file_config, ptr noundef null)
  %297 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 3
  store i32 -1, ptr %297, align 4, !tbaa !29
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = load ptr, ptr %8, align 8, !tbaa !11
  %301 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  %302 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %303 = call i32 @parse_options(i32 noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef 0)
  store i32 %303, ptr %6, align 4, !tbaa !4
  %304 = load i32, ptr %10, align 4, !tbaa !4
  %305 = icmp eq i32 %304, 99
  br i1 %305, label %309, label %306

306:                                              ; preds = %4
  %307 = load i32, ptr %10, align 4, !tbaa !4
  %308 = icmp eq i32 %307, 119
  br label %309

309:                                              ; preds = %306, %4
  %310 = phi i1 [ true, %4 ], [ %308, %306 ]
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %11, align 4, !tbaa !4
  %312 = load i32, ptr %10, align 4, !tbaa !4
  %313 = icmp eq i32 %312, 101
  br i1 %313, label %323, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %10, align 4, !tbaa !4
  %316 = icmp eq i32 %315, 112
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = icmp eq i32 %318, 116
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %10, align 4, !tbaa !4
  %322 = icmp eq i32 %321, 115
  br label %323

323:                                              ; preds = %320, %317, %314, %309
  %324 = phi i1 [ true, %317 ], [ true, %314 ], [ true, %309 ], [ %322, %320 ]
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %12, align 4, !tbaa !4
  %326 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = call i32 @read_mailmap(ptr noundef @mailmap)
  br label %330

330:                                              ; preds = %328, %323
  %331 = load i32, ptr %10, align 4, !tbaa !4
  %332 = icmp eq i32 %331, 98
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 4
  store i32 1, ptr %334, align 8, !tbaa !31
  br label %335

335:                                              ; preds = %333, %330
  %336 = load ptr, ptr @force_path, align 8, !tbaa !11
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load i32, ptr %11, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %338
  %342 = call ptr @_(ptr noundef @.str.43)
  %343 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %344 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  %345 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef @.str.44, ptr noundef %345, ptr noundef @.str.46, ptr noundef @.str.47) #10
  unreachable

346:                                              ; preds = %338, %335
  %347 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %394

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = call ptr @_(ptr noundef @.str.48)
  %357 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %358 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef @.str.49) #10
  unreachable

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = call ptr @_(ptr noundef @.str.48)
  %365 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %366 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef @.str.50) #10
  unreachable

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !31
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = call ptr @_(ptr noundef @.str.48)
  %373 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %374 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef @.str.51) #10
  unreachable

375:                                              ; preds = %367
  %376 = load i32, ptr %17, align 4, !tbaa !4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = call ptr @_(ptr noundef @.str.48)
  %380 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %381 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef @.str.52) #10
  unreachable

382:                                              ; preds = %375
  %383 = load i32, ptr %18, align 4, !tbaa !4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = call ptr @_(ptr noundef @.str.48)
  %387 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %388 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef @.str.53) #10
  unreachable

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %350
  %395 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 8
  store i8 10, ptr %395, align 1, !tbaa !34
  %396 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 7
  store i8 10, ptr %396, align 4, !tbaa !35
  %397 = load i32, ptr %17, align 4, !tbaa !4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 7
  store i8 0, ptr %400, align 4, !tbaa !35
  br label %401

401:                                              ; preds = %399, %394
  %402 = load i32, ptr %18, align 4, !tbaa !4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 8
  store i8 0, ptr %405, align 1, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 7
  store i8 0, ptr %406, align 4, !tbaa !35
  br label %407

407:                                              ; preds = %404, %401
  %408 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !29
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 3
  store i32 %413, ptr %414, align 4, !tbaa !29
  br label %415

415:                                              ; preds = %411, %407
  %416 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %416)
  %417 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw %struct.repository, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds nuw %struct.repo_settings, ptr %418, i32 0, i32 6
  store i32 0, ptr %419, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %451

423:                                              ; preds = %415
  %424 = load i32, ptr %11, align 4, !tbaa !4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %10, align 4, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.batch_options, ptr %15, i32 0, i32 6
  store i32 %427, ptr %428, align 8, !tbaa !54
  br label %449

429:                                              ; preds = %423
  %430 = load i32, ptr %10, align 4, !tbaa !4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = load i32, ptr %10, align 4, !tbaa !4
  %434 = icmp ne i32 %433, 98
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = call ptr @_(ptr noundef @.str.54)
  %437 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %438 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  %439 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %439) #10
  unreachable

440:                                              ; preds = %432, %429
  %441 = load i32, ptr %6, align 4, !tbaa !4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = call ptr @_(ptr noundef @.str.55)
  %445 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %446 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %444, ptr noundef %445, ptr noundef %446) #10
  unreachable

447:                                              ; preds = %440
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %426
  %450 = call i32 @batch_objects(ptr noundef %15)
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %543

451:                                              ; preds = %415
  %452 = load i32, ptr %10, align 4, !tbaa !4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %500

454:                                              ; preds = %451
  %455 = load i32, ptr %6, align 4, !tbaa !4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %10, align 4, !tbaa !4
  %459 = icmp eq i32 %458, 99
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = call ptr @_(ptr noundef @.str.56)
  %462 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %463 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef @.str.47) #10
  unreachable

464:                                              ; preds = %457, %454
  %465 = load i32, ptr %6, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %10, align 4, !tbaa !4
  %469 = icmp eq i32 %468, 119
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = call ptr @_(ptr noundef @.str.56)
  %472 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %473 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef @.str.46) #10
  unreachable

474:                                              ; preds = %467, %464
  %475 = load i32, ptr %6, align 4, !tbaa !4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %12, align 4, !tbaa !4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = call ptr @_(ptr noundef @.str.57)
  %482 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %483 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  %484 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484) #10
  unreachable

485:                                              ; preds = %477, %474
  %486 = load i32, ptr %6, align 4, !tbaa !4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = load ptr, ptr %7, align 8, !tbaa !8
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  store ptr %491, ptr %14, align 8, !tbaa !11
  br label %496

492:                                              ; preds = %485
  %493 = call ptr @_(ptr noundef @.str.58)
  %494 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %495 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %493, ptr noundef %494, ptr noundef %495) #10
  unreachable

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %527

500:                                              ; preds = %451
  %501 = load i32, ptr %6, align 4, !tbaa !4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %505 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef %504, ptr noundef %505) #10
  unreachable

506:                                              ; preds = %500
  %507 = load i32, ptr %6, align 4, !tbaa !4
  %508 = icmp ne i32 %507, 2
  br i1 %508, label %509, label %514

509:                                              ; preds = %506
  %510 = call ptr @_(ptr noundef @.str.59)
  %511 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 0
  %512 = getelementptr inbounds [25 x %struct.option], ptr %20, i64 0, i64 0
  %513 = load i32, ptr %6, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %510, ptr noundef %511, ptr noundef %512, i32 noundef %513) #10
  unreachable

514:                                              ; preds = %506
  %515 = load i32, ptr %6, align 4, !tbaa !4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  %519 = getelementptr inbounds ptr, ptr %518, i64 0
  %520 = load ptr, ptr %519, align 8, !tbaa !11
  store ptr %520, ptr %13, align 8, !tbaa !11
  %521 = load ptr, ptr %7, align 8, !tbaa !8
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !11
  store ptr %523, ptr %14, align 8, !tbaa !11
  br label %524

524:                                              ; preds = %517, %514
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %499
  %528 = load i32, ptr %16, align 4, !tbaa !4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  %531 = load i32, ptr %10, align 4, !tbaa !4
  %532 = icmp ne i32 %531, 116
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load i32, ptr %10, align 4, !tbaa !4
  %535 = icmp ne i32 %534, 115
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  call void (ptr, ...) @die(ptr noundef @.str.60) #10
  unreachable

537:                                              ; preds = %533, %530, %527
  %538 = load i32, ptr %10, align 4, !tbaa !4
  %539 = load ptr, ptr %13, align 8, !tbaa !11
  %540 = load ptr, ptr %14, align 8, !tbaa !11
  %541 = load i32, ptr %16, align 4, !tbaa !4
  %542 = call i32 @cat_one_file(i32 noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef %541)
  store i32 %542, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %543

543:                                              ; preds = %537, %449
  call void @llvm.lifetime.end.p0(i64 2200, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %544 = load i32, ptr %5, align 4
  ret i32 %544
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @batch_option_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %8, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 908, ptr noundef @.str.62) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.batch_options, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @_(ptr noundef @.str.63)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.batch_options, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.17) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.batch_options, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 8, !tbaa !59
  br label %63

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.20) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.batch_options, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !59
  br label %62

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.24) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.batch_options, ptr %55, i32 0, i32 2
  store i32 2, ptr %56, align 8, !tbaa !59
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 923, ptr noundef @.str.64, ptr noundef %60) #10
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.batch_options, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8, !tbaa !60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_cat_file_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call i32 @userdiff_config(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = call i32 @git_default_config(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @read_mailmap(ptr noundef) #5

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !64
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
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

declare void @prepare_repo_settings(ptr noundef) #5

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @batch_objects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.expand_data, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_cb_data, align 8
  %10 = alloca %struct.object_info, align 8
  %11 = alloca %struct.oidset, align 8
  %12 = alloca %struct.oid_array, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.batch_objects.input, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.batch_objects.output, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 200, i1 false)
  %15 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 6
  store i32 1, ptr %15, align 4, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.batch_options, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.batch_options, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ @.str.67, %24 ]
  call void @expand_format(ptr noundef %5, ptr noundef %26, ptr noundef %6)
  %27 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !65
  call void @strbuf_release(ptr noundef %5)
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.batch_options, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 7
  store i32 1, ptr %33, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.batch_options, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.batch_options, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.67) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.batch_options, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %45, %39, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.batch_options, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.object_info, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !73
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.batch_options, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %63 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 8
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef %10, i64 noundef 80) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 9
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %70 = or i8 %69, 1
  store i8 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = call i32 @repo_has_promisor_remote(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, ...) @warning(ptr noundef @.str.68)
  br label %76

76:                                               ; preds = %75, %71
  call void @disable_replace_refs()
  %77 = load ptr, ptr %3, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.object_cb_data, ptr %9, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.object_cb_data, ptr %9, i32 0, i32 1
  store ptr %6, ptr %79, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.object_cb_data, ptr %9, i32 0, i32 3
  store ptr %5, ptr %80, align 8, !tbaa !79
  %81 = load ptr, ptr %3, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.batch_options, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %86 = getelementptr inbounds nuw %struct.object_cb_data, ptr %9, i32 0, i32 2
  store ptr %11, ptr %86, align 8, !tbaa !81
  %87 = call i32 @for_each_loose_object(ptr noundef @batch_unordered_loose, ptr noundef %9, i32 noundef 0)
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %89 = call i32 @for_each_packed_object(ptr noundef %88, ptr noundef @batch_unordered_packed, ptr noundef %9, i32 noundef 4)
  call void @oidset_clear(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  br label %95

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %91 = call i32 @for_each_loose_object(ptr noundef @collect_loose_object, ptr noundef %12, i32 noundef 0)
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %93 = call i32 @for_each_packed_object(ptr noundef %92, ptr noundef @collect_packed_object, ptr noundef %12, i32 noundef 0)
  %94 = call i32 @oid_array_for_each_unique(ptr noundef %12, ptr noundef @batch_object_cb, ptr noundef %9)
  call void @oid_array_clear(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  br label %95

95:                                               ; preds = %90, %85
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %152

96:                                               ; preds = %57
  %97 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  store i32 %97, ptr %7, align 4, !tbaa !4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  %98 = load ptr, ptr %3, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.batch_options, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !57
  call void @batch_objects_command(ptr noundef %103, ptr noundef %5, ptr noundef %6)
  br label %149

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %144, %104
  %106 = load ptr, ptr @stdin, align 8, !tbaa !82
  %107 = load ptr, ptr %3, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.batch_options, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 4, !tbaa !35
  %110 = sext i8 %109 to i32
  %111 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %4, ptr noundef %106, i32 noundef %110)
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %148

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = call ptr @strpbrk(ptr noundef %119, ptr noundef @.str.69) #11
  store ptr %120, ptr %14, align 8, !tbaa !11
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %137, %123
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  %126 = load i8, ptr %125, align 1, !tbaa !64
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = sext i8 %131 to i32
  %133 = call ptr @strchr(ptr noundef @.str.69, i32 noundef %132) #11
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %129, %124
  %136 = phi i1 [ false, %124 ], [ %134, %129 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr %14, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %138, align 1, !tbaa !64
  br label %124, !llvm.loop !86

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %117
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.expand_data, ptr %6, i32 0, i32 4
  store ptr %142, ptr %143, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %144

144:                                              ; preds = %141, %113
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = load ptr, ptr %3, align 8, !tbaa !57
  call void @batch_one_object(ptr noundef %146, ptr noundef %5, ptr noundef %147, ptr noundef %6)
  br label %105, !llvm.loop !89

148:                                              ; preds = %105
  br label %149

149:                                              ; preds = %148, %102
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  %150 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %150, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  %151 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @cat_one_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_context, align 8
  %16 = alloca %struct.object_info, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.object_id, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 10368, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %31 = load ptr, ptr @force_path, align 8, !tbaa !11
  store ptr %31, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 99
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 119
  br label %37

37:                                               ; preds = %34, %4
  %38 = phi i1 [ true, %4 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %21, align 4, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %21, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %19, align 4, !tbaa !4
  %47 = or i32 %46, 4096
  store i32 %47, ptr %19, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %45, %42, %37
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !4
  %53 = or i32 %52, 2
  store i32 %53, ptr %18, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i32, ptr %19, align 4, !tbaa !4
  %58 = call i32 @get_oid_with_context(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %11, ptr noundef %15)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.115, ptr noundef %61) #10
  unreachable

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.object_context, ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  store ptr %67, ptr %20, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw %struct.object_context, ptr %15, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !93
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 12288
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.object_context, ptr %15, i32 0, i32 0
  store i16 -32348, ptr %74, align 8, !tbaa !93
  br label %75

75:                                               ; preds = %73, %68
  store ptr null, ptr %13, align 8, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %76, label %247 [
    i32 116, label %77
    i32 115, label %93
    i32 101, label %124
    i32 119, label %130
    i32 99, label %139
    i32 112, label %149
    i32 0, label %189
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %struct.object_info, ptr %16, i32 0, i32 4
  store ptr %17, ptr %78, align 8, !tbaa !94
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = load i32, ptr %18, align 4, !tbaa !4
  %81 = call i32 @oid_object_info_extended(ptr noundef %79, ptr noundef %11, ptr noundef %16, i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, ...) @die(ptr noundef @.str.116) #10
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !95
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, ptr noundef %90)
  call void @strbuf_release(ptr noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %257

92:                                               ; preds = %84
  br label %249

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw %struct.object_info, ptr %16, i32 0, i32 1
  store ptr %14, ptr %94, align 8, !tbaa !96
  %95 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.object_info, ptr %16, i32 0, i32 0
  store ptr %12, ptr %98, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.object_info, ptr %16, i32 0, i32 5
  store ptr %13, ptr %99, align 8, !tbaa !98
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %102 = load i32, ptr %18, align 4, !tbaa !4
  %103 = call i32 @oid_object_info_extended(ptr noundef %101, ptr noundef %11, ptr noundef %16, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void (ptr, ...) @die(ptr noundef @.str.116) #10
  unreachable

106:                                              ; preds = %100
  %107 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %116 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %116, ptr %22, align 8, !tbaa !99
  %117 = load ptr, ptr %13, align 8, !tbaa !11
  %118 = call ptr @replace_idents_using_mailmap(ptr noundef %117, ptr noundef %22)
  store ptr %118, ptr %13, align 8, !tbaa !11
  %119 = load i64, ptr %22, align 8, !tbaa !99
  %120 = call i64 @cast_size_t_to_ulong(i64 noundef %119)
  store i64 %120, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %121

121:                                              ; preds = %115, %112, %106
  %122 = load i64, ptr %14, align 8, !tbaa !99
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i64 noundef %122)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %257

124:                                              ; preds = %75
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %126 = call i32 @repo_has_object_file(ptr noundef %125, ptr noundef %11)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %10, align 4, !tbaa !4
  br label %257

130:                                              ; preds = %75
  %131 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.object_context, ptr %15, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !93
  %134 = zext i16 %133 to i32
  %135 = call i32 @filter_object(ptr noundef %131, i32 noundef %134, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %257

138:                                              ; preds = %130
  br label %249

139:                                              ; preds = %75
  %140 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %141 = load ptr, ptr %20, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.object_context, ptr %15, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !93
  %144 = zext i16 %143 to i32
  %145 = call i32 @textconv_object(ptr noundef %140, ptr noundef %141, i32 noundef %144, ptr noundef %11, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %249

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %75, %148
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %151 = call i32 @oid_object_info(ptr noundef %150, ptr noundef %11, ptr noundef null)
  store i32 %151, ptr %12, align 4, !tbaa !4
  %152 = load i32, ptr %12, align 4, !tbaa !4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.115, ptr noundef %155) #10
  unreachable

156:                                              ; preds = %149
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  store ptr @.str.119, ptr %160, align 16, !tbaa !11
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  store ptr %161, ptr %162, align 8, !tbaa !11
  %163 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %164 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %165 = call i32 @cmd_ls_tree(i32 noundef 2, ptr noundef %163, ptr noundef null, ptr noundef %164)
  store i32 %165, ptr %10, align 4, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  %166 = load i32, ptr %24, align 4
  switch i32 %166, label %260 [
    i32 3, label %257
  ]

167:                                              ; preds = %156
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 @stream_blob(ptr noundef %11)
  store i32 %171, ptr %10, align 4, !tbaa !4
  br label %257

172:                                              ; preds = %167
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %174 = call ptr @repo_read_object_file(ptr noundef %173, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store ptr %174, ptr %13, align 8, !tbaa !11
  %175 = load ptr, ptr %13, align 8, !tbaa !11
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.120, ptr noundef %178) #10
  unreachable

179:                                              ; preds = %172
  %180 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %183 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %183, ptr %25, align 8, !tbaa !99
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = call ptr @replace_idents_using_mailmap(ptr noundef %184, ptr noundef %25)
  store ptr %185, ptr %13, align 8, !tbaa !11
  %186 = load i64, ptr %25, align 8, !tbaa !99
  %187 = call i64 @cast_size_t_to_ulong(i64 noundef %186)
  store i64 %187, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %188

188:                                              ; preds = %182, %179
  br label %249

189:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = call i32 @type_from_string_gently(ptr noundef %190, i64 noundef -1, i32 noundef 0)
  store i32 %191, ptr %26, align 4, !tbaa !4
  %192 = load i32, ptr %26, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %232

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #9
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %196 = call i32 @oid_object_info(ptr noundef %195, ptr noundef %11, ptr noundef null)
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %221

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %200 = call ptr @repo_read_object_file(ptr noundef %199, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store ptr %200, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %201 = load ptr, ptr %28, align 8, !tbaa !11
  %202 = icmp ne ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = call ptr @_(ptr noundef @.str.80)
  %205 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef %204, ptr noundef %205) #10
  unreachable

206:                                              ; preds = %198
  %207 = load ptr, ptr %28, align 8, !tbaa !11
  %208 = call zeroext i1 @skip_prefix(ptr noundef %207, ptr noundef @.str.121, ptr noundef %29)
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load ptr, ptr %29, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !100
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %213
  %215 = call i32 @get_oid_hex_algop(ptr noundef %210, ptr noundef %27, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209, %206
  %218 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef @.str.122, ptr noundef %218) #10
  unreachable

219:                                              ; preds = %209
  %220 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %220) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %222

221:                                              ; preds = %194
  call void @oidcpy(ptr noundef %27, ptr noundef %11)
  br label %222

222:                                              ; preds = %221, %219
  %223 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %224 = call i32 @oid_object_info(ptr noundef %223, ptr noundef %27, ptr noundef null)
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 @stream_blob(ptr noundef %27)
  store i32 %227, ptr %10, align 4, !tbaa !4
  store i32 3, ptr %24, align 4
  br label %229

228:                                              ; preds = %222
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #9
  %230 = load i32, ptr %24, align 4
  switch i32 %230, label %245 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %189
  %233 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %234 = load i32, ptr %26, align 4, !tbaa !4
  %235 = call ptr @read_object_with_reference(ptr noundef %233, ptr noundef %11, i32 noundef %234, ptr noundef %14, ptr noundef null)
  store ptr %235, ptr %13, align 8, !tbaa !11
  %236 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %239 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %239, ptr %30, align 8, !tbaa !99
  %240 = load ptr, ptr %13, align 8, !tbaa !11
  %241 = call ptr @replace_idents_using_mailmap(ptr noundef %240, ptr noundef %30)
  store ptr %241, ptr %13, align 8, !tbaa !11
  %242 = load i64, ptr %30, align 8, !tbaa !99
  %243 = call i64 @cast_size_t_to_ulong(i64 noundef %242)
  store i64 %243, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %244

244:                                              ; preds = %238, %232
  store i32 2, ptr %24, align 4
  br label %245

245:                                              ; preds = %244, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %246 = load i32, ptr %24, align 4
  switch i32 %246, label %260 [
    i32 2, label %249
    i32 3, label %257
  ]

247:                                              ; preds = %75
  %248 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.123, ptr noundef %248) #10
  unreachable

249:                                              ; preds = %245, %188, %147, %138, %92
  %250 = load ptr, ptr %13, align 8, !tbaa !11
  %251 = icmp ne ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.124, ptr noundef %253) #10
  unreachable

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8, !tbaa !11
  %256 = load i64, ptr %14, align 8, !tbaa !99
  call void @write_or_die(i32 noundef 1, ptr noundef %255, i64 noundef %256)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %254, %245, %159, %170, %137, %124, %121, %88
  %258 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %258) #9
  call void @object_context_release(ptr noundef %15)
  %259 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %260

260:                                              ; preds = %257, %159, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %261 = load i32, ptr %5, align 4
  ret i32 %261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @userdiff_config(ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @expand_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !102
  br label %8

8:                                                ; preds = %47, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call i32 @strbuf_expand_step(ptr noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.70, ptr noundef %5)
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !64
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 40
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  call void @strbuf_addch(ptr noundef %21, i32 noundef 37)
  br label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 41) #11
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sub nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = call i32 @expand_atom(ptr noundef %28, ptr noundef %30, i32 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !11
  br label %46

44:                                               ; preds = %27, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_expand_bad_format(ptr noundef %45, ptr noundef @.str.71)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %8, !llvm.loop !103

48:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @repo_has_promisor_remote(ptr noundef) #5

declare void @warning(ptr noundef, ...) #5

declare void @disable_replace_refs() #5

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = call i32 @batch_unordered_object(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8)
  ret i32 %9
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = call i64 @nth_packed_object_offset(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = call i32 @batch_unordered_object(ptr noundef %9, ptr noundef %10, i64 noundef %13, ptr noundef %14)
  ret i32 %15
}

declare void @oidset_clear(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @collect_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @oid_array_append(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_packed_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  call void @oid_array_append(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @batch_object_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %6, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.object_cb_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.expand_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  call void @oidcpy(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.object_cb_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.object_cb_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.object_cb_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @batch_object_write(ptr noundef null, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @oid_array_clear(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @batch_objects_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.queued_cmd, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.batch_objects_command.input, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %174, %3
  %17 = load ptr, ptr @stdin, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.batch_options, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !35
  %21 = sext i8 %20 to i32
  %22 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %7, ptr noundef %17, i32 noundef %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %175

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %29) #10
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load i8, ptr %32, align 1, !tbaa !64
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = call ptr @_(ptr noundef @.str.98)
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %43) #10
  unreachable

44:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %95, %44
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.parse_cmd, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef %56, ptr noundef %14)
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  br label %95

59:                                               ; preds = %49
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !111
  %63 = load ptr, ptr %12, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.parse_cmd, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !64
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = call ptr @_(ptr noundef @.str.99)
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.parse_cmd, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  call void (ptr, ...) @die(ptr noundef %73, ptr noundef %78) #10
  unreachable

79:                                               ; preds = %67
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %13, align 8, !tbaa !11
  br label %94

82:                                               ; preds = %59
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = load i8, ptr %83, align 1, !tbaa !64
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = call ptr @_(ptr noundef @.str.100)
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.parse_cmd, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %92) #10
  unreachable

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %79
  br label %98

95:                                               ; preds = %58
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !4
  br label %45, !llvm.loop !116

98:                                               ; preds = %94, %45
  %99 = load ptr, ptr %12, align 8, !tbaa !111
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = call ptr @_(ptr noundef @.str.101)
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  call void (ptr, ...) @die(ptr noundef %102, ptr noundef %104) #10
  unreachable

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %struct.parse_cmd, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.102) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !57
  %113 = load ptr, ptr %5, align 8, !tbaa !101
  %114 = load ptr, ptr %6, align 8, !tbaa !102
  %115 = load ptr, ptr %8, align 8, !tbaa !109
  %116 = load i64, ptr %10, align 8, !tbaa !99
  %117 = trunc i64 %116 to i32
  call void @dispatch_calls(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !109
  call void @free_cmds(ptr noundef %118, ptr noundef %10)
  br label %174

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.batch_options, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw %struct.parse_cmd, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = load ptr, ptr %4, align 8, !tbaa !57
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !101
  %131 = load ptr, ptr %6, align 8, !tbaa !102
  call void %127(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %173

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %10, align 8, !tbaa !99
  %135 = add i64 %134, 1
  %136 = load i64, ptr %9, align 8, !tbaa !99
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8, !tbaa !99
  %140 = add i64 %139, 16
  %141 = mul i64 %140, 3
  %142 = udiv i64 %141, 2
  %143 = load i64, ptr %10, align 8, !tbaa !99
  %144 = add i64 %143, 1
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i64, ptr %10, align 8, !tbaa !99
  %148 = add i64 %147, 1
  store i64 %148, ptr %9, align 8, !tbaa !99
  br label %154

149:                                              ; preds = %138
  %150 = load i64, ptr %9, align 8, !tbaa !99
  %151 = add i64 %150, 16
  %152 = mul i64 %151, 3
  %153 = udiv i64 %152, 2
  store i64 %153, ptr %9, align 8, !tbaa !99
  br label %154

154:                                              ; preds = %149, %146
  %155 = load ptr, ptr %8, align 8, !tbaa !109
  %156 = load i64, ptr %9, align 8, !tbaa !99
  %157 = call i64 @st_mult(i64 noundef 16, i64 noundef %156)
  %158 = call ptr @xrealloc(ptr noundef %155, i64 noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !109
  br label %159

159:                                              ; preds = %154, %133
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.parse_cmd, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw %struct.queued_cmd, ptr %15, i32 0, i32 0
  store ptr %164, ptr %165, align 8, !tbaa !118
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = call ptr @xstrdup_or_null(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.queued_cmd, ptr %15, i32 0, i32 1
  store ptr %167, ptr %168, align 8, !tbaa !120
  %169 = load ptr, ptr %8, align 8, !tbaa !109
  %170 = load i64, ptr %10, align 8, !tbaa !99
  %171 = add i64 %170, 1
  store i64 %171, ptr %10, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.queued_cmd, ptr %169, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !121
  br label %173

173:                                              ; preds = %161, %124
  br label %174

174:                                              ; preds = %173, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %16, !llvm.loop !122

175:                                              ; preds = %16
  %176 = load ptr, ptr %4, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.batch_options, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load i64, ptr %10, align 8, !tbaa !99
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = call i32 @git_env_bool(ptr noundef @.str.103, i32 noundef 0)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8, !tbaa !57
  %188 = load ptr, ptr %5, align 8, !tbaa !101
  %189 = load ptr, ptr %6, align 8, !tbaa !102
  %190 = load ptr, ptr %8, align 8, !tbaa !109
  %191 = load i64, ptr %10, align 8, !tbaa !99
  %192 = trunc i64 %191 to i32
  call void @dispatch_calls(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %192)
  %193 = load ptr, ptr %8, align 8, !tbaa !109
  call void @free_cmds(ptr noundef %193, ptr noundef %10)
  br label %194

194:                                              ; preds = %186, %183, %180, %175
  %195 = load ptr, ptr %8, align 8, !tbaa !109
  call void @free_cmds(ptr noundef %195, ptr noundef %10)
  %196 = load ptr, ptr %8, align 8, !tbaa !109
  call void @free(ptr noundef %196) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

declare i32 @strbuf_getdelim_strip_crlf(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @batch_one_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_context, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.batch_options, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 64, i32 0
  %17 = or i32 8192, %16
  store i32 %17, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.expand_data, ptr %21, i32 0, i32 0
  %23 = call i32 @get_oid_with_context(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %27, label %81 [
    i32 -1, label %28
    i32 -2, label %35
    i32 -4, label %42
    i32 -5, label %55
    i32 -6, label %68
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.batch_options, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %29, i32 noundef %33)
  br label %83

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.batch_options, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, ptr noundef %36, i32 noundef %40)
  br label %83

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.batch_options, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.batch_options, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = sext i8 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i64 noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %53)
  br label %83

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.batch_options, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 1, !tbaa !34
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.batch_options, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = sext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i64 noundef %57, i32 noundef %61, ptr noundef %62, i32 noundef %66)
  br label %83

68:                                               ; preds = %26
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.batch_options, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.batch_options, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = sext i8 %78 to i32
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i64 noundef %70, i32 noundef %74, ptr noundef %75, i32 noundef %79)
  br label %83

81:                                               ; preds = %26
  %82 = load i32, ptr %11, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 560, ptr noundef @.str.113, i32 noundef %82) #10
  unreachable

83:                                               ; preds = %68, %55, %42, %35, %28
  %84 = load ptr, ptr @stdout, align 8, !tbaa !82
  %85 = call i32 @fflush(ptr noundef %84)
  br label %114

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !93
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !123
  %95 = load ptr, ptr %7, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.batch_options, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds nuw %struct.object_context, ptr %9, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %102 = load ptr, ptr %7, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.batch_options, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i64 noundef %94, i32 noundef %98, ptr noundef %101, i32 noundef %105)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !82
  %108 = call i32 @fflush(ptr noundef %107)
  br label %114

109:                                              ; preds = %86
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  %112 = load ptr, ptr %7, align 8, !tbaa !57
  %113 = load ptr, ptr %8, align 8, !tbaa !102
  call void @batch_object_write(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef null, i64 noundef 0)
  br label %114

114:                                              ; preds = %109, %91, %83
  call void @object_context_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !64
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !64
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !64
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !125

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_atom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = call i32 @is_atom(ptr noundef @.str.72, ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.expand_data, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = load ptr, ptr %9, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.expand_data, ptr %21, i32 0, i32 0
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  br label %145

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = call i32 @is_atom(ptr noundef @.str.73, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.expand_data, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.expand_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %9, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.expand_data, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.object_info, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8, !tbaa !73
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %9, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.expand_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = call ptr @type_name(i32 noundef %45)
  call void @strbuf_addstr(ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %35
  br label %144

48:                                               ; preds = %25
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = call i32 @is_atom(ptr noundef @.str.74, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.expand_data, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.expand_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %9, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw %struct.expand_data, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.object_info, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !127
  br label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !101
  %66 = load ptr, ptr %9, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.expand_data, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !128
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %65, ptr noundef @.str.75, i64 noundef %68)
  br label %69

69:                                               ; preds = %64, %58
  br label %143

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = call i32 @is_atom(ptr noundef @.str.76, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.expand_data, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.expand_data, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %9, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.expand_data, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.object_info, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !129
  br label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !101
  %88 = load ptr, ptr %9, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.expand_data, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !130
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %87, ptr noundef @.str.75, i64 noundef %90)
  br label %91

91:                                               ; preds = %86, %80
  br label %142

92:                                               ; preds = %70
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !4
  %95 = call i32 @is_atom(ptr noundef @.str.77, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.expand_data, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct.expand_data, ptr %103, i32 0, i32 7
  store i32 1, ptr %104, align 8, !tbaa !72
  br label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw %struct.expand_data, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  %112 = load ptr, ptr %9, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.expand_data, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  call void @strbuf_addstr(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %102
  br label %141

117:                                              ; preds = %92
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = call i32 @is_atom(ptr noundef @.str.78, ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw %struct.expand_data, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %struct.expand_data, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %9, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw %struct.expand_data, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds nuw %struct.object_info, ptr %131, i32 0, i32 3
  store ptr %129, ptr %132, align 8, !tbaa !131
  br label %138

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8, !tbaa !101
  %135 = load ptr, ptr %9, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %struct.expand_data, ptr %135, i32 0, i32 5
  %137 = call ptr @oid_to_hex(ptr noundef %136)
  call void @strbuf_addstr(ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %127
  br label %140

139:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %146

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %116
  br label %142

142:                                              ; preds = %141, %91
  br label %143

143:                                              ; preds = %142, %69
  br label %144

144:                                              ; preds = %143, %47
  br label %145

145:                                              ; preds = %144, %24
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %139
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_atom(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #11
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #5

declare ptr @type_name(i32 noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @batch_unordered_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i64 %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %12, ptr %10, align 8, !tbaa !107
  %13 = load ptr, ptr %10, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.object_cb_data, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = call i32 @oidset_insert(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.object_cb_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.expand_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  call void @oidcpy(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.object_cb_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %10, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.object_cb_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %10, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.object_cb_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = load i64, ptr %8, align 8, !tbaa !99
  call void @batch_object_write(ptr noundef null, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @batch_object_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !105
  store i64 %5, ptr %12, align 8, !tbaa !99
  %17 = load ptr, ptr %10, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.expand_data, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %114, label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.expand_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.expand_data, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.object_info, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %11, align 8, !tbaa !105
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !105
  %38 = load i64, ptr %12, align 8, !tbaa !99
  %39 = load ptr, ptr %10, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.expand_data, ptr %39, i32 0, i32 8
  %41 = call i32 @packed_object_info(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !4
  br label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.expand_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %10, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.expand_data, ptr %46, i32 0, i32 8
  %48 = call i32 @oid_object_info_extended(ptr noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 1)
  store i32 %48, ptr %13, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %42, %35
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.expand_data, ptr %58, i32 0, i32 0
  %60 = call ptr @oid_to_hex(ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %56, %55 ], [ %60, %57 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.batch_options, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = sext i8 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %62, i32 noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !82
  %69 = call i32 @fflush(ptr noundef %68)
  store i32 1, ptr %14, align 4
  br label %111

70:                                               ; preds = %49
  %71 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.expand_data, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.expand_data, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !126
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %110

83:                                               ; preds = %78, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %84 = load ptr, ptr %10, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw %struct.expand_data, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !128
  store i64 %86, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !11
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = load ptr, ptr %10, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.expand_data, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %10, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.expand_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %10, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.expand_data, ptr %92, i32 0, i32 2
  %94 = call ptr @repo_read_object_file(ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %83
  %98 = call ptr @_(ptr noundef @.str.80)
  %99 = load ptr, ptr %10, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct.expand_data, ptr %99, i32 0, i32 0
  %101 = call ptr @oid_to_hex(ptr noundef %100)
  call void (ptr, ...) @die(ptr noundef %98, ptr noundef %101) #10
  unreachable

102:                                              ; preds = %83
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = call ptr @replace_idents_using_mailmap(ptr noundef %103, ptr noundef %15)
  store ptr %104, ptr %16, align 8, !tbaa !11
  %105 = load i64, ptr %15, align 8, !tbaa !99
  %106 = call i64 @cast_size_t_to_ulong(i64 noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %struct.expand_data, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8, !tbaa !128
  %109 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %109) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %110

110:                                              ; preds = %102, %78, %70
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %155 [
    i32 0, label %113
    i32 1, label %154
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %6
  %115 = load ptr, ptr %8, align 8, !tbaa !101
  call void @strbuf_setlen(ptr noundef %115, i64 noundef 0)
  %116 = load ptr, ptr %9, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.batch_options, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !101
  %122 = load ptr, ptr %10, align 8, !tbaa !102
  %123 = load ptr, ptr %9, align 8, !tbaa !57
  call void @print_default_format(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %135

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8, !tbaa !101
  %126 = load ptr, ptr %9, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.batch_options, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = load ptr, ptr %10, align 8, !tbaa !102
  call void @expand_format(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !101
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.batch_options, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 1, !tbaa !34
  %134 = sext i8 %133 to i32
  call void @strbuf_addch(ptr noundef %130, i32 noundef %134)
  br label %135

135:                                              ; preds = %124, %120
  %136 = load ptr, ptr %9, align 8, !tbaa !57
  %137 = load ptr, ptr %8, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load ptr, ptr %8, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw %struct.strbuf, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !95
  %143 = trunc i64 %142 to i32
  call void @batch_write(ptr noundef %136, ptr noundef %139, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.batch_options, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !59
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = load ptr, ptr %9, align 8, !tbaa !57
  %150 = load ptr, ptr %10, align 8, !tbaa !102
  call void @print_object_or_die(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !57
  %152 = load ptr, ptr %9, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.batch_options, ptr %152, i32 0, i32 8
  call void @batch_write(ptr noundef %151, ptr noundef %153, i32 noundef 1)
  br label %154

154:                                              ; preds = %111, %148, %135
  ret void

155:                                              ; preds = %111
  unreachable
}

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #5

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @replace_idents_using_mailmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.replace_idents_using_mailmap.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = load i64, ptr %10, align 8, !tbaa !99
  %12 = add i64 %11, 1
  call void @strbuf_attach(ptr noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef %12)
  %13 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  call void @apply_mailmap_to_header(ptr noundef %5, ptr noundef %13, ptr noundef @mailmap)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  store i64 %15, ptr %16, align 8, !tbaa !99
  %17 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = load i64, ptr %2, align 8, !tbaa !99
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !99
  %8 = load i64, ptr %2, align 8, !tbaa !99
  call void (ptr, ...) @die(ptr noundef @.str.84, i64 noundef %7, i64 noundef %8) #10
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !99
  ret i64 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.85, i32 noundef 167, ptr noundef @.str.86) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !99
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i64, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !64
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_default_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.expand_data, ptr %8, i32 0, i32 0
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.expand_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = call ptr @type_name(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.expand_data, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !128
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.batch_options, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.87, ptr noundef %10, ptr noundef %14, i64 noundef %17, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @batch_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.batch_options, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82
  %16 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void (ptr, ...) @die_errno(ptr noundef @.str.88) #10
  unreachable

21:                                               ; preds = %11
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  call void @write_or_die(i32 noundef 1, ptr noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_object_or_die(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.expand_data, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.expand_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %101

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.batch_options, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stdout, align 8, !tbaa !82
  %26 = call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.batch_options, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.expand_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !104
  %39 = call ptr @oid_to_hex(ptr noundef %38)
  call void (ptr, ...) @die(ptr noundef @.str.89, ptr noundef %39) #10
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.batch_options, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = icmp eq i32 %43, 119
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.expand_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = load ptr, ptr %5, align 8, !tbaa !104
  %50 = call i32 @filter_object(ptr noundef %48, i32 noundef 33188, ptr noundef %49, ptr noundef %6, ptr noundef %7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !104
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct.expand_data, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  call void (ptr, ...) @die(ptr noundef @.str.90, ptr noundef %54, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %45
  br label %91

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.batch_options, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.expand_data, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = load ptr, ptr %5, align 8, !tbaa !104
  %70 = call i32 @textconv_object(ptr noundef %65, ptr noundef %68, i32 noundef 33188, ptr noundef %69, i32 noundef 1, ptr noundef %6, ptr noundef %7)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !104
  %75 = call ptr @repo_read_object_file(ptr noundef %73, ptr noundef %74, ptr noundef %8, ptr noundef %7)
  store ptr %75, ptr %6, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %72, %64
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !104
  %81 = call ptr @oid_to_hex(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw %struct.expand_data, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  call void (ptr, ...) @die(ptr noundef @.str.90, ptr noundef %81, ptr noundef %84) #10
  unreachable

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %90

86:                                               ; preds = %59
  %87 = load ptr, ptr %3, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.batch_options, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.61, i32 noundef 417, ptr noundef @.str.91, i32 noundef %89) #10
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %58
  %92 = load ptr, ptr %3, align 8, !tbaa !57
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = load i64, ptr %7, align 8, !tbaa !99
  %95 = trunc i64 %94 to i32
  call void @batch_write(ptr noundef %92, ptr noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %96) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %100

97:                                               ; preds = %27
  %98 = load ptr, ptr %5, align 8, !tbaa !104
  %99 = call i32 @stream_blob(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %91
  br label %152

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %102 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !104
  %104 = call ptr @repo_read_object_file(ptr noundef %102, ptr noundef %103, ptr noundef %9, ptr noundef %10)
  store ptr %104, ptr %11, align 8, !tbaa !61
  %105 = load ptr, ptr %11, align 8, !tbaa !61
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !104
  %109 = call ptr @oid_to_hex(ptr noundef %108)
  call void (ptr, ...) @die(ptr noundef @.str.92, ptr noundef %109) #10
  unreachable

110:                                              ; preds = %101
  %111 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %114 = load i64, ptr %10, align 8, !tbaa !99
  store i64 %114, ptr %12, align 8, !tbaa !99
  %115 = load ptr, ptr %11, align 8, !tbaa !61
  %116 = call ptr @replace_idents_using_mailmap(ptr noundef %115, ptr noundef %12)
  store ptr %116, ptr %11, align 8, !tbaa !61
  %117 = load i64, ptr %12, align 8, !tbaa !99
  %118 = call i64 @cast_size_t_to_ulong(i64 noundef %117)
  store i64 %118, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw %struct.expand_data, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !126
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !104
  %127 = call ptr @oid_to_hex(ptr noundef %126)
  call void (ptr, ...) @die(ptr noundef @.str.93, ptr noundef %127) #10
  unreachable

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw %struct.expand_data, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds nuw %struct.object_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = load i64, ptr %10, align 8, !tbaa !99
  %136 = load ptr, ptr %4, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw %struct.expand_data, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !128
  %139 = icmp ne i64 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !104
  %145 = call ptr @oid_to_hex(ptr noundef %144)
  call void (ptr, ...) @die(ptr noundef @.str.94, ptr noundef %145) #10
  unreachable

146:                                              ; preds = %140, %134, %128
  %147 = load ptr, ptr %3, align 8, !tbaa !57
  %148 = load ptr, ptr %11, align 8, !tbaa !61
  %149 = load i64, ptr %10, align 8, !tbaa !99
  %150 = trunc i64 %149 to i32
  call void @batch_write(ptr noundef %147, ptr noundef %148, i32 noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %151) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %152

152:                                              ; preds = %146, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.checkout_metadata, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !104
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %11, align 8, !tbaa !133
  %19 = call ptr @repo_read_object_file(ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = call ptr @_(ptr noundef @.str.95)
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.filter_object.strbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  call void @init_checkout_metadata(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %39)
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !133
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = call i32 @convert_to_working_tree(ptr noundef %42, ptr noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef %14, ptr noundef %15)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %52) #9
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = load ptr, ptr %11, align 8, !tbaa !133
  store i64 %54, ptr %55, align 8, !tbaa !99
  %56 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %56, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %59

59:                                               ; preds = %58, %34, %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @stream_blob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef %3, ptr noundef null, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !104
  %8 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef @.str.96, ptr noundef %8) #10
  unreachable

9:                                                ; preds = %1
  ret i32 0
}

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %7, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !101
  store ptr %5, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !135
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @convert_attrs(ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !99
  %19 = load ptr, ptr %11, align 8, !tbaa !101
  %20 = load ptr, ptr %12, align 8, !tbaa !136
  %21 = call i32 @convert_to_working_tree_ca(ptr noundef %13, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  ret i32 %21
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #5

declare void @oid_array_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dispatch_calls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.batch_options, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die(ptr noundef %17) #10
  unreachable

18:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !109
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.queued_cmd, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.queued_cmd, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load ptr, ptr %9, align 8, !tbaa !109
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.queued_cmd, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.queued_cmd, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %7, align 8, !tbaa !101
  %38 = load ptr, ptr %8, align 8, !tbaa !102
  call void %29(ptr noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !4
  br label %19, !llvm.loop !138

42:                                               ; preds = %19
  %43 = load ptr, ptr @stdout, align 8, !tbaa !82
  %44 = call i32 @fflush(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_cmds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !99
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i64, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load i64, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.queued_cmd, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.queued_cmd, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !109
  %19 = load i64, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.queued_cmd, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.queued_cmd, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !99
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !99
  br label %6, !llvm.loop !139

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  store i64 0, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load i64, ptr %3, align 8, !tbaa !99
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %3, align 8, !tbaa !99
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !99
  %14 = load i64, ptr %4, align 8, !tbaa !99
  call void (ptr, ...) @die(ptr noundef @.str.108, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !99
  %17 = load i64, ptr %4, align 8, !tbaa !99
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.batch_options, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  call void @batch_one_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.batch_options, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  call void @batch_one_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

declare ptr @xstrdup(ptr noundef) #5

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @object_context_release(ptr noundef) #5

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #5

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !12, i64 32}
!19 = !{!16, !5, i64 4}
!20 = !{!16, !12, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !12, i64 24}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !5, i64 12}
!30 = !{!"batch_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !12, i64 32}
!31 = !{!30, !5, i64 16}
!32 = !{!30, !5, i64 0}
!33 = !{!30, !5, i64 4}
!34 = !{!30, !6, i64 29}
!35 = !{!30, !6, i64 28}
!36 = !{!37, !5, i64 280}
!37 = !{!"repository", !12, i64 0, !12, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !52, i64 400, !52, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !53, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !5, i64 56}
!42 = !{!"hashmap", !43, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!45 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!46 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!48 = !{!"p1 _ZTS10config_set", !10, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!50 = !{!"p1 _ZTS11index_state", !10, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!52 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!54 = !{!30, !5, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6option", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13batch_options", !10, i64 0}
!59 = !{!30, !5, i64 8}
!60 = !{!30, !12, i64 32}
!61 = !{!10, !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14config_context", !10, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !5, i64 100}
!66 = !{!"expand_data", !67, i64 0, !5, i64 36, !17, i64 40, !17, i64 48, !12, i64 56, !67, i64 64, !5, i64 100, !5, i64 104, !68, i64 112, !5, i64 192}
!67 = !{!"object_id", !6, i64 0, !5, i64 32}
!68 = !{!"object_info", !10, i64 0, !69, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !10, i64 40, !5, i64 48, !6, i64 56}
!69 = !{!"p1 long", !10, i64 0}
!70 = !{!"p1 _ZTS9object_id", !10, i64 0}
!71 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!72 = !{!66, !5, i64 104}
!73 = !{!66, !10, i64 112}
!74 = !{!75, !58, i64 0}
!75 = !{!"object_cb_data", !58, i64 0, !76, i64 8, !77, i64 16, !71, i64 24}
!76 = !{!"p1 _ZTS11expand_data", !10, i64 0}
!77 = !{!"p1 _ZTS6oidset", !10, i64 0}
!78 = !{!75, !76, i64 8}
!79 = !{!75, !71, i64 24}
!80 = !{!30, !5, i64 20}
!81 = !{!75, !77, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!84 = !{!85, !12, i64 16}
!85 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!66, !12, i64 56}
!89 = distinct !{!89, !87}
!90 = !{!91, !12, i64 32}
!91 = !{!"object_context", !92, i64 0, !85, i64 8, !12, i64 32}
!92 = !{!"short", !6, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!68, !71, i64 32}
!95 = !{!85, !17, i64 8}
!96 = !{!68, !69, i64 8}
!97 = !{!68, !10, i64 0}
!98 = !{!68, !10, i64 40}
!99 = !{!17, !17, i64 0}
!100 = !{!67, !5, i64 32}
!101 = !{!71, !71, i64 0}
!102 = !{!76, !76, i64 0}
!103 = distinct !{!103, !87}
!104 = !{!70, !70, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14object_cb_data", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10queued_cmd", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9parse_cmd", !10, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"parse_cmd", !12, i64 0, !10, i64 8, !5, i64 16}
!115 = !{!114, !5, i64 16}
!116 = distinct !{!116, !87}
!117 = !{!114, !10, i64 8}
!118 = !{!119, !10, i64 0}
!119 = !{!"queued_cmd", !10, i64 0, !12, i64 8}
!120 = !{!119, !12, i64 8}
!121 = !{i64 0, i64 8, !61, i64 8, i64 8, !11}
!122 = distinct !{!122, !87}
!123 = !{!91, !17, i64 16}
!124 = !{!91, !12, i64 24}
!125 = distinct !{!125, !87}
!126 = !{!66, !5, i64 36}
!127 = !{!66, !69, i64 120}
!128 = !{!66, !17, i64 40}
!129 = !{!66, !69, i64 128}
!130 = !{!66, !17, i64 48}
!131 = !{!66, !70, i64 136}
!132 = !{!85, !17, i64 0}
!133 = !{!69, !69, i64 0}
!134 = !{!37, !50, i64 384}
!135 = !{!50, !50, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17checkout_metadata", !10, i64 0}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
