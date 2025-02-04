target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.parse_cmd = type { ptr, ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@msg = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"delete the reference\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no-deref\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"update <refname> not the one it points to\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"stdin has NUL-terminated arguments\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"read updates from stdin\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@git_update_ref_usage = internal constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"Refusing to perform update with empty message.\00", align 1
@create_reflog_flag = internal global i32 0, align 4
@default_flags = internal global i32 0, align 4
@update_flags = internal global i32 0, align 4
@line_termination = internal global i8 10, align 1
@the_repository = external global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-oid>]\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-oid> [<old-oid>]\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_refs_stdin.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_refs_stdin.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@command = internal constant [13 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.23, ptr @parse_cmd_update, i32 3, i32 0 }, %struct.parse_cmd { ptr @.str.24, ptr @parse_cmd_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.25, ptr @parse_cmd_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.26, ptr @parse_cmd_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.27, ptr @parse_cmd_symref_update, i32 4, i32 0 }, %struct.parse_cmd { ptr @.str.28, ptr @parse_cmd_symref_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.29, ptr @parse_cmd_symref_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.30, ptr @parse_cmd_symref_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.31, ptr @parse_cmd_option, i32 1, i32 0 }, %struct.parse_cmd { ptr @.str.32, ptr @parse_cmd_start, i32 0, i32 1 }, %struct.parse_cmd { ptr @.str.33, ptr @parse_cmd_prepare, i32 0, i32 2 }, %struct.parse_cmd { ptr @.str.34, ptr @parse_cmd_abort, i32 0, i32 3 }, %struct.parse_cmd { ptr @.str.35, ptr @parse_cmd_commit, i32 0, i32 3 }], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cannot restart ongoing transaction\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"prepared transactions can only be closed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"transaction is closed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"symref-update\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"symref-create\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"symref-delete\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"symref-verify\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@__const.parse_cmd_update.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"update %s: missing <new-oid>\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@__const.parse_refname.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@__const.parse_next_oid.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"%s %s: missing <new-oid>, treating as zero\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s %s: invalid <old-oid>: %s\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"%s %s: invalid <new-oid>: %s\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"%s %s: unexpected end of input when reading <old-oid>\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"%s %s: unexpected end of input when reading <new-oid>\00", align 1
@__const.parse_cmd_create.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"create %s: missing <new-oid>\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"create %s: zero <new-oid>\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@__const.parse_cmd_delete.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"delete %s: zero <old-oid>\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@__const.parse_cmd_verify.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
@__const.parse_cmd_symref_update.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"symref-update: missing <ref>\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"symref-update %s: missing <new-target>\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"symref-update %s: expected old value\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"symref-update %s: invalid oid: %s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"symref-update %s: invalid ref: %s\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"symref-update %s: invalid arg '%s' for old value\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"symref-update %s: extra input: %s\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"expected SP but got: %s\00", align 1
@__const.parse_next_arg.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_cmd_symref_create.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"symref-create: missing <ref>\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"symref-create %s: missing <new-target>\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"symref-create %s: extra input: %s\00", align 1
@__const.parse_cmd_symref_delete.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [46 x i8] c"symref-delete: cannot operate with deref mode\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"symref-delete: missing <ref>\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"symref-delete %s: extra input: %s\00", align 1
@__const.parse_cmd_symref_verify.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [46 x i8] c"symref-verify: cannot operate with deref mode\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"symref-verify: missing <ref>\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"symref-verify %s: extra input: %s\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@stdout = external global ptr, align 8
@.str.79 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@__const.parse_cmd_prepare.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.80 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@__const.parse_cmd_abort.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@__const.parse_cmd_commit.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [7 x %struct.option], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 616, ptr %19) #9
  %22 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 10, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 1
  store i32 109, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  store ptr @msg, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 4
  store ptr @.str, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 5
  store ptr @.str.1, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 6
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %19, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 8
  store i64 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.option, ptr %19, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 100, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %14, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.2, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.option, ptr %19, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.3, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr %15, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.4, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 2, ptr %56, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 1, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.option, ptr %19, i64 3
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 9, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 122, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr %17, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.5, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 2, ptr %70, align 8, !tbaa !23
  %71 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 1, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.option, ptr %19, i64 4
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 0
  store i32 9, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 2
  store ptr @.str.6, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  store ptr %16, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 4
  store ptr null, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 5
  store ptr @.str.7, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 6
  store i32 2, ptr %84, align 8, !tbaa !23
  %85 = getelementptr i8, ptr %77, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 7
  store ptr null, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 8
  store i64 1, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.option, ptr %19, i64 5
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 9, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 2
  store ptr @.str.8, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 3
  store ptr %18, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 5
  store ptr @.str.9, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 6
  store i32 2, ptr %98, align 8, !tbaa !23
  %99 = getelementptr i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 8
  store i64 1, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 10
  store i64 0, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.option, ptr %19, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 88, i1 false)
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds [7 x %struct.option], ptr %19, i64 0, i64 0
  %111 = call i32 @parse_options(i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef @git_update_ref_usage, i32 noundef 0)
  store i32 %111, ptr %6, align 4, !tbaa !4
  %112 = load ptr, ptr @msg, align 8, !tbaa !11
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %4
  %115 = load ptr, ptr @msg, align 8, !tbaa !11
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void (ptr, ...) @die(ptr noundef @.str.10) #10
  unreachable

119:                                              ; preds = %114, %4
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 2, i32 0
  store i32 %122, ptr @create_reflog_flag, align 4, !tbaa !4
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  store i32 1, ptr @default_flags, align 4, !tbaa !4
  %126 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %126, ptr @update_flags, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %125, %119
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds [7 x %struct.option], ptr %19, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %137) #10
  unreachable

138:                                              ; preds = %133
  %139 = load i32, ptr %17, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 0, ptr @line_termination, align 1, !tbaa !29
  br label %142

142:                                              ; preds = %141, %138
  call void @update_refs_stdin()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %245

143:                                              ; preds = %127
  %144 = load i32, ptr %17, align 4, !tbaa !4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds [7 x %struct.option], ptr %19, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %147) #10
  unreachable

148:                                              ; preds = %143
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4, !tbaa !4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %151
  %158 = getelementptr inbounds [7 x %struct.option], ptr %19, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %158) #10
  unreachable

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  store ptr %162, ptr %10, align 8, !tbaa !11
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  store ptr %165, ptr %11, align 8, !tbaa !11
  br label %191

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds [7 x %struct.option], ptr %19, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %173) #10
  unreachable

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  store ptr %177, ptr %10, align 8, !tbaa !11
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  store ptr %180, ptr %21, align 8, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  store ptr %183, ptr %11, align 8, !tbaa !11
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %185 = load ptr, ptr %21, align 8, !tbaa !11
  %186 = call i32 @repo_get_oid(ptr noundef %184, ptr noundef %185, ptr noundef %12)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %189) #10
  unreachable

190:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %191

191:                                              ; preds = %190, %159
  %192 = load ptr, ptr %11, align 8, !tbaa !11
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !11
  %196 = load i8, ptr %195, align 1, !tbaa !29
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.repository, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  call void @oidclr(ptr noundef %13, ptr noundef %201)
  br label %210

202:                                              ; preds = %194
  %203 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %205 = call i32 @repo_get_oid(ptr noundef %203, ptr noundef %204, ptr noundef %13)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %208) #10
  unreachable

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %198
  br label %211

211:                                              ; preds = %210, %191
  %212 = load i32, ptr %14, align 4, !tbaa !4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %216 = call ptr @get_main_ref_store(ptr noundef %215)
  %217 = load ptr, ptr @msg, align 8, !tbaa !11
  %218 = load ptr, ptr %10, align 8, !tbaa !11
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = call i32 @is_null_oid(ptr noundef %13)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %226

225:                                              ; preds = %221, %214
  br label %226

226:                                              ; preds = %225, %224
  %227 = phi ptr [ %13, %224 ], [ null, %225 ]
  %228 = load i32, ptr @default_flags, align 4, !tbaa !4
  %229 = call i32 @refs_delete_ref(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %245

230:                                              ; preds = %211
  %231 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %232 = call ptr @get_main_ref_store(ptr noundef %231)
  %233 = load ptr, ptr @msg, align 8, !tbaa !11
  %234 = load ptr, ptr %10, align 8, !tbaa !11
  %235 = load ptr, ptr %11, align 8, !tbaa !11
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %239

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %237
  %240 = phi ptr [ %13, %237 ], [ null, %238 ]
  %241 = load i32, ptr @default_flags, align 4, !tbaa !4
  %242 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %243 = or i32 %241, %242
  %244 = call i32 @refs_update_ref(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %12, ptr noundef %240, i32 noundef %243, i32 noundef 1)
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %245

245:                                              ; preds = %239, %226, %142
  call void @llvm.lifetime.end.p0(i64 616, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @update_refs_stdin() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.update_refs_stdin.input, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.update_refs_stdin.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = call ptr @ref_store_transaction_begin(ptr noundef %12, i32 noundef 0, ptr noundef %2)
  store ptr %13, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %18) #10
  unreachable

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %182, %19
  %21 = load ptr, ptr @stdin, align 8, !tbaa !53
  %22 = load i8, ptr @line_termination, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = call i32 @strbuf_getwholeline(ptr noundef %1, ptr noundef %21, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %208

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr @line_termination, align 1, !tbaa !29
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef @.str.17) #10
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %48) #10
  unreachable

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x %struct.parse_cmd], ptr @command, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.parse_cmd, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  store ptr %60, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = call i32 @starts_with(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 6, ptr %10, align 4
  br label %96

67:                                               ; preds = %55
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x %struct.parse_cmd], ptr @command, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.parse_cmd, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %78

75:                                               ; preds = %67
  %76 = load i8, ptr @line_termination, align 1, !tbaa !29
  %77 = sext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i32 [ 32, %74 ], [ %77, %75 ]
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = call i64 @strlen(ptr noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = sext i8 %86 to i32
  %88 = load i8, ptr %9, align 1, !tbaa !29
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i32 6, ptr %10, align 4
  br label %96

92:                                               ; preds = %78
  %93 = load i32, ptr %5, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x %struct.parse_cmd], ptr @command, i64 0, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !55
  store i32 4, ptr %10, align 4
  br label %96

96:                                               ; preds = %92, %91, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %228 [
    i32 6, label %98
    i32 4, label %101
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %51, !llvm.loop !60

101:                                              ; preds = %96, %51
  %102 = load ptr, ptr %7, align 8, !tbaa !55
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef %106) #10
  unreachable

107:                                              ; preds = %101
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i8, ptr @line_termination, align 1, !tbaa !29
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %6, align 4, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.parse_cmd, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !59
  %117 = icmp ult i32 %113, %116
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi i1 [ false, %108 ], [ %117, %112 ]
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  %121 = load ptr, ptr @stdin, align 8, !tbaa !53
  %122 = load i8, ptr @line_termination, align 1, !tbaa !29
  %123 = sext i8 %122 to i32
  %124 = call i32 @strbuf_appendwholeline(ptr noundef %1, ptr noundef %121, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %131

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !4
  br label %108, !llvm.loop !62

131:                                              ; preds = %126, %118
  %132 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %132, label %182 [
    i32 0, label %133
    i32 1, label %133
    i32 2, label %153
    i32 3, label %163
  ]

133:                                              ; preds = %131, %131
  %134 = load i32, ptr %3, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.parse_cmd, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ...) @die(ptr noundef @.str.20) #10
  unreachable

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %7, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct.parse_cmd, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = load i32, ptr %3, align 4, !tbaa !4
  %147 = icmp uge i32 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.parse_cmd, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !63
  store i32 %151, ptr %3, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %148, %142
  br label %182

153:                                              ; preds = %131
  %154 = load ptr, ptr %7, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.parse_cmd, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !63
  %157 = icmp ne i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void (ptr, ...) @die(ptr noundef @.str.21) #10
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.parse_cmd, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !63
  store i32 %162, ptr %3, align 4, !tbaa !4
  br label %182

163:                                              ; preds = %131
  %164 = load ptr, ptr %7, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.parse_cmd, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !63
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void (ptr, ...) @die(ptr noundef @.str.22) #10
  unreachable

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.parse_cmd, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !63
  store i32 %172, ptr %3, align 4, !tbaa !4
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %174 = call ptr @get_main_ref_store(ptr noundef %173)
  %175 = call ptr @ref_store_transaction_begin(ptr noundef %174, i32 noundef 0, ptr noundef %2)
  store ptr %175, ptr %4, align 8, !tbaa !49
  %176 = load ptr, ptr %4, align 8, !tbaa !49
  %177 = icmp ne ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %180) #10
  unreachable

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %131, %181, %159, %152
  %183 = load ptr, ptr %7, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.parse_cmd, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = load ptr, ptr %4, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = load ptr, ptr %7, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.parse_cmd, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = call i64 @strlen(ptr noundef %191) #11
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load ptr, ptr %7, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.parse_cmd, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !59
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %193, i64 %201
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  call void %185(ptr noundef %186, ptr noundef %202, ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %20, !llvm.loop !66

208:                                              ; preds = %20
  %209 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %209, label %227 [
    i32 0, label %210
    i32 1, label %219
    i32 2, label %219
    i32 3, label %227
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8, !tbaa !49
  %212 = call i32 @ref_transaction_commit(ptr noundef %211, ptr noundef %2)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %216) #10
  unreachable

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ref_transaction_free(ptr noundef %218)
  br label %227

219:                                              ; preds = %208, %208
  %220 = load ptr, ptr %4, align 8, !tbaa !49
  %221 = call i32 @ref_transaction_abort(ptr noundef %220, ptr noundef %2)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %225) #10
  unreachable

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %208, %208, %226, %217
  call void @strbuf_release(ptr noundef %2)
  call void @strbuf_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #9
  ret void

228:                                              ; preds = %96
  unreachable
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !70
  ret void
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @strbuf_appendwholeline(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #4

declare void @ref_transaction_free(ptr noundef) #4

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_update.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = call ptr @parse_refname(ptr noundef %5)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.36) #10
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call i32 @parse_next_oid(ptr noundef %5, ptr noundef %17, ptr noundef %9, ptr noundef @.str.23, ptr noundef %18, i32 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.37, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call i32 @parse_next_oid(ptr noundef %5, ptr noundef %24, ptr noundef %10, ptr noundef @.str.23, ptr noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr @line_termination, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %37, ptr noundef %38) #10
  unreachable

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi ptr [ %10, %44 ], [ null, %45 ]
  %48 = load i32, ptr @update_flags, align 4, !tbaa !4
  %49 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %50 = or i32 %48, %49
  %51 = load ptr, ptr @msg, align 8, !tbaa !11
  %52 = call i32 @ref_transaction_update(ptr noundef %40, ptr noundef %41, ptr noundef %9, ptr noundef %47, ptr noundef null, ptr noundef null, i32 noundef %50, ptr noundef %51, ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %56) #10
  unreachable

57:                                               ; preds = %46
  %58 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %58, ptr @update_flags, align 4, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %59) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_create.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  %10 = call ptr @parse_refname(ptr noundef %5)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.49) #10
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call i32 @parse_next_oid(ptr noundef %5, ptr noundef %15, ptr noundef %9, ptr noundef @.str.24, ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.50, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %14
  %22 = call i32 @is_null_oid(ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.51, ptr noundef %25) #10
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr @line_termination, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.52, ptr noundef %34, ptr noundef %35) #10
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr @update_flags, align 4, !tbaa !4
  %40 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %41 = or i32 %39, %40
  %42 = load ptr, ptr @msg, align 8, !tbaa !11
  %43 = call i32 @ref_transaction_create(ptr noundef %37, ptr noundef %38, ptr noundef %9, ptr noundef null, i32 noundef %41, ptr noundef %42, ptr noundef %7)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %47) #10
  unreachable

48:                                               ; preds = %36
  %49 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %49, ptr @update_flags, align 4, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %50) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_delete.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = call ptr @parse_refname(ptr noundef %5)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.53) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 @parse_next_oid(ptr noundef %5, ptr noundef %16, ptr noundef %9, ptr noundef @.str.25, ptr noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %27

21:                                               ; preds = %15
  %22 = call i32 @is_null_oid(ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.54, ptr noundef %25) #10
  unreachable

26:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr @line_termination, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.55, ptr noundef %35, ptr noundef %36) #10
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi ptr [ %9, %42 ], [ null, %43 ]
  %46 = load i32, ptr @update_flags, align 4, !tbaa !4
  %47 = load ptr, ptr @msg, align 8, !tbaa !11
  %48 = call i32 @ref_transaction_delete(ptr noundef %38, ptr noundef %39, ptr noundef %45, ptr noundef null, i32 noundef %46, ptr noundef %47, ptr noundef %7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %52) #10
  unreachable

53:                                               ; preds = %44
  %54 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %54, ptr @update_flags, align 4, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %55) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_verify.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  %10 = call ptr @parse_refname(ptr noundef %5)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.56) #10
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call i32 @parse_next_oid(ptr noundef %5, ptr noundef %15, ptr noundef %9, ptr noundef @.str.26, ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @oidclr(ptr noundef %9, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr @line_termination, align 1, !tbaa !29
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.57, ptr noundef %31, ptr noundef %32) #10
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr @update_flags, align 4, !tbaa !4
  %37 = call i32 @ref_transaction_verify(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef null, i32 noundef %36, ptr noundef %7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %41) #10
  unreachable

42:                                               ; preds = %33
  %43 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %43, ptr @update_flags, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %44) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.parse_cmd_symref_update.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  %14 = call ptr @parse_refname(ptr noundef %5)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.58) #10
  unreachable

18:                                               ; preds = %3
  %19 = call ptr @parse_next_refname(ptr noundef %5)
  store ptr %19, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.59, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %18
  %25 = call ptr @parse_next_arg(ptr noundef %5)
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = call ptr @parse_next_arg(ptr noundef %5)
  store ptr %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.60, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.61) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call i32 @repo_get_oid(ptr noundef %39, ptr noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.62, ptr noundef %44, ptr noundef %45) #10
  unreachable

46:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %63

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.63) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call i32 @check_refname_format(ptr noundef %52, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.64, ptr noundef %56, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %51
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.65, ptr noundef %60, ptr noundef %61) #10
  unreachable

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63, %24
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = sext i8 %66 to i32
  %68 = load i8, ptr @line_termination, align 1, !tbaa !29
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.66, ptr noundef %72, ptr noundef %73) #10
  unreachable

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = load i32, ptr %13, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %79
  %82 = phi ptr [ %12, %79 ], [ null, %80 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ null, %86 ], [ %88, %87 ]
  %91 = load i32, ptr @update_flags, align 4, !tbaa !4
  %92 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %93 = or i32 %91, %92
  %94 = load ptr, ptr @msg, align 8, !tbaa !11
  %95 = call i32 @ref_transaction_update(ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %82, ptr noundef %83, ptr noundef %90, i32 noundef %93, ptr noundef %94, ptr noundef %11)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %99) #10
  unreachable

100:                                              ; preds = %89
  %101 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %101, ptr @update_flags, align 4, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %102) #9
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %103) #9
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %104) #9
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %105) #9
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_symref_create.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @parse_refname(ptr noundef %5)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.68) #10
  unreachable

14:                                               ; preds = %3
  %15 = call ptr @parse_next_refname(ptr noundef %5)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.69, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @line_termination, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.70, ptr noundef %28, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i32, ptr @update_flags, align 4, !tbaa !4
  %35 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %36 = or i32 %34, %35
  %37 = load ptr, ptr @msg, align 8, !tbaa !11
  %38 = call i32 @ref_transaction_create(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %42) #10
  unreachable

43:                                               ; preds = %30
  %44 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %44, ptr @update_flags, align 4, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %46) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_symref_delete.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr @update_flags, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.71) #10
  unreachable

14:                                               ; preds = %3
  %15 = call ptr @parse_refname(ptr noundef %5)
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef @.str.72) #10
  unreachable

19:                                               ; preds = %14
  %20 = call ptr @parse_next_refname(ptr noundef %5)
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = load i8, ptr @line_termination, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.73, ptr noundef %28, ptr noundef %29) #10
  unreachable

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i32, ptr @update_flags, align 4, !tbaa !4
  %35 = load ptr, ptr @msg, align 8, !tbaa !11
  %36 = call i32 @ref_transaction_delete(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %40) #10
  unreachable

41:                                               ; preds = %30
  %42 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %42, ptr @update_flags, align 4, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %44) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_symref_verify.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i32, ptr @update_flags, align 4, !tbaa !4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.74) #10
  unreachable

15:                                               ; preds = %3
  %16 = call ptr @parse_refname(ptr noundef %5)
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, ...) @die(ptr noundef @.str.75) #10
  unreachable

20:                                               ; preds = %15
  %21 = call ptr @parse_next_refname(ptr noundef %5)
  store ptr %21, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %8, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr @line_termination, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.76, ptr noundef %34, ptr noundef %35) #10
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi ptr [ null, %41 ], [ %8, %42 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr @update_flags, align 4, !tbaa !4
  %47 = call i32 @ref_transaction_verify(ptr noundef %37, ptr noundef %38, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %7)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %51) #10
  unreachable

52:                                               ; preds = %43
  %53 = load i32, ptr @default_flags, align 4, !tbaa !4
  store i32 %53, ptr @update_flags, align 4, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %55) #9
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.3, ptr noundef %7)
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr @line_termination, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr @update_flags, align 4, !tbaa !4
  %19 = or i32 %18, 1
  store i32 %19, ptr @update_flags, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %10, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.77, ptr noundef %21) #10
  unreachable

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr @line_termination, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.78, ptr noundef %14) #10
  unreachable

15:                                               ; preds = %3
  call void @report_ok(ptr noundef @.str.32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_prepare.error, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr @line_termination, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.80, ptr noundef %15) #10
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = call i32 @ref_transaction_prepare(ptr noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.81, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %16
  call void @report_ok(ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_abort.error, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr @line_termination, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.82, ptr noundef %15) #10
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = call i32 @ref_transaction_abort(ptr noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.83, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %16
  call void @report_ok(ptr noundef @.str.34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.parse_cmd_commit.error, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr @line_termination, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.84, ptr noundef %15) #10
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = call i32 @ref_transaction_commit(ptr noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.85, ptr noundef %22) #10
  unreachable

23:                                               ; preds = %16
  call void @report_ok(ptr noundef @.str.35)
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  call void @ref_transaction_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_refname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.parse_refname.ref, i64 24, i1 false)
  %6 = load i8, ptr @line_termination, align 1, !tbaa !29
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @parse_arg(ptr noundef %10, ptr noundef %4)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %13, %8
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @strbuf_release(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call i32 @check_refname_format(ptr noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %26
  %35 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef null)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_next_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.parse_next_oid.arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %140

22:                                               ; preds = %6
  %23 = load i8, ptr @line_termination, align 1, !tbaa !29
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr @line_termination, align 1, !tbaa !29
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %25
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %147

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.42, ptr noundef %46, ptr noundef %47, ptr noundef %49) #10
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call ptr @parse_arg(ptr noundef %55, ptr noundef %14)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %56, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %10, align 8, !tbaa !67
  %66 = call i32 @repo_get_oid(ptr noundef %62, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %131

69:                                               ; preds = %61
  br label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  call void @oidclr(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %69
  br label %129

76:                                               ; preds = %22
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.43, ptr noundef %82, ptr noundef %83, ptr noundef %85) #10
  unreachable

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !11
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %140

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %97)
  %98 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !65
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = load ptr, ptr %10, align 8, !tbaa !67
  %111 = call i32 @repo_get_oid(ptr noundef %107, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %131

114:                                              ; preds = %106
  br label %128

115:                                              ; preds = %95
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.44, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !67
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.repository, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  call void @oidclr(ptr noundef %122, ptr noundef %125)
  br label %127

126:                                              ; preds = %115
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %75
  call void @strbuf_release(ptr noundef %14)
  %130 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %130, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %147

131:                                              ; preds = %113, %68
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.45, ptr @.str.46
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = load ptr, ptr %12, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  call void (ptr, ...) @die(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %139) #10
  unreachable

140:                                              ; preds = %94, %21
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.47, ptr @.str.48
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %144, ptr noundef %145, ptr noundef %146) #10
  unreachable

147:                                              ; preds = %129, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @parse_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @unquote_c_style(ptr noundef %12, ptr noundef %13, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %60

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %53, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %41, %36
  %52 = phi i1 [ false, %36 ], [ %50, %41 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !11
  %57 = load i8, ptr %55, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  call void @strbuf_addch(ptr noundef %54, i32 noundef %58)
  br label %36, !llvm.loop !74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %34
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare void @warning(ptr noundef, ...) #4

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @ref_transaction_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @parse_next_refname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load i8, ptr @line_termination, align 1, !tbaa !29
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr @line_termination, align 1, !tbaa !29
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %6
  store ptr null, ptr %2, align 8
  br label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.67, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %20
  br label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %43

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call ptr @parse_refname(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %37, %35, %19
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_next_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.parse_next_arg.arg, i64 24, i1 false)
  %6 = load i8, ptr @line_termination, align 1, !tbaa !29
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr @line_termination, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.67, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %22
  br label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !11
  %43 = load i8, ptr @line_termination, align 1, !tbaa !29
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = call ptr @parse_arg(ptr noundef %47, ptr noundef %4)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %48, ptr %49, align 8, !tbaa !11
  br label %58

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %50, %45
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !65
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef null)
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %58
  call void @strbuf_release(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62, %37, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !70
  ret void
}

declare ptr @null_oid() #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !29
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
  %19 = load i8, ptr %17, align 1, !tbaa !29
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !76

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @report_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.79, ptr noundef %4) #9
  %6 = load ptr, ptr @stdout, align 8, !tbaa !53
  %7 = call i32 @fflush(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare i32 @fflush(ptr noundef) #4

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !77
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !77
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !77
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !77
  br label %7, !llvm.loop !78

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !46, i64 400}
!31 = !{!"repository", !12, i64 0, !12, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !35, i64 104, !39, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !40, i64 256, !42, i64 368, !43, i64 376, !44, i64 384, !45, i64 392, !46, i64 400, !46, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !47, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!32 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!33 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!34 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!35 = !{!"strmap", !36, i64 0, !38, i64 48, !5, i64 56}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!39 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!40 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !41, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!41 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!42 = !{!"p1 _ZTS10config_set", !10, i64 0}
!43 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!46 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!47 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!51 = !{!52, !12, i64 16}
!52 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9parse_cmd", !10, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"parse_cmd", !12, i64 0, !10, i64 8, !5, i64 16, !5, i64 20}
!59 = !{!58, !5, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!58, !5, i64 20}
!64 = !{!58, !10, i64 8}
!65 = !{!52, !17, i64 8}
!66 = distinct !{!66, !61}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9object_id", !10, i64 0}
!69 = !{!46, !46, i64 0}
!70 = !{!71, !5, i64 32}
!71 = !{!"object_id", !6, i64 0, !5, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!74 = distinct !{!74, !61}
!75 = !{!52, !17, i64 0}
!76 = distinct !{!76, !61}
!77 = !{!17, !17, i64 0}
!78 = distinct !{!78, !61}
