; ModuleID = 'bench/git/original/update-ref.ll'
source_filename = "bench/git/original/update-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parse_cmd = type { ptr, ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

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
@create_reflog_flag = internal unnamed_addr global i32 0, align 4
@default_flags = internal unnamed_addr global i1 false, align 4
@update_flags = internal unnamed_addr global i32 0, align 4
@line_termination = internal unnamed_addr global i1 false, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-oid>]\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-oid> [<old-oid>]\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@command = internal unnamed_addr constant [13 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.23, ptr @parse_cmd_update, i32 3, i32 0 }, %struct.parse_cmd { ptr @.str.24, ptr @parse_cmd_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.25, ptr @parse_cmd_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.26, ptr @parse_cmd_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.27, ptr @parse_cmd_symref_update, i32 4, i32 0 }, %struct.parse_cmd { ptr @.str.28, ptr @parse_cmd_symref_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.29, ptr @parse_cmd_symref_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.30, ptr @parse_cmd_symref_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.31, ptr @parse_cmd_option, i32 1, i32 0 }, %struct.parse_cmd { ptr @.str.32, ptr @parse_cmd_start, i32 0, i32 1 }, %struct.parse_cmd { ptr @.str.33, ptr @parse_cmd_prepare, i32 0, i32 2 }, %struct.parse_cmd { ptr @.str.34, ptr @parse_cmd_abort, i32 0, i32 3 }, %struct.parse_cmd { ptr @.str.35, ptr @parse_cmd_commit, i32 0, i32 3 }], align 16
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
@.str.36 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"update %s: missing <new-oid>\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"%s %s: missing <new-oid>, treating as zero\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"%s %s: invalid <old-oid>: %s\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"%s %s: invalid <new-oid>: %s\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"%s %s: unexpected end of input when reading <old-oid>\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"%s %s: unexpected end of input when reading <new-oid>\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"create %s: missing <new-oid>\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"create %s: zero <new-oid>\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"delete %s: zero <old-oid>\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
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
@.str.68 = private unnamed_addr constant [29 x i8] c"symref-create: missing <ref>\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"symref-create %s: missing <new-target>\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"symref-create %s: extra input: %s\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"symref-delete: cannot operate with deref mode\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"symref-delete: missing <ref>\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"symref-delete %s: extra input: %s\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"symref-verify: cannot operate with deref mode\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"symref-verify: missing <ref>\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"symref-verify %s: extra input: %s\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@__const.parse_cmd_commit.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 10, ptr %14, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 109, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @msg, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.1, ptr %19, align 16, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  store i32 9, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 100, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %23, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %9, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %25, align 16, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.2, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 2, ptr %27, align 16, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 1, ptr %30, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 9, ptr %32, align 16, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @.str.3, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %10, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr @.str.4, ptr %37, align 16, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store i32 2, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr null, ptr %40, align 16, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 1, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 268
  store i32 122, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr null, ptr %45, align 16, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %12, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr null, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr @.str.5, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 2, ptr %49, align 16, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 308
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr null, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store i64 1, ptr %52, align 16, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 9, ptr %54, align 16, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 356
  store i32 0, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr @.str.6, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store ptr %11, ptr %57, align 16, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store ptr null, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr @.str.7, ptr %59, align 16, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store i32 2, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 396
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store ptr null, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store i64 1, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 9, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 444
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 448
  store ptr @.str.8, ptr %67, align 16, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 456
  store ptr %13, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr null, ptr %69, align 16, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr @.str.9, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 480
  store i32 2, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 484
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store ptr null, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i64 1, ptr %74, align 16, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %75, i8 0, i64 112, i1 false)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %76, ptr noundef nonnull @git_default_config, ptr noundef null) #11
  %77 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull @git_update_ref_usage, i32 noundef 0) #11
  %78 = load ptr, ptr @msg, align 8, !tbaa !23
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %82, label %79

79:                                               ; preds = %4
  %80 = load i8, ptr %78, align 1, !tbaa !24
  %.not32 = icmp eq i8 %80, 0
  br i1 %.not32, label %81, label %82

81:                                               ; preds = %79
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10) #12
  unreachable

82:                                               ; preds = %79, %4
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %.not33 = icmp eq i32 %83, 0
  %84 = select i1 %.not33, i32 0, i32 2
  store i32 %84, ptr @create_reflog_flag, align 4, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %.not34 = icmp eq i32 %85, 0
  br i1 %.not34, label %87, label %86

86:                                               ; preds = %82
  store i1 true, ptr @default_flags, align 4
  store i32 1, ptr @update_flags, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %.not35 = icmp eq i32 %88, 0
  br i1 %.not35, label %186, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  %92 = icmp sgt i32 %77, 0
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %89
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %14) #12
  unreachable

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %.not44 = icmp eq i32 %95, 0
  br i1 %.not44, label %97, label %96

96:                                               ; preds = %94
  store i1 true, ptr @line_termination, align 1
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %99 = call ptr @get_main_ref_store(ptr noundef %98) #11
  %100 = call ptr @ref_store_transaction_begin(ptr noundef %99, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %106, label %.preheader66.i

.preheader66.i:                                   ; preds = %97
  %101 = load ptr, ptr @stdin, align 8, !tbaa !25
  %.b4899.i = load i1, ptr @line_termination, align 1
  %102 = select i1 %.b4899.i, i32 0, i32 10
  %103 = call i32 @strbuf_getwholeline(ptr noundef nonnull %5, ptr noundef %101, i32 noundef %102) #11
  %.not49100.i = icmp eq i32 %103, 0
  br i1 %.not49100.i, label %.lr.ph103.i, label %._crit_edge.thread.i

.lr.ph103.i:                                      ; preds = %.preheader66.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %108) #12
  unreachable

109:                                              ; preds = %162, %.lr.ph103.i
  %.032102.i = phi i32 [ 0, %.lr.ph103.i ], [ %.1.i, %162 ]
  %.033101.i = phi ptr [ %100, %.lr.ph103.i ], [ %.134.i, %162 ]
  %110 = load ptr, ptr %104, align 8, !tbaa !27
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = sext i8 %111 to i32
  %.b47.i = load i1, ptr @line_termination, align 1
  %113 = select i1 %.b47.i, i32 0, i32 10
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #12
  unreachable

116:                                              ; preds = %109
  %117 = zext i8 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = and i8 %119, 1
  %.not52.i = icmp eq i8 %120, 0
  br i1 %.not52.i, label %.preheader65.i, label %121

121:                                              ; preds = %116
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef nonnull %110) #12
  unreachable

.preheader65.i:                                   ; preds = %116, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %116 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr @command, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %104, align 8, !tbaa !27
  %125 = call i32 @starts_with(ptr noundef %124, ptr noundef %123) #11
  %.not53.i = icmp eq i32 %125, 0
  br i1 %.not53.i, label %136, label %126

126:                                              ; preds = %.preheader65.i
  %127 = trunc i64 %indvars.iv.i to i32
  %128 = add i32 %127, -9
  %.not54.i = icmp ult i32 %128, 4
  %.b46.i = load i1, ptr @line_termination, align 1
  %129 = load ptr, ptr %104, align 8, !tbaa !27
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = sext i8 %132 to i32
  %134 = select i1 %.b46.i, i32 0, i32 10
  %135 = select i1 %.not54.i, i32 %134, i32 32
  %.not55.i = icmp eq i32 %135, %133
  br i1 %.not55.i, label %.preheader.i, label %136

136:                                              ; preds = %126, %.preheader65.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %139, label %.preheader65.i, !llvm.loop !31

.preheader.i:                                     ; preds = %126
  br i1 %.b46.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %umax = call i32 @llvm.umax.i32(i32 %138, i32 1)
  br label %.lr.ph.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %104, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef %140) #12
  unreachable

141:                                              ; preds = %143
  %142 = add nuw i32 %.03796.i, 1
  %.b.i = load i1, ptr @line_termination, align 1
  br i1 %.b.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %141, %.lr.ph.preheader.i
  %.03796.i = phi i32 [ %142, %141 ], [ 1, %.lr.ph.preheader.i ]
  %exitcond.not = icmp eq i32 %.03796.i, %umax
  br i1 %exitcond.not, label %.critedge.i, label %143

143:                                              ; preds = %.lr.ph.i
  %144 = load ptr, ptr @stdin, align 8, !tbaa !25
  %145 = call i32 @strbuf_appendwholeline(ptr noundef nonnull %5, ptr noundef %144, i32 noundef 0) #11
  %.not57.i = icmp eq i32 %145, 0
  br i1 %.not57.i, label %141, label %.critedge.i

.critedge.i:                                      ; preds = %143, %.lr.ph.i, %141, %.preheader.i
  switch i32 %.032102.i, label %162 [
    i32 3, label %153
    i32 2, label %150
    i32 1, label %146
    i32 0, label %.critedge._crit_edge.i
  ]

146:                                              ; preds = %.critedge.i
  %147 = icmp eq i64 %indvars.iv.i, 9
  br i1 %147, label %148, label %.critedge._crit_edge.i

148:                                              ; preds = %146
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20) #12
  unreachable

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %146
  %.in.i = getelementptr inbounds nuw i8, ptr %122, i64 20
  %149 = load i32, ptr %.in.i, align 4, !tbaa !35
  %spec.select.i = call i32 @llvm.umax.i32(i32 %149, i32 %.032102.i)
  br label %162

150:                                              ; preds = %.critedge.i
  %151 = add nsw i64 %indvars.iv.i, -11
  %.not60.i = icmp ult i64 %151, 2
  br i1 %.not60.i, label %162, label %152

152:                                              ; preds = %150
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #12
  unreachable

153:                                              ; preds = %.critedge.i
  %.not58.i = icmp eq i64 %indvars.iv.i, 9
  br i1 %.not58.i, label %155, label %154

154:                                              ; preds = %153
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #12
  unreachable

155:                                              ; preds = %153
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %157 = call ptr @get_main_ref_store(ptr noundef %156) #11
  %158 = call ptr @ref_store_transaction_begin(ptr noundef %157, i32 noundef 0, ptr noundef nonnull %6) #11
  %.not59.i = icmp eq ptr %158, null
  br i1 %.not59.i, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %161) #12
  unreachable

162:                                              ; preds = %155, %150, %.critedge._crit_edge.i, %.critedge.i
  %.134.i = phi ptr [ %.033101.i, %.critedge.i ], [ %158, %155 ], [ %.033101.i, %150 ], [ %.033101.i, %.critedge._crit_edge.i ]
  %.1.i = phi i32 [ %.032102.i, %.critedge.i ], [ 1, %155 ], [ 3, %150 ], [ %spec.select.i, %.critedge._crit_edge.i ]
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %104, align 8, !tbaa !27
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #13
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = icmp samesign ult i64 %indvars.iv.i, 9
  %169 = zext i1 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  %171 = load i64, ptr %105, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %171
  call void %164(ptr noundef %.134.i, ptr noundef %170, ptr noundef %172) #11
  %173 = load ptr, ptr @stdin, align 8, !tbaa !25
  %.b48.i = load i1, ptr @line_termination, align 1
  %174 = select i1 %.b48.i, i32 0, i32 10
  %175 = call i32 @strbuf_getwholeline(ptr noundef nonnull %5, ptr noundef %173, i32 noundef %174) #11
  %.not49.i = icmp eq i32 %175, 0
  br i1 %.not49.i, label %109, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %162
  switch i32 %.1.i, label %update_refs_stdin.exit [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %181
    i32 2, label %181
  ]

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader66.i
  %.033.lcssa120.i = phi ptr [ %.134.i, %._crit_edge.i ], [ %100, %.preheader66.i ]
  %176 = call i32 @ref_transaction_commit(ptr noundef %.033.lcssa120.i, ptr noundef nonnull %6) #11
  %.not51.i = icmp eq i32 %176, 0
  br i1 %.not51.i, label %180, label %177

177:                                              ; preds = %._crit_edge.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %179) #12
  unreachable

180:                                              ; preds = %._crit_edge.thread.i
  call void @ref_transaction_free(ptr noundef %.033.lcssa120.i) #11
  br label %update_refs_stdin.exit

181:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %182 = call i32 @ref_transaction_abort(ptr noundef %.134.i, ptr noundef nonnull %6) #11
  %.not50.i = icmp eq i32 %182, 0
  br i1 %.not50.i, label %update_refs_stdin.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %185) #12
  unreachable

update_refs_stdin.exit:                           ; preds = %._crit_edge.i, %180, %181
  call void @strbuf_release(ptr noundef nonnull %6) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

186:                                              ; preds = %87
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %.not36 = icmp eq i32 %187, 0
  br i1 %.not36, label %189, label %188

188:                                              ; preds = %186
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %14) #12
  unreachable

189:                                              ; preds = %186
  %190 = load i32, ptr %9, align 4, !tbaa !4
  %.not37 = icmp eq i32 %190, 0
  br i1 %.not37, label %198, label %191

191:                                              ; preds = %189
  %192 = add i32 %77, -3
  %or.cond3 = icmp ult i32 %192, -2
  br i1 %or.cond3, label %193, label %194

193:                                              ; preds = %191
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %14) #12
  unreachable

194:                                              ; preds = %191
  %195 = load ptr, ptr %1, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  br label %210

198:                                              ; preds = %189
  %199 = add i32 %77, -4
  %or.cond5 = icmp ult i32 %199, -2
  br i1 %or.cond5, label %200, label %201

200:                                              ; preds = %198
  call void @usage_with_options(ptr noundef nonnull @git_update_ref_usage, ptr noundef nonnull %14) #12
  unreachable

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %208 = call i32 @repo_get_oid(ptr noundef %207, ptr noundef %204, ptr noundef nonnull %7) #11
  %.not38 = icmp eq i32 %208, 0
  br i1 %.not38, label %210, label %209

209:                                              ; preds = %201
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef %204) #12
  unreachable

210:                                              ; preds = %201, %194
  %.029 = phi ptr [ %195, %194 ], [ %202, %201 ]
  %.028 = phi ptr [ %197, %194 ], [ %206, %201 ]
  %.not39 = icmp eq ptr %.028, null
  br i1 %.not39, label %226, label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %.028, align 1, !tbaa !24
  %.not40 = icmp eq i8 %212, 0
  %213 = load ptr, ptr @the_repository, align 8, !tbaa !21
  br i1 %.not40, label %214, label %223

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 400
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %217

217:                                              ; preds = %219, %214
  %.0811.i.i = phi i64 [ 0, %214 ], [ %220, %219 ]
  %218 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %216, %218
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %219

219:                                              ; preds = %217
  %220 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %220, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %217, !llvm.loop !57

.split.loop.exit9.i.i:                            ; preds = %217
  %221 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %219, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %221, %.split.loop.exit9.i.i ], [ 0, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.2.i.i, ptr %222, align 4, !tbaa !58
  br label %226

223:                                              ; preds = %211
  %224 = call i32 @repo_get_oid(ptr noundef %213, ptr noundef nonnull %.028, ptr noundef nonnull %8) #11
  %.not41 = icmp eq i32 %224, 0
  br i1 %.not41, label %226, label %225

225:                                              ; preds = %223
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, ptr noundef nonnull %.028) #12
  unreachable

226:                                              ; preds = %oidclr.exit, %223, %210
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %.not42 = icmp eq i32 %227, 0
  %228 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %229 = call ptr @get_main_ref_store(ptr noundef %228) #11
  %230 = load ptr, ptr @msg, align 8, !tbaa !23
  br i1 %.not42, label %238, label %231

231:                                              ; preds = %226
  br i1 %.not39, label %233, label %232

232:                                              ; preds = %231
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i45.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i45.not, label %233, label %234

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %232, %233
  %235 = phi ptr [ null, %233 ], [ %8, %232 ]
  %.b31 = load i1, ptr @default_flags, align 4
  %236 = zext i1 %.b31 to i32
  %237 = call i32 @refs_delete_ref(ptr noundef %229, ptr noundef %230, ptr noundef %.029, ptr noundef %235, i32 noundef %236) #11
  br label %243

238:                                              ; preds = %226
  %. = select i1 %.not39, ptr null, ptr %8
  %.b = load i1, ptr @default_flags, align 4
  %239 = zext i1 %.b to i32
  %240 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %241 = or i32 %240, %239
  %242 = call i32 @refs_update_ref(ptr noundef %229, ptr noundef %230, ptr noundef %.029, ptr noundef nonnull %7, ptr noundef %., i32 noundef %241, i32 noundef 1) #11
  br label %243

243:                                              ; preds = %238, %234, %update_refs_stdin.exit
  %.0 = phi i32 [ 0, %update_refs_stdin.exit ], [ %237, %234 ], [ %242, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_appendwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_update(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #12
  unreachable

10:                                               ; preds = %3
  %11 = call fastcc i32 @parse_next_oid(ptr noundef %4, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef %8, i32 noundef 2)
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %13, label %12

12:                                               ; preds = %10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, ptr noundef nonnull %8) #12
  unreachable

13:                                               ; preds = %10
  %14 = call fastcc i32 @parse_next_oid(ptr noundef %4, ptr noundef %2, ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef %8, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %.b10 = load i1, ptr @line_termination, align 1
  %18 = select i1 %.b10, i32 0, i32 10
  %.not13 = icmp eq i32 %18, %17
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %8, ptr noundef nonnull %15) #12
  unreachable

20:                                               ; preds = %13
  %.not12 = icmp eq i32 %14, 0
  %. = select i1 %.not12, ptr %7, ptr null
  %21 = load i32, ptr @update_flags, align 4, !tbaa !4
  %22 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %23 = or i32 %22, %21
  %24 = load ptr, ptr @msg, align 8, !tbaa !23
  %25 = call i32 @ref_transaction_update(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %., ptr noundef null, ptr noundef null, i32 noundef %23, ptr noundef %24, ptr noundef nonnull %5) #11
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %20
  %.b = load i1, ptr @default_flags, align 4
  %30 = zext i1 %.b to i32
  store i32 %30, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %8) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_create(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #12
  unreachable

9:                                                ; preds = %3
  %10 = call fastcc i32 @parse_next_oid(ptr noundef %4, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef %7, i32 noundef 0)
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #12
  unreachable

12:                                               ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %13, label %14

13:                                               ; preds = %12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51, ptr noundef nonnull %7) #12
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %.b9 = load i1, ptr @line_termination, align 1
  %18 = select i1 %.b9, i32 0, i32 10
  %.not12 = icmp eq i32 %18, %17
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52, ptr noundef nonnull %7, ptr noundef nonnull %15) #12
  unreachable

20:                                               ; preds = %14
  %21 = load i32, ptr @update_flags, align 4, !tbaa !4
  %22 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %23 = or i32 %22, %21
  %24 = load ptr, ptr @msg, align 8, !tbaa !23
  %25 = call i32 @ref_transaction_create(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef %23, ptr noundef %24, ptr noundef nonnull %5) #11
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %20
  %.b = load i1, ptr @default_flags, align 4
  %30 = zext i1 %.b to i32
  store i32 %30, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %7) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_delete(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.53) #12
  unreachable

9:                                                ; preds = %3
  %10 = call fastcc i32 @parse_next_oid(ptr noundef %4, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.25, ptr noundef %7, i32 noundef 1)
  %.not10.not = icmp eq i32 %10, 0
  br i1 %.not10.not, label %11, label %13

11:                                               ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %12, label %13

12:                                               ; preds = %11
  call void (ptr, ...) @die(ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #12
  unreachable

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %.b9 = load i1, ptr @line_termination, align 1
  %17 = select i1 %.b9, i32 0, i32 10
  %.not12 = icmp eq i32 %17, %16
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef nonnull %7, ptr noundef nonnull %14) #12
  unreachable

19:                                               ; preds = %13
  %. = select i1 %.not10.not, ptr %6, ptr null
  %20 = load i32, ptr @update_flags, align 4, !tbaa !4
  %21 = load ptr, ptr @msg, align 8, !tbaa !23
  %22 = call i32 @ref_transaction_delete(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %., ptr noundef null, i32 noundef %20, ptr noundef %21, ptr noundef nonnull %5) #11
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %25) #12
  unreachable

26:                                               ; preds = %19
  %.b = load i1, ptr @default_flags, align 4
  %27 = zext i1 %.b to i32
  store i32 %27, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %7) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_verify(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.56) #12
  unreachable

9:                                                ; preds = %3
  %10 = call fastcc i32 @parse_next_oid(ptr noundef %4, ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef %7, i32 noundef 1)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %21, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %17, %11
  %.0811.i.i = phi i64 [ 0, %11 ], [ %18, %17 ]
  %16 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %15, !llvm.loop !57

.split.loop.exit9.i.i:                            ; preds = %15
  %19 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %17, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %19, %.split.loop.exit9.i.i ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.2.i.i, ptr %20, align 4, !tbaa !58
  br label %21

21:                                               ; preds = %oidclr.exit, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %.b7 = load i1, ptr @line_termination, align 1
  %25 = select i1 %.b7, i32 0, i32 10
  %.not9 = icmp eq i32 %25, %24
  br i1 %.not9, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, ptr noundef nonnull %7, ptr noundef nonnull %22) #12
  unreachable

27:                                               ; preds = %21
  %28 = load i32, ptr @update_flags, align 4, !tbaa !4
  %29 = call i32 @ref_transaction_verify(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null, i32 noundef %28, ptr noundef nonnull %5) #11
  %.not10 = icmp eq i32 %29, 0
  br i1 %.not10, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %27
  %.b = load i1, ptr @default_flags, align 4
  %34 = zext i1 %.b to i32
  store i32 %34, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %7) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_update(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.58) #12
  unreachable

9:                                                ; preds = %3
  %.b.i = load i1, ptr @line_termination, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i8, ptr %10, align 1, !tbaa !24
  br i1 %.b.i, label %14, label %12

12:                                               ; preds = %9
  switch i8 %11, label %13 [
    i8 10, label %parse_next_refname.exit.thread
    i8 0, label %parse_next_refname.exit.thread
    i8 32, label %parse_next_refname.exit
  ]

13:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #12
  unreachable

14:                                               ; preds = %9
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %parse_next_refname.exit, label %parse_next_refname.exit.thread

parse_next_refname.exit:                          ; preds = %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = call fastcc ptr @parse_refname(ptr noundef nonnull %4)
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %parse_next_refname.exit.thread, label %17

parse_next_refname.exit.thread:                   ; preds = %14, %12, %12, %parse_next_refname.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, ptr noundef nonnull %7) #12
  unreachable

17:                                               ; preds = %parse_next_refname.exit
  %18 = call fastcc ptr @parse_next_arg(ptr noundef %4)
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %34, label %19

19:                                               ; preds = %17
  %20 = call fastcc ptr @parse_next_arg(ptr noundef %4)
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60, ptr noundef nonnull %7) #12
  unreachable

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.61) #13
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %26 = call i32 @repo_get_oid(ptr noundef %25, ptr noundef nonnull %20, ptr noundef nonnull %6) #11
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %34, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @die(ptr noundef nonnull @.str.62, ptr noundef nonnull %7, ptr noundef nonnull %20) #12
  unreachable

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.63) #13
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 @check_refname_format(ptr noundef nonnull %20, i32 noundef 1) #11
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %34, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.64, ptr noundef nonnull %7, ptr noundef nonnull %20) #12
  unreachable

33:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.65, ptr noundef nonnull %7, ptr noundef nonnull %18) #12
  unreachable

34:                                               ; preds = %24, %30, %17
  %.026 = phi ptr [ %20, %30 ], [ null, %17 ], [ %20, %24 ]
  %.not40 = phi i1 [ true, %30 ], [ true, %17 ], [ false, %24 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i32
  %.b31 = load i1, ptr @line_termination, align 1
  %38 = select i1 %.b31, i32 0, i32 10
  %.not39 = icmp eq i32 %38, %37
  br i1 %.not39, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, ptr noundef nonnull %7, ptr noundef nonnull %35) #12
  unreachable

40:                                               ; preds = %34
  %. = select i1 %.not40, ptr null, ptr %6
  %41 = select i1 %.not40, ptr %.026, ptr null
  %42 = load i32, ptr @update_flags, align 4, !tbaa !4
  %43 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %44 = or i32 %43, %42
  %45 = load ptr, ptr @msg, align 8, !tbaa !23
  %46 = call i32 @ref_transaction_update(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef %., ptr noundef nonnull %16, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef nonnull %5) #11
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %49) #12
  unreachable

50:                                               ; preds = %40
  %.b = load i1, ptr @default_flags, align 4
  %51 = zext i1 %.b to i32
  store i32 %51, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %7) #11
  call void @free(ptr noundef %18) #11
  call void @free(ptr noundef %.026) #11
  call void @free(ptr noundef nonnull %16) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_create(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %6 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.68) #12
  unreachable

8:                                                ; preds = %3
  %.b.i = load i1, ptr @line_termination, align 1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i8, ptr %9, align 1, !tbaa !24
  br i1 %.b.i, label %13, label %11

11:                                               ; preds = %8
  switch i8 %10, label %12 [
    i8 10, label %parse_next_refname.exit.thread
    i8 0, label %parse_next_refname.exit.thread
    i8 32, label %parse_next_refname.exit
  ]

12:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #12
  unreachable

13:                                               ; preds = %8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %parse_next_refname.exit, label %parse_next_refname.exit.thread

parse_next_refname.exit:                          ; preds = %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !23
  %15 = call fastcc ptr @parse_refname(ptr noundef nonnull %4)
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %parse_next_refname.exit.thread, label %16

parse_next_refname.exit.thread:                   ; preds = %13, %11, %11, %parse_next_refname.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.69, ptr noundef nonnull %6) #12
  unreachable

16:                                               ; preds = %parse_next_refname.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %.b10 = load i1, ptr @line_termination, align 1
  %20 = select i1 %.b10, i32 0, i32 10
  %.not12 = icmp eq i32 %20, %19
  br i1 %.not12, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.70, ptr noundef nonnull %6, ptr noundef nonnull %17) #12
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr @update_flags, align 4, !tbaa !4
  %24 = load i32, ptr @create_reflog_flag, align 4, !tbaa !4
  %25 = or i32 %24, %23
  %26 = load ptr, ptr @msg, align 8, !tbaa !23
  %27 = call i32 @ref_transaction_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %15, i32 noundef %25, ptr noundef %26, ptr noundef nonnull %5) #11
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %22
  %.b = load i1, ptr @default_flags, align 4
  %32 = zext i1 %.b to i32
  store i32 %32, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %6) #11
  call void @free(ptr noundef nonnull %15) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_delete(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %6 = load i32, ptr @update_flags, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.71) #12
  unreachable

8:                                                ; preds = %3
  %9 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.72) #12
  unreachable

11:                                               ; preds = %8
  %.b.i = load i1, ptr @line_termination, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i8, ptr %12, align 1, !tbaa !24
  br i1 %.b.i, label %16, label %14

14:                                               ; preds = %11
  switch i8 %13, label %15 [
    i8 10, label %parse_next_refname.exit
    i8 0, label %parse_next_refname.exit
    i8 32, label %17
  ]

15:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %12) #12
  unreachable

16:                                               ; preds = %11
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %17, label %parse_next_refname.exit

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !23
  %19 = call fastcc ptr @parse_refname(ptr noundef nonnull %4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  %.pre11 = load i8, ptr %.pre, align 1, !tbaa !24
  %.b7.pre = load i1, ptr @line_termination, align 1
  %20 = select i1 %.b7.pre, i32 0, i32 10
  br label %parse_next_refname.exit

parse_next_refname.exit:                          ; preds = %14, %14, %16, %17
  %.b7 = phi i32 [ 10, %14 ], [ %20, %17 ], [ 0, %16 ], [ 10, %14 ]
  %21 = phi i8 [ %13, %14 ], [ %.pre11, %17 ], [ %13, %16 ], [ %13, %14 ]
  %22 = phi ptr [ %12, %14 ], [ %.pre, %17 ], [ %12, %16 ], [ %12, %14 ]
  %.0.i = phi ptr [ null, %14 ], [ %19, %17 ], [ null, %16 ], [ null, %14 ]
  %23 = sext i8 %21 to i32
  %.not9 = icmp eq i32 %.b7, %23
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %parse_next_refname.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.73, ptr noundef nonnull %9, ptr noundef nonnull %22) #12
  unreachable

25:                                               ; preds = %parse_next_refname.exit
  %26 = load i32, ptr @update_flags, align 4, !tbaa !4
  %27 = load ptr, ptr @msg, align 8, !tbaa !23
  %28 = call i32 @ref_transaction_delete(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef %.0.i, i32 noundef %26, ptr noundef %27, ptr noundef nonnull %5) #11
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %31) #12
  unreachable

32:                                               ; preds = %25
  %.b = load i1, ptr @default_flags, align 4
  %33 = zext i1 %.b to i32
  store i32 %33, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %9) #11
  call void @free(ptr noundef %.0.i) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_symref_verify(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @update_flags, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.74) #12
  unreachable

9:                                                ; preds = %3
  %10 = call fastcc ptr @parse_refname(ptr noundef %4)
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.75) #12
  unreachable

12:                                               ; preds = %9
  %.b.i = load i1, ptr @line_termination, align 1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i8, ptr %13, align 1, !tbaa !24
  br i1 %.b.i, label %17, label %15

15:                                               ; preds = %12
  switch i8 %14, label %16 [
    i8 10, label %parse_next_refname.exit.thread
    i8 0, label %parse_next_refname.exit.thread
    i8 32, label %parse_next_refname.exit
  ]

16:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %13) #12
  unreachable

17:                                               ; preds = %12
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %parse_next_refname.exit, label %parse_next_refname.exit.thread

parse_next_refname.exit:                          ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !23
  %19 = call fastcc ptr @parse_refname(ptr noundef nonnull %4)
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %parse_next_refname.exit.thread, label %24

parse_next_refname.exit.thread:                   ; preds = %17, %15, %15, %parse_next_refname.exit
  %20 = tail call ptr @null_oid() #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull readonly align 4 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %22, ptr %23, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %parse_next_refname.exit.thread, %parse_next_refname.exit
  %.not1118 = phi ptr [ %6, %parse_next_refname.exit.thread ], [ null, %parse_next_refname.exit ]
  %.0.i16 = phi ptr [ null, %parse_next_refname.exit.thread ], [ %19, %parse_next_refname.exit ]
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %.b9 = load i1, ptr @line_termination, align 1
  %28 = select i1 %.b9, i32 0, i32 10
  %.not12 = icmp eq i32 %28, %27
  br i1 %.not12, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.76, ptr noundef nonnull %10, ptr noundef nonnull %25) #12
  unreachable

30:                                               ; preds = %24
  %31 = load i32, ptr @update_flags, align 4, !tbaa !4
  %32 = call i32 @ref_transaction_verify(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.not1118, ptr noundef %.0.i16, i32 noundef %31, ptr noundef nonnull %5) #11
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %30
  %.b = load i1, ptr @default_flags, align 4
  %37 = zext i1 %.b to i32
  store i32 %37, ptr @update_flags, align 4, !tbaa !4
  call void @free(ptr noundef nonnull %10) #11
  call void @free(ptr noundef %.0.i16) #11
  call void @strbuf_release(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_option(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %scevgep.i = getelementptr i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %5, %3
  %.07.i = phi ptr [ %1, %3 ], [ %7, %5 ]
  %.06.idx.i = phi i64 [ 0, %3 ], [ %.06.add.i, %5 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 8
  br i1 %exitcond.i, label %10, label %5

5:                                                ; preds = %4
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.idx.i
  %6 = load i8, ptr %.06.ptr.i, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %8 = load i8, ptr %.07.i, align 1, !tbaa !24
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %4, label %skip_prefix.exit, !llvm.loop !60

10:                                               ; preds = %4
  %11 = load i8, ptr %scevgep.i, align 1, !tbaa !24
  %12 = sext i8 %11 to i32
  %.b = load i1, ptr @line_termination, align 1
  %13 = select i1 %.b, i32 0, i32 10
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %skip_prefix.exit

15:                                               ; preds = %10
  store i32 1, ptr @update_flags, align 4, !tbaa !4
  ret void

skip_prefix.exit:                                 ; preds = %5, %10
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.77, ptr noundef %1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_start(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  %5 = sext i8 %4 to i32
  %.b = load i1, ptr @line_termination, align 1
  %6 = select i1 %.b, i32 0, i32 10
  %.not = icmp eq i32 %6, %5
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.78, ptr noundef nonnull %1) #12
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr @stdout, align 8, !tbaa !25
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.32) #11
  %11 = load ptr, ptr @stdout, align 8, !tbaa !25
  %12 = tail call i32 @fflush(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_prepare(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = sext i8 %5 to i32
  %.b = load i1, ptr @line_termination, align 1
  %7 = select i1 %.b, i32 0, i32 10
  %.not = icmp eq i32 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.80, ptr noundef nonnull %1) #12
  unreachable

9:                                                ; preds = %3
  %10 = call i32 @ref_transaction_prepare(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.81, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.33) #11
  %17 = load ptr, ptr @stdout, align 8, !tbaa !25
  %18 = call i32 @fflush(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_abort(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = sext i8 %5 to i32
  %.b = load i1, ptr @line_termination, align 1
  %7 = select i1 %.b, i32 0, i32 10
  %.not = icmp eq i32 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.82, ptr noundef nonnull %1) #12
  unreachable

9:                                                ; preds = %3
  %10 = call i32 @ref_transaction_abort(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.34) #11
  %17 = load ptr, ptr @stdout, align 8, !tbaa !25
  %18 = call i32 @fflush(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_commit(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = sext i8 %5 to i32
  %.b = load i1, ptr @line_termination, align 1
  %7 = select i1 %.b, i32 0, i32 10
  %.not = icmp eq i32 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.84, ptr noundef nonnull %1) #12
  unreachable

9:                                                ; preds = %3
  %10 = call i32 @ref_transaction_commit(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.85, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdout, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.35) #11
  %17 = load ptr, ptr @stdout, align 8, !tbaa !25
  %18 = call i32 @fflush(ptr noundef %17)
  call void @ref_transaction_free(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_refname(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %.b = load i1, ptr @line_termination, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.b, label %6, label %4

4:                                                ; preds = %1
  %5 = call fastcc ptr @parse_arg(ptr noundef %3, ptr noundef %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %12

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i64 [ %9, %6 ], [ %.pre, %4 ]
  %storemerge = phi ptr [ %11, %6 ], [ %5, %4 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12
  call void @strbuf_release(ptr noundef nonnull %2) #11
  br label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @check_refname_format(ptr noundef %17, i32 noundef 1) #11
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %15
  %22 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #11
  br label %23

23:                                               ; preds = %21, %14
  %.0 = phi ptr [ %22, %21 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_next_oid(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %65, label %10

10:                                               ; preds = %6
  %.b = load i1, ptr @line_termination, align 1
  %11 = load i8, ptr %8, align 1, !tbaa !24
  br i1 %.b, label %32, label %12

12:                                               ; preds = %10
  switch i8 %11, label %13 [
    i8 10, label %68
    i8 0, label %68
    i8 32, label %14
  ]

13:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #12
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !23
  %16 = call fastcc ptr @parse_arg(ptr noundef nonnull %15, ptr noundef %7)
  store ptr %16, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %.not46 = icmp eq i64 %18, 0
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  br i1 %.not46, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 @repo_get_oid(ptr noundef %19, ptr noundef %22, ptr noundef nonnull %2) #11
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %59, label %60

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %29, %24
  %.0811.i.i = phi i64 [ 0, %24 ], [ %30, %29 ]
  %28 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 3
  br i1 %exitcond.not.i.i, label %.sink.split, label %27, !llvm.loop !57

.split.loop.exit9.i.i:                            ; preds = %27
  %31 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.sink.split

32:                                               ; preds = %10
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.43, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #12
  unreachable

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %0, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %0, align 8, !tbaa !23
  %.not41 = icmp eq i64 %40, 0
  br i1 %.not41, label %48, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call i32 @repo_get_oid(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %2) #11
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %59, label %60

48:                                               ; preds = %37
  %.not42 = icmp samesign ult i32 %5, 2
  br i1 %.not42, label %59, label %49

49:                                               ; preds = %48
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.44, ptr noundef %3, ptr noundef nonnull %4) #11
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %53

53:                                               ; preds = %55, %49
  %.0811.i.i52 = phi i64 [ 0, %49 ], [ %56, %55 ]
  %54 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i52
  %.not.i.i53 = icmp eq ptr %52, %54
  br i1 %.not.i.i53, label %.split.loop.exit9.i.i56, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %.0811.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i54, label %.sink.split, label %53, !llvm.loop !57

.split.loop.exit9.i.i56:                          ; preds = %53
  %57 = trunc nuw nsw i64 %.0811.i.i52 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %29, %55, %.split.loop.exit9.i.i56, %.split.loop.exit9.i.i
  %.2.i.i55.sink = phi i32 [ 0, %55 ], [ %31, %.split.loop.exit9.i.i ], [ %57, %.split.loop.exit9.i.i56 ], [ 0, %29 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.2.i.i55.sink, ptr %58, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %.sink.split, %48, %43, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %48 ], [ 0, %43 ], [ 0, %.sink.split ]
  call void @strbuf_release(ptr noundef nonnull %7) #11
  br label %68

60:                                               ; preds = %43, %20
  %61 = and i32 %5, 1
  %.not48 = icmp eq i32 %61, 0
  %62 = select i1 %.not48, ptr @.str.46, ptr @.str.45
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  call void (ptr, ...) @die(ptr noundef nonnull %62, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %34, %6
  %66 = and i32 %5, 1
  %.not49 = icmp eq i32 %66, 0
  %67 = select i1 %.not49, ptr @.str.48, ptr @.str.47
  tail call void (ptr, ...) @die(ptr noundef nonnull %67, ptr noundef %3, ptr noundef nonnull %4) #12
  unreachable

68:                                               ; preds = %12, %12, %59
  %.034 = phi i32 [ %.0, %59 ], [ 1, %12 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.034
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_arg(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load i8, ptr %0, align 1, !tbaa !24
  switch i8 %4, label %.lr.ph [
    i8 34, label %7
    i8 0, label %.critedge
  ]

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

7:                                                ; preds = %2
  %8 = call i32 @unquote_c_style(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef nonnull %0) #12
  unreachable

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = and i8 %16, 1
  %.not7 = icmp eq i8 %17, 0
  br i1 %.not7, label %18, label %.critedge

18:                                               ; preds = %13
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #12
  unreachable

19:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %20 = phi i8 [ %4, %.lr.ph ], [ %36, %strbuf_addch.exit ]
  %21 = phi ptr [ %0, %.lr.ph ], [ %27, %strbuf_addch.exit ]
  %22 = zext i8 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = and i8 %24, 1
  %.not4 = icmp eq i8 %25, 0
  br i1 %.not4, label %26, label %.critedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %28 = load i64, ptr %1, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %26
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %.neg.i = add i64 %29, 1
  %.not.i = icmp eq i64 %28, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %26
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #11
  %.pre.i = load i64, ptr %5, align 8, !tbaa !37
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %30 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %29, %strbuf_avail.exit.i ]
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 %20, ptr %32, align 1, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load i64, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !24
  %36 = load i8, ptr %27, align 1, !tbaa !24
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.critedge, label %19, !llvm.loop !62

.critedge:                                        ; preds = %strbuf_addch.exit, %19, %2, %10, %13
  %37 = phi ptr [ %11, %13 ], [ %0, %2 ], [ %11, %10 ], [ %27, %strbuf_addch.exit ], [ %21, %19 ]
  ret ptr %37
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_next_arg(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_cmd_commit.error, i64 24, i1 false)
  %.b14 = load i1, ptr @line_termination, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load i8, ptr %3, align 1, !tbaa !24
  br i1 %.b14, label %7, label %5

5:                                                ; preds = %1
  switch i8 %4, label %6 [
    i8 10, label %23
    i8 0, label %23
    i8 32, label %8
  ]

6:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #12
  unreachable

7:                                                ; preds = %1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %11, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = call fastcc ptr @parse_arg(ptr noundef nonnull %9, ptr noundef %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !23
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %12, i64 noundef %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i64 [ %15, %11 ], [ %.pre, %8 ]
  %storemerge = phi ptr [ %17, %11 ], [ %10, %8 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #11
  br label %23

22:                                               ; preds = %18
  call void @strbuf_release(ptr noundef nonnull %2) #11
  br label %23

23:                                               ; preds = %5, %5, %7, %22, %20
  %.0 = phi ptr [ null, %5 ], [ %21, %20 ], [ null, %22 ], [ null, %7 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!29 = !{!30, !10, i64 0}
!30 = !{!"parse_cmd", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!30, !5, i64 16}
!34 = distinct !{!34, !32}
!35 = !{!30, !5, i64 20}
!36 = !{!30, !11, i64 8}
!37 = !{!28, !12, i64 8}
!38 = distinct !{!38, !32}
!39 = !{!40, !55, i64 400}
!40 = !{!"repository", !10, i64 0, !10, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !44, i64 104, !48, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !49, i64 256, !51, i64 368, !52, i64 376, !53, i64 384, !54, i64 392, !55, i64 400, !55, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !56, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!41 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!42 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!43 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!44 = !{!"strmap", !45, i64 0, !47, i64 48, !5, i64 56}
!45 = !{!"hashmap", !46, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!46 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!47 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!48 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!49 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !50, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!50 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!51 = !{!"p1 _ZTS10config_set", !11, i64 0}
!52 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!53 = !{!"p1 _ZTS11index_state", !11, i64 0}
!54 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!55 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!56 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!59, !5, i64 32}
!59 = !{!"object_id", !6, i64 0, !5, i64 32}
!60 = distinct !{!60, !32}
!61 = !{!28, !12, i64 0}
!62 = distinct !{!62, !32}
