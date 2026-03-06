; ModuleID = 'bench/git/original/checkout-index.ll'
source_filename = "bench/git/original/checkout-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"check out all files in the index\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@ignore_skip_worktree = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"do not skip files with skip-worktree set\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"force overwrite of existing files\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"no warning for existing files and files not in index\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"don't checkout new files\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"update stat information in the index file\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read list of paths from the standard input\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@to_tempfile = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"write the content to temporary files\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@checkout_stage = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"(1|2|3|all)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"copy out the files from named stage\00", align 1
@builtin_checkout_index_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"--stage=all\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--no-temp\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_checkout_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@state = internal global { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@topath = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"is a sparse directory\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"has skip-worktree enabled; use '--ignore-skip-worktree-bits' to checkout\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"sparse directory '%s' does not have skip-worktree set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_checkout_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x %struct.option], align 16
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 9, ptr %15, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 97, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr @.str.1, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %25, align 16, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 9, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr @.str.2, ptr %30, align 16, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr @ignore_skip_worktree, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %32, align 16, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr @.str.3, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 2, ptr %34, align 16, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i64 1, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 8, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 102, ptr %40, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr @.str.4, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr %9, ptr %42, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr null, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr @.str.5, ptr %44, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store i32 2, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %46, i8 0, i64 44, i1 false)
  store i32 8, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 268
  store i32 113, ptr %48, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr @.str.6, ptr %49, align 16, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %10, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr null, ptr %51, align 16, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr @.str.7, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i32 2, ptr %53, align 16, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 308
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  store i32 9, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 356
  store i32 110, ptr %56, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store ptr @.str.8, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 368
  store ptr %11, ptr %58, align 16, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store ptr null, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr @.str.9, ptr %60, align 16, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store i32 2, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 396
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store ptr null, ptr %63, align 16, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store i64 1, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 9, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 444
  store i32 117, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store ptr @.str.10, ptr %68, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr %12, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 464
  store ptr null, ptr %70, align 16, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 472
  store ptr @.str.11, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 480
  store i32 2, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 484
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 488
  store ptr null, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 496
  store i64 1, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 532
  store i32 122, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr @nul_term_line, ptr %80, align 16, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 552
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 560
  store ptr @.str.12, ptr %82, align 16, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 568
  store i32 2, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 572
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 576
  store ptr null, ptr %85, align 16, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 584
  store i64 1, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 9, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 620
  store i32 0, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 624
  store ptr @.str.13, ptr %90, align 16, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 632
  store ptr %8, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 640
  store ptr null, ptr %92, align 16, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 648
  store ptr @.str.14, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 656
  store i32 2, ptr %94, align 16, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 660
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 664
  store ptr null, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 672
  store i64 1, ptr %97, align 16, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 680
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 9, ptr %99, align 16, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 708
  store i32 0, ptr %100, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 712
  store ptr @.str.15, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 720
  store ptr @to_tempfile, ptr %102, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 728
  store ptr null, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 736
  store ptr @.str.16, ptr %104, align 16, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 744
  store i32 2, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 748
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 752
  store ptr null, ptr %107, align 16, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 760
  store i64 1, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 10, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 796
  store i32 0, ptr %111, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 800
  store ptr @.str.17, ptr %112, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 808
  store ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 816
  store ptr @.str.18, ptr %114, align 16, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 824
  store ptr @.str.19, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 832
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %116, i8 0, i64 48, i1 false)
  store i32 13, ptr %117, align 16, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 884
  store i32 0, ptr %118, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 888
  store ptr @.str.20, ptr %119, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 896
  store ptr @checkout_stage, ptr %120, align 16, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 904
  store ptr @.str.21, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 912
  store ptr @.str.22, ptr %122, align 16, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 920
  store i32 4, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 924
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 928
  store ptr @option_parse_stage, ptr %125, align 16, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %126, i8 0, i64 120, i1 false)
  call void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_checkout_index_usage, ptr noundef nonnull %15) #13
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %127, ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %131, label %128

128:                                              ; preds = %4
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %4, %128
  %132 = phi i32 [ %130, %128 ], [ 0, %4 ]
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @prepare_repo_settings(ptr noundef %133) #13
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 280
  store i32 0, ptr %135, align 8, !tbaa !23
  %136 = call i32 @repo_read_index(ptr noundef %134) #13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #15
  unreachable

139:                                              ; preds = %131
  %140 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull @builtin_checkout_index_usage, i32 noundef 0) #13
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 384
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  store ptr %143, ptr @state, align 8, !tbaa !42
  %144 = load i32, ptr %9, align 4, !tbaa !4
  %145 = trunc i32 %144 to i8
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %147 = and i8 %145, 1
  %148 = and i8 %146, -8
  %149 = or disjoint i8 %148, %147
  %150 = load i32, ptr %10, align 4, !tbaa !4
  %151 = trunc i32 %150 to i8
  %152 = shl i8 %151, 1
  %153 = and i8 %152, 2
  %154 = or disjoint i8 %153, %149
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = trunc i32 %155 to i8
  %157 = shl i8 %156, 2
  %158 = and i8 %157, 4
  %159 = or disjoint i8 %154, %158
  store i8 %159, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8, !tbaa !47
  %.not40 = icmp eq ptr %160, null
  br i1 %.not40, label %161, label %162

161:                                              ; preds = %139
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8, !tbaa !47
  br label %162

162:                                              ; preds = %161, %139
  %163 = phi ptr [ @.str.24, %161 ], [ %160, %139 ]
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #14
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8, !tbaa !48
  %166 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %167 = icmp slt i32 %166, 0
  %.pre = load i32, ptr @checkout_stage, align 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = icmp eq i32 %.pre, 4
  %170 = zext i1 %169 to i32
  store i32 %170, ptr @to_tempfile, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i32 [ %170, %168 ], [ %166, %162 ]
  %173 = icmp eq i32 %172, 0
  %174 = icmp eq i32 %.pre, 4
  %or.cond = select i1 %173, i1 %174, i1 false
  br i1 %or.cond, label %175, label %177

175:                                              ; preds = %171
  %176 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %176, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #15
  unreachable

177:                                              ; preds = %171
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = icmp eq i32 %178, 0
  %180 = or i32 %172, %165
  %181 = icmp ne i32 %180, 0
  %or.cond5 = select i1 %179, i1 true, i1 %181
  br i1 %or.cond5, label %185, label %182

182:                                              ; preds = %177
  %183 = or i8 %159, 16
  store i8 %183, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  store ptr %143, ptr @state, align 8, !tbaa !42
  %184 = call i32 @repo_hold_locked_index(ptr noundef nonnull %141, ptr noundef nonnull %6, i32 noundef 1) #13
  br label %185

185:                                              ; preds = %182, %177
  call void @get_parallel_checkout_configs(ptr noundef nonnull %13, ptr noundef nonnull %14) #13
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @init_parallel_checkout() #13
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp sgt i32 %140, 0
  br i1 %190, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %189
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %198 ]
  %.03758 = phi i32 [ 0, %.lr.ph.preheader ], [ %201, %198 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load i32, ptr %7, align 4, !tbaa !4
  %.not51 = icmp eq i32 %193, 0
  br i1 %.not51, label %195, label %194

194:                                              ; preds = %.lr.ph
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #15
  unreachable

195:                                              ; preds = %.lr.ph
  %196 = load i32, ptr %8, align 4, !tbaa !4
  %.not52 = icmp eq i32 %196, 0
  br i1 %.not52, label %198, label %197

197:                                              ; preds = %195
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29) #15
  unreachable

198:                                              ; preds = %195
  %199 = call ptr @prefix_path(ptr noundef %2, i32 noundef %132, ptr noundef %192) #13
  %200 = call fastcc i32 @checkout_file(ptr noundef %199, ptr noundef %2)
  %201 = or i32 %200, %.03758
  call void @free(ptr noundef %199) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %198, %189
  %.037.lcssa = phi i32 [ 0, %189 ], [ %201, %198 ]
  %202 = load i32, ptr %8, align 4, !tbaa !4
  %.not41 = icmp eq i32 %202, 0
  br i1 %.not41, label %233, label %203

203:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  %204 = load i32, ptr %7, align 4, !tbaa !4
  %.not42 = icmp eq i32 %204, 0
  br i1 %.not42, label %206, label %205

205:                                              ; preds = %203
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #15
  unreachable

206:                                              ; preds = %203
  %207 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %.not43 = icmp eq i32 %207, 0
  %208 = select i1 %.not43, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %209 = load ptr, ptr @stdin, align 8, !tbaa !52
  %210 = call i32 %208(ptr noundef nonnull %16, ptr noundef %209) #13, !callees !54
  %.not4460 = icmp eq i32 %210, -1
  br i1 %.not4460, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %214

214:                                              ; preds = %.lr.ph63, %226
  %.261 = phi i32 [ %.037.lcssa, %.lr.ph63 ], [ %230, %226 ]
  %215 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %.not49 = icmp eq i32 %215, 0
  %.pre72 = load ptr, ptr %211, align 8, !tbaa !55
  br i1 %.not49, label %216, label %226

216:                                              ; preds = %214
  %217 = load i8, ptr %.pre72, align 1, !tbaa !57
  %218 = icmp eq i8 %217, 34
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  store i64 0, ptr %212, align 8, !tbaa !58
  %220 = load ptr, ptr %213, align 8, !tbaa !55
  %.not9.i = icmp eq ptr %220, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %221

221:                                              ; preds = %219
  store i8 0, ptr %220, align 1, !tbaa !57
  %.pre70 = load ptr, ptr %211, align 8, !tbaa !55
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %219, %221
  %222 = phi ptr [ %.pre72, %219 ], [ %.pre70, %221 ]
  %223 = call i32 @unquote_c_style(ptr noundef nonnull %17, ptr noundef %222, ptr noundef null) #13
  %.not50 = icmp eq i32 %223, 0
  br i1 %.not50, label %225, label %224

224:                                              ; preds = %strbuf_setlen.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #15
  unreachable

225:                                              ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre71 = load ptr, ptr %211, align 8, !tbaa !55
  br label %226

226:                                              ; preds = %225, %216, %214
  %227 = phi ptr [ %.pre71, %225 ], [ %.pre72, %216 ], [ %.pre72, %214 ]
  %228 = call ptr @prefix_path(ptr noundef %2, i32 noundef %132, ptr noundef %227) #13
  %229 = call fastcc i32 @checkout_file(ptr noundef %228, ptr noundef %2)
  %230 = or i32 %229, %.261
  call void @free(ptr noundef %228) #13
  %231 = load ptr, ptr @stdin, align 8, !tbaa !52
  %232 = call i32 %208(ptr noundef nonnull %16, ptr noundef %231) #13, !callees !54
  %.not44 = icmp eq i32 %232, -1
  br i1 %.not44, label %._crit_edge64, label %214, !llvm.loop !59

._crit_edge64:                                    ; preds = %226, %206
  %.2.lcssa = phi i32 [ %.037.lcssa, %206 ], [ %230, %226 ]
  call void @strbuf_release(ptr noundef nonnull %17) #13
  call void @strbuf_release(ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %233

233:                                              ; preds = %._crit_edge64, %._crit_edge
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge64 ], [ %.037.lcssa, %._crit_edge ]
  %234 = load i32, ptr %7, align 4, !tbaa !4
  %.not45 = icmp eq i32 %234, 0
  br i1 %.not45, label %317, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 384
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %.not71.i = icmp eq i32 %240, 0
  br i1 %.not71.i, label %checkout_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %235
  %241 = sext i32 %132 to i64
  br label %242

242:                                              ; preds = %.thread.thread.i, %.lr.ph.i
  %243 = phi ptr [ %236, %.lr.ph.i ], [ %303, %.thread.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.thread.i ]
  %244 = phi ptr [ %238, %.lr.ph.i ], [ %305, %.thread.thread.i ]
  %.03569.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %.thread.thread.i ]
  %.03668.i = phi i32 [ 0, %.lr.ph.i ], [ %.137.i, %.thread.thread.i ]
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = icmp eq i32 %249, 16384
  br i1 %250, label %251, label %266

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %253 = load i32, ptr %252, align 8, !tbaa !4
  %254 = and i32 %253, 1073741824
  %.not.i = icmp eq i32 %254, 0
  br i1 %.not.i, label %255, label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 150, ptr noundef nonnull @.str.46, ptr noundef nonnull %256) #15
  unreachable

257:                                              ; preds = %251
  %258 = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %.not44.i = icmp eq i32 %258, 0
  br i1 %.not44.i, label %.thread.thread.i, label %259

259:                                              ; preds = %257
  call void @ensure_full_index(ptr noundef nonnull %244) #13
  %260 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 384
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv.i
  %265 = load ptr, ptr %264, align 8, !tbaa !72
  br label %266

266:                                              ; preds = %259, %242
  %267 = phi ptr [ %243, %242 ], [ %260, %259 ]
  %.0.ph.i = phi ptr [ %247, %242 ], [ %265, %259 ]
  %.pr.i = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %.not45.i = icmp ne i32 %.pr.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.pre79.i = and i32 %.pre.i, 1073741824
  %268 = icmp eq i32 %.pre79.i, 0
  %or.cond93.i = select i1 %.not45.i, i1 true, i1 %268
  br i1 %or.cond93.i, label %._crit_edge74.i, label %.thread.thread.i

._crit_edge74.i:                                  ; preds = %266
  %269 = lshr i32 %.pre.i, 12
  %270 = and i32 %269, 3
  %271 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %.not47.i = icmp eq i32 %270, %271
  br i1 %.not47.i, label %273, label %272

272:                                              ; preds = %._crit_edge74.i
  %.not48.i = icmp ne i32 %271, 4
  %.not49.i = icmp eq i32 %270, 0
  %or.cond58.i = or i1 %.not49.i, %.not48.i
  br i1 %or.cond58.i, label %.thread.thread.i, label %273

273:                                              ; preds = %272, %._crit_edge74.i
  br i1 %.not, label %281, label %274

274:                                              ; preds = %273
  %275 = load i8, ptr %2, align 1, !tbaa !57
  %.not51.i = icmp eq i8 %275, 0
  br i1 %.not51.i, label %281, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !4
  %.not52.i = icmp ugt i32 %278, %132
  br i1 %.not52.i, label %279, label %.thread.thread.i

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 108
  %bcmp.i = call i32 @bcmp(ptr nonnull %2, ptr nonnull %280, i64 %241)
  %.not53.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not53.i, label %281, label %.thread.thread.i

281:                                              ; preds = %279, %274, %273
  %282 = icmp ne ptr %.03569.i, null
  %283 = load i32, ptr @to_tempfile, align 4
  %284 = icmp ne i32 %283, 0
  %or.cond.i = select i1 %282, i1 %284, i1 false
  br i1 %or.cond.i, label %285, label %thread-pre-split63.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.03569.i, i64 64
  %287 = load i32, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 64
  %289 = load i32, ptr %288, align 8, !tbaa !4
  %.not54.i = icmp eq i32 %287, %289
  br i1 %.not54.i, label %290, label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %.03569.i, i64 108
  %292 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 108
  %293 = zext i32 %287 to i64
  %bcmp55.i = call i32 @bcmp(ptr nonnull %291, ptr nonnull %292, i64 %293)
  %.not56.i = icmp eq i32 %bcmp55.i, 0
  br i1 %.not56.i, label %thread-pre-split63.thread.i, label %294

294:                                              ; preds = %290, %285
  %295 = getelementptr inbounds nuw i8, ptr %.03569.i, i64 108
  call fastcc void @write_tempfile_record(ptr noundef nonnull %295, ptr noundef %2)
  %.pr64.pre.i = load i32, ptr @to_tempfile, align 4, !tbaa !4
  br label %thread-pre-split63.i

thread-pre-split63.i:                             ; preds = %294, %281
  %296 = phi i32 [ %283, %281 ], [ %.pr64.pre.i, %294 ]
  %.not57.i = icmp eq i32 %296, 0
  br i1 %.not57.i, label %299, label %thread-pre-split63.i.thread-pre-split63.thread.i_crit_edge

thread-pre-split63.i.thread-pre-split63.thread.i_crit_edge: ; preds = %thread-pre-split63.i
  %.pre73 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.pre74 = lshr i32 %.pre73, 12
  %.pre75 = and i32 %.pre74, 3
  br label %thread-pre-split63.thread.i

thread-pre-split63.thread.i:                      ; preds = %thread-pre-split63.i.thread-pre-split63.thread.i_crit_edge, %290
  %.pre-phi76 = phi i32 [ %.pre75, %thread-pre-split63.i.thread-pre-split63.thread.i_crit_edge ], [ %270, %290 ]
  %297 = zext nneg i32 %.pre-phi76 to i64
  %298 = getelementptr inbounds nuw [26 x i8], ptr @topath, i64 %297
  br label %299

299:                                              ; preds = %thread-pre-split63.thread.i, %thread-pre-split63.i
  %300 = phi ptr [ %298, %thread-pre-split63.thread.i ], [ null, %thread-pre-split63.i ]
  %301 = call i32 @checkout_entry_ca(ptr noundef nonnull %.0.ph.i, ptr noundef null, ptr noundef nonnull @state, ptr noundef %300, ptr noundef null) #13
  %302 = lshr i32 %301, 31
  %spec.select.i = add nsw i32 %302, %.03668.i
  %.pre78.i = load ptr, ptr @the_repository, align 8, !tbaa !21
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %299, %279, %276, %272, %266, %257
  %303 = phi ptr [ %267, %266 ], [ %267, %272 ], [ %.pre78.i, %299 ], [ %267, %279 ], [ %267, %276 ], [ %243, %257 ]
  %.137.i = phi i32 [ %.03668.i, %266 ], [ %.03668.i, %272 ], [ %spec.select.i, %299 ], [ %.03668.i, %279 ], [ %.03668.i, %276 ], [ %.03668.i, %257 ]
  %.1.i = phi ptr [ %.03569.i, %266 ], [ %.03569.i, %272 ], [ %.0.ph.i, %299 ], [ %.03569.i, %279 ], [ %.03569.i, %276 ], [ %.03569.i, %257 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 384
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next.i, %308
  br i1 %309, label %242, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.thread.thread.i
  %310 = icmp ne i32 %.137.i, 0
  %311 = icmp ne ptr %.1.i, null
  %312 = load i32, ptr @to_tempfile, align 4
  %313 = icmp ne i32 %312, 0
  %or.cond3.i = select i1 %311, i1 %313, i1 false
  br i1 %or.cond3.i, label %314, label %checkout_all.exit

314:                                              ; preds = %._crit_edge.i
  %315 = getelementptr inbounds nuw i8, ptr %.1.i, i64 108
  call fastcc void @write_tempfile_record(ptr noundef nonnull %315, ptr noundef %2)
  br label %checkout_all.exit

checkout_all.exit:                                ; preds = %235, %._crit_edge.i, %314
  %.036.lcssa91.shrunk.i = phi i1 [ %310, %._crit_edge.i ], [ %310, %314 ], [ false, %235 ]
  %.036.lcssa91.i = zext i1 %.036.lcssa91.shrunk.i to i32
  %316 = or i32 %.1, %.036.lcssa91.i
  br label %317

317:                                              ; preds = %checkout_all.exit, %233
  %.3 = phi i32 [ %316, %checkout_all.exit ], [ %.1, %233 ]
  %318 = load i32, ptr %13, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr %14, align 4, !tbaa !4
  %322 = call i32 @run_parallel_checkout(ptr noundef nonnull @state, i32 noundef %318, i32 noundef %321, ptr noundef null, ptr noundef null) #13
  %323 = or i32 %322, %.3
  br label %324

324:                                              ; preds = %320, %317
  %.4 = phi i32 [ %323, %320 ], [ %.3, %317 ]
  %.not46 = icmp eq i32 %.4, 0
  br i1 %.not46, label %325, label %332

325:                                              ; preds = %324
  %.val = load ptr, ptr %6, align 8, !tbaa !75
  %.not53 = icmp eq ptr %.val, null
  br i1 %.not53, label %332, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 384
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = call i32 @write_locked_index(ptr noundef %329, ptr noundef nonnull %6, i32 noundef 1) #13
  %.not48 = icmp eq i32 %330, 0
  br i1 %.not48, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #15
  unreachable

332:                                              ; preds = %325, %326, %324
  %.0 = phi i32 [ 1, %324 ], [ 0, %326 ], [ 0, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_stage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 199, ptr noundef nonnull @.str.35) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str) #14
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %17, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %1, align 1, !tbaa !57
  %11 = add i8 %10, -49
  %or.cond = icmp ult i8 %11, 3
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %9
  %13 = zext nneg i8 %10 to i32
  %14 = add nsw i32 %13, -48
  br label %17

15:                                               ; preds = %9
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %7, %12
  %storemerge = phi i32 [ %14, %12 ], [ 4, %7 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !4
  ret i32 0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !57
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.24, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_parallel_checkout() local_unnamed_addr #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @checkout_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i32 @index_name_pos(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %4) #13
  %.lobit = ashr i32 %8, 31
  %spec.select = xor i32 %.lobit, %8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp ult i32 %spec.select, %13
  br i1 %14, label %.lr.ph, label %.thread120

.lr.ph:                                           ; preds = %2
  %sext = shl i64 %3, 32
  %15 = ashr exact i64 %sext, 32
  %16 = zext i32 %spec.select to i64
  %17 = load ptr, ptr %11, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not129 = icmp eq i32 %21, %4
  br i1 %.not129, label %.lr.ph135, label %.thread

22:                                               ; preds = %51
  %23 = load ptr, ptr %54, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %.not = icmp eq i32 %27, %4
  br i1 %.not, label %.lr.ph135, label %.thread.loopexit

.lr.ph135:                                        ; preds = %.lr.ph, %22
  %28 = phi ptr [ %25, %22 ], [ %19, %.lr.ph ]
  %.04277134 = phi i32 [ 1, %22 ], [ 0, %.lr.ph ]
  %.not6478133 = phi i1 [ true, %22 ], [ false, %.lr.ph ]
  %.03379132 = phi i32 [ %.235, %22 ], [ 0, %.lr.ph ]
  %.03280131 = phi i32 [ %.2, %22 ], [ 0, %.lr.ph ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next, %22 ], [ %16, %.lr.ph ]
  %29 = phi ptr [ %52, %22 ], [ %9, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %bcmp = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %0, i64 %15)
  %.not54 = icmp eq i32 %bcmp, 0
  br i1 %.not54, label %31, label %.thread.loopexit

31:                                               ; preds = %.lr.ph135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv130, 1
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %.thread.loopexit, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %.not55 = icmp ne i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = and i32 %38, 1073741824
  %.not56 = icmp eq i32 %39, 0
  %or.cond128 = select i1 %.not55, i1 true, i1 %.not56
  br i1 %or.cond128, label %._crit_edge, label %.thread.loopexit

._crit_edge:                                      ; preds = %35
  %40 = lshr i32 %38, 12
  %41 = and i32 %40, 3
  %42 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %.not57 = icmp eq i32 %41, %42
  br i1 %.not57, label %44, label %43

43:                                               ; preds = %._crit_edge
  %.not58 = icmp ne i32 %42, 4
  %.not59 = icmp eq i32 %41, 0
  %or.cond67 = or i1 %.not58, %.not59
  br i1 %or.cond67, label %51, label %44, !llvm.loop !78

44:                                               ; preds = %43, %._crit_edge
  %45 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %.not60 = icmp eq i32 %45, 0
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw [26 x i8], ptr @topath, i64 %46
  %48 = select i1 %.not60, ptr null, ptr %47
  %49 = tail call i32 @checkout_entry_ca(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @state, ptr noundef %48, ptr noundef null) #13
  %50 = lshr i32 %49, 31
  %spec.select68 = add nsw i32 %50, %.03280131
  %.pre109 = load ptr, ptr @the_repository, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %43, %44
  %52 = phi ptr [ %29, %43 ], [ %.pre109, %44 ]
  %.235 = phi i32 [ %.03379132, %43 ], [ 1, %44 ]
  %.2 = phi i32 [ %.03280131, %43 ], [ %spec.select68, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %22, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %35, %51, %31, %22, %.lr.ph135
  %.not64.lcssa.ph.ph = phi i1 [ %.not6478133, %.lr.ph135 ], [ true, %22 ], [ %.not6478133, %31 ], [ true, %51 ], [ %.not6478133, %35 ]
  %.033.lcssa.ph.ph = phi i32 [ %.03379132, %.lr.ph135 ], [ %.235, %22 ], [ %.03379132, %31 ], [ %.235, %51 ], [ %.03379132, %35 ]
  %.032.lcssa.ph.ph = phi i32 [ %.03280131, %.lr.ph135 ], [ %.2, %22 ], [ %.03280131, %31 ], [ %.2, %51 ], [ %.03280131, %35 ]
  %.143.ph.ph = phi i1 [ %.not6478133, %.lr.ph135 ], [ true, %22 ], [ true, %31 ], [ true, %51 ], [ true, %35 ]
  %.140.ph.ph = phi i32 [ %.04277134, %.lr.ph135 ], [ 1, %22 ], [ %.04277134, %31 ], [ 1, %51 ], [ 1, %35 ]
  %59 = icmp eq i32 %.033.lcssa.ph.ph, 0
  %60 = icmp sgt i32 %.032.lcssa.ph.ph, 0
  %61 = sext i1 %60 to i32
  %62 = icmp eq i32 %.140.ph.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph
  %.not64.lcssa.ph = phi i1 [ false, %.lr.ph ], [ %.not64.lcssa.ph.ph, %.thread.loopexit ]
  %.033.lcssa.ph = phi i1 [ true, %.lr.ph ], [ %59, %.thread.loopexit ]
  %.032.lcssa.ph = phi i32 [ 0, %.lr.ph ], [ %61, %.thread.loopexit ]
  %.143.ph = phi i1 [ false, %.lr.ph ], [ %.143.ph.ph, %.thread.loopexit ]
  %.140.ph = phi i1 [ true, %.lr.ph ], [ %62, %.thread.loopexit ]
  br i1 %.033.lcssa.ph, label %66, label %63

63:                                               ; preds = %.thread
  %64 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %.not66 = icmp eq i32 %64, 0
  br i1 %.not66, label %95, label %65

65:                                               ; preds = %63
  tail call fastcc void @write_tempfile_record(ptr noundef nonnull %0, ptr noundef %1)
  br label %95

66:                                               ; preds = %.thread
  %67 = load i32, ptr @checkout_stage, align 4
  %68 = icmp eq i32 %67, 4
  %or.cond = select i1 %.143.ph, i1 %68, i1 false
  br i1 %or.cond, label %95, label %.thread120

.thread120:                                       ; preds = %2, %66
  %.not64.lcssa117127 = phi i1 [ %.not64.lcssa.ph, %66 ], [ false, %2 ]
  %.143118126 = phi i1 [ %.143.ph, %66 ], [ false, %2 ]
  %.140119125 = phi i1 [ %.140.ph, %66 ], [ true, %2 ]
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %70 = and i8 %69, 2
  %.not62 = icmp eq i8 %70, 0
  br i1 %.not62, label %71, label %95

71:                                               ; preds = %.thread120
  %72 = load ptr, ptr @stderr, align 8, !tbaa !52
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull %0) #16
  br i1 %.143118126, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !52
  %76 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 19, i64 1, ptr %75) #17
  br label %92

77:                                               ; preds = %71
  br i1 %.140119125, label %78, label %81

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !52
  %80 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 21, i64 1, ptr %79) #17
  br label %92

81:                                               ; preds = %77
  br i1 %.not64.lcssa117127, label %85, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !52
  %84 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 72, i64 1, ptr %83) #17
  br label %92

85:                                               ; preds = %81
  %86 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %.not65 = icmp eq i32 %86, 0
  %87 = load ptr, ptr @stderr, align 8, !tbaa !52
  br i1 %.not65, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.42, i32 noundef %86) #16
  br label %92

90:                                               ; preds = %85
  %91 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 11, i64 1, ptr %87) #17
  br label %92

92:                                               ; preds = %78, %88, %90, %82, %74
  %93 = load ptr, ptr @stderr, align 8, !tbaa !52
  %94 = tail call i32 @fputc(i32 noundef 10, ptr noundef %93)
  br label %95

95:                                               ; preds = %63, %65, %.thread120, %92, %66
  %.031 = phi i32 [ -1, %.thread120 ], [ 0, %66 ], [ -1, %92 ], [ %.032.lcssa.ph, %65 ], [ %.032.lcssa.ph, %63 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_tempfile_record(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %.preheader23, label %21

5:                                                ; preds = %.preheader23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.critedge.preheader, label %.preheader23, !llvm.loop !79

.preheader23:                                     ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 1, %2 ]
  %6 = getelementptr inbounds nuw [26 x i8], ptr @topath, i64 %indvars.iv
  %7 = load i8, ptr %6, align 2, !tbaa !57
  %.not17 = icmp eq i8 %7, 0
  br i1 %.not17, label %5, label %.preheader

.preheader:                                       ; preds = %.preheader23, %20
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %20 ], [ 1, %.preheader23 ]
  %8 = icmp samesign ugt i64 %indvars.iv28, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr @stdout, align 8, !tbaa !52
  %11 = tail call i32 @putc(i32 noundef 32, ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %.preheader
  %13 = getelementptr inbounds nuw [26 x i8], ptr @topath, i64 %indvars.iv28
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %.not21 = icmp eq i8 %14, 0
  %15 = load ptr, ptr @stdout, align 8, !tbaa !52
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef %15)
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 @putc(i32 noundef 46, ptr noundef %15)
  br label %20

20:                                               ; preds = %16, %18
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %.critedge22, label %.preheader, !llvm.loop !80

21:                                               ; preds = %2
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [26 x i8], ptr @topath, i64 %22
  %24 = load i8, ptr %23, align 2, !tbaa !57
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.critedge.preheader, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @stdout, align 8, !tbaa !52
  %27 = tail call i32 @fputs(ptr noundef nonnull %23, ptr noundef %26)
  br label %.critedge22

.critedge22:                                      ; preds = %20, %25
  %28 = load ptr, ptr @stdout, align 8, !tbaa !52
  %29 = tail call i32 @putc(i32 noundef 9, ptr noundef %28)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !52
  %31 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %.not20 = icmp eq i32 %31, 0
  %32 = select i1 %.not20, i32 10, i32 0
  tail call void @write_name_quoted_relative(ptr noundef %0, ptr noundef %1, ptr noundef %30, i32 noundef %32) #13
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %5, %21, %.critedge22
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge ], [ 0, %.critedge.preheader ]
  %33 = getelementptr inbounds nuw [26 x i8], ptr @topath, i64 %indvars.iv32
  store i8 0, ptr %33, align 2, !tbaa !57
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 4
  br i1 %exitcond35.not, label %34, label %.critedge, !llvm.loop !81

34:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }

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
!23 = !{!24, !5, i64 280}
!24 = !{!"repository", !10, i64 0, !10, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !40, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!25 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !5, i64 56}
!29 = !{!"hashmap", !30, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!32 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!33 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !34, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!35 = !{!"p1 _ZTS10config_set", !11, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!37 = !{!"p1 _ZTS11index_state", !11, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!41 = !{!24, !37, i64 384}
!42 = !{!43, !37, i64 0}
!43 = !{!"checkout", !37, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !44, i64 32, !45, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!44 = !{!"p1 _ZTS16delayed_checkout", !11, i64 0}
!45 = !{!"checkout_metadata", !10, i64 0, !46, i64 8, !46, i64 44}
!46 = !{!"object_id", !6, i64 0, !5, i64 32}
!47 = !{!43, !10, i64 8}
!48 = !{!43, !5, i64 16}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!54 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!55 = !{!56, !10, i64 16}
!56 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!56, !12, i64 8}
!59 = distinct !{!59, !51}
!60 = !{!61, !5, i64 12}
!61 = !{!"index_state", !62, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !63, i64 24, !64, i64 32, !65, i64 40, !66, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !29, i64 64, !29, i64 112, !46, i64 160, !67, i64 200, !10, i64 208, !68, i64 216, !31, i64 224, !69, i64 232, !22, i64 240, !70, i64 248}
!62 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!63 = !{!"p1 _ZTS11string_list", !11, i64 0}
!64 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!65 = !{!"p1 _ZTS11split_index", !11, i64 0}
!66 = !{!"cache_time", !5, i64 0, !5, i64 4}
!67 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!68 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!69 = !{!"p1 _ZTS8progress", !11, i64 0}
!70 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!71 = !{!61, !62, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!74 = distinct !{!74, !51}
!75 = !{!76, !77, i64 0}
!76 = !{!"lock_file", !77, i64 0}
!77 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
