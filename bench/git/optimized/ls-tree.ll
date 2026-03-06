; ModuleID = 'bench/git/original/ls-tree.ll'
source_filename = "bench/git/original/ls-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_tree_options = type { i8, i32, i32, %struct.pathspec, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }

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
@ls_tree_usage = internal constant [2 x ptr] [ptr @.str.34, ptr null], align 16
@.str.20 = private unnamed_addr constant [62 x i8] c"--format can't be combined with other format-altering options\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%(objectmode) %(objecttype) %(objectname)%x09%(path)\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%(objectmode) %(objecttype) %(objectname) %(objectsize:padded)%x09%(path)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%(path)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%(objectname)\00", align 1
@ls_tree_cmdmode_format = internal unnamed_addr constant [5 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23, ptr @show_tree_default }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @show_tree_long }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @show_tree_name_only }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26, ptr @show_tree_object }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr @show_tree_default }], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@__const.show_tree_fmt.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_ls_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ls_tree_options, align 8
  %11 = alloca [13 x %struct.option], align 16
  %12 = alloca %struct.object_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %2, align 1, !tbaa !8
  %.not33 = icmp eq i8 %14, 0
  %15 = zext i1 %.not33 to i32
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i32 [ 1, %4 ], [ %15, %13 ]
  store i32 %17, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5, ptr %11, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %20, align 16, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str, ptr %23, align 16, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %26, align 16, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 2, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 5, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 114, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %31, align 16, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %21, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %33, align 16, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 2, ptr %35, align 16, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 1, ptr %38, align 16, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 5, ptr %40, align 16, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 116, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr null, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %21, ptr %43, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr null, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr @.str.2, ptr %45, align 16, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i32 2, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 220
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr null, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 4, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 9, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i32 122, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr null, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %9, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr null, ptr %55, align 16, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr @.str.3, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 2, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr null, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 1, ptr %60, align 16, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 9, ptr %62, align 16, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 356
  store i32 108, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @.str.4, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %8, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr null, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr @.str.5, ptr %67, align 16, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i32 2054, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 396
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store ptr null, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i64 1, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 9, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 444
  store i32 0, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr @.str.6, ptr %75, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr %8, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store ptr null, ptr %77, align 16, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr @.str.7, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i32 2054, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 484
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store ptr null, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store i64 2, ptr %82, align 16, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 9, ptr %84, align 16, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 532
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr @.str.8, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %8, ptr %87, align 16, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr null, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store ptr @.str.7, ptr %89, align 16, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i32 2054, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 572
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 576
  store ptr null, ptr %92, align 16, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 3, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 9, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 620
  store i32 0, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 624
  store ptr @.str.9, ptr %97, align 16, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store ptr %8, ptr %98, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 640
  store ptr null, ptr %99, align 16, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 648
  store ptr @.str.10, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store i32 2054, ptr %101, align 16, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 660
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 664
  store ptr null, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 672
  store i64 4, ptr %104, align 16, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 9, ptr %106, align 16, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 708
  store i32 0, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 712
  store ptr @.str.11, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store ptr %7, ptr %109, align 16, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 728
  store ptr null, ptr %110, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr @.str.12, ptr %111, align 16, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 744
  store i32 2, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 748
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 752
  store ptr null, ptr %114, align 16, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 760
  store i64 1, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 9, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 796
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 800
  store ptr @.str.13, ptr %119, align 16, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store ptr %6, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 816
  store ptr null, ptr %121, align 16, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 824
  store ptr @.str.14, ptr %122, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 832
  store i32 2, ptr %123, align 16, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 836
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 840
  store ptr null, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 848
  store i64 1, ptr %126, align 16, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 10, ptr %128, align 16, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 884
  store i32 0, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 888
  store ptr @.str.15, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %132, ptr %131, align 16, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store ptr @.str.15, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store ptr @.str.16, ptr %134, align 16, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 920
  store i32 4, ptr %135, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 924
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %136, i8 0, i64 44, i1 false)
  store i32 13, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 972
  store i32 0, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 976
  store ptr @.str.17, ptr %139, align 16, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 984
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %141, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 992
  store ptr @.str.18, ptr %142, align 16, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  store ptr @.str.19, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  store i32 1, ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 1012
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 1016
  store ptr @parse_opt_abbrev_cb, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %147, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %148 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %148, ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %149 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @ls_tree_usage, i32 noundef 0) #13
  %150 = load i32, ptr %9, align 4, !tbaa !4
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr %10, align 8
  %153 = and i8 %151, 1
  %154 = and i8 %152, -2
  %155 = or disjoint i8 %154, %153
  store i8 %155, ptr %10, align 8
  %156 = load i32, ptr %6, align 4, !tbaa !4
  %.not34 = icmp eq i32 %156, 0
  %spec.select = select i1 %.not34, ptr %2, ptr null
  %157 = load i32, ptr %7, align 4, !tbaa !4
  %.not35 = icmp eq i32 %157, 0
  %158 = select i1 %.not35, ptr %spec.select, ptr null
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %158, ptr %159, align 8, !tbaa !24
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %16
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %162, %16
  %164 = phi i32 [ 2, %162 ], [ %160, %16 ]
  %165 = load i32, ptr %21, align 8, !tbaa !28
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = or i32 %165, 4
  store i32 %169, ptr %21, align 8, !tbaa !28
  br label %170

170:                                              ; preds = %168, %163
  %171 = load ptr, ptr %132, align 8, !tbaa !29
  %172 = icmp ne ptr %171, null
  %173 = icmp ne i32 %164, 0
  %or.cond = and i1 %172, %173
  br i1 %or.cond, label %174, label %176

174:                                              ; preds = %170
  %175 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void @usage_msg_opt(ptr noundef %175, ptr noundef nonnull @ls_tree_usage, ptr noundef nonnull %11) #14
  unreachable

176:                                              ; preds = %170
  %177 = icmp slt i32 %149, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @usage_with_options(ptr noundef nonnull @ls_tree_usage, ptr noundef nonnull %11) #14
  unreachable

179:                                              ; preds = %176
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %181 = load ptr, ptr %1, align 8, !tbaa !30
  %182 = call i32 @get_oid_with_context(ptr noundef %180, ptr noundef %181, i32 noundef 8192, ptr noundef nonnull %5, ptr noundef nonnull %12) #13
  %.not36 = icmp eq i32 %182, 0
  br i1 %.not36, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %1, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %184) #14
  unreachable

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @parse_pathspec(ptr noundef nonnull %186, i32 noundef 122, i32 noundef 1, ptr noundef %spec.select, ptr noundef nonnull %187) #13
  %188 = load i32, ptr %186, align 8, !tbaa !31
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %188 to i64
  br label %192

192:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %193 = getelementptr inbounds nuw [56 x i8], ptr %191, i64 %indvars.iv
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 28
  store i32 %195, ptr %196, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %192, !llvm.loop !38

._crit_edge:                                      ; preds = %192, %185
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -2
  store i8 %199, ptr %197, align 4
  %200 = call ptr @parse_tree_indirect(ptr noundef nonnull %5) #13
  %.not37 = icmp eq ptr %200, null
  br i1 %.not37, label %209, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %201 = load ptr, ptr %132, align 8, !tbaa !29
  %.not40 = icmp eq ptr %201, null
  %202 = load i32, ptr %8, align 4
  br i1 %.not40, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %205
  %.046.us = phi ptr [ %206, %205 ], [ @ls_tree_cmdmode_format, %.preheader ]
  %203 = load i32, ptr %.046.us, align 8, !tbaa !40
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %.split48.us.sink.split, label %205

205:                                              ; preds = %.preheader.split.us
  %206 = getelementptr inbounds nuw i8, ptr %.046.us, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %.046.us, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %.not38.us = icmp eq ptr %208, null
  br i1 %.not38.us, label %.split48.us, label %.preheader.split.us, !llvm.loop !43

209:                                              ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #14
  unreachable

.preheader.split:                                 ; preds = %.preheader, %214
  %210 = phi ptr [ %217, %214 ], [ @.str.23, %.preheader ]
  %.046 = phi ptr [ %215, %214 ], [ @ls_tree_cmdmode_format, %.preheader ]
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %210) #15
  %.not41 = icmp eq i32 %211, 0
  br i1 %.not41, label %212, label %214

212:                                              ; preds = %.preheader.split
  %213 = load i32, ptr %.046, align 8, !tbaa !40
  store i32 %213, ptr %8, align 4, !tbaa !4
  br label %.split48.us.sink.split

214:                                              ; preds = %.preheader.split
  %215 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not38 = icmp eq ptr %217, null
  br i1 %.not38, label %.split48.us, label %.preheader.split, !llvm.loop !43

.split48.us.sink.split:                           ; preds = %.preheader.split.us, %212
  %.046.us.lcssa.sink = phi ptr [ %.046, %212 ], [ %.046.us, %.preheader.split.us ]
  %218 = getelementptr inbounds nuw i8, ptr %.046.us.lcssa.sink, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  br label %.split48.us

.split48.us:                                      ; preds = %214, %205, %.split48.us.sink.split
  %.027 = phi ptr [ %219, %.split48.us.sink.split ], [ @show_tree_default, %205 ], [ @show_tree_fmt, %214 ]
  %220 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %221 = call i32 @read_tree(ptr noundef %220, ptr noundef nonnull %200, ptr noundef nonnull %186, ptr noundef %.027, ptr noundef nonnull %10) #13
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  call void @clear_pathspec(ptr noundef nonnull %186) #13
  call void @object_context_release(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %223
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !8
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
  %.0 = phi ptr [ %6, %5 ], [ @.str.35, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @show_tree_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %11 = and i32 %3, 61440
  %12 = icmp eq i32 %11, 16384
  %13 = icmp eq i32 %11, 57344
  %14 = select i1 %13, i32 1, i32 3
  %15 = select i1 %12, i32 2, i32 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %9, align 8, !tbaa !30
  br i1 %12, label %18, label %.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = and i32 %24, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %33 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = tail call i32 @strncmp(ptr noundef readonly %20, ptr noundef %34, i64 noundef %22) #15
  %.not29.i = icmp eq i32 %35, 0
  br i1 %.not29.i, label %36, label %.critedge.i

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %22
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #15
  %.not30.i = icmp ugt i64 %39, %37
  br i1 %.not30.i, label %40, label %.critedge.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !8
  switch i8 %42, label %.critedge.i [
    i8 0, label %43
    i8 47, label %43
  ]

43:                                               ; preds = %40, %40
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull %38, i64 %37)
  %.not33.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not33.not.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %43, %40, %36, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %32, !llvm.loop !49

.loopexit:                                        ; preds = %43, %18
  %44 = and i32 %24, 4
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %174, label %.thread

.thread:                                          ; preds = %.critedge.i, %5, %26, %.loopexit
  %.03582 = phi i32 [ 0, %26 ], [ 1, %.loopexit ], [ 0, %5 ], [ 0, %.critedge.i ]
  %45 = icmp eq i32 %15, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = and i32 %48, 2
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %50, label %174

50:                                               ; preds = %46, %.thread
  %51 = call i32 @strbuf_expand_step(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %.not3996 = icmp eq i32 %51, 0
  br i1 %.not3996, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %expand_objectsize.exit
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  %scevgep = getelementptr i8, ptr %59, i64 1
  br label %60

60:                                               ; preds = %61, %58
  %.07.i = phi ptr [ %59, %58 ], [ %63, %61 ]
  %.06.i.idx = phi i64 [ 0, %58 ], [ %.06.i.add, %61 ]
  %exitcond = icmp eq i64 %.06.i.idx, 1
  br i1 %exitcond, label %66, label %61

61:                                               ; preds = %60
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.36, i64 %.06.i.idx
  %62 = load i8, ptr %.06.i.ptr, align 1, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %64 = load i8, ptr %.07.i, align 1, !tbaa !8
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %60, label %skip_prefix.exit, !llvm.loop !50

66:                                               ; preds = %60
  store ptr %scevgep, ptr %9, align 8, !tbaa !30
  %67 = load i64, ptr %8, align 8, !tbaa !51
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %66
  %68 = load i64, ptr %56, align 8, !tbaa !47
  %.neg.i = add i64 %68, 1
  %.not.i44 = icmp eq i64 %67, %.neg.i
  br i1 %.not.i44, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %66
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #13
  %.pre.i = load i64, ptr %56, align 8, !tbaa !47
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %69 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %68, %strbuf_avail.exit.i ]
  %70 = load ptr, ptr %57, align 8, !tbaa !45
  store i64 %.pre-phi.i, ptr %56, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 37, ptr %71, align 1, !tbaa !8
  %72 = load ptr, ptr %57, align 8, !tbaa !45
  %73 = load i64, ptr %56, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !8
  br label %expand_objectsize.exit

skip_prefix.exit:                                 ; preds = %61
  %75 = call i64 @strbuf_expand_literal(ptr noundef nonnull %8, ptr noundef %59) #13
  %.not41 = icmp eq i64 %75, 0
  %76 = load ptr, ptr %9, align 8, !tbaa !30
  br i1 %.not41, label %79, label %77

77:                                               ; preds = %skip_prefix.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %78, ptr %9, align 8, !tbaa !30
  br label %expand_objectsize.exit

79:                                               ; preds = %skip_prefix.exit
  %scevgep104 = getelementptr i8, ptr %76, i64 12
  br label %80

80:                                               ; preds = %81, %79
  %.07.i45 = phi ptr [ %76, %79 ], [ %83, %81 ]
  %.06.i46.idx = phi i64 [ 0, %79 ], [ %.06.i46.add, %81 ]
  %exitcond105 = icmp eq i64 %.06.i46.idx, 12
  br i1 %exitcond105, label %86, label %81

81:                                               ; preds = %80
  %.06.i46.ptr = getelementptr inbounds nuw i8, ptr @.str.37, i64 %.06.i46.idx
  %82 = load i8, ptr %.06.i46.ptr, align 1, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 1
  %84 = load i8, ptr %.07.i45, align 1, !tbaa !8
  %.06.i46.add = add nuw nsw i64 %.06.i46.idx, 1
  %85 = icmp eq i8 %84, %82
  br i1 %85, label %80, label %skip_prefix.exit48, !llvm.loop !50

86:                                               ; preds = %80
  store ptr %scevgep104, ptr %9, align 8, !tbaa !30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, i32 noundef %3) #13
  br label %expand_objectsize.exit

skip_prefix.exit48:                               ; preds = %81, %87
  %.07.i49 = phi ptr [ %89, %87 ], [ %76, %81 ]
  %.06.i50.idx = phi i64 [ %.06.i50.add, %87 ], [ 0, %81 ]
  %exitcond107 = icmp eq i64 %.06.i50.idx, 12
  br i1 %exitcond107, label %92, label %87

87:                                               ; preds = %skip_prefix.exit48
  %.06.i50.ptr = getelementptr inbounds nuw i8, ptr @.str.39, i64 %.06.i50.idx
  %88 = load i8, ptr %.06.i50.ptr, align 1, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 1
  %90 = load i8, ptr %.07.i49, align 1, !tbaa !8
  %.06.i50.add = add nuw nsw i64 %.06.i50.idx, 1
  %91 = icmp eq i8 %90, %88
  br i1 %91, label %skip_prefix.exit48, label %skip_prefix.exit52, !llvm.loop !50

92:                                               ; preds = %skip_prefix.exit48
  store ptr %scevgep104, ptr %9, align 8, !tbaa !30
  %93 = call ptr @type_name(i32 noundef %15) #13
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #15
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %93, i64 noundef %94) #13
  br label %expand_objectsize.exit

skip_prefix.exit52:                               ; preds = %87
  %scevgep108 = getelementptr i8, ptr %76, i64 19
  br label %95

95:                                               ; preds = %96, %skip_prefix.exit52
  %.07.i53 = phi ptr [ %76, %skip_prefix.exit52 ], [ %98, %96 ]
  %.06.i54.idx = phi i64 [ 0, %skip_prefix.exit52 ], [ %.06.i54.add, %96 ]
  %exitcond109 = icmp eq i64 %.06.i54.idx, 19
  br i1 %exitcond109, label %101, label %96

96:                                               ; preds = %95
  %.06.i54.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %.06.i54.idx
  %97 = load i8, ptr %.06.i54.ptr, align 1, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 1
  %99 = load i8, ptr %.07.i53, align 1, !tbaa !8
  %.06.i54.add = add nuw nsw i64 %.06.i54.idx, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %95, label %skip_prefix.exit56, !llvm.loop !50

101:                                              ; preds = %95
  store ptr %scevgep108, ptr %9, align 8, !tbaa !30
  br i1 %45, label %102, label %111

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %104 = call i32 @oid_object_info(ptr noundef %103, ptr noundef %0, ptr noundef nonnull %7) #13
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  %108 = call ptr @oid_to_hex(ptr noundef %0) #13
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef %108) #14
  unreachable

109:                                              ; preds = %102
  %110 = load i64, ptr %7, align 8, !tbaa !52
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.46, i64 noundef %110) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %expand_objectsize.exit

111:                                              ; preds = %101
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30) #13
  br label %expand_objectsize.exit

skip_prefix.exit56:                               ; preds = %96, %112
  %.07.i57 = phi ptr [ %114, %112 ], [ %76, %96 ]
  %.06.i58.idx = phi i64 [ %.06.i58.add, %112 ], [ 0, %96 ]
  %exitcond111 = icmp eq i64 %.06.i58.idx, 12
  br i1 %exitcond111, label %117, label %112

112:                                              ; preds = %skip_prefix.exit56
  %.06.i58.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %.06.i58.idx
  %113 = load i8, ptr %.06.i58.ptr, align 1, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 1
  %115 = load i8, ptr %.07.i57, align 1, !tbaa !8
  %.06.i58.add = add nuw nsw i64 %.06.i58.idx, 1
  %116 = icmp eq i8 %115, %113
  br i1 %116, label %skip_prefix.exit56, label %skip_prefix.exit60, !llvm.loop !50

117:                                              ; preds = %skip_prefix.exit56
  store ptr %scevgep104, ptr %9, align 8, !tbaa !30
  br i1 %45, label %118, label %127

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %120 = call i32 @oid_object_info(ptr noundef %119, ptr noundef %0, ptr noundef nonnull %6) #13
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  %124 = call ptr @oid_to_hex(ptr noundef %0) #13
  call void (ptr, ...) @die(ptr noundef %123, ptr noundef %124) #14
  unreachable

125:                                              ; preds = %118
  %126 = load i64, ptr %6, align 8, !tbaa !52
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, i64 noundef %126) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %expand_objectsize.exit

127:                                              ; preds = %117
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i64 noundef 1) #13
  br label %expand_objectsize.exit

skip_prefix.exit60:                               ; preds = %112, %128
  %.07.i62 = phi ptr [ %130, %128 ], [ %76, %112 ]
  %.06.i63.idx = phi i64 [ %.06.i63.add, %128 ], [ 0, %112 ]
  %exitcond113 = icmp eq i64 %.06.i63.idx, 12
  br i1 %exitcond113, label %133, label %128

128:                                              ; preds = %skip_prefix.exit60
  %.06.i63.ptr = getelementptr inbounds nuw i8, ptr @.str.42, i64 %.06.i63.idx
  %129 = load i8, ptr %.06.i63.ptr, align 1, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 1
  %131 = load i8, ptr %.07.i62, align 1, !tbaa !8
  %.06.i63.add = add nuw nsw i64 %.06.i63.idx, 1
  %132 = icmp eq i8 %131, %129
  br i1 %132, label %skip_prefix.exit60, label %skip_prefix.exit65, !llvm.loop !50

133:                                              ; preds = %skip_prefix.exit60
  store ptr %scevgep104, ptr %9, align 8, !tbaa !30
  %134 = load i32, ptr %55, align 4, !tbaa !53
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %134) #13
  br label %expand_objectsize.exit

skip_prefix.exit65:                               ; preds = %128
  %scevgep114 = getelementptr i8, ptr %76, i64 6
  br label %135

135:                                              ; preds = %136, %skip_prefix.exit65
  %.07.i66 = phi ptr [ %76, %skip_prefix.exit65 ], [ %138, %136 ]
  %.06.i67.idx = phi i64 [ 0, %skip_prefix.exit65 ], [ %.06.i67.add, %136 ]
  %exitcond115 = icmp eq i64 %.06.i67.idx, 6
  br i1 %exitcond115, label %141, label %136

136:                                              ; preds = %135
  %.06.i67.ptr = getelementptr inbounds nuw i8, ptr @.str.43, i64 %.06.i67.idx
  %137 = load i8, ptr %.06.i67.ptr, align 1, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 1
  %139 = load i8, ptr %.07.i66, align 1, !tbaa !8
  %.06.i67.add = add nuw nsw i64 %.06.i67.idx, 1
  %140 = icmp eq i8 %139, %137
  br i1 %140, label %135, label %skip_prefix.exit69, !llvm.loop !50

141:                                              ; preds = %135
  store ptr %scevgep114, ptr %9, align 8, !tbaa !30
  %142 = load ptr, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %143 = load i64, ptr %53, align 8, !tbaa !47
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %144) #13
  %145 = load ptr, ptr %54, align 8, !tbaa !45
  %146 = call ptr @relative_path(ptr noundef %145, ptr noundef %142, ptr noundef nonnull %10) #13
  %147 = call i64 @quote_c_style(ptr noundef %146, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #13
  %148 = load i64, ptr %1, align 8, !tbaa !51
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %148, i64 1)
  %149 = icmp ugt i64 %143, %spec.select.i
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.32, i32 noundef 167, ptr noundef nonnull @.str.33) #14
  unreachable

151:                                              ; preds = %141
  store i64 %143, ptr %53, align 8, !tbaa !47
  %152 = load ptr, ptr %54, align 8, !tbaa !45
  %.not9.i = icmp eq ptr %152, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %143
  store i8 0, ptr %154, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %151, %153
  call void @strbuf_release(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %expand_objectsize.exit

skip_prefix.exit69:                               ; preds = %136
  call void @strbuf_expand_bad_format(ptr noundef %76, ptr noundef nonnull @.str.44) #13
  br label %expand_objectsize.exit

expand_objectsize.exit:                           ; preds = %127, %125, %111, %109, %77, %92, %strbuf_setlen.exit, %skip_prefix.exit69, %133, %86, %strbuf_addch.exit
  %155 = call i32 @strbuf_expand_step(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %.not39 = icmp eq i32 %155, 0
  br i1 %.not39, label %._crit_edge, label %58, !llvm.loop !54

._crit_edge:                                      ; preds = %expand_objectsize.exit, %50
  %156 = load i8, ptr %4, align 8
  %157 = and i8 %156, 1
  %.not40 = icmp eq i8 %157, 0
  %158 = load i64, ptr %8, align 8, !tbaa !51
  %.not.i.i70 = icmp eq i64 %158, 0
  br i1 %.not.i.i70, label %strbuf_avail.exit.thread.i75, label %strbuf_avail.exit.i71

strbuf_avail.exit.i71:                            ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %.neg.i72 = add i64 %160, 1
  %.not.i73 = icmp eq i64 %158, %.neg.i72
  br i1 %.not.i73, label %strbuf_avail.exit.thread.i75, label %strbuf_addch.exit79

strbuf_avail.exit.thread.i75:                     ; preds = %strbuf_avail.exit.i71, %._crit_edge
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #13
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !47
  %.pre7.i78 = add i64 %.pre.i77, 1
  br label %strbuf_addch.exit79

strbuf_addch.exit79:                              ; preds = %strbuf_avail.exit.i71, %strbuf_avail.exit.thread.i75
  %.pre-phi.i74 = phi i64 [ %.pre7.i78, %strbuf_avail.exit.thread.i75 ], [ %.neg.i72, %strbuf_avail.exit.i71 ]
  %161 = phi i64 [ %.pre.i77, %strbuf_avail.exit.thread.i75 ], [ %160, %strbuf_avail.exit.i71 ]
  %162 = select i1 %.not40, i8 10, i8 0
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre-phi.i74, ptr %165, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %161
  store i8 %162, ptr %166, align 1, !tbaa !8
  %167 = load ptr, ptr %163, align 8, !tbaa !45
  %168 = load i64, ptr %165, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %169, align 1, !tbaa !8
  %170 = load ptr, ptr %163, align 8, !tbaa !45
  %171 = load i64, ptr %165, align 8, !tbaa !47
  %172 = load ptr, ptr @stdout, align 8, !tbaa !55
  %173 = call i64 @fwrite(ptr noundef %170, i64 noundef %171, i64 noundef 1, ptr noundef %172)
  call void @strbuf_release(ptr noundef nonnull %8) #13
  br label %174

174:                                              ; preds = %46, %.loopexit, %strbuf_addch.exit79
  %.0 = phi i32 [ 1, %.loopexit ], [ %.03582, %strbuf_addch.exit79 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = icmp eq i32 %7, 57344
  %10 = select i1 %9, i32 1, i32 3
  %11 = select i1 %8, i32 2, i32 %10
  %12 = call fastcc i32 @show_tree_common(ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @type_name(i32 noundef %11) #13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = tail call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef %0, i32 noundef %18) #13
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %3, ptr noundef %15, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  tail call fastcc void @show_tree_common_default_long(ptr noundef %4, ptr noundef %1, ptr noundef %2, i64 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %5, %14
  %.0 = phi i32 [ %23, %14 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare void @object_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [24 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = and i32 %3, 61440
  %10 = icmp eq i32 %9, 16384
  %11 = icmp eq i32 %9, 57344
  %12 = select i1 %11, i32 1, i32 3
  %13 = select i1 %10, i32 2, i32 %12
  %14 = call fastcc i32 @show_tree_common(ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %13)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  %17 = icmp eq i32 %13, 3
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %20 = call i32 @oid_object_info(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %8) #13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @.str.28) #13
  br label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !52
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @.str.29, i64 noundef %25) #13
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

28:                                               ; preds = %16
  %29 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @.str.30) #13
  br label %30

30:                                               ; preds = %28, %27
  %31 = call ptr @type_name(i32 noundef %13) #13
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = call ptr @repo_find_unique_abbrev(ptr noundef %32, ptr noundef %0, i32 noundef %34) #13
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %3, ptr noundef %31, ptr noundef %35, ptr noundef nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !47
  call fastcc void @show_tree_common_default_long(ptr noundef %4, ptr noundef %1, ptr noundef %2, i64 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %5, %30
  %.0 = phi i32 [ %39, %30 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_name_only(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = and i32 %3, 61440
  %11 = icmp eq i32 %10, 16384
  %12 = icmp eq i32 %10, 57344
  %13 = select i1 %12, i32 1, i32 3
  %14 = select i1 %11, i32 2, i32 %13
  %15 = call fastcc i32 @show_tree_common(ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %45, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %20) #13
  %21 = load i8, ptr %4, align 8
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %31, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call ptr @relative_path(ptr noundef %25, ptr noundef %19, ptr noundef nonnull %7) #13
  %27 = load ptr, ptr @stdout, align 8, !tbaa !55
  %28 = call i32 @fputs(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !55
  %30 = call i32 @fputc(i32 noundef 0, ptr noundef %29)
  call void @strbuf_release(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr @stdout, align 8, !tbaa !55
  tail call void @write_name_quoted_relative(ptr noundef %33, ptr noundef %19, ptr noundef %34, i32 noundef 10) #13
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i64, ptr %1, align 8, !tbaa !51
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  %37 = icmp ugt i64 %9, %spec.select.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.32, i32 noundef 167, ptr noundef nonnull @.str.33) #14
  unreachable

39:                                               ; preds = %35
  store i64 %9, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not9.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  store i8 0, ptr %43, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %39, %42
  %44 = load i32, ptr %6, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %5, %strbuf_setlen.exit
  %.0 = phi i32 [ %44, %strbuf_setlen.exit ], [ %15, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i32 %3, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = icmp eq i32 %7, 57344
  %10 = select i1 %9, i32 1, i32 3
  %11 = select i1 %8, i32 2, i32 %10
  %12 = call fastcc i32 @show_tree_common(ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = tail call ptr @repo_find_unique_abbrev(ptr noundef %15, ptr noundef %0, i32 noundef %17) #13
  %19 = load i8, ptr %4, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @stdout, align 8, !tbaa !55
  %23 = tail call i32 @fputs(ptr noundef %18, ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !55
  %25 = tail call i32 @fputc(i32 noundef 0, ptr noundef %24)
  br label %28

26:                                               ; preds = %14
  %27 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %18)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load i32, ptr %6, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %5, %28
  %.0 = phi i32 [ %29, %28 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @show_tree_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #6 {
  store i32 0, ptr %1, align 4, !tbaa !4
  switch i32 %4, label %show_recursive.exit.thread [
    i32 3, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %sext = add nsw i32 %10, -1
  br label %show_recursive.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %show_recursive.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %show_recursive.exit.thread

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %26 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = tail call i32 @strncmp(ptr noundef readonly %13, ptr noundef %27, i64 noundef %15) #15
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %29, label %.critedge.i

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  %.not30.i = icmp ugt i64 %32, %30
  br i1 %.not30.i, label %33, label %.critedge.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !8
  switch i8 %35, label %.critedge.i [
    i8 0, label %36
    i8 47, label %36
  ]

36:                                               ; preds = %33, %33
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %3, ptr nonnull %31, i64 %30)
  %.not33.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not33.not.i, label %show_recursive.exit, label %.critedge.i

.critedge.i:                                      ; preds = %36, %33, %29, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %show_recursive.exit.thread, label %25, !llvm.loop !49

show_recursive.exit:                              ; preds = %36, %11
  store i32 1, ptr %1, align 4, !tbaa !4
  %37 = load i32, ptr %16, align 8, !tbaa !28
  %38 = and i32 %37, 4
  %.not12 = icmp eq i32 %38, 0
  %spec.select14 = select i1 %.not12, i32 1, i32 -1
  br label %show_recursive.exit.thread

show_recursive.exit.thread:                       ; preds = %.critedge.i, %19, %show_recursive.exit, %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %sext, %6 ], [ %spec.select14, %show_recursive.exit ], [ -1, %19 ], [ -1, %.critedge.i ]
  ret i32 %.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_tree_common_default_long(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %8) #13
  %9 = load i8, ptr %0, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = call ptr @relative_path(ptr noundef %13, ptr noundef %7, ptr noundef nonnull %5) #13
  %15 = load ptr, ptr @stdout, align 8, !tbaa !55
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !55
  %18 = call i32 @fputc(i32 noundef 0, ptr noundef %17)
  call void @strbuf_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr @stdout, align 8, !tbaa !55
  tail call void @write_name_quoted_relative(ptr noundef %21, ptr noundef %7, ptr noundef %22, i32 noundef 10) #13
  br label %23

23:                                               ; preds = %19, %11
  %24 = load i64, ptr %1, align 8, !tbaa !51
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %25 = icmp ugt i64 %3, %spec.select.i
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.32, i32 noundef 167, ptr noundef nonnull @.str.33) #14
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not9.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %3
  store i8 0, ptr %32, align 1, !tbaa !8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %27, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"option", !5, i64 0, !5, i64 4, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !5, i64 4}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !12, i64 16}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !5, i64 40}
!20 = !{!10, !12, i64 48}
!21 = !{!10, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !12, i64 0}
!24 = !{!25, !11, i64 40}
!25 = !{!"ls_tree_options", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 16, !11, i64 40, !11, i64 48}
!26 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !27, i64 16}
!27 = !{!"p1 _ZTS13pathspec_item", !12, i64 0}
!28 = !{!25, !5, i64 8}
!29 = !{!25, !11, i64 48}
!30 = !{!11, !11, i64 0}
!31 = !{!25, !5, i64 16}
!32 = !{!25, !27, i64 32}
!33 = !{!34, !5, i64 20}
!34 = !{!"pathspec_item", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !35, i64 40, !36, i64 48}
!35 = !{!"p1 _ZTS10attr_match", !12, i64 0}
!36 = !{!"p1 _ZTS10attr_check", !12, i64 0}
!37 = !{!34, !5, i64 28}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !5, i64 0}
!41 = !{!"ls_tree_cmdmode_to_fmt", !5, i64 0, !11, i64 8, !12, i64 16}
!42 = !{!41, !11, i64 8}
!43 = distinct !{!43, !39}
!44 = !{!41, !12, i64 16}
!45 = !{!46, !11, i64 16}
!46 = !{!"strbuf", !13, i64 0, !13, i64 8, !11, i64 16}
!47 = !{!46, !13, i64 8}
!48 = !{!34, !11, i64 0}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!46, !13, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!25, !5, i64 4}
!54 = distinct !{!54, !39}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
