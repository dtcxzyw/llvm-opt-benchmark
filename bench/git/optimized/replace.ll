; ModuleID = 'bench/git/original/replace.ll'
source_filename = "bench/git/original/replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.show_data = type { ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.check_mergetag_data = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"list replace refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete replace refs\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"edit existing object\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graft\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"change a commit's parents\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"convert-graft-file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"convert existing graft file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"replace the ref if it exists\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"do not pretty-print contents for --edit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"use this format\00", align 1
@git_replace_usage = internal constant [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"--format cannot be used when not listing\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"-f only makes sense when writing a replacement\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"--raw only makes sense with --edit\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"-d needs at least one argument\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bad number of arguments\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"-e needs exactly one argument\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"-g needs at least one argument\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"--convert-graft-file takes no argument\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"only one pattern can be given with -l\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"builtin/replace.c\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"invalid cmdmode %d\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"git replace [-f] <object> <replacement>\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"git replace [-f] --edit <object>\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"git replace [-f] --graft <commit> [<parent>...]\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"git replace [-f] --convert-graft-file\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"git replace -d <object>...\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"git replace [--format=<format>] [-l [<pattern>]]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@.str.39 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@__const.import_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.convert_graft_file.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@no_graft_file_deprecated_advice = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @cmd_replace(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.show_data, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [9 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 9, ptr %25, align 16, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 108, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %28, align 16, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.1, ptr %30, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 2054, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %33, align 16, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 1, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 100, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr @.str.2, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %24, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr null, ptr %40, align 16, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr @.str.3, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 2054, ptr %42, align 16, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 132
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr null, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 2, ptr %45, align 16, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 9, ptr %47, align 16, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 180
  store i32 101, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.4, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %24, ptr %50, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store ptr null, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr @.str.5, ptr %52, align 16, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store i32 2054, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 220
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store ptr null, ptr %55, align 16, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i64 3, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 9, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 268
  store i32 103, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr @.str.6, ptr %60, align 16, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store ptr %24, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 288
  store ptr null, ptr %62, align 16, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr @.str.7, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store i32 2054, ptr %64, align 16, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 308
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr null, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store i64 4, ptr %67, align 16, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 9, ptr %69, align 16, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 356
  store i32 0, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store ptr @.str.8, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store ptr %24, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr null, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store ptr @.str.9, ptr %74, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 392
  store i32 2054, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 396
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 400
  store ptr null, ptr %77, align 16, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 408
  store i64 5, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 9, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 444
  store i32 102, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 448
  store ptr @.str.10, ptr %82, align 16, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 456
  store ptr %21, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 464
  store ptr null, ptr %84, align 16, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 472
  store ptr @.str.11, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store i32 514, ptr %86, align 16, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 484
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store ptr null, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store i64 1, ptr %89, align 16, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 9, ptr %91, align 16, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 532
  store i32 0, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 536
  store ptr @.str.12, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 544
  store ptr %22, ptr %94, align 16, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 552
  store ptr null, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr @.str.13, ptr %96, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 568
  store i32 2, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 572
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 576
  store ptr null, ptr %99, align 16, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 584
  store i64 1, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 10, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 620
  store i32 0, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 624
  store ptr @.str.14, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 632
  store ptr %23, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 640
  store ptr @.str.14, ptr %106, align 16, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 648
  store ptr @.str.15, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %108, i8 0, i64 136, i1 false)
  call void @disable_replace_refs() #16
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %109, ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %110 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull @git_replace_usage, i32 noundef 0) #16
  %111 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %112, label %114

112:                                              ; preds = %4
  %.not29 = icmp eq i32 %110, 0
  %113 = select i1 %.not29, i32 1, i32 6
  store i32 %113, ptr %24, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %112, %4
  %115 = phi i32 [ %113, %112 ], [ %111, %4 ]
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  %118 = icmp ne i32 %115, 1
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %121

119:                                              ; preds = %114
  %120 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void @usage_msg_opt(ptr noundef %120, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

121:                                              ; preds = %114
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %.fr = freeze i32 %122
  %.not62 = icmp eq i32 %.fr, 0
  %123 = add i32 %115, -3
  %124 = icmp ult i32 %123, 4
  %or.cond35 = select i1 %.not62, i1 true, i1 %124
  br i1 %or.cond35, label %127, label %125

125:                                              ; preds = %121
  %126 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void @usage_msg_opt(ptr noundef %126, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

127:                                              ; preds = %121
  %128 = icmp ne i32 %115, 3
  %129 = load i32, ptr %22, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  %or.cond11 = select i1 %130, i1 %128, i1 false
  br i1 %or.cond11, label %131, label %133

131:                                              ; preds = %127
  %132 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void @usage_msg_opt(ptr noundef %132, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

133:                                              ; preds = %127
  switch i32 %115, label %435 [
    i32 2, label %134
    i32 6, label %186
    i32 3, label %210
    i32 4, label %364
    i32 5, label %370
    i32 1, label %408
  ]

134:                                              ; preds = %133
  %135 = icmp slt i32 %110, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void @usage_msg_opt(ptr noundef %137, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16, !tbaa !24
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #18
  call void @strbuf_add(ptr noundef nonnull %19, ptr noundef nonnull %139, i64 noundef %140) #16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = load ptr, ptr %1, align 8, !tbaa !8
  %.not4.i = icmp eq ptr %143, null
  br i1 %.not4.i, label %for_each_replace_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %145

145:                                              ; preds = %delete_replace_ref.exit.i, %.lr.ph.i
  %146 = phi ptr [ %143, %.lr.ph.i ], [ %185, %delete_replace_ref.exit.i ]
  %.06.i = phi ptr [ %1, %.lr.ph.i ], [ %184, %delete_replace_ref.exit.i ]
  %.0115.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %delete_replace_ref.exit.i ]
  %147 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %148 = call i32 @repo_get_oid(ptr noundef %147, ptr noundef nonnull %146, ptr noundef nonnull %20) #16
  %.not13.i = icmp eq i32 %148, 0
  br i1 %.not13.i, label %152, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %.06.i, align 8, !tbaa !8
  %151 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %150) #16
  br label %delete_replace_ref.exit.i

152:                                              ; preds = %145
  %153 = load i64, ptr %19, align 8, !tbaa !28
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %153, i64 1)
  %154 = icmp ugt i64 %142, %spec.select.i.i
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #17
  unreachable

156:                                              ; preds = %152
  store i64 %142, ptr %141, align 8, !tbaa !26
  %157 = load ptr, ptr %144, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %157, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %142
  store i8 0, ptr %159, align 1, !tbaa !30
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %158, %156
  %160 = call ptr @oid_to_hex(ptr noundef nonnull %20) #16
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #18
  call void @strbuf_add(ptr noundef nonnull %19, ptr noundef nonnull %160, i64 noundef %161) #16
  %162 = load ptr, ptr %144, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %142
  %164 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %165 = call ptr @get_main_ref_store(ptr noundef %164) #16
  %166 = load ptr, ptr %144, align 8, !tbaa !29
  %167 = call i32 @refs_read_ref(ptr noundef %165, ptr noundef %166, ptr noundef nonnull %20) #16
  %.not14.i = icmp eq i32 %167, 0
  br i1 %.not14.i, label %173, label %168

168:                                              ; preds = %strbuf_setlen.exit.i
  %169 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i, label %_.exit.i, label %170

170:                                              ; preds = %168
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %170, %168
  %.0.i.i = phi ptr [ %171, %170 ], [ @.str.35, %168 ]
  %172 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %163) #16
  br label %delete_replace_ref.exit.i

173:                                              ; preds = %strbuf_setlen.exit.i
  %174 = load ptr, ptr %144, align 8, !tbaa !29
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %176 = call ptr @get_main_ref_store(ptr noundef %175) #16
  %177 = call i32 @refs_delete_ref(ptr noundef %176, ptr noundef null, ptr noundef %174, ptr noundef nonnull %20, i32 noundef 0) #16
  %.not.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i, label %178, label %delete_replace_ref.exit.i

178:                                              ; preds = %173
  %179 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16
  br label %182

182:                                              ; preds = %180, %178
  %.0.i.i.i = phi ptr [ %181, %180 ], [ @.str.38, %178 ]
  %183 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i.i.i, ptr noundef %163) #16
  br label %delete_replace_ref.exit.i

delete_replace_ref.exit.i:                        ; preds = %182, %173, %_.exit.i, %149
  %.1.i = phi i32 [ 1, %149 ], [ 1, %_.exit.i ], [ %.0115.i, %182 ], [ 1, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %for_each_replace_name.exit, label %145, !llvm.loop !31

for_each_replace_name.exit:                       ; preds = %delete_replace_ref.exit.i, %138
  %.011.lcssa.i = phi i32 [ 0, %138 ], [ %.1.i, %delete_replace_ref.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %436

186:                                              ; preds = %133
  %.not32 = icmp eq i32 %110, 2
  br i1 %.not32, label %189, label %187

187:                                              ; preds = %186
  %188 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void @usage_msg_opt(ptr noundef %188, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %194 = call i32 @repo_get_oid(ptr noundef %193, ptr noundef %190, ptr noundef nonnull %17) #16
  %.not.i36 = icmp eq i32 %194, 0
  br i1 %.not.i36, label %200, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i37 = icmp eq i32 %196, 0
  br i1 %.not4.i.i37, label %_.exit.i38, label %197

197:                                              ; preds = %195
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  br label %_.exit.i38

_.exit.i38:                                       ; preds = %197, %195
  %.0.i.i39 = phi ptr [ %198, %197 ], [ @.str.34, %195 ]
  %199 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i39, ptr noundef %190) #16
  br label %replace_object.exit

200:                                              ; preds = %189
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %202 = call i32 @repo_get_oid(ptr noundef %201, ptr noundef %192, ptr noundef nonnull %18) #16
  %.not7.i = icmp eq i32 %202, 0
  br i1 %.not7.i, label %208, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i8.i = icmp eq i32 %204, 0
  br i1 %.not4.i8.i, label %_.exit10.i, label %205

205:                                              ; preds = %203
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  br label %_.exit10.i

_.exit10.i:                                       ; preds = %205, %203
  %.0.i9.i = phi ptr [ %206, %205 ], [ @.str.34, %203 ]
  %207 = call i32 (ptr, ...) @error(ptr noundef %.0.i9.i, ptr noundef %192) #16
  br label %replace_object.exit

208:                                              ; preds = %200
  %209 = call fastcc i32 @replace_object_oid(ptr noundef %190, ptr noundef %17, ptr noundef %192, ptr noundef %18, i32 noundef %.fr)
  br label %replace_object.exit

replace_object.exit:                              ; preds = %_.exit.i38, %_.exit10.i, %208
  %.0.i = phi i32 [ -1, %_.exit.i38 ], [ -1, %_.exit10.i ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %436

210:                                              ; preds = %133
  %.not31 = icmp eq i32 %110, 1
  br i1 %.not31, label %213, label %211

211:                                              ; preds = %210
  %212 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void @usage_msg_opt(ptr noundef %212, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

213:                                              ; preds = %210
  %214 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %216 = call i32 @repo_get_oid(ptr noundef %215, ptr noundef %214, ptr noundef nonnull %13) #16
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i45 = icmp eq i32 %219, 0
  br i1 %.not4.i.i45, label %_.exit.i46, label %220

220:                                              ; preds = %218
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  br label %_.exit.i46

_.exit.i46:                                       ; preds = %220, %218
  %.0.i.i47 = phi ptr [ %221, %220 ], [ @.str.44, %218 ]
  %222 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i47, ptr noundef %214) #16
  br label %edit_and_replace.exit

223:                                              ; preds = %213
  %224 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %225 = call i32 @oid_object_info(ptr noundef %224, ptr noundef nonnull %13, ptr noundef null) #16
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i21.i = icmp eq i32 %228, 0
  br i1 %.not4.i21.i, label %_.exit23.i, label %229

229:                                              ; preds = %227
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  br label %_.exit23.i

_.exit23.i:                                       ; preds = %229, %227
  %.0.i22.i = phi ptr [ %230, %229 ], [ @.str.45, %227 ]
  %231 = call ptr @oid_to_hex(ptr noundef nonnull %13) #16
  %232 = call i32 (ptr, ...) @error(ptr noundef %.0.i22.i, ptr noundef %231) #16
  br label %edit_and_replace.exit

233:                                              ; preds = %223
  %234 = call fastcc i32 @check_ref_valid(ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef %.fr)
  %.not.i40 = icmp eq i32 %234, 0
  call void @strbuf_release(ptr noundef nonnull %16) #16
  br i1 %.not.i40, label %235, label %edit_and_replace.exit

235:                                              ; preds = %233
  %236 = call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) @__const.import_object.cmd, i64 120, i1 false)
  %237 = call i32 (ptr, i32, ...) @open64(ptr noundef %236, i32 noundef 577, i32 noundef 438) #16
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i.i43 = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i43, label %_.exit.i.i, label %241

241:                                              ; preds = %239
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %241, %239
  %.0.i.i.i44 = phi ptr [ %242, %241 ], [ @.str.50, %239 ]
  %243 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i44, ptr noundef %236) #16
  br label %263

244:                                              ; preds = %235
  %245 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.51) #16
  %246 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef nonnull @.str.52) #16
  %.not.i.i42 = icmp eq i32 %129, 0
  br i1 %.not.i.i42, label %249, label %247

247:                                              ; preds = %244
  %248 = call ptr @type_name(i32 noundef range(i32 0, -2147483648) %225) #16
  br label %249

249:                                              ; preds = %247, %244
  %.str.53.sink.i.i = phi ptr [ %248, %247 ], [ @.str.53, %244 ]
  %250 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef %.str.53.sink.i.i) #16
  %251 = call ptr @oid_to_hex(ptr noundef nonnull %13) #16
  %252 = call ptr @strvec_push(ptr noundef nonnull %12, ptr noundef %251) #16
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %254 = load i16, ptr %253, align 8
  %255 = or i16 %254, 8
  store i16 %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 %237, ptr %256, align 4, !tbaa !33
  %257 = call i32 @run_command(ptr noundef nonnull %12) #16
  %.not8.i.i = icmp eq i32 %257, 0
  br i1 %.not8.i.i, label %264, label %258

258:                                              ; preds = %249
  %259 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i9.i.i = icmp eq i32 %259, 0
  br i1 %.not4.i9.i.i, label %_.exit11.i.i, label %260

260:                                              ; preds = %258
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  br label %_.exit11.i.i

_.exit11.i.i:                                     ; preds = %260, %258
  %.0.i10.i.i = phi ptr [ %261, %260 ], [ @.str.54, %258 ]
  %262 = call i32 (ptr, ...) @error(ptr noundef %.0.i10.i.i) #16
  br label %263

263:                                              ; preds = %_.exit11.i.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @free(ptr noundef %236) #16
  br label %edit_and_replace.exit

264:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %265 = call i32 @launch_editor(ptr noundef %236, ptr noundef null, ptr noundef null) #16
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  call void @free(ptr noundef %236) #16
  %268 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i25.i = icmp eq i32 %268, 0
  br i1 %.not4.i25.i, label %_.exit27.i, label %269

269:                                              ; preds = %267
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %269, %267
  %.0.i26.i = phi ptr [ %270, %269 ], [ @.str.47, %267 ]
  %271 = call i32 (ptr, ...) @error(ptr noundef %.0.i26.i) #16
  br label %edit_and_replace.exit

272:                                              ; preds = %264
  %273 = call i32 (ptr, i32, ...) @open64(ptr noundef %236, i32 noundef 0) #16
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i30.i = icmp eq i32 %276, 0
  br i1 %.not4.i.i30.i, label %_.exit.i31.i, label %277

277:                                              ; preds = %275
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  br label %_.exit.i31.i

_.exit.i31.i:                                     ; preds = %277, %275
  %.0.i.i32.i = phi ptr [ %278, %277 ], [ @.str.55, %275 ]
  %279 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i32.i, ptr noundef %236) #16
  br label %355

280:                                              ; preds = %272
  %281 = icmp eq i32 %225, 2
  %or.cond.i.i = and i1 %.not.i.i42, %281
  br i1 %or.cond.i.i, label %282, label %334

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.import_object.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %283 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.56) #16
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %285 = load i16, ptr %284, align 8
  %286 = or i16 %285, 8
  store i16 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %273, ptr %287, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 -1, ptr %288, align 4, !tbaa !33
  %289 = call i32 @start_command(ptr noundef nonnull %9) #16
  %.not.i29.i = icmp eq i32 %289, 0
  br i1 %.not.i29.i, label %296, label %290

290:                                              ; preds = %282
  %291 = call i32 @close(i32 noundef %273) #16
  %292 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i26.i.i = icmp eq i32 %292, 0
  br i1 %.not4.i26.i.i, label %_.exit28.i.i, label %293

293:                                              ; preds = %290
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  br label %_.exit28.i.i

_.exit28.i.i:                                     ; preds = %293, %290
  %.0.i27.i.i = phi ptr [ %294, %293 ], [ @.str.57, %290 ]
  %295 = call i32 (ptr, ...) @error(ptr noundef %.0.i27.i.i) #16
  br label %.critedge.i.i

296:                                              ; preds = %282
  %297 = load i32, ptr %288, align 4, !tbaa !33
  %298 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 400
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !56
  %303 = add i64 %302, 1
  %304 = call i64 @strbuf_read(ptr noundef nonnull %10, i32 noundef %297, i64 noundef %303) #16
  %305 = icmp slt i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %296
  %307 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i29.i.i = icmp eq i32 %307, 0
  br i1 %.not4.i29.i.i, label %_.exit31.i.i, label %308

308:                                              ; preds = %306
  %309 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  br label %_.exit31.i.i

_.exit31.i.i:                                     ; preds = %308, %306
  %.0.i30.i.i = phi ptr [ %309, %308 ], [ @.str.58, %306 ]
  %310 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i30.i.i) #16
  %311 = call i32 @close(i32 noundef %273) #16
  %312 = load i32, ptr %288, align 4, !tbaa !33
  %313 = call i32 @close(i32 noundef %312) #16
  br label %.critedge.i.i

314:                                              ; preds = %296
  %315 = load i32, ptr %288, align 4, !tbaa !33
  %316 = call i32 @close(i32 noundef %315) #16
  %317 = call i32 @finish_command(ptr noundef nonnull %9) #16
  %.not23.i.i = icmp eq i32 %317, 0
  br i1 %.not23.i.i, label %323, label %318

318:                                              ; preds = %314
  call void @strbuf_release(ptr noundef nonnull %10) #16
  %319 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i32.i.i = icmp eq i32 %319, 0
  br i1 %.not4.i32.i.i, label %_.exit34.i.i, label %320

320:                                              ; preds = %318
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #16
  br label %_.exit34.i.i

_.exit34.i.i:                                     ; preds = %320, %318
  %.0.i33.i.i = phi ptr [ %321, %320 ], [ @.str.59, %318 ]
  %322 = call i32 (ptr, ...) @error(ptr noundef %.0.i33.i.i) #16
  br label %.critedge.i.i

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !29
  %326 = call i32 @get_oid_hex(ptr noundef %325, ptr noundef nonnull %14) #16
  %327 = icmp slt i32 %326, 0
  call void @strbuf_release(ptr noundef nonnull %10) #16
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i35.i.i = icmp eq i32 %329, 0
  br i1 %.not4.i35.i.i, label %_.exit37.i.i, label %330

330:                                              ; preds = %328
  %331 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  br label %_.exit37.i.i

_.exit37.i.i:                                     ; preds = %330, %328
  %.0.i36.i.i = phi ptr [ %331, %330 ], [ @.str.60, %328 ]
  %332 = call i32 (ptr, ...) @error(ptr noundef %.0.i36.i.i) #16
  br label %.critedge.i.i

333:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %import_object.exit.i

334:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %335 = call i32 @fstat64(i32 noundef %273, ptr noundef nonnull %11) #16
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i38.i.i = icmp eq i32 %338, 0
  br i1 %.not4.i38.i.i, label %_.exit40.i.i, label %339

339:                                              ; preds = %337
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  br label %_.exit40.i.i

_.exit40.i.i:                                     ; preds = %339, %337
  %.0.i39.i.i = phi ptr [ %340, %339 ], [ @.str.61, %337 ]
  %341 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i39.i.i, ptr noundef %236) #16
  %342 = call i32 @close(i32 noundef %273) #16
  br label %.critedge25.i.i

343:                                              ; preds = %334
  %344 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 384
  %346 = load ptr, ptr %345, align 8, !tbaa !59
  %347 = call i32 @index_fd(ptr noundef %346, ptr noundef nonnull %14, i32 noundef %273, ptr noundef nonnull %11, i32 noundef range(i32 0, -2147483648) %225, ptr noundef null, i32 noundef 3) #16
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i41.i.i = icmp eq i32 %350, 0
  br i1 %.not4.i41.i.i, label %_.exit43.i.i, label %351

351:                                              ; preds = %349
  %352 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  br label %_.exit43.i.i

_.exit43.i.i:                                     ; preds = %351, %349
  %.0.i42.i.i = phi ptr [ %352, %351 ], [ @.str.62, %349 ]
  %353 = call i32 (ptr, ...) @error(ptr noundef %.0.i42.i.i) #16
  br label %.critedge25.i.i

354:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %import_object.exit.i

.critedge.i.i:                                    ; preds = %_.exit37.i.i, %_.exit34.i.i, %_.exit31.i.i, %_.exit28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

.critedge25.i.i:                                  ; preds = %_.exit43.i.i, %_.exit40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

355:                                              ; preds = %.critedge25.i.i, %.critedge.i.i, %_.exit.i31.i
  call void @free(ptr noundef %236) #16
  br label %edit_and_replace.exit

import_object.exit.i:                             ; preds = %354, %333
  call void @free(ptr noundef %236) #16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %14, i64 32)
  %.not.i33.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i33.not.i, label %356, label %362

356:                                              ; preds = %import_object.exit.i
  %357 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i34.i = icmp eq i32 %357, 0
  br i1 %.not4.i34.i, label %_.exit36.i, label %358

358:                                              ; preds = %356
  %359 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %358, %356
  %.0.i35.i = phi ptr [ %359, %358 ], [ @.str.48, %356 ]
  %360 = call ptr @oid_to_hex(ptr noundef nonnull %13) #16
  %361 = call i32 (ptr, ...) @error(ptr noundef %.0.i35.i, ptr noundef %360) #16
  br label %edit_and_replace.exit

362:                                              ; preds = %import_object.exit.i
  %363 = call fastcc i32 @replace_object_oid(ptr noundef %214, ptr noundef %13, ptr noundef nonnull @.str.49, ptr noundef %14, i32 noundef %.fr)
  br label %edit_and_replace.exit

edit_and_replace.exit:                            ; preds = %_.exit.i46, %_.exit23.i, %233, %263, %_.exit27.i, %355, %_.exit36.i, %362
  %.0.i41 = phi i32 [ -1, %_.exit.i46 ], [ -1, %_.exit23.i ], [ %363, %362 ], [ -1, %263 ], [ -1, %_.exit27.i ], [ -1, %355 ], [ -1, %_.exit36.i ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %436

364:                                              ; preds = %133
  %365 = icmp slt i32 %110, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void @usage_msg_opt(ptr noundef %367, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

368:                                              ; preds = %364
  %369 = call fastcc i32 @create_graft(i32 noundef %110, ptr noundef %1, i32 noundef %.fr, i32 noundef 0)
  br label %436

370:                                              ; preds = %133
  %.not30 = icmp eq i32 %110, 0
  br i1 %.not30, label %373, label %371

371:                                              ; preds = %370
  %372 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void @usage_msg_opt(ptr noundef %372, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

373:                                              ; preds = %370
  %374 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %375 = call ptr @repo_get_graft_file(ptr noundef %374) #16
  %376 = call ptr @fopen_or_warn(ptr noundef %375, ptr noundef nonnull @.str.75) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.args, i64 24, i1 false)
  %.not.i48 = icmp eq ptr %376, null
  br i1 %.not.i48, label %convert_graft_file.exit, label %377

377:                                              ; preds = %373
  store i32 1, ptr @no_graft_file_deprecated_advice, align 4, !tbaa !4
  %378 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %376) #16
  %.not812.i = icmp eq i32 %378, -1
  br i1 %.not812.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %381

381:                                              ; preds = %.backedge.i, %.lr.ph.i49
  %382 = load ptr, ptr %379, align 8, !tbaa !29
  %383 = load i8, ptr %382, align 1, !tbaa !30
  %384 = icmp eq i8 %383, 35
  br i1 %384, label %.backedge.i, label %385

385:                                              ; preds = %381
  call void @strvec_split(ptr noundef nonnull %8, ptr noundef nonnull %382) #16
  %386 = load i64, ptr %380, align 8, !tbaa !60
  %.not10.i = icmp eq i64 %386, 0
  br i1 %.not10.i, label %393, label %387

387:                                              ; preds = %385
  %388 = trunc i64 %386 to i32
  %389 = load ptr, ptr %8, align 8, !tbaa !61
  %390 = call fastcc i32 @create_graft(i32 noundef %388, ptr noundef %389, i32 noundef %.fr, i32 noundef 1)
  %.not11.i = icmp eq i32 %390, 0
  br i1 %.not11.i, label %393, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %379, align 8, !tbaa !29
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef %392) #16
  br label %393

393:                                              ; preds = %391, %387, %385
  call void @strvec_clear(ptr noundef nonnull %8) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %393, %381
  %394 = call i32 @strbuf_getline(ptr noundef nonnull %6, ptr noundef nonnull %376) #16
  %.not8.i = icmp eq i32 %394, -1
  br i1 %.not8.i, label %._crit_edge.i, label %381, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.backedge.i, %377
  %395 = call i32 @fclose(ptr noundef nonnull %376)
  call void @strbuf_release(ptr noundef nonnull %6) #16
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !26
  %.not9.i = icmp eq i64 %397, 0
  br i1 %.not9.i, label %398, label %402

398:                                              ; preds = %._crit_edge.i
  %399 = call i32 @unlink_or_warn(ptr noundef %375) #16
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i32
  br label %convert_graft_file.exit

402:                                              ; preds = %._crit_edge.i
  %403 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i50 = icmp eq i32 %403, 0
  br i1 %.not4.i.i50, label %_.exit.i51, label %404

404:                                              ; preds = %402
  %405 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #16
  br label %_.exit.i51

_.exit.i51:                                       ; preds = %404, %402
  %.0.i.i52 = phi ptr [ %405, %404 ], [ @.str.77, %402 ]
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef %.0.i.i52, ptr noundef %407) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  br label %convert_graft_file.exit

convert_graft_file.exit:                          ; preds = %373, %398, %_.exit.i51
  %.0.i53 = phi i32 [ 1, %_.exit.i51 ], [ %401, %398 ], [ 1, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %436

408:                                              ; preds = %133
  %409 = icmp sgt i32 %110, 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void @usage_msg_opt(ptr noundef %411, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %25) #17
  unreachable

412:                                              ; preds = %408
  %413 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %414 = load ptr, ptr @the_repository, align 8, !tbaa !22
  store ptr %414, ptr %5, align 8, !tbaa !63
  %.not.i54 = icmp eq ptr %413, null
  %spec.store.select.i = select i1 %.not.i54, ptr @.str.78, ptr %413
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.store.select.i, ptr %415, align 8, !tbaa !65
  %416 = icmp eq ptr %116, null
  br i1 %416, label %431, label %417

417:                                              ; preds = %412
  %418 = load i8, ptr %116, align 1, !tbaa !30
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %417
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(6) @.str.79) #18
  %.not9.i55 = icmp eq i32 %421, 0
  br i1 %.not9.i55, label %431, label %422

422:                                              ; preds = %420
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(7) @.str.80) #18
  %.not10.i56 = icmp eq i32 %423, 0
  br i1 %.not10.i56, label %431, label %424

424:                                              ; preds = %422
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(5) @.str.81) #18
  %.not11.i57 = icmp eq i32 %425, 0
  br i1 %.not11.i57, label %431, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i58 = icmp eq i32 %427, 0
  br i1 %.not4.i.i58, label %_.exit.i59, label %428

428:                                              ; preds = %426
  %429 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  br label %_.exit.i59

_.exit.i59:                                       ; preds = %428, %426
  %.0.i.i60 = phi ptr [ %429, %428 ], [ @.str.82, %426 ]
  %430 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i60, ptr noundef nonnull %116) #16
  br label %list_replace_refs.exit

431:                                              ; preds = %424, %422, %420, %417, %412
  %.sink.i = phi i32 [ 0, %412 ], [ 1, %422 ], [ 0, %420 ], [ 0, %417 ], [ 2, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sink.i, ptr %432, align 8, !tbaa !66
  %433 = call ptr @get_main_ref_store(ptr noundef %414) #16
  %434 = call i32 @refs_for_each_replace_ref(ptr noundef %433, ptr noundef nonnull @show_reference, ptr noundef nonnull %5) #16
  br label %list_replace_refs.exit

list_replace_refs.exit:                           ; preds = %_.exit.i59, %431
  %.0.i61 = phi i32 [ 0, %431 ], [ -1, %_.exit.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %436

435:                                              ; preds = %133
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 638, ptr noundef nonnull @.str.26, i32 noundef %115) #17
  unreachable

436:                                              ; preds = %list_replace_refs.exit, %convert_graft_file.exit, %368, %edit_and_replace.exit, %replace_object.exit, %for_each_replace_name.exit
  %.0 = phi i32 [ %.011.lcssa.i, %for_each_replace_name.exit ], [ %.0.i, %replace_object.exit ], [ %.0.i41, %edit_and_replace.exit ], [ %369, %368 ], [ %.0.i53, %convert_graft_file.exit ], [ %.0.i61, %list_replace_refs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @disable_replace_refs() local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !30
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.33, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_graft(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.check_mergetag_data, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %14 = call i32 @repo_get_oid(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %8) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.44, %16 ]
  %20 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %12) #16
  br label %125

21:                                               ; preds = %4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %23 = call ptr @lookup_commit_reference(ptr noundef %22, ptr noundef nonnull %8) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i29 = icmp eq i32 %25, 0
  br i1 %.not4.i29, label %_.exit31, label %26

26:                                               ; preds = %24
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  br label %_.exit31

_.exit31:                                         ; preds = %24, %26
  %.0.i30 = phi ptr [ %27, %26 ], [ @.str.63, %24 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef %.0.i30, ptr noundef %12) #16
  br label %125

29:                                               ; preds = %21
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %31 = call ptr @repo_get_commit_buffer(ptr noundef %30, ptr noundef nonnull %23, ptr noundef nonnull %11) #16
  %32 = load i64, ptr %11, align 8, !tbaa !67
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef %31, i64 noundef %32) #16
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_unuse_commit_buffer(ptr noundef %33, ptr noundef nonnull %23, ptr noundef %31) #16
  %34 = add nsw i32 %0, -1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = add i64 %40, 6
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = call i32 @starts_with(ptr noundef %45, ptr noundef nonnull @.str.69) #16
  %.not33.i = icmp eq i32 %46, 0
  br i1 %.not33.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %47 = add i64 %40, 8
  %48 = and i64 %47, 4294967295
  br label %50

.preheader.i:                                     ; preds = %50, %29
  %.026.lcssa.i = phi ptr [ %45, %29 ], [ %51, %50 ]
  %49 = icmp sgt i32 %0, 1
  br i1 %49, label %.lr.ph38.preheader.i, label %79

.lr.ph38.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph38.i

50:                                               ; preds = %50, %.lr.ph.i
  %.02634.i = phi ptr [ %45, %.lr.ph.i ], [ %51, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 %48
  %52 = call i32 @starts_with(ptr noundef %51, ptr noundef nonnull @.str.69) #16
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %.preheader.i, label %50, !llvm.loop !68

.lr.ph38.i:                                       ; preds = %75, %.lr.ph38.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.preheader.i ], [ %indvars.iv.next.i, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = call i32 @repo_get_oid(ptr noundef %53, ptr noundef %55, ptr noundef nonnull %7) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %.lr.ph38.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  call void @strbuf_release(ptr noundef nonnull %6) #16
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i, label %_.exit.i, label %61

61:                                               ; preds = %58
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %61, %58
  %.0.i.i = phi ptr [ %62, %61 ], [ @.str.44, %58 ]
  %63 = load ptr, ptr %59, align 8, !tbaa !8
  %64 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %63) #16
  br label %78

65:                                               ; preds = %.lr.ph38.i
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %67 = call ptr @lookup_commit_reference(ptr noundef %66, ptr noundef nonnull %7) #16
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  call void @strbuf_release(ptr noundef nonnull %6) #16
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i29.i = icmp eq i32 %70, 0
  br i1 %.not4.i29.i, label %_.exit31.i, label %71

71:                                               ; preds = %68
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  br label %_.exit31.i

_.exit31.i:                                       ; preds = %71, %68
  %.0.i30.i = phi ptr [ %72, %71 ], [ @.str.70, %68 ]
  %73 = load ptr, ptr %69, align 8, !tbaa !8
  %74 = call i32 (ptr, ...) @error(ptr noundef %.0.i30.i, ptr noundef %73) #16
  br label %78

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = call ptr @oid_to_hex(ptr noundef nonnull %76) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef %77) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph38.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre44.i = load i64, ptr %.phi.trans.insert43.i, align 8, !tbaa !26
  br label %79

78:                                               ; preds = %_.exit.i, %_.exit31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @strbuf_release(ptr noundef nonnull %10) #16
  br label %125

79:                                               ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %80 = phi i64 [ %.pre44.i, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ @strbuf_slopbuf, %.preheader.i ]
  %82 = load ptr, ptr %41, align 8, !tbaa !29
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ptrtoint ptr %.026.lcssa.i to i64
  %87 = sub i64 %86, %83
  call void @strbuf_splice(ptr noundef nonnull %10, i64 noundef %85, i64 noundef %87, ptr noundef %81, i64 noundef %80) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call i32 @remove_signature(ptr noundef nonnull %10) #16
  %.not24 = icmp eq i32 %88, 0
  br i1 %.not24, label %96, label %89

89:                                               ; preds = %79
  %90 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i32 = icmp eq i32 %90, 0
  br i1 %.not4.i32, label %_.exit34, label %91

91:                                               ; preds = %89
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  br label %_.exit34

_.exit34:                                         ; preds = %89, %91
  %.0.i33 = phi ptr [ %92, %91 ], [ @.str.64, %89 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i33, ptr noundef %12) #16
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i35 = icmp eq i32 %93, 0
  br i1 %.not4.i35, label %_.exit37, label %94

94:                                               ; preds = %_.exit34
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  br label %_.exit37

_.exit37:                                         ; preds = %_.exit34, %94
  %.0.i36 = phi ptr [ %95, %94 ], [ @.str.65, %_.exit34 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i36) #16
  br label %96

96:                                               ; preds = %_.exit37, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %97, align 8, !tbaa !72
  %98 = call i32 @for_each_mergetag(ptr noundef nonnull @check_one_mergetag, ptr noundef nonnull %23, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not25 = icmp eq i32 %98, 0
  br i1 %.not25, label %100, label %99

99:                                               ; preds = %96
  call void @strbuf_release(ptr noundef nonnull %10) #16
  br label %125

100:                                              ; preds = %96
  %101 = load ptr, ptr %41, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = call i32 @write_object_file_flags(ptr noundef %101, i64 noundef %103, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #16
  %.not26 = icmp eq i32 %104, 0
  call void @strbuf_release(ptr noundef nonnull %10) #16
  br i1 %.not26, label %110, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i38 = icmp eq i32 %106, 0
  br i1 %.not4.i38, label %_.exit40, label %107

107:                                              ; preds = %105
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  br label %_.exit40

_.exit40:                                         ; preds = %105, %107
  %.0.i39 = phi ptr [ %108, %107 ], [ @.str.66, %105 ]
  %109 = call i32 (ptr, ...) @error(ptr noundef %.0.i39, ptr noundef %12) #16
  br label %125

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %111, ptr noundef nonnull readonly dereferenceable(32) %9, i64 32)
  %.not.i41.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i41.not, label %112, label %123

112:                                              ; preds = %110
  %.not28 = icmp eq i32 %3, 0
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i45 = icmp eq i32 %113, 0
  br i1 %.not28, label %118, label %114

114:                                              ; preds = %112
  br i1 %.not4.i45, label %_.exit44, label %115

115:                                              ; preds = %114
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  br label %_.exit44

_.exit44:                                         ; preds = %114, %115
  %.0.i43 = phi ptr [ %116, %115 ], [ @.str.67, %114 ]
  %117 = call ptr @oid_to_hex(ptr noundef nonnull %111) #16
  call void (ptr, ...) @warning(ptr noundef %.0.i43, ptr noundef %117) #16
  br label %125

118:                                              ; preds = %112
  br i1 %.not4.i45, label %_.exit47, label %119

119:                                              ; preds = %118
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  br label %_.exit47

_.exit47:                                         ; preds = %118, %119
  %.0.i46 = phi ptr [ %120, %119 ], [ @.str.68, %118 ]
  %121 = call ptr @oid_to_hex(ptr noundef nonnull %111) #16
  %122 = call i32 (ptr, ...) @error(ptr noundef %.0.i46, ptr noundef %121) #16
  br label %125

123:                                              ; preds = %110
  %124 = call fastcc i32 @replace_object_oid(ptr noundef %12, ptr noundef %111, ptr noundef nonnull @.str.49, ptr noundef %9, i32 noundef %2)
  br label %125

125:                                              ; preds = %123, %_.exit47, %_.exit44, %_.exit40, %99, %78, %_.exit31, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %78 ], [ -1, %99 ], [ -1, %_.exit40 ], [ 0, %_.exit44 ], [ -1, %_.exit47 ], [ %124, %123 ], [ -1, %_.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @replace_object_oid(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %10 = tail call i32 @oid_object_info(ptr noundef %9, ptr noundef nonnull %1, ptr noundef null) #16
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %12 = tail call i32 @oid_object_info(ptr noundef %11, ptr noundef nonnull %3, ptr noundef null) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %.split

13:                                               ; preds = %5
  %.not23 = icmp eq i32 %10, %12
  br i1 %.not23, label %.split, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.39, %14 ]
  %18 = tail call ptr @type_name(i32 noundef %10) #16
  %19 = tail call ptr @type_name(i32 noundef %12) #16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef %19) #16
  br label %38

.split:                                           ; preds = %13, %5
  %.sink = phi i32 [ %4, %5 ], [ 0, %13 ]
  %21 = call fastcc i32 @check_ref_valid(ptr noundef %1, ptr noundef %6, ptr noundef %7, i32 noundef %.sink)
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %.split
  call void @strbuf_release(ptr noundef nonnull %7) #16
  br label %38

23:                                               ; preds = %.split
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = call ptr @get_main_ref_store(ptr noundef %24) #16
  %26 = call ptr @ref_store_transaction_begin(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %8) #16
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @ref_transaction_update(ptr noundef nonnull %26, ptr noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8) #16
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @ref_transaction_commit(ptr noundef nonnull %26, ptr noundef nonnull %8) #16
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %37, label %33

33:                                               ; preds = %31, %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %33, %31
  %.0 = phi i32 [ -1, %33 ], [ 0, %31 ]
  call void @ref_transaction_free(ptr noundef %26) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  br label %38

38:                                               ; preds = %37, %22, %_.exit
  %.017 = phi i32 [ -1, %22 ], [ %.0, %37 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_ref_valid(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((8, 16)) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %4
  store i8 0, ptr %8, align 1, !tbaa !30
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %9
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef %5, ptr noundef %10) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = tail call i32 @check_refname_format(ptr noundef %11, i32 noundef 0) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %strbuf_setlen.exit
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.42, %13 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %17) #16
  br label %41

19:                                               ; preds = %strbuf_setlen.exit
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %21 = tail call ptr @get_main_ref_store(ptr noundef %20) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = tail call i32 @refs_read_ref(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %1) #16
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %28

28:                                               ; preds = %30, %24
  %.0811.i.i = phi i64 [ 0, %24 ], [ %31, %30 ]
  %29 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %28, !llvm.loop !73

.split.loop.exit9.i.i:                            ; preds = %28
  %32 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %30, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %32, %.split.loop.exit9.i.i ], [ 0, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.2.i.i, ptr %33, align 4, !tbaa !74
  br label %41

34:                                               ; preds = %19
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %35, label %41

35:                                               ; preds = %34
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i13 = icmp eq i32 %36, 0
  br i1 %.not4.i13, label %_.exit15, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #16
  br label %_.exit15

_.exit15:                                         ; preds = %35, %37
  %.0.i14 = phi ptr [ %38, %37 ], [ @.str.43, %35 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i14, ptr noundef %39) #16
  br label %41

41:                                               ; preds = %oidclr.exit, %34, %_.exit15, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit15 ], [ 0, %34 ], [ 0, %oidclr.exit ]
  ret i32 %.0
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_signature(ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @check_one_mergetag(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !79
  call void @hash_object_file(ptr noundef %11, ptr noundef %13, i64 noundef %15, i32 noundef 4, ptr noundef nonnull %4) #16
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %17 = call ptr @lookup_tag(ptr noundef %16, ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.72, %18 ]
  %22 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %8) #16
  br label %.loopexit

23:                                               ; preds = %3
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = load ptr, ptr %12, align 8, !tbaa !76
  %26 = load i64, ptr %14, align 8, !tbaa !79
  %27 = call i32 @parse_tag_buffer(ptr noundef %24, ptr noundef nonnull %17, ptr noundef %25, i64 noundef %26) #16
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.preheader, label %30

.preheader:                                       ; preds = %23
  %28 = load i32, ptr %2, align 8, !tbaa !70
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %23
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i25 = icmp eq i32 %31, 0
  br i1 %.not4.i25, label %_.exit27, label %32

32:                                               ; preds = %30
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #16
  br label %_.exit27

_.exit27:                                         ; preds = %30, %32
  %.0.i26 = phi ptr [ %33, %32 ], [ @.str.73, %30 ]
  %34 = call i32 (ptr, ...) @error(ptr noundef %.0.i26, ptr noundef %8) #16
  br label %.loopexit

35:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %2, align 8, !tbaa !70
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = call i32 @repo_get_oid(ptr noundef %39, ptr noundef %42, ptr noundef nonnull %5) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i28 = icmp eq i32 %46, 0
  br i1 %.not4.i28, label %.thread, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  br label %.thread

.thread:                                          ; preds = %47, %45
  %.0.i29 = phi ptr [ %48, %47 ], [ @.str.44, %45 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = call i32 (ptr, ...) @error(ptr noundef %.0.i29, ptr noundef %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = call ptr @get_tagged_oid(ptr noundef nonnull %17) #16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %54, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.not, label %.loopexit, label %35

._crit_edge:                                      ; preds = %35, %.preheader
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i31 = icmp eq i32 %55, 0
  br i1 %.not4.i31, label %_.exit33, label %56

56:                                               ; preds = %._crit_edge
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #16
  br label %_.exit33

_.exit33:                                         ; preds = %._crit_edge, %56
  %.0.i32 = phi ptr [ %57, %56 ], [ @.str.74, %._crit_edge ]
  %58 = call ptr @oid_to_hex(ptr noundef nonnull %4) #16
  %59 = call i32 (ptr, ...) @error(ptr noundef %.0.i32, ptr noundef %8, ptr noundef %58) #16
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.thread, %_.exit33, %_.exit27, %_.exit
  %.021 = phi i32 [ -1, %_.exit27 ], [ -1, %.thread ], [ -1, %_.exit33 ], [ -1, %_.exit ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @repo_get_graft_file(ptr noundef) local_unnamed_addr #2

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @refs_for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @show_reference(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call i32 @wildmatch(ptr noundef %8, ptr noundef %0, i32 noundef 0) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %34

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !66
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  br label %34

14:                                               ; preds = %10
  %15 = tail call ptr @oid_to_hex(ptr noundef %2) #16
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %0, ptr noundef %15)
  br label %34

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call i32 @repo_get_oid(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %6) #16
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %32, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  br label %32

.thread:                                          ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = call i32 @oid_object_info(ptr noundef %24, ptr noundef nonnull %6, ptr noundef null) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = call i32 @oid_object_info(ptr noundef %26, ptr noundef %2, ptr noundef null) #16
  %28 = call ptr @type_name(i32 noundef %25) #16
  %29 = call ptr @oid_to_hex(ptr noundef %2) #16
  %30 = call ptr @type_name(i32 noundef %27) #16
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %0, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

32:                                               ; preds = %22, %20
  %.0.i = phi ptr [ %23, %22 ], [ @.str.34, %20 ]
  %33 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %5, %14, %13, %.thread, %32
  %.1 = phi i32 [ -1, %32 ], [ 0, %.thread ], [ 0, %13 ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.1
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"ref_namespace_info", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!26 = !{!27, !13, i64 8}
!27 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!28 = !{!27, !13, i64 0}
!29 = !{!27, !9, i64 16}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !5, i64 84}
!34 = !{!"child_process", !35, i64 0, !35, i64 24, !5, i64 48, !5, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!35 = !{!"strvec", !36, i64 0, !13, i64 8, !13, i64 16}
!36 = !{!"p2 omnipotent char", !10, i64 0}
!37 = !{!34, !5, i64 80}
!38 = !{!39, !54, i64 400}
!39 = !{!"repository", !9, i64 0, !9, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !43, i64 104, !47, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !48, i64 256, !50, i64 368, !51, i64 376, !52, i64 384, !53, i64 392, !54, i64 400, !54, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !55, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!40 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!41 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!42 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!43 = !{!"strmap", !44, i64 0, !46, i64 48, !5, i64 56}
!44 = !{!"hashmap", !45, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!45 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!46 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!47 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!48 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !49, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!49 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!50 = !{!"p1 _ZTS10config_set", !10, i64 0}
!51 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!52 = !{!"p1 _ZTS11index_state", !10, i64 0}
!53 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!54 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!55 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!56 = !{!57, !13, i64 24}
!57 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !54, i64 104}
!58 = !{!"p1 _ZTS9object_id", !10, i64 0}
!59 = !{!39, !52, i64 384}
!60 = !{!35, !13, i64 8}
!61 = !{!35, !36, i64 0}
!62 = distinct !{!62, !32}
!63 = !{!64, !23, i64 0}
!64 = !{!"show_data", !23, i64 0, !9, i64 8, !5, i64 16}
!65 = !{!64, !9, i64 8}
!66 = !{!64, !5, i64 16}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!71, !5, i64 0}
!71 = !{!"check_mergetag_data", !5, i64 0, !36, i64 8}
!72 = !{!71, !36, i64 8}
!73 = distinct !{!73, !32}
!74 = !{!75, !5, i64 32}
!75 = !{!"object_id", !6, i64 0, !5, i64 32}
!76 = !{!77, !9, i64 16}
!77 = !{!"commit_extra_header", !78, i64 0, !9, i64 8, !9, i64 16, !13, i64 24}
!78 = !{!"p1 _ZTS19commit_extra_header", !10, i64 0}
!79 = !{!77, !13, i64 24}
!80 = distinct !{!80, !32}
