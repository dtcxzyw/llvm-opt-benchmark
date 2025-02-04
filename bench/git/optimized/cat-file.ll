; ModuleID = 'bench/git/original/cat-file.ll'
source_filename = "bench/git/original/cat-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.parse_cmd = type { ptr, ptr, i32 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"%(objectname) %(objecttype) %(objectsize)\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"This repository uses promisor remotes. Some objects may not be loaded.\00", align 1
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.80 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.replace_idents_using_mailmap.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.87 = private unnamed_addr constant [12 x i8] c"%s %s %lu%c\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"unable to write to stdout\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"missing path for '%s'\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"could not convert '%s' %s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"invalid transform_mode: %c\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"object %s disappeared\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"object %s changed type!?\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"object %s changed size!?\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"unable to stream %s to stdout\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.98 = private unnamed_addr constant [32 x i8] c"whitespace before command: '%s'\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"%s requires arguments\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"%s takes no arguments\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"unknown command: '%s'\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"GIT_TEST_CAT_FILE_NO_FLUSH_ON_EXIT\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@commands = internal unnamed_addr constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.104, ptr @parse_cmd_contents, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.105, ptr @parse_cmd_info, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.102, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
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
@.str.118 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Cannot read object %s\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.122 = private unnamed_addr constant [19 x i8] c"%s not a valid tag\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"git cat-file: unknown option: %s\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"git cat-file %s: bad file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cat_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
switch.edge:
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [4 x ptr], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.object_context, align 8
  %15 = alloca %struct.object_info, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.expand_data, align 8
  %23 = alloca %struct.object_cb_data, align 8
  %24 = alloca %struct.object_info, align 8
  %25 = alloca %struct.oidset, align 8
  %26 = alloca %struct.oid_array, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.batch_options, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [6 x ptr], align 16
  %33 = alloca [25 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #14
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #14
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #14
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(48) @__const.cmd_cat_file.usage, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 2200, ptr nonnull %33) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %33, i8 0, i64 88, i1 false)
  store i32 1, ptr %33, align 16, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @.str.5, ptr %34, align 16, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 9, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 101, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr null, ptr %37, align 16, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %27, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr null, ptr %39, align 16, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr @.str.6, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 2054, ptr %41, align 16, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i64 101, ptr %44, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 9, ptr %46, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 180
  store i32 112, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr null, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %27, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store ptr null, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 208
  store ptr @.str.7, ptr %51, align 16, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 216
  store i32 2054, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 220
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store ptr null, ptr %54, align 16, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store i64 112, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %56, i8 0, i64 112, i1 false)
  store i32 1, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr @.str.8, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 352
  store i32 9, ptr %59, align 16, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 356
  store i32 116, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store ptr null, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store ptr %27, ptr %62, align 16, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr null, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 384
  store ptr @.str.9, ptr %64, align 16, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store i32 2054, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 396
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 400
  store ptr null, ptr %67, align 16, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 408
  store i64 116, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 9, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 444
  store i32 115, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 448
  store ptr null, ptr %72, align 16, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store ptr %27, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 464
  store ptr null, ptr %74, align 16, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 472
  store ptr @.str.10, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 480
  store i32 2054, ptr %76, align 16, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 484
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 488
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i64 115, ptr %79, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 9, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 532
  store i32 0, ptr %82, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 536
  store ptr @.str.11, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr %29, ptr %84, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 552
  store ptr null, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 560
  store ptr @.str.12, ptr %86, align 16, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 568
  store i32 2, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 572
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store ptr null, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 584
  store i64 1, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 592
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 9, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 620
  store i32 0, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 624
  store ptr @.str.13, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 632
  store ptr @use_mailmap, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store ptr null, ptr %96, align 16, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 648
  store ptr @.str.14, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 656
  store i32 2, ptr %98, align 16, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 660
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 664
  store ptr null, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 672
  store i64 1, ptr %101, align 16, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %102, i8 0, i64 112, i1 false)
  store i32 3, ptr %103, align 16, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 712
  store ptr @.str.15, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 720
  store ptr @.str.13, ptr %105, align 16, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %106, i8 0, i64 88, i1 false)
  store i32 1, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 824
  store ptr @.str.16, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 880
  store i32 13, ptr %108, align 16, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 884
  store i32 0, ptr %109, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 888
  store ptr @.str.17, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 896
  store ptr %28, ptr %111, align 16, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 904
  store ptr @.str.18, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 912
  store ptr @.str.19, ptr %113, align 16, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 920
  store i32 5, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 924
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 928
  store ptr @batch_option_callback, ptr %116, align 16, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 936
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i32 13, ptr %118, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 972
  store i32 0, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 976
  store ptr @.str.20, ptr %120, align 16, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 984
  store ptr %28, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 992
  store ptr @.str.18, ptr %122, align 16, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 1000
  store ptr @.str.21, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 1008
  store i32 5, ptr %124, align 16, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 1012
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 1016
  store ptr @batch_option_callback, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i32 9, ptr %128, align 16, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 1060
  store i32 122, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 1064
  store ptr null, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 1072
  store ptr %30, ptr %131, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 1080
  store ptr null, ptr %132, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  store ptr @.str.22, ptr %133, align 16, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  store i32 10, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 1100
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 1104
  store ptr null, ptr %136, align 16, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 1112
  store i64 1, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 9, ptr %139, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 1148
  store i32 90, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  store ptr null, ptr %141, align 16, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 1160
  store ptr %31, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 1168
  store ptr null, ptr %143, align 16, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 1176
  store ptr @.str.23, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 1184
  store i32 2, ptr %145, align 16, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 1188
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 1192
  store ptr null, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 1200
  store i64 1, ptr %148, align 16, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 1208
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 13, ptr %150, align 16, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 1236
  store i32 0, ptr %151, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 1240
  store ptr @.str.24, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 1248
  store ptr %28, ptr %153, align 16, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 1256
  store ptr @.str.18, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 1264
  store ptr @.str.25, ptr %155, align 16, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 1272
  store i32 5, ptr %156, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 1276
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  store ptr @batch_option_callback, ptr %158, align 16, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 1288
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i32 9, ptr %160, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 1324
  store i32 0, ptr %161, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 1328
  store ptr @.str.26, ptr %162, align 16, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  store ptr %27, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 1344
  store ptr null, ptr %164, align 16, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  store ptr @.str.27, ptr %165, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 1360
  store i32 2054, ptr %166, align 16, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 1364
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 1368
  store ptr null, ptr %168, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 1376
  store i64 98, ptr %169, align 16, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 1384
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %170, i8 0, i64 112, i1 false)
  store i32 1, ptr %171, align 16, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 1440
  store ptr @.str.28, ptr %172, align 16, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 1496
  store i32 9, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 1500
  store i32 0, ptr %174, align 4, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 1504
  store ptr @.str.29, ptr %175, align 16, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 1512
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %177, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 1520
  store ptr null, ptr %178, align 16, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 1528
  store ptr @.str.30, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  store i32 2, ptr %180, align 16, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 1540
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 1544
  store ptr null, ptr %182, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 1552
  store i64 1, ptr %183, align 16, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 1560
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  store i32 9, ptr %185, align 16, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 1588
  store i32 0, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 1592
  store ptr @.str.31, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 1600
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %189, ptr %188, align 16, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 1608
  store ptr null, ptr %190, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 1616
  store ptr @.str.32, ptr %191, align 16, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 1624
  store i32 2, ptr %192, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 1628
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 1632
  store ptr null, ptr %194, align 16, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 1640
  store i64 1, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 1648
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i32 9, ptr %197, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 1676
  store i32 0, ptr %198, align 4, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 1680
  store ptr @.str.33, ptr %199, align 16, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 1688
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store ptr %201, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 1696
  store ptr null, ptr %202, align 16, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 1704
  store ptr @.str.34, ptr %203, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 1712
  store i32 2, ptr %204, align 16, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 1716
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 1720
  store ptr null, ptr %206, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 1728
  store i64 1, ptr %207, align 16, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 1736
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %208, i8 0, i64 112, i1 false)
  store i32 1, ptr %209, align 16, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 1792
  store ptr @.str.35, ptr %210, align 16, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 1848
  store i32 9, ptr %211, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 1852
  store i32 0, ptr %212, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 1856
  store ptr @.str.36, ptr %213, align 16, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 1864
  store ptr %27, ptr %214, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 1872
  store ptr null, ptr %215, align 16, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 1880
  store ptr @.str.37, ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 1888
  store i32 2054, ptr %217, align 16, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 1892
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 1896
  store ptr null, ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 1904
  store i64 99, ptr %220, align 16, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i32 9, ptr %222, align 16, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 1940
  store i32 0, ptr %223, align 4, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 1944
  store ptr @.str.38, ptr %224, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 1952
  store ptr %27, ptr %225, align 16, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 1960
  store ptr null, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 1968
  store ptr @.str.39, ptr %227, align 16, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 1976
  store i32 2054, ptr %228, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 1980
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 1984
  store ptr null, ptr %230, align 16, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 1992
  store i64 119, ptr %231, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 2000
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store i32 10, ptr %233, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 2028
  store i32 0, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 2032
  store ptr @.str.40, ptr %235, align 16, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 2040
  store ptr @force_path, ptr %236, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  store ptr @.str.41, ptr %237, align 16, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  store ptr @.str.42, ptr %238, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 2064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %239, i8 0, i64 136, i1 false)
  %240 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %240, ptr noundef nonnull @git_cat_file_config, ptr noundef null) #14
  store i32 -1, ptr %177, align 4, !tbaa !23
  %241 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef 0) #14
  %242 = load i32, ptr %27, align 4, !tbaa !4
  %switch.tableidx = add i32 %242, -101
  %243 = icmp ult i32 %switch.tableidx, 16
  %switch.cast = trunc i32 %switch.tableidx to i16
  %switch.downshift = lshr i16 -14335, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %244 = select i1 %243, i1 %switch.masked, i1 false
  %245 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %248, label %246

246:                                              ; preds = %switch.edge
  %247 = call i32 @read_mailmap(ptr noundef nonnull @mailmap) #14
  %.pre = load i32, ptr %27, align 4, !tbaa !4
  br label %248

248:                                              ; preds = %246, %switch.edge
  %249 = phi i32 [ %.pre, %246 ], [ %242, %switch.edge ]
  %250 = icmp eq i32 %249, 98
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %252, align 8, !tbaa !25
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr @force_path, align 8, !tbaa !26
  %.fr = freeze ptr %254
  %255 = icmp eq ptr %.fr, null
  br i1 %255, label %259, label %switch.early.test

switch.early.test:                                ; preds = %253
  switch i32 %242, label %256 [
    i32 119, label %259
    i32 99, label %259
  ]

256:                                              ; preds = %switch.early.test
  %257 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %258 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %257, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.44, ptr noundef %258, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #15
  unreachable

259:                                              ; preds = %switch.early.test, %switch.early.test, %253
  %260 = load i32, ptr %28, align 8, !tbaa !27
  %.not42 = icmp eq i32 %260, 0
  br i1 %.not42, label %261, label %285

261:                                              ; preds = %259
  %262 = load i32, ptr %189, align 4, !tbaa !28
  %.not43 = icmp eq i32 %262, 0
  br i1 %.not43, label %265, label %263

263:                                              ; preds = %261
  %264 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %264, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.49) #15
  unreachable

265:                                              ; preds = %261
  %266 = load i32, ptr %177, align 4, !tbaa !23
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %269, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.50) #15
  unreachable

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %.not44 = icmp eq i32 %272, 0
  br i1 %.not44, label %275, label %273

273:                                              ; preds = %270
  %274 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %274, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.51) #15
  unreachable

275:                                              ; preds = %270
  %276 = load i32, ptr %30, align 4, !tbaa !4
  %.not45 = icmp eq i32 %276, 0
  br i1 %.not45, label %279, label %277

277:                                              ; preds = %275
  %278 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %278, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.52) #15
  unreachable

279:                                              ; preds = %275
  %280 = load i32, ptr %31, align 4, !tbaa !4
  %.not46 = icmp eq i32 %280, 0
  br i1 %.not46, label %.thread, label %283

.thread:                                          ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 10, ptr %281, align 1, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 10, ptr %282, align 4
  br label %292

283:                                              ; preds = %279
  %284 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %284, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.53) #15
  unreachable

285:                                              ; preds = %259
  %.pre77 = load i32, ptr %30, align 4, !tbaa !4
  %.pre78 = load i32, ptr %31, align 4, !tbaa !4
  %286 = icmp eq i32 %.pre77, 0
  %287 = select i1 %286, i8 10, i8 0
  %288 = icmp eq i32 %.pre78, 0
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 10, ptr %289, align 1, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 %287, ptr %290, align 4
  br i1 %288, label %292, label %291

291:                                              ; preds = %285
  store i8 0, ptr %289, align 1, !tbaa !29
  store i8 0, ptr %290, align 4, !tbaa !30
  br label %292

292:                                              ; preds = %.thread, %291, %285
  %293 = phi ptr [ %282, %.thread ], [ %290, %291 ], [ %290, %285 ]
  %294 = load i32, ptr %177, align 4, !tbaa !23
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !25
  store i32 %298, ptr %177, align 4, !tbaa !23
  br label %299

299:                                              ; preds = %296, %292
  %300 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @prepare_repo_settings(ptr noundef %300) #14
  %301 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 280
  store i32 0, ptr %302, align 8, !tbaa !31
  %303 = load i32, ptr %28, align 8, !tbaa !27
  %.not49 = icmp eq i32 %303, 0
  br i1 %.not49, label %507, label %304

304:                                              ; preds = %299
  switch i32 %242, label %308 [
    i32 119, label %305
    i32 99, label %305
  ]

305:                                              ; preds = %304, %304
  %306 = load i32, ptr %27, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %306, ptr %307, align 8, !tbaa !49
  br label %316

308:                                              ; preds = %304
  %309 = load i32, ptr %27, align 4, !tbaa !4
  switch i32 %309, label %310 [
    i32 98, label %313
    i32 0, label %313
  ]

310:                                              ; preds = %308
  %311 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  %312 = load i32, ptr %27, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %311, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %312) #15
  unreachable

313:                                              ; preds = %308, %308
  %.not53 = icmp eq i32 %241, 0
  br i1 %.not53, label %316, label %314

314:                                              ; preds = %313
  %315 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void @usage_msg_opt(ptr noundef %315, ptr noundef nonnull %32, ptr noundef nonnull %33) #15
  unreachable

316:                                              ; preds = %313, %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %22) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %22, i8 0, i64 200, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 1, ptr %317, align 4, !tbaa !50
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %.not.i = icmp eq ptr %319, null
  %spec.select.i = select i1 %.not.i, ptr @.str.67, ptr %319
  call fastcc void @expand_format(ptr noundef nonnull %21, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %22)
  store i32 0, ptr %317, align 4, !tbaa !50
  call void @strbuf_release(ptr noundef nonnull %21) #14
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %321 = load i32, ptr %320, align 8, !tbaa !49
  %.not27.i = icmp eq i32 %321, 0
  br i1 %.not27.i, label %324, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 1, ptr %323, align 8, !tbaa !58
  br label %324

324:                                              ; preds = %322, %316
  %325 = load ptr, ptr %318, align 8, !tbaa !57
  %.not28.i = icmp eq ptr %325, null
  br i1 %.not28.i, label %329, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(42) @.str.67) #16
  %.not29.i = icmp eq i32 %327, 0
  br i1 %.not29.i, label %328, label %329

328:                                              ; preds = %326
  store ptr null, ptr %318, align 8, !tbaa !57
  br label %329

329:                                              ; preds = %328, %326, %324
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !59
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.thread.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %.not30.i = icmp eq i32 %335, 0
  br i1 %.not30.i, label %366, label %341

.thread.i:                                        ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %336, ptr %337, align 8, !tbaa !60
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !25
  %.not3067.i = icmp eq i32 %339, 0
  br i1 %.not3067.i, label %.thread68.i, label %341

.thread68.i:                                      ; preds = %.thread.i
  %340 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  br label %.preheader41.i

341:                                              ; preds = %.thread.i, %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) %342, ptr noundef nonnull dereferenceable(80) %24, i64 80)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %345 = load i8, ptr %344, align 8
  %346 = or i8 %345, 1
  store i8 %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %343, %341
  %348 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %349 = call i32 @repo_has_promisor_remote(ptr noundef %348) #14
  %.not38.i = icmp eq i32 %349, 0
  br i1 %.not38.i, label %351, label %350

350:                                              ; preds = %347
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.68) #14
  br label %351

351:                                              ; preds = %350, %347
  call void @disable_replace_refs() #14
  store ptr %28, ptr %23, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %352, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %21, ptr %353, align 8, !tbaa !67
  %354 = load i32, ptr %201, align 4, !tbaa !68
  %.not39.i = icmp eq i32 %354, 0
  br i1 %.not39.i, label %360, label %355

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %356, align 8, !tbaa !69
  %357 = call i32 @for_each_loose_object(ptr noundef nonnull @batch_unordered_loose, ptr noundef nonnull %23, i32 noundef 0) #14
  %358 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %359 = call i32 @for_each_packed_object(ptr noundef %358, ptr noundef nonnull @batch_unordered_packed, ptr noundef nonnull %23, i32 noundef 4) #14
  call void @oidset_clear(ptr noundef nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %365

360:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %361 = call i32 @for_each_loose_object(ptr noundef nonnull @collect_loose_object, ptr noundef nonnull %26, i32 noundef 0) #14
  %362 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %363 = call i32 @for_each_packed_object(ptr noundef %362, ptr noundef nonnull @collect_packed_object, ptr noundef nonnull %26, i32 noundef 0) #14
  %364 = call i32 @oid_array_for_each_unique(ptr noundef nonnull %26, ptr noundef nonnull @batch_object_cb, ptr noundef nonnull %23) #14
  call void @oid_array_clear(ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  br label %365

365:                                              ; preds = %360, %355
  call void @strbuf_release(ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %batch_objects.exit

366:                                              ; preds = %333
  %367 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  %368 = icmp eq i32 %331, 2
  br i1 %368, label %377, label %.preheader41.i

.preheader41.i:                                   ; preds = %366, %.thread68.i
  %369 = phi i32 [ %340, %.thread68.i ], [ %367, %366 ]
  %370 = load ptr, ptr @stdin, align 8, !tbaa !70
  %371 = load i8, ptr %293, align 4, !tbaa !30
  %372 = sext i8 %371 to i32
  %373 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %20, ptr noundef %370, i32 noundef %372) #14
  %.not3154.i = icmp eq i32 %373, -1
  br i1 %.not3154.i, label %.loopexit.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.preheader41.i
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %488

377:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  %378 = load ptr, ptr @stdin, align 8, !tbaa !70
  %379 = load i8, ptr %293, align 4, !tbaa !30
  %380 = sext i8 %379 to i32
  %381 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %19, ptr noundef %378, i32 noundef %380) #14
  %.not132.i.i = icmp eq i32 %381, -1
  br i1 %.not132.i.i, label %batch_objects_command.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %384

384:                                              ; preds = %free_cmds.exit.i.i, %.lr.ph.i.i
  %.039135.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %free_cmds.exit.i.i ]
  %.040134.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.141.i.i, %free_cmds.exit.i.i ]
  %.091133.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.192.i.i, %free_cmds.exit.i.i ]
  %385 = load i64, ptr %382, align 8, !tbaa !72
  %.not47.i.i = icmp eq i64 %385, 0
  br i1 %.not47.i.i, label %386, label %388

386:                                              ; preds = %384
  %387 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %387) #15
  unreachable

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !74
  %390 = load i8, ptr %389, align 1, !tbaa !75
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !75
  %394 = and i8 %393, 1
  %.not48.i.i = icmp eq i8 %394, 0
  br i1 %.not48.i.i, label %.preheader.i.i, label %395

395:                                              ; preds = %388
  %396 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %397 = load ptr, ptr %383, align 8, !tbaa !74
  call void (ptr, ...) @die(ptr noundef %396, ptr noundef %397) #15
  unreachable

.preheader.i.i:                                   ; preds = %388, %skip_prefix.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %skip_prefix.exit.i.i ], [ 0, %388 ]
  %398 = getelementptr inbounds nuw [3 x %struct.parse_cmd], ptr @commands, i64 0, i64 %indvars.iv.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !76
  br label %400

400:                                              ; preds = %402, %.preheader.i.i
  %.07.i.i.i = phi ptr [ %389, %.preheader.i.i ], [ %403, %402 ]
  %.06.i.i.i = phi ptr [ %399, %.preheader.i.i ], [ %405, %402 ]
  %401 = load i8, ptr %.06.i.i.i, align 1, !tbaa !75
  %.not.i.i.i = icmp eq i8 %401, 0
  br i1 %.not.i.i.i, label %407, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %404 = load i8, ptr %.07.i.i.i, align 1, !tbaa !75
  %405 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %406 = icmp eq i8 %404, %401
  br i1 %406, label %400, label %skip_prefix.exit.i.i, !llvm.loop !78

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !80
  %.not49.i.i = icmp eq i32 %409, 0
  %410 = load i8, ptr %.07.i.i.i, align 1, !tbaa !75
  br i1 %.not49.i.i, label %416, label %411

411:                                              ; preds = %407
  %.not51.i.i = icmp eq i8 %410, 32
  br i1 %.not51.i.i, label %414, label %412

412:                                              ; preds = %411
  %413 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %413, ptr noundef %399) #15
  unreachable

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  br label %422

416:                                              ; preds = %407
  %.not50.i.i = icmp eq i8 %410, 0
  br i1 %.not50.i.i, label %422, label %417

417:                                              ; preds = %416
  %418 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  call void (ptr, ...) @die(ptr noundef %418, ptr noundef %399) #15
  unreachable

skip_prefix.exit.i.i:                             ; preds = %402
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %419, label %.preheader.i.i, !llvm.loop !81

419:                                              ; preds = %skip_prefix.exit.i.i
  %420 = call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %421 = load ptr, ptr %383, align 8, !tbaa !74
  call void (ptr, ...) @die(ptr noundef %420, ptr noundef %421) #15
  unreachable

422:                                              ; preds = %416, %414
  %.0.ph.i.i = phi ptr [ null, %416 ], [ %415, %414 ]
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(6) @.str.102) #16
  %.not53.i.i = icmp eq i32 %423, 0
  %424 = load i32, ptr %177, align 4, !tbaa !23
  %.not.i55.i.i = icmp eq i32 %424, 0
  br i1 %.not53.i.i, label %425, label %439

425:                                              ; preds = %422
  br i1 %.not.i55.i.i, label %428, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %425
  %426 = trunc i64 %.091133.i.i to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.preheader.i.i.i, label %dispatch_calls.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %.091133.i.i, 2147483647
  br label %.lr.ph.i.i.i

428:                                              ; preds = %425
  %429 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %429) #15
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %430 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.040134.i.i, i64 %indvars.iv.i.i.i
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !84
  call void %431(ptr noundef nonnull %28, ptr noundef %433, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %dispatch_calls.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

dispatch_calls.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %434 = load ptr, ptr @stdout, align 8, !tbaa !70
  %435 = call i32 @fflush(ptr noundef %434)
  %.not.i56.i.i = icmp eq i64 %.091133.i.i, 0
  br i1 %.not.i56.i.i, label %free_cmds.exit.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %dispatch_calls.exit.i.i, %.lr.ph.i57.i.i
  %.07.i58.i.i = phi i64 [ %438, %.lr.ph.i57.i.i ], [ 0, %dispatch_calls.exit.i.i ]
  %436 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.040134.i.i, i64 %.07.i58.i.i, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !84
  call void @free(ptr noundef %437) #14
  store ptr null, ptr %436, align 8, !tbaa !84
  %438 = add nuw i64 %.07.i58.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %438, %.091133.i.i
  br i1 %exitcond147.not.i.i, label %free_cmds.exit.i.i, label %.lr.ph.i57.i.i, !llvm.loop !86

439:                                              ; preds = %422
  br i1 %.not.i55.i.i, label %440, label %443

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !87
  call void %442(ptr noundef nonnull %28, ptr noundef %.0.ph.i.i, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  br label %free_cmds.exit.i.i

443:                                              ; preds = %439
  %444 = add i64 %.091133.i.i, 1
  %445 = icmp ugt i64 %444, %.039135.i.i
  br i1 %445, label %446, label %454

446:                                              ; preds = %443
  %447 = mul i64 %.039135.i.i, 3
  %448 = add i64 %447, 48
  %449 = lshr i64 %448, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %449, i64 %444)
  %450 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %450, label %451, label %st_mult.exit.i.i

451:                                              ; preds = %446
  call void (ptr, ...) @die(ptr noundef nonnull @.str.108, i64 noundef 16, i64 noundef %..i.i) #15
  unreachable

st_mult.exit.i.i:                                 ; preds = %446
  %452 = shl nuw i64 %..i.i, 4
  %453 = call ptr @xrealloc(ptr noundef %.040134.i.i, i64 noundef %452) #14
  br label %454

454:                                              ; preds = %st_mult.exit.i.i, %443
  %.242.i.i = phi ptr [ %453, %st_mult.exit.i.i ], [ %.040134.i.i, %443 ]
  %.3.i.i = phi i64 [ %..i.i, %st_mult.exit.i.i ], [ %.039135.i.i, %443 ]
  %455 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !87
  %.not.i59.i.i = icmp eq ptr %.0.ph.i.i, null
  br i1 %.not.i59.i.i, label %xstrdup_or_null.exit.i.i, label %457

457:                                              ; preds = %454
  %458 = call ptr @xstrdup(ptr noundef nonnull %.0.ph.i.i) #14
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %457, %454
  %459 = phi ptr [ %458, %457 ], [ null, %454 ]
  %460 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.242.i.i, i64 %.091133.i.i
  store ptr %456, ptr %460, align 8, !tbaa !88
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %459, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !26
  br label %free_cmds.exit.i.i

free_cmds.exit.i.i:                               ; preds = %.lr.ph.i57.i.i, %xstrdup_or_null.exit.i.i, %440, %dispatch_calls.exit.i.i
  %.192.i.i = phi i64 [ %.091133.i.i, %440 ], [ %444, %xstrdup_or_null.exit.i.i ], [ 0, %dispatch_calls.exit.i.i ], [ 0, %.lr.ph.i57.i.i ]
  %.141.i.i = phi ptr [ %.040134.i.i, %440 ], [ %.242.i.i, %xstrdup_or_null.exit.i.i ], [ %.040134.i.i, %dispatch_calls.exit.i.i ], [ %.040134.i.i, %.lr.ph.i57.i.i ]
  %.1.i.i = phi i64 [ %.039135.i.i, %440 ], [ %.3.i.i, %xstrdup_or_null.exit.i.i ], [ %.039135.i.i, %dispatch_calls.exit.i.i ], [ %.039135.i.i, %.lr.ph.i57.i.i ]
  %461 = load ptr, ptr @stdin, align 8, !tbaa !70
  %462 = load i8, ptr %293, align 4, !tbaa !30
  %463 = sext i8 %462 to i32
  %464 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %19, ptr noundef %461, i32 noundef %463) #14
  %.not.i.i = icmp eq i32 %464, -1
  br i1 %.not.i.i, label %._crit_edge.i.i, label %384, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %free_cmds.exit.i.i
  %465 = load i32, ptr %177, align 4, !tbaa !23
  %466 = icmp ne i32 %465, 0
  %467 = icmp ne i64 %.192.i.i, 0
  %or.cond.i.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond.i.i, label %468, label %free_cmds.exit72.i.i

468:                                              ; preds = %._crit_edge.i.i
  %469 = call i32 @git_env_bool(ptr noundef nonnull @.str.103, i32 noundef 0) #14
  %.not46.i.i = icmp eq i32 %469, 0
  br i1 %.not46.i.i, label %470, label %.lr.ph.i74.i.i.preheader

470:                                              ; preds = %468
  %471 = load i32, ptr %177, align 4, !tbaa !23
  %.not.i60.i.i = icmp eq i32 %471, 0
  br i1 %.not.i60.i.i, label %474, label %.preheader.i61.i.i

.preheader.i61.i.i:                               ; preds = %470
  %472 = trunc i64 %.192.i.i to i32
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph.preheader.i62.i.i, label %dispatch_calls.exit68.i.i

.lr.ph.preheader.i62.i.i:                         ; preds = %.preheader.i61.i.i
  %wide.trip.count.i63.i.i = and i64 %.192.i.i, 2147483647
  br label %.lr.ph.i64.i.i

474:                                              ; preds = %470
  %475 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  call void (ptr, ...) @die(ptr noundef %475) #15
  unreachable

.lr.ph.i64.i.i:                                   ; preds = %.lr.ph.i64.i.i, %.lr.ph.preheader.i62.i.i
  %indvars.iv.i65.i.i = phi i64 [ 0, %.lr.ph.preheader.i62.i.i ], [ %indvars.iv.next.i66.i.i, %.lr.ph.i64.i.i ]
  %476 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.141.i.i, i64 %indvars.iv.i65.i.i
  %477 = load ptr, ptr %476, align 8, !tbaa !82
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  call void %477(ptr noundef nonnull %28, ptr noundef %479, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %indvars.iv.next.i66.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %exitcond.not.i67.i.i = icmp eq i64 %indvars.iv.next.i66.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i67.i.i, label %dispatch_calls.exit68.i.i, label %.lr.ph.i64.i.i, !llvm.loop !85

dispatch_calls.exit68.i.i:                        ; preds = %.lr.ph.i64.i.i, %.preheader.i61.i.i
  %480 = load ptr, ptr @stdout, align 8, !tbaa !70
  %481 = call i32 @fflush(ptr noundef %480)
  br label %.lr.ph.i70.i.i

.lr.ph.i70.i.i:                                   ; preds = %.lr.ph.i70.i.i, %dispatch_calls.exit68.i.i
  %.07.i71.i.i = phi i64 [ %484, %.lr.ph.i70.i.i ], [ 0, %dispatch_calls.exit68.i.i ]
  %482 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.141.i.i, i64 %.07.i71.i.i, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  call void @free(ptr noundef %483) #14
  store ptr null, ptr %482, align 8, !tbaa !84
  %484 = add nuw i64 %.07.i71.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %484, %.192.i.i
  br i1 %exitcond149.not.i.i, label %batch_objects_command.exit.i, label %.lr.ph.i70.i.i, !llvm.loop !86

free_cmds.exit72.i.i:                             ; preds = %._crit_edge.i.i
  %.not.i73.i.i = icmp eq i64 %.192.i.i, 0
  br i1 %.not.i73.i.i, label %batch_objects_command.exit.i, label %.lr.ph.i74.i.i.preheader

.lr.ph.i74.i.i.preheader:                         ; preds = %free_cmds.exit72.i.i, %468
  br label %.lr.ph.i74.i.i

.lr.ph.i74.i.i:                                   ; preds = %.lr.ph.i74.i.i.preheader, %.lr.ph.i74.i.i
  %.07.i75.i.i = phi i64 [ %487, %.lr.ph.i74.i.i ], [ 0, %.lr.ph.i74.i.i.preheader ]
  %485 = getelementptr inbounds nuw %struct.queued_cmd, ptr %.141.i.i, i64 %.07.i75.i.i, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  call void @free(ptr noundef %486) #14
  store ptr null, ptr %485, align 8, !tbaa !84
  %487 = add nuw i64 %.07.i75.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %487, %.192.i.i
  br i1 %exitcond148.not.i.i, label %batch_objects_command.exit.i, label %.lr.ph.i74.i.i, !llvm.loop !86

batch_objects_command.exit.i:                     ; preds = %.lr.ph.i74.i.i, %.lr.ph.i70.i.i, %free_cmds.exit72.i.i, %377
  %.040.lcssa155.i.i = phi ptr [ %.141.i.i, %free_cmds.exit72.i.i ], [ null, %377 ], [ %.141.i.i, %.lr.ph.i70.i.i ], [ %.141.i.i, %.lr.ph.i74.i.i ]
  call void @free(ptr noundef %.040.lcssa155.i.i) #14
  call void @strbuf_release(ptr noundef nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %.loopexit.i

488:                                              ; preds = %500, %.lr.ph55.i
  %489 = load i32, ptr %374, align 8, !tbaa !58
  %.not32.i = icmp eq i32 %489, 0
  %.pre65.i = load ptr, ptr %375, align 8, !tbaa !74
  br i1 %.not32.i, label %500, label %490

490:                                              ; preds = %488
  %491 = call ptr @strpbrk(ptr noundef %.pre65.i, ptr noundef nonnull @.str.69) #16
  %.not33.i = icmp eq ptr %491, null
  br i1 %.not33.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %490
  %492 = load i8, ptr %491, align 1, !tbaa !75
  %.not3450.i = icmp eq i8 %492, 0
  br i1 %.not3450.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %497
  %493 = phi i8 [ %499, %497 ], [ %492, %.preheader.i ]
  %.151.i = phi ptr [ %498, %497 ], [ %491, %.preheader.i ]
  %494 = zext nneg i8 %493 to i64
  %memchr.bounds.i = icmp ugt i8 %493, 63
  %495 = shl nuw i64 1, %494
  %496 = and i64 %495, 4294967809
  %memchr.bits.i = icmp eq i64 %496, 0
  %memchr35.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr35.not.i, label %.critedge.loopexit.i, label %497

497:                                              ; preds = %.lr.ph.i
  %498 = getelementptr inbounds nuw i8, ptr %.151.i, i64 1
  store i8 0, ptr %.151.i, align 1, !tbaa !75
  %499 = load i8, ptr %498, align 1, !tbaa !75
  %.not34.i = icmp eq i8 %499, 0
  br i1 %.not34.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !90

.critedge.loopexit.i:                             ; preds = %497, %.lr.ph.i
  %.0.ph.i = phi ptr [ %.151.i, %.lr.ph.i ], [ %498, %497 ]
  %.pre.pre.i = load ptr, ptr %375, align 8, !tbaa !74
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i, %490
  %.pre.i = phi ptr [ %.pre65.i, %490 ], [ %.pre65.i, %.preheader.i ], [ %.pre.pre.i, %.critedge.loopexit.i ]
  %.0.i = phi ptr [ null, %490 ], [ %491, %.preheader.i ], [ %.0.ph.i, %.critedge.loopexit.i ]
  store ptr %.0.i, ptr %376, align 8, !tbaa !91
  br label %500

500:                                              ; preds = %.critedge.i, %488
  %501 = phi ptr [ %.pre.i, %.critedge.i ], [ %.pre65.i, %488 ]
  call fastcc void @batch_one_object(ptr noundef %501, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %22)
  %502 = load ptr, ptr @stdin, align 8, !tbaa !70
  %503 = load i8, ptr %293, align 4, !tbaa !30
  %504 = sext i8 %503 to i32
  %505 = call i32 @strbuf_getdelim_strip_crlf(ptr noundef nonnull %20, ptr noundef %502, i32 noundef %504) #14
  %.not31.i = icmp eq i32 %505, -1
  br i1 %.not31.i, label %.loopexit.i, label %488, !llvm.loop !92

.loopexit.i:                                      ; preds = %500, %batch_objects_command.exit.i, %.preheader41.i
  %506 = phi i32 [ %369, %.preheader41.i ], [ %367, %batch_objects_command.exit.i ], [ %369, %500 ]
  call void @strbuf_release(ptr noundef nonnull %20) #14
  call void @strbuf_release(ptr noundef nonnull %21) #14
  store i32 %506, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !4
  br label %batch_objects.exit

batch_objects.exit:                               ; preds = %365, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %683

507:                                              ; preds = %299
  %508 = load i32, ptr %27, align 4, !tbaa !4
  %.not50 = icmp eq i32 %508, 0
  br i1 %.not50, label %526, label %509

509:                                              ; preds = %507
  %510 = icmp eq i32 %241, 0
  %511 = icmp eq i32 %508, 99
  %or.cond9 = and i1 %510, %511
  br i1 %or.cond9, label %512, label %514

512:                                              ; preds = %509
  %513 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %513, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.47) #15
  unreachable

514:                                              ; preds = %509
  %515 = icmp eq i32 %508, 119
  %or.cond11 = and i1 %510, %515
  br i1 %or.cond11, label %516, label %518

516:                                              ; preds = %514
  %517 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %517, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull @.str.46) #15
  unreachable

518:                                              ; preds = %514
  %or.cond13 = and i1 %510, %244
  br i1 %or.cond13, label %519, label %522

519:                                              ; preds = %518
  %520 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %521 = load i32, ptr %27, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %520, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %521) #15
  unreachable

522:                                              ; preds = %518
  %523 = icmp eq i32 %241, 1
  br i1 %523, label %533, label %524

524:                                              ; preds = %522
  %525 = call fastcc ptr @_(ptr noundef nonnull @.str.58)
  call void @usage_msg_opt(ptr noundef %525, ptr noundef nonnull %32, ptr noundef nonnull %33) #15
  unreachable

526:                                              ; preds = %507
  switch i32 %241, label %528 [
    i32 0, label %527
    i32 2, label %530
  ]

527:                                              ; preds = %526
  call void @usage_with_options(ptr noundef nonnull %32, ptr noundef nonnull %33) #15
  unreachable

528:                                              ; preds = %526
  %529 = call fastcc ptr @_(ptr noundef nonnull @.str.59)
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %529, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %241) #15
  unreachable

530:                                              ; preds = %526
  %531 = load ptr, ptr %1, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %533

533:                                              ; preds = %522, %530
  %.037 = phi ptr [ %531, %530 ], [ null, %522 ]
  %.0.in = phi ptr [ %532, %530 ], [ %1, %522 ]
  %534 = load i32, ptr %29, align 4, !tbaa !4
  %535 = icmp ne i32 %534, 0
  %536 = add i32 %508, -117
  %537 = icmp ult i32 %536, -2
  %or.cond17 = and i1 %537, %535
  br i1 %or.cond17, label %538, label %539

538:                                              ; preds = %533
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #15
  unreachable

539:                                              ; preds = %533
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  %540 = load ptr, ptr @force_path, align 8, !tbaa !26
  %541 = icmp eq i32 %508, 99
  %542 = icmp eq i32 %508, 119
  %543 = or i1 %541, %542
  %544 = icmp eq ptr %540, null
  %or.cond.i = and i1 %543, %544
  %spec.select.i54 = select i1 %or.cond.i, i32 14464, i32 10368
  %.not.i55 = icmp eq i32 %534, 0
  %.038.i = select i1 %.not.i55, i32 1, i32 3
  %545 = call i32 @get_oid_with_context(ptr noundef nonnull %301, ptr noundef %.0, i32 noundef %spec.select.i54, ptr noundef nonnull %10, ptr noundef nonnull %14) #14
  %.not45.i = icmp eq i32 %545, 0
  br i1 %.not45.i, label %547, label %546

546:                                              ; preds = %539
  call void (ptr, ...) @die(ptr noundef nonnull @.str.115, ptr noundef %.0) #15
  unreachable

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %549 = load ptr, ptr %548, align 8
  %.039.i = select i1 %544, ptr %549, ptr %540
  %550 = load i16, ptr %14, align 8, !tbaa !93
  %551 = icmp eq i16 %550, 12288
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  store i16 -32348, ptr %14, align 8, !tbaa !93
  br label %553

553:                                              ; preds = %552, %547
  %554 = phi i16 [ -32348, %552 ], [ %550, %547 ]
  store ptr null, ptr %12, align 8, !tbaa !26
  switch i32 %508, label %676 [
    i32 116, label %555
    i32 115, label %567
    i32 101, label %591
    i32 119, label %595
    i32 99, label %598
    i32 112, label %602
    i32 0, label %628
  ]

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %556, align 8, !tbaa !96
  %557 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %558 = call i32 @oid_object_info_extended(ptr noundef %557, ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef %.038.i) #14
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116) #15
  unreachable

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !72
  %.not58.i = icmp eq i64 %563, 0
  br i1 %.not58.i, label %thread-pre-split.i, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !74
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %566)
  call void @strbuf_release(ptr noundef nonnull %16) #14
  br label %cat_one_file.exit

567:                                              ; preds = %553
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %568, align 8, !tbaa !97
  %569 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not56.i = icmp eq i32 %569, 0
  br i1 %.not56.i, label %572, label %570

570:                                              ; preds = %567
  store ptr %11, ptr %15, align 8, !tbaa !98
  %571 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %12, ptr %571, align 8, !tbaa !99
  br label %572

572:                                              ; preds = %570, %567
  %573 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %574 = call i32 @oid_object_info_extended(ptr noundef %573, ptr noundef nonnull %10, ptr noundef nonnull %15, i32 noundef %.038.i) #14
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  call void (ptr, ...) @die(ptr noundef nonnull @.str.116) #15
  unreachable

577:                                              ; preds = %572
  %578 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not57.i = icmp eq i32 %578, 0
  br i1 %.not57.i, label %588, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %580, label %588 [
    i32 4, label %581
    i32 1, label %581
  ]

581:                                              ; preds = %579, %579
  %582 = load i64, ptr %13, align 8, !tbaa !100
  %583 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %584 = add i64 %582, 1
  call void @strbuf_attach(ptr noundef nonnull %8, ptr noundef %583, i64 noundef %582, i64 noundef %584) #14
  call void @apply_mailmap_to_header(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @mailmap) #14
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !72
  %587 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  store ptr %587, ptr %12, align 8, !tbaa !26
  store i64 %586, ptr %13, align 8, !tbaa !100
  br label %588

588:                                              ; preds = %581, %579, %577
  %589 = load i64, ptr %13, align 8, !tbaa !100
  %590 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i64 noundef %589)
  br label %cat_one_file.exit

591:                                              ; preds = %553
  %592 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %593 = call i32 @repo_has_object_file(ptr noundef %592, ptr noundef nonnull %10) #14
  %.not55.i = icmp eq i32 %593, 0
  %594 = zext i1 %.not55.i to i32
  br label %cat_one_file.exit

595:                                              ; preds = %553
  %596 = zext i16 %554 to i32
  %597 = call fastcc i32 @filter_object(ptr noundef %.039.i, i32 noundef %596, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %13)
  %.not54.i = icmp eq i32 %597, 0
  br i1 %.not54.i, label %thread-pre-split.i, label %cat_one_file.exit

598:                                              ; preds = %553
  %599 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %600 = zext i16 %554 to i32
  %601 = call i32 @textconv_object(ptr noundef %599, ptr noundef %.039.i, i32 noundef %600, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.not51.i = icmp eq i32 %601, 0
  br i1 %.not51.i, label %602, label %thread-pre-split.i

602:                                              ; preds = %598, %553
  %603 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %604 = call i32 @oid_object_info(ptr noundef %603, ptr noundef nonnull %10, ptr noundef null) #14
  store i32 %604, ptr %11, align 4, !tbaa !4
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  call void (ptr, ...) @die(ptr noundef nonnull @.str.115, ptr noundef %.0) #15
  unreachable

607:                                              ; preds = %602
  switch i32 %604, label %617 [
    i32 2, label %608
    i32 3, label %613
  ]

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  %609 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %609, align 16
  store ptr @.str.119, ptr %17, align 16, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0, ptr %610, align 8, !tbaa !26
  %611 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %612 = call i32 @cmd_ls_tree(i32 noundef 2, ptr noundef nonnull %17, ptr noundef null, ptr noundef %611) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  br label %cat_one_file.exit

613:                                              ; preds = %607
  %614 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #14
  %.not.i.i58 = icmp eq i32 %614, 0
  br i1 %.not.i.i58, label %cat_one_file.exit, label %615

615:                                              ; preds = %613
  %616 = call ptr @oid_to_hex(ptr noundef nonnull %10) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %616) #15
  unreachable

617:                                              ; preds = %607
  %618 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %619 = call ptr @repo_read_object_file(ptr noundef %618, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #14
  store ptr %619, ptr %12, align 8, !tbaa !26
  %.not52.i = icmp eq ptr %619, null
  br i1 %.not52.i, label %620, label %621

620:                                              ; preds = %617
  call void (ptr, ...) @die(ptr noundef nonnull @.str.120, ptr noundef %.0) #15
  unreachable

621:                                              ; preds = %617
  %622 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not53.i = icmp eq i32 %622, 0
  %.pre77.i = load i64, ptr %13, align 8, !tbaa !100
  br i1 %.not53.i, label %.thread73.i, label %623

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %624 = add i64 %.pre77.i, 1
  call void @strbuf_attach(ptr noundef nonnull %6, ptr noundef nonnull %619, i64 noundef %.pre77.i, i64 noundef %624) #14
  call void @apply_mailmap_to_header(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @mailmap) #14
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !72
  %627 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  store ptr %627, ptr %12, align 8, !tbaa !26
  store i64 %626, ptr %13, align 8, !tbaa !100
  br label %677

628:                                              ; preds = %553
  %629 = call i32 @type_from_string_gently(ptr noundef %.037, i64 noundef -1, i32 noundef 0) #14
  %630 = icmp eq i32 %629, 3
  br i1 %630, label %631, label %665

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #14
  %632 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %633 = call i32 @oid_object_info(ptr noundef %632, ptr noundef nonnull %10, ptr noundef null) #14
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %635, label %654

635:                                              ; preds = %631
  %636 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %637 = call ptr @repo_read_object_file(ptr noundef %636, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13) #14
  %.not47.i = icmp eq ptr %637, null
  br i1 %.not47.i, label %638, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %635
  %scevgep.i = getelementptr i8, ptr %637, i64 7
  br label %.preheader.i57

638:                                              ; preds = %635
  %639 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  %640 = call ptr @oid_to_hex(ptr noundef nonnull %10) #14
  call void (ptr, ...) @die(ptr noundef %639, ptr noundef %640) #15
  unreachable

.preheader.i57:                                   ; preds = %641, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %643, %641 ], [ %637, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %641 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond.i, label %646, label %641

641:                                              ; preds = %.preheader.i57
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.121, i64 %.06.i.idx.i
  %642 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !75
  %643 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %644 = load i8, ptr %.07.i.i, align 1, !tbaa !75
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %645 = icmp eq i8 %644, %642
  br i1 %645, label %.preheader.i57, label %skip_prefix.exit.i, !llvm.loop !78

646:                                              ; preds = %.preheader.i57
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %648 = load i32, ptr %647, align 4, !tbaa !101
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %649
  %651 = call i32 @get_oid_hex_algop(ptr noundef nonnull %scevgep.i, ptr noundef nonnull %18, ptr noundef nonnull %650) #14
  %.not48.i = icmp eq i32 %651, 0
  br i1 %.not48.i, label %653, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %641, %646
  %652 = call ptr @oid_to_hex(ptr noundef nonnull %10) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.122, ptr noundef %652) #15
  unreachable

653:                                              ; preds = %646
  call void @free(ptr noundef %637) #14
  br label %658

654:                                              ; preds = %631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %656 = load i32, ptr %655, align 4, !tbaa !101
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %656, ptr %657, align 4, !tbaa !101
  br label %658

658:                                              ; preds = %654, %653
  %659 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %660 = call i32 @oid_object_info(ptr noundef %659, ptr noundef nonnull %18, ptr noundef null) #14
  %.not49.i = icmp eq i32 %660, 3
  br i1 %.not49.i, label %661, label %stream_blob.exit62.i

661:                                              ; preds = %658
  %662 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #14
  %.not.i61.i = icmp eq i32 %662, 0
  br i1 %.not.i61.i, label %675, label %663

663:                                              ; preds = %661
  %664 = call ptr @oid_to_hex(ptr noundef nonnull %18) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %664) #15
  unreachable

stream_blob.exit62.i:                             ; preds = %658
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #14
  br label %665

665:                                              ; preds = %stream_blob.exit62.i, %628
  %666 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %667 = call ptr @read_object_with_reference(ptr noundef %666, ptr noundef nonnull %10, i32 noundef %629, ptr noundef nonnull %13, ptr noundef null) #14
  store ptr %667, ptr %12, align 8, !tbaa !26
  %668 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not50.i = icmp eq i32 %668, 0
  br i1 %.not50.i, label %thread-pre-split.i, label %669

669:                                              ; preds = %665
  %670 = load i64, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %671 = add i64 %670, 1
  call void @strbuf_attach(ptr noundef nonnull %4, ptr noundef %667, i64 noundef %670, i64 noundef %671) #14
  call void @apply_mailmap_to_header(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @mailmap) #14
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !72
  %674 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  store ptr %674, ptr %12, align 8, !tbaa !26
  store i64 %673, ptr %13, align 8, !tbaa !100
  br label %thread-pre-split.i

675:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #14
  br label %cat_one_file.exit

676:                                              ; preds = %553
  call void (ptr, ...) @die(ptr noundef nonnull @.str.123, ptr noundef %.037) #15
  unreachable

thread-pre-split.i:                               ; preds = %669, %665, %598, %595, %561
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %677

677:                                              ; preds = %thread-pre-split.i, %623
  %678 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %627, %623 ]
  %.not59.i = icmp eq ptr %678, null
  br i1 %.not59.i, label %679, label %..thread73_crit_edge.i

..thread73_crit_edge.i:                           ; preds = %677
  %.pre.i56 = load i64, ptr %13, align 8, !tbaa !100
  br label %.thread73.i

679:                                              ; preds = %677
  call void (ptr, ...) @die(ptr noundef nonnull @.str.124, ptr noundef %.0) #15
  unreachable

.thread73.i:                                      ; preds = %..thread73_crit_edge.i, %621
  %680 = phi i64 [ %.pre.i56, %..thread73_crit_edge.i ], [ %.pre77.i, %621 ]
  %681 = phi ptr [ %678, %..thread73_crit_edge.i ], [ %619, %621 ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %681, i64 noundef %680) #14
  br label %cat_one_file.exit

cat_one_file.exit:                                ; preds = %564, %588, %591, %595, %608, %613, %675, %.thread73.i
  %.035.i = phi i32 [ 0, %675 ], [ 0, %.thread73.i ], [ %612, %608 ], [ %594, %591 ], [ 0, %588 ], [ 0, %564 ], [ -1, %595 ], [ 0, %613 ]
  %682 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %682) #14
  call void @object_context_release(ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #14
  br label %683

683:                                              ; preds = %cat_one_file.exit, %batch_objects.exit
  %.038 = phi i32 [ 0, %batch_objects.exit ], [ %.035.i, %cat_one_file.exit ]
  call void @llvm.lifetime.end.p0(i64 2200, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @batch_option_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 908, ptr noundef nonnull @.str.62) #15
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !27
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %14, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.63, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #14
  br label %26

14:                                               ; preds = %7
  store i32 1, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.17) #16
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(12) @.str.20) #16
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.24) #16
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 923, ptr noundef nonnull @.str.64, ptr noundef nonnull %16) #15
  unreachable

23:                                               ; preds = %20, %18, %14
  %.sink = phi i32 [ 0, %14 ], [ 1, %18 ], [ 2, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %23, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_cat_file_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @userdiff_config(ptr noundef %0, ptr noundef %1) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !75
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #14
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.66, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = call i32 @strbuf_expand_step(ptr noundef %0, ptr noundef nonnull %4) #14
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %82
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %scevgep = getelementptr i8, ptr %20, i64 1
  br label %21

21:                                               ; preds = %22, %19
  %.07.i = phi ptr [ %20, %19 ], [ %24, %22 ]
  %.06.i.idx = phi i64 [ 0, %19 ], [ %.06.i.add, %22 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %skip_prefix.exit.thread, label %22

skip_prefix.exit.thread:                          ; preds = %21
  store ptr %scevgep, ptr %4, align 8, !tbaa !26
  br label %28

22:                                               ; preds = %21
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.70, i64 %.06.i.idx
  %23 = load i8, ptr %.06.i.ptr, align 1, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = load i8, ptr %.07.i, align 1, !tbaa !75
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %skip_prefix.exit, !llvm.loop !78

skip_prefix.exit:                                 ; preds = %22
  %27 = load i8, ptr %20, align 1, !tbaa !75
  %.not6 = icmp eq i8 %27, 40
  br i1 %.not6, label %37, label %28

28:                                               ; preds = %skip_prefix.exit.thread, %skip_prefix.exit
  %29 = load i64, ptr %0, align 8, !tbaa !102
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %28
  %30 = load i64, ptr %17, align 8, !tbaa !72
  %.neg.i = add i64 %30, 1
  %.not.i9 = icmp eq i64 %29, %.neg.i
  br i1 %.not.i9, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %28
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #14
  %.pre.i = load i64, ptr %17, align 8, !tbaa !72
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %31 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %30, %strbuf_avail.exit.i ]
  %32 = load ptr, ptr %18, align 8, !tbaa !74
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 37, ptr %33, align 1, !tbaa !75
  %34 = load ptr, ptr %18, align 8, !tbaa !74
  %35 = load i64, ptr %17, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !75
  br label %82

37:                                               ; preds = %skip_prefix.exit
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 41) #16
  %.not7 = icmp eq ptr %38, null
  br i1 %.not7, label %expand_atom.exit, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %20 to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %40, %42
  %44 = trunc i64 %43 to i32
  switch i32 %44, label %expand_atom.exit [
    i32 10, label %is_atom.exit.i
    i32 15, label %is_atom.exit64.i
    i32 4, label %is_atom.exit14
    i32 9, label %is_atom.exit
  ]

is_atom.exit.i:                                   ; preds = %39
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.72, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %45, label %is_atom.exit56.i

45:                                               ; preds = %is_atom.exit.i
  %46 = load i32, ptr %6, align 4, !tbaa !50
  %.not52.i = icmp eq i32 %46, 0
  br i1 %.not52.i, label %47, label %80

47:                                               ; preds = %45
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %2) #14
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %48, i64 noundef %49) #14
  br label %80

is_atom.exit56.i:                                 ; preds = %is_atom.exit.i
  %bcmp.i54.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.73, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %.not.i55.not.i = icmp eq i32 %bcmp.i54.i, 0
  br i1 %.not.i55.not.i, label %50, label %is_atom.exit60.i

50:                                               ; preds = %is_atom.exit56.i
  %51 = load i32, ptr %6, align 4, !tbaa !50
  %.not51.i = icmp eq i32 %51, 0
  br i1 %.not51.i, label %53, label %52

52:                                               ; preds = %50
  store ptr %15, ptr %16, align 8, !tbaa !60
  br label %80

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4, !tbaa !103
  %55 = call ptr @type_name(i32 noundef %54) #14
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %55, i64 noundef %56) #14
  br label %80

is_atom.exit60.i:                                 ; preds = %is_atom.exit56.i
  %bcmp.i58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.74, ptr noundef nonnull readonly dereferenceable(10) %scevgep, i64 10)
  %.not.i59.not.i = icmp eq i32 %bcmp.i58.i, 0
  br i1 %.not.i59.not.i, label %57, label %expand_atom.exit

57:                                               ; preds = %is_atom.exit60.i
  %58 = load i32, ptr %6, align 4, !tbaa !50
  %.not50.i = icmp eq i32 %58, 0
  br i1 %.not50.i, label %60, label %59

59:                                               ; preds = %57
  store ptr %13, ptr %14, align 8, !tbaa !104
  br label %80

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8, !tbaa !105
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef %61) #14
  br label %80

is_atom.exit64.i:                                 ; preds = %39
  %bcmp.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.76, ptr noundef nonnull readonly dereferenceable(15) %scevgep, i64 15)
  %.not.i63.not.i = icmp eq i32 %bcmp.i62.i, 0
  br i1 %.not.i63.not.i, label %62, label %expand_atom.exit

62:                                               ; preds = %is_atom.exit64.i
  %63 = load i32, ptr %6, align 4, !tbaa !50
  %.not49.i = icmp eq i32 %63, 0
  br i1 %.not49.i, label %65, label %64

64:                                               ; preds = %62
  store ptr %7, ptr %8, align 8, !tbaa !106
  br label %80

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !107
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef %66) #14
  br label %80

is_atom.exit14:                                   ; preds = %39
  %bcmp.i12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.77, ptr noundef nonnull readonly dereferenceable(4) %scevgep, i64 4)
  %.not.i13.not = icmp eq i32 %bcmp.i12, 0
  br i1 %.not.i13.not, label %67, label %expand_atom.exit

67:                                               ; preds = %is_atom.exit14
  %68 = load i32, ptr %6, align 4, !tbaa !50
  %.not47.i = icmp eq i32 %68, 0
  br i1 %.not47.i, label %70, label %69

69:                                               ; preds = %67
  store i32 1, ptr %11, align 8, !tbaa !58
  br label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !91
  %.not48.i = icmp eq ptr %71, null
  br i1 %.not48.i, label %80, label %72

72:                                               ; preds = %70
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %71, i64 noundef %73) #14
  br label %80

is_atom.exit:                                     ; preds = %39
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.78, ptr noundef nonnull readonly dereferenceable(9) %scevgep, i64 9)
  %.not.i10.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i10.not, label %74, label %expand_atom.exit

74:                                               ; preds = %is_atom.exit
  %75 = load i32, ptr %6, align 4, !tbaa !50
  %.not46.i = icmp eq i32 %75, 0
  br i1 %.not46.i, label %77, label %76

76:                                               ; preds = %74
  store ptr %9, ptr %10, align 8, !tbaa !108
  br label %80

77:                                               ; preds = %74
  %78 = call ptr @oid_to_hex(ptr noundef nonnull %9) #14
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #16
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %78, i64 noundef %79) #14
  br label %80

80:                                               ; preds = %53, %52, %65, %64, %77, %76, %69, %72, %70, %59, %60, %45, %47
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %81, ptr %4, align 8, !tbaa !26
  br label %82

expand_atom.exit:                                 ; preds = %is_atom.exit14, %is_atom.exit60.i, %is_atom.exit64.i, %39, %is_atom.exit, %37
  call void @strbuf_expand_bad_format(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #14
  br label %82

82:                                               ; preds = %80, %expand_atom.exit, %strbuf_addch.exit
  %83 = call i32 @strbuf_expand_step(ptr noundef %0, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !109

._crit_edge:                                      ; preds = %82, %3
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare void @disable_replace_refs() local_unnamed_addr #4

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_unordered_loose(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call i32 @oidset_insert(ptr noundef %5, ptr noundef %0) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %batch_unordered_object.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %11, ptr %12, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 0)
  br label %batch_unordered_object.exit

batch_unordered_object.exit:                      ; preds = %3, %7
  ret i32 0
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_unordered_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i64 @nth_packed_object_offset(ptr noundef %1, i32 noundef %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = tail call i32 @oidset_insert(ptr noundef %7, ptr noundef %0) #14
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %batch_unordered_object.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %13, ptr %14, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %10, align 8, !tbaa !66
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %1, i64 noundef %5)
  br label %batch_unordered_object.exit

batch_unordered_object.exit:                      ; preds = %4, %9
  ret i32 0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_loose_object(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @oid_array_append(ptr noundef %2, ptr noundef %0) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_packed_object(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  tail call void @oid_array_append(ptr noundef %3, ptr noundef %0) #14
  ret i32 0
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @batch_object_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %6, ptr %7, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  tail call fastcc void @batch_object_write(ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, i64 noundef 0)
  ret i32 0
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getdelim_strip_crlf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_one_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 8192, i32 8256
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %10 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %0, i32 noundef %8, ptr noundef %3, ptr noundef nonnull %5) #14
  switch i32 %10, label %39 [
    i32 0, label %43
    i32 -1, label %11
    i32 -2, label %16
    i32 -4, label %21
    i32 -5, label %27
    i32 -6, label %33
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = sext i8 %13 to i32
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %0, i32 noundef %14)
  br label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, ptr noundef %0, i32 noundef %19)
  br label %40

21:                                               ; preds = %4
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i64 noundef %22, i32 noundef %25, ptr noundef nonnull %0, i32 noundef %25)
  br label %40

27:                                               ; preds = %4
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i64 noundef %28, i32 noundef %31, ptr noundef nonnull %0, i32 noundef %31)
  br label %40

33:                                               ; preds = %4
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i64 noundef %34, i32 noundef %37, ptr noundef nonnull %0, i32 noundef %37)
  br label %40

39:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 560, ptr noundef nonnull @.str.113, i32 noundef %10) #15
  unreachable

40:                                               ; preds = %33, %27, %21, %16, %11
  %41 = load ptr, ptr @stdout, align 8, !tbaa !70
  %42 = call i32 @fflush(ptr noundef %41)
  br label %58

43:                                               ; preds = %4
  %44 = load i16, ptr %5, align 8, !tbaa !93
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i64 noundef %48, i32 noundef %51, ptr noundef %53, i32 noundef %51)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !70
  %56 = call i32 @fflush(ptr noundef %55)
  br label %58

57:                                               ; preds = %43
  call fastcc void @batch_object_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  br label %58

58:                                               ; preds = %57, %46, %40
  call void @object_context_release(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  ret void
}

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @batch_object_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %6
  %20 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %22, ptr %23, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %21, %19
  %.not50 = icmp eq ptr %4, null
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br i1 %.not50, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @packed_object_info(ptr noundef %25, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %26) #14
  br label %31

29:                                               ; preds = %24
  %30 = tail call i32 @oid_object_info_extended(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %26, i32 noundef 1) #14
  br label %31

31:                                               ; preds = %29, %27
  %.043 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp slt i32 %.043, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %34, label %54

34:                                               ; preds = %33
  %35 = tail call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  br label %54

36:                                               ; preds = %31
  %37 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !103
  switch i32 %40, label %.thread [
    i32 1, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !105
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %45 = tail call ptr @repo_read_object_file(ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull %42) #14
  %.not52 = icmp eq ptr %45, null
  br i1 %.not52, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call fastcc ptr @_(ptr noundef nonnull @.str.80)
  %48 = tail call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  tail call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #15
  unreachable

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %50 = add i64 %43, 1
  call void @strbuf_attach(ptr noundef nonnull %14, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %50) #14
  call void @apply_mailmap_to_header(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @mailmap) #14
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !72
  %53 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  store i64 %52, ptr %42, align 8, !tbaa !105
  call void @free(ptr noundef %53) #14
  br label %.thread

54:                                               ; preds = %34, %33
  %55 = phi ptr [ %35, %34 ], [ %0, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !70
  %61 = tail call i32 @fflush(ptr noundef %60)
  br label %batch_write.exit62

.thread:                                          ; preds = %38, %49, %36, %6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %.not9.i = icmp eq ptr %64, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %65

65:                                               ; preds = %.thread
  store i8 0, ptr %64, align 1, !tbaa !75
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.thread, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not54 = icmp eq ptr %67, null
  br i1 %.not54, label %68, label %78

68:                                               ; preds = %strbuf_setlen.exit
  %69 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !103
  %72 = call ptr @type_name(i32 noundef %71) #14
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = sext i8 %76 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.87, ptr noundef %69, ptr noundef %72, i64 noundef %74, i32 noundef %77) #14
  br label %89

78:                                               ; preds = %strbuf_setlen.exit
  call fastcc void @expand_format(ptr noundef nonnull %1, ptr noundef nonnull %67, ptr noundef nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = load i64, ptr %1, align 8, !tbaa !102
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %78
  %82 = load i64, ptr %62, align 8, !tbaa !72
  %.neg.i = add i64 %82, 1
  %.not.i = icmp eq i64 %81, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %78
  call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #14
  %.pre.i = load i64, ptr %62, align 8, !tbaa !72
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %83 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %82, %strbuf_avail.exit.i ]
  %84 = load ptr, ptr %63, align 8, !tbaa !74
  store i64 %.pre-phi.i, ptr %62, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 %80, ptr %85, align 1, !tbaa !75
  %86 = load ptr, ptr %63, align 8, !tbaa !74
  %87 = load i64, ptr %62, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !75
  br label %89

89:                                               ; preds = %strbuf_addch.exit, %68
  %90 = load ptr, ptr %63, align 8, !tbaa !74
  %91 = load i64, ptr %62, align 8, !tbaa !72
  %92 = getelementptr i8, ptr %2, i64 12
  %.val = load i32, ptr %92, align 4, !tbaa !23
  %.not.i56 = icmp eq i32 %.val, 0
  %sext = shl i64 %91, 32
  %93 = ashr exact i64 %sext, 32
  br i1 %.not.i56, label %98, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @stdout, align 8, !tbaa !70
  %96 = call i64 @fwrite(ptr noundef %90, i64 noundef 1, i64 noundef %93, ptr noundef %95)
  %.not5.i = icmp eq i64 %96, %93
  br i1 %.not5.i, label %batch_write.exit, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.88) #15
  unreachable

98:                                               ; preds = %89
  call void @write_or_die(i32 noundef 1, ptr noundef %90, i64 noundef %93) #14
  br label %batch_write.exit

batch_write.exit:                                 ; preds = %94, %98
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %batch_write.exit62

102:                                              ; preds = %batch_write.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %152

106:                                              ; preds = %102
  %107 = load i32, ptr %92, align 4, !tbaa !23
  %.not39.i = icmp eq i32 %107, 0
  br i1 %.not39.i, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stdout, align 8, !tbaa !70
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %.not40.i = icmp eq i32 %113, 0
  br i1 %.not40.i, label %148, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  %.not41.i = icmp eq ptr %116, null
  br i1 %.not41.i, label %117, label %119

117:                                              ; preds = %114
  %118 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.89, ptr noundef %118) #15
  unreachable

119:                                              ; preds = %114
  switch i32 %113, label %137 [
    i32 119, label %120
    i32 99, label %125
  ]

120:                                              ; preds = %119
  %121 = call fastcc i32 @filter_object(ptr noundef nonnull %116, i32 noundef 33188, ptr noundef nonnull %3, ptr noundef %9, ptr noundef %10)
  %.not44.i = icmp eq i32 %121, 0
  br i1 %.not44.i, label %._crit_edge.i, label %122

._crit_edge.i:                                    ; preds = %120
  %.pre52.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %138

122:                                              ; preds = %120
  %123 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  %124 = load ptr, ptr %115, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef nonnull @.str.90, ptr noundef %123, ptr noundef %124) #15
  unreachable

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %127 = call i32 @textconv_object(ptr noundef %126, ptr noundef nonnull %116, i32 noundef 33188, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not42.i = icmp eq i32 %127, 0
  br i1 %.not42.i, label %128, label %thread-pre-split.i

128:                                              ; preds = %125
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %130 = call ptr @repo_read_object_file(ptr noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %10) #14
  store ptr %130, ptr %9, align 8, !tbaa !26
  br label %131

thread-pre-split.i:                               ; preds = %125
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %131

131:                                              ; preds = %thread-pre-split.i, %128
  %132 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %130, %128 ]
  %.not43.i = icmp eq ptr %132, null
  br i1 %.not43.i, label %133, label %136

133:                                              ; preds = %131
  %134 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  %135 = load ptr, ptr %115, align 8, !tbaa !91
  call void (ptr, ...) @die(ptr noundef nonnull @.str.90, ptr noundef %134, ptr noundef %135) #15
  unreachable

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %138

137:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.61, i32 noundef 417, ptr noundef nonnull @.str.91, i32 noundef %113) #15
  unreachable

138:                                              ; preds = %136, %._crit_edge.i
  %139 = phi ptr [ %.pre52.i, %._crit_edge.i ], [ %132, %136 ]
  %140 = load i64, ptr %10, align 8, !tbaa !100
  %.val45.i = load i32, ptr %92, align 4, !tbaa !23
  %.not.i.i59 = icmp eq i32 %.val45.i, 0
  %sext51.i = shl i64 %140, 32
  %141 = ashr exact i64 %sext51.i, 32
  br i1 %.not.i.i59, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @stdout, align 8, !tbaa !70
  %144 = call i64 @fwrite(ptr noundef %139, i64 noundef 1, i64 noundef %141, ptr noundef %143)
  %.not5.i.i = icmp eq i64 %144, %141
  br i1 %.not5.i.i, label %batch_write.exit.i, label %145

145:                                              ; preds = %142
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.88) #15
  unreachable

146:                                              ; preds = %138
  call void @write_or_die(i32 noundef 1, ptr noundef %139, i64 noundef %141) #14
  br label %batch_write.exit.i

batch_write.exit.i:                               ; preds = %146, %142
  %147 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %print_object_or_die.exit

148:                                              ; preds = %111
  %149 = call i32 @stream_blob_to_fd(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #14
  %.not.i46.i = icmp eq i32 %149, 0
  br i1 %.not.i46.i, label %print_object_or_die.exit, label %150

150:                                              ; preds = %148
  %151 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %151) #15
  unreachable

152:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %154 = call ptr @repo_read_object_file(ptr noundef %153, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.not.i57 = icmp eq ptr %154, null
  br i1 %.not.i57, label %155, label %157

155:                                              ; preds = %152
  %156 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.92, ptr noundef %156) #15
  unreachable

157:                                              ; preds = %152
  %158 = load i32, ptr @use_mailmap, align 4, !tbaa !4
  %.not36.i = icmp eq i32 %158, 0
  br i1 %.not36.i, label %165, label %159

159:                                              ; preds = %157
  %160 = load i64, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.replace_idents_using_mailmap.headers, i64 32, i1 false)
  %161 = add i64 %160, 1
  call void @strbuf_attach(ptr noundef nonnull %7, ptr noundef nonnull %154, i64 noundef %160, i64 noundef %161) #14
  call void @apply_mailmap_to_header(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @mailmap) #14
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !72
  %164 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  store i64 %163, ptr %13, align 8, !tbaa !100
  br label %165

165:                                              ; preds = %159, %157
  %.0.i = phi ptr [ %164, %159 ], [ %154, %157 ]
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = load i32, ptr %103, align 4, !tbaa !103
  %.not37.i = icmp eq i32 %166, %167
  br i1 %.not37.i, label %170, label %168

168:                                              ; preds = %165
  %169 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.93, ptr noundef %169) #15
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  %.not38.i = icmp eq ptr %172, null
  %.pre.i58 = load i64, ptr %13, align 8, !tbaa !100
  br i1 %.not38.i, label %181, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !105
  %176 = icmp eq i64 %.pre.i58, %175
  %177 = load i32, ptr @use_mailmap, align 4
  %178 = icmp ne i32 %177, 0
  %or.cond.i = select i1 %176, i1 true, i1 %178
  br i1 %or.cond.i, label %181, label %179

179:                                              ; preds = %173
  %180 = call ptr @oid_to_hex(ptr noundef nonnull %3) #14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef %180) #15
  unreachable

181:                                              ; preds = %173, %170
  %.val.i = load i32, ptr %92, align 4, !tbaa !23
  %.not.i47.i = icmp eq i32 %.val.i, 0
  %sext.i = shl i64 %.pre.i58, 32
  %182 = ashr exact i64 %sext.i, 32
  br i1 %.not.i47.i, label %187, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @stdout, align 8, !tbaa !70
  %185 = call i64 @fwrite(ptr noundef %.0.i, i64 noundef 1, i64 noundef %182, ptr noundef %184)
  %.not5.i48.i = icmp eq i64 %185, %182
  br i1 %.not5.i48.i, label %batch_write.exit49.i, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.88) #15
  unreachable

187:                                              ; preds = %181
  call void @write_or_die(i32 noundef 1, ptr noundef %.0.i, i64 noundef %182) #14
  br label %batch_write.exit49.i

batch_write.exit49.i:                             ; preds = %187, %183
  call void @free(ptr noundef %.0.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %print_object_or_die.exit

print_object_or_die.exit:                         ; preds = %batch_write.exit.i, %148, %batch_write.exit49.i
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %.val55 = load i32, ptr %92, align 4, !tbaa !23
  %.not.i60 = icmp eq i32 %.val55, 0
  br i1 %.not.i60, label %193, label %189

189:                                              ; preds = %print_object_or_die.exit
  %190 = load ptr, ptr @stdout, align 8, !tbaa !70
  %191 = call i64 @fwrite(ptr noundef nonnull %188, i64 noundef 1, i64 noundef 1, ptr noundef %190)
  %.not5.i61 = icmp eq i64 %191, 1
  br i1 %.not5.i61, label %batch_write.exit62, label %192

192:                                              ; preds = %189
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.88) #15
  unreachable

193:                                              ; preds = %print_object_or_die.exit
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %188, i64 noundef 1) #14
  br label %batch_write.exit62

batch_write.exit62:                               ; preds = %193, %189, %54, %batch_write.exit
  ret void
}

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @filter_object(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.conv_attrs, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.checkout_metadata, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %11 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  store ptr %11, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #14
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.95, %12 ]
  %16 = call ptr @oid_to_hex(ptr noundef %2) #14
  %17 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %16, ptr noundef %0) #14
  br label %36

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 3
  %21 = and i32 %1, 61440
  %22 = icmp eq i32 %21, 32768
  %or.cond = and i1 %22, %20
  br i1 %or.cond, label %23, label %36

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.cat_one_file.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #14
  call void @init_checkout_metadata(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %2) #14
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load i64, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @convert_attrs(ptr noundef %26, ptr noundef nonnull %6, ptr noundef %0) #14
  %29 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %27, i64 noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %35, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !72
  store i64 %33, ptr %4, align 8, !tbaa !100
  %34 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #14
  store ptr %34, ptr %3, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %36

36:                                               ; preds = %18, %35, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %35 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_contents(ptr noundef initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !59
  tail call fastcc void @batch_one_object(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_info(ptr noundef initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !59
  tail call fastcc void @batch_one_object(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef %3)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @object_context_release(ptr noundef) local_unnamed_addr #4

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cmd_ls_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !5, i64 4}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !11, i64 16}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !5, i64 12}
!24 = !{!"batch_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !10, i64 32}
!25 = !{!24, !5, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!24, !5, i64 0}
!28 = !{!24, !5, i64 4}
!29 = !{!24, !6, i64 29}
!30 = !{!24, !6, i64 28}
!31 = !{!32, !5, i64 280}
!32 = !{!"repository", !10, i64 0, !10, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !40, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !41, i64 256, !43, i64 368, !44, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !47, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !48, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!36 = !{!"strmap", !37, i64 0, !39, i64 48, !5, i64 56}
!37 = !{!"hashmap", !38, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!39 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!40 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!41 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !42, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!42 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!43 = !{!"p1 _ZTS10config_set", !11, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!45 = !{!"p1 _ZTS11index_state", !11, i64 0}
!46 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!48 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!49 = !{!24, !5, i64 24}
!50 = !{!51, !5, i64 100}
!51 = !{!"expand_data", !52, i64 0, !5, i64 36, !12, i64 40, !12, i64 48, !10, i64 56, !52, i64 64, !5, i64 100, !5, i64 104, !53, i64 112, !5, i64 192}
!52 = !{!"object_id", !6, i64 0, !5, i64 32}
!53 = !{!"object_info", !11, i64 0, !54, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !11, i64 40, !5, i64 48, !6, i64 56}
!54 = !{!"p1 long", !11, i64 0}
!55 = !{!"p1 _ZTS9object_id", !11, i64 0}
!56 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!57 = !{!24, !10, i64 32}
!58 = !{!51, !5, i64 104}
!59 = !{!24, !5, i64 8}
!60 = !{!51, !11, i64 112}
!61 = !{!62, !63, i64 0}
!62 = !{!"object_cb_data", !63, i64 0, !64, i64 8, !65, i64 16, !56, i64 24}
!63 = !{!"p1 _ZTS13batch_options", !11, i64 0}
!64 = !{!"p1 _ZTS11expand_data", !11, i64 0}
!65 = !{!"p1 _ZTS6oidset", !11, i64 0}
!66 = !{!62, !64, i64 8}
!67 = !{!62, !56, i64 24}
!68 = !{!24, !5, i64 20}
!69 = !{!62, !65, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!72 = !{!73, !12, i64 8}
!73 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!74 = !{!73, !10, i64 16}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !10, i64 0}
!77 = !{!"parse_cmd", !10, i64 0, !11, i64 8, !5, i64 16}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!77, !5, i64 16}
!81 = distinct !{!81, !79}
!82 = !{!83, !11, i64 0}
!83 = !{!"queued_cmd", !11, i64 0, !10, i64 8}
!84 = !{!83, !10, i64 8}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = !{!77, !11, i64 8}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
!91 = !{!51, !10, i64 56}
!92 = distinct !{!92, !79}
!93 = !{!94, !95, i64 0}
!94 = !{!"object_context", !95, i64 0, !73, i64 8, !10, i64 32}
!95 = !{!"short", !6, i64 0}
!96 = !{!53, !56, i64 32}
!97 = !{!53, !54, i64 8}
!98 = !{!53, !11, i64 0}
!99 = !{!53, !11, i64 40}
!100 = !{!12, !12, i64 0}
!101 = !{!52, !5, i64 32}
!102 = !{!73, !12, i64 0}
!103 = !{!51, !5, i64 36}
!104 = !{!51, !54, i64 120}
!105 = !{!51, !12, i64 40}
!106 = !{!51, !54, i64 128}
!107 = !{!51, !12, i64 48}
!108 = !{!51, !55, i64 136}
!109 = distinct !{!109, !79}
!110 = !{!94, !12, i64 16}
!111 = !{!94, !10, i64 24}
!112 = !{!32, !45, i64 384}
