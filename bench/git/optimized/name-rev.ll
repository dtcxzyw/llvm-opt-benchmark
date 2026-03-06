; ModuleID = 'bench/git/original/name-rev.ll'
source_filename = "bench/git/original/name-rev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.name_ref_data = type { i32, i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"print only ref-based names (no object names)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"only use tags to name the commits\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"only use refs matching <pattern>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ignore refs matching <pattern>\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"list all commits reachable from all refs\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"deprecated: use --annotate-stdin instead\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"annotate-stdin\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"annotate text from stdin\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@rev_names.0 = internal unnamed_addr global i1 false, align 8
@rev_names.1 = internal unnamed_addr global i1 false, align 4
@rev_names.2 = internal unnamed_addr global i32 0, align 8
@rev_names.3 = internal unnamed_addr global ptr null, align 8
@name_rev_usage = internal constant [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.22 = private unnamed_addr constant [143 x i8] c"--stdin is deprecated. Please use --annotate-stdin instead, which is functionally equivalent.\0AThis option will be removed in a future release.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"git name-rev [<options>] --annotate-stdin\00", align 1
@generation_cutoff = internal unnamed_addr global i64 9223372036854775807, align 8
@cutoff = internal unnamed_addr global i64 -1, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@tip_table.0 = internal unnamed_addr global ptr null, align 8
@tip_table.1 = internal unnamed_addr global i32 0, align 8
@tip_table.2 = internal unnamed_addr global i32 0, align 4
@tip_table.3 = internal unnamed_addr global i1 false, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1
@str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_name_rev(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.prio_queue, align 8
  %8 = alloca %struct.mem_pool, align 8
  %9 = alloca %struct.object_array, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.name_ref_data, align 8
  %17 = alloca [12 x %struct.option], align 16
  %18 = alloca %struct.object_id, align 4
  %19 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 9, ptr %17, align 16, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %23, ptr %22, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @.str.1, ptr %25, align 16, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 2, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %28, align 16, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 1, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 9, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %32, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr @.str.2, ptr %33, align 16, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %16, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr null, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.3, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 2, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 1, ptr %40, align 16, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 13, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.4, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %46, ptr %45, align 16, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr @.str.5, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store ptr @.str.6, ptr %48, align 16, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store i32 0, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 220
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr @parse_opt_string_list, ptr %51, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store i32 13, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 0, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr @.str.7, ptr %55, align 16, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr @.str.5, ptr %58, align 16, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.8, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 0, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 308
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store ptr @parse_opt_string_list, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %63, i8 0, i64 120, i1 false)
  store i32 1, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr @.str.9, ptr %65, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 440
  store i32 9, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 444
  store i32 0, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 448
  store ptr @.str.10, ptr %68, align 16, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr %10, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 464
  store ptr null, ptr %70, align 16, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store ptr @.str.11, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store i32 2, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 484
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 488
  store ptr null, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 496
  store i64 1, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 532
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store ptr @.str.12, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %12, ptr %80, align 16, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 552
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 560
  store ptr @.str.13, ptr %82, align 16, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 568
  store i32 10, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 572
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 576
  store ptr null, ptr %85, align 16, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 584
  store i64 1, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 9, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 620
  store i32 0, ptr %89, align 4, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 624
  store ptr @.str.14, ptr %90, align 16, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 632
  store ptr %11, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 640
  store ptr null, ptr %92, align 16, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 648
  store ptr @.str.15, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 656
  store i32 2, ptr %94, align 16, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 660
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 664
  store ptr null, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 672
  store i64 1, ptr %97, align 16, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 9, ptr %99, align 16, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 708
  store i32 0, ptr %100, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 712
  store ptr @str, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 720
  store ptr %13, ptr %102, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 728
  store ptr null, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 736
  store ptr @.str.17, ptr %104, align 16, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 744
  store i32 2, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 748
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 752
  store ptr null, ptr %107, align 16, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 760
  store i64 1, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 9, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 796
  store i32 0, ptr %111, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 800
  store ptr @.str.18, ptr %112, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 808
  store ptr %14, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 816
  store ptr null, ptr %114, align 16, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 824
  store ptr @.str.19, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 832
  store i32 2, ptr %116, align 16, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 836
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 840
  store ptr null, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 848
  store i64 1, ptr %119, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 9, ptr %121, align 16, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 884
  store i32 0, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 888
  store ptr @.str.20, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 896
  store ptr %15, ptr %124, align 16, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store ptr null, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 912
  store ptr @.str.21, ptr %126, align 16, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 920
  store i32 10, ptr %127, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 924
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 928
  store ptr null, ptr %129, align 16, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 936
  store i64 1, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %131, i8 0, i64 112, i1 false)
  call void @mem_pool_init(ptr noundef nonnull %8, i64 noundef 0) #16
  store i1 true, ptr @rev_names.1, align 4
  store i1 true, ptr @rev_names.0, align 8
  store i32 0, ptr @rev_names.2, align 8, !tbaa !21
  store ptr null, ptr @rev_names.3, align 8, !tbaa !24
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !25
  call void @repo_config(ptr noundef %132, ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %133 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull @name_rev_usage, i32 noundef 0) #16
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %._crit_edge88, label %135

._crit_edge88:                                    ; preds = %4
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  br label %136

135:                                              ; preds = %4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.22) #16
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %._crit_edge88, %135
  %137 = phi i32 [ %.pre, %._crit_edge88 ], [ 1, %135 ]
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = icmp ne i32 %133, 0
  %140 = zext i1 %139 to i32
  %141 = add i32 %138, %140
  %142 = add i32 %141, %137
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #16
  call void @usage_with_options(ptr noundef nonnull @name_rev_usage, ptr noundef nonnull %17) #17
  unreachable

146:                                              ; preds = %136
  %147 = or i32 %137, %138
  %or.cond.not = icmp eq i32 %147, 0
  br i1 %or.cond.not, label %149, label %148

148:                                              ; preds = %146
  store i64 0, ptr @generation_cutoff, align 8, !tbaa !27
  store i64 0, ptr @cutoff, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %146, %148
  %.not4473 = icmp eq i32 %133, 0
  br i1 %.not4473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %191
  %.03575 = phi i32 [ %192, %191 ], [ %133, %149 ]
  %.03674 = phi ptr [ %193, %191 ], [ %1, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %151 = load ptr, ptr %.03674, align 8, !tbaa !28
  %152 = call i32 @repo_get_oid(ptr noundef %150, ptr noundef %151, ptr noundef nonnull %18) #16
  %.not50 = icmp eq i32 %152, 0
  br i1 %.not50, label %157, label %153

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr @stderr, align 8, !tbaa !29
  %155 = load ptr, ptr %.03674, align 8, !tbaa !28
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.24, ptr noundef %155) #18
  br label %191

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %159 = call ptr @parse_object(ptr noundef %158, ptr noundef nonnull %18) #16
  %.not51 = icmp eq ptr %159, null
  %160 = load ptr, ptr %.03674, align 8, !tbaa !28
  br i1 %.not51, label %.critedge, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %163 = call ptr @deref_tag(ptr noundef %162, ptr noundef nonnull %159, ptr noundef %160, i32 noundef 0) #16
  %.not52 = icmp eq ptr %163, null
  br i1 %.not52, label %set_commit_cutoff.exit, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %163, align 4
  %166 = and i32 %165, 14
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %170, label %set_commit_cutoff.exit

.critedge:                                        ; preds = %157
  %168 = load ptr, ptr @stderr, align 8, !tbaa !29
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.25, ptr noundef %160) #18
  br label %191

170:                                              ; preds = %164
  %171 = load i64, ptr @cutoff, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !31
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i64 %173, ptr @cutoff, align 8, !tbaa !27
  br label %176

176:                                              ; preds = %175, %170
  %177 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %set_commit_cutoff.exit.thread, label %178

178:                                              ; preds = %176
  %179 = call i64 @commit_graph_generation(ptr noundef nonnull %163) #16
  %180 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %181 = icmp ugt i64 %180, %179
  br i1 %181, label %182, label %set_commit_cutoff.exit.thread

182:                                              ; preds = %178
  store i64 %179, ptr @generation_cutoff, align 8, !tbaa !27
  br label %set_commit_cutoff.exit.thread

set_commit_cutoff.exit.thread:                    ; preds = %176, %178, %182
  %183 = load i32, ptr %15, align 4, !tbaa !4
  %.not5467 = icmp eq i32 %183, 0
  %.mux70 = select i1 %.not5467, ptr %159, ptr %163
  br label %189

set_commit_cutoff.exit:                           ; preds = %164, %161
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %.not54 = icmp eq i32 %184, 0
  br i1 %.not54, label %189, label %185

185:                                              ; preds = %set_commit_cutoff.exit
  %186 = load ptr, ptr @stderr, align 8, !tbaa !29
  %187 = load ptr, ptr %.03674, align 8, !tbaa !28
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.26, ptr noundef %187) #18
  br label %191

189:                                              ; preds = %set_commit_cutoff.exit.thread, %set_commit_cutoff.exit
  %.mux71 = phi ptr [ %.mux70, %set_commit_cutoff.exit.thread ], [ %159, %set_commit_cutoff.exit ]
  %190 = load ptr, ptr %.03674, align 8, !tbaa !28
  call void @add_object_array(ptr noundef nonnull %.mux71, ptr noundef %190, ptr noundef nonnull %9) #16
  br label %191

191:                                              ; preds = %189, %185, %.critedge, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %192 = add nsw i32 %.03575, -1
  %193 = getelementptr inbounds nuw i8, ptr %.03674, i64 8
  %.not44 = icmp eq i32 %192, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %191, %149
  %194 = load i64, ptr @cutoff, align 8, !tbaa !27
  %.not.i55 = icmp eq i64 %194, 0
  br i1 %.not.i55, label %adjust_cutoff_timestamp_for_slop.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %194, i64 86400)
  store i64 %.sink.i, ptr @cutoff, align 8, !tbaa !27
  br label %adjust_cutoff_timestamp_for_slop.exit

adjust_cutoff_timestamp_for_slop.exit:            ; preds = %._crit_edge, %.sink.split.i
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %196 = call ptr @get_main_ref_store(ptr noundef %195) #16
  %197 = call i32 @refs_for_each_ref(ptr noundef %196, ptr noundef nonnull @name_ref, ptr noundef nonnull %16) #16
  %198 = load i32, ptr @tip_table.1, align 8, !tbaa !39
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %sane_qsort.exit.i

200:                                              ; preds = %adjust_cutoff_timestamp_for_slop.exit
  %201 = sext i32 %198 to i64
  %202 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  call void @qsort(ptr noundef %202, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 72, ptr noundef nonnull @cmp_by_tag_and_age) #16
  %.pre.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %200, %adjust_cutoff_timestamp_for_slop.exit
  %203 = phi i32 [ %198, %adjust_cutoff_timestamp_for_slop.exit ], [ %.pre.i, %200 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i, label %name_tips.exit

.lr.ph.i:                                         ; preds = %sane_qsort.exit.i, %430
  %205 = phi i32 [ %431, %430 ], [ %203, %sane_qsort.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %430 ], [ 0, %sane_qsort.exit.i ]
  %206 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw [72 x i8], ptr %206, i64 %indvars.iv.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %.not.i56 = icmp eq ptr %209, null
  br i1 %.not.i56, label %430, label %210

210:                                              ; preds = %.lr.ph.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %214 = load i64, ptr %213, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, 1
  %218 = zext nneg i8 %217 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %219 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %220 = call i32 @repo_parse_commit_gently(ptr noundef %219, ptr noundef nonnull %209, i32 noundef 0) #16
  %221 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %222 = icmp ult i64 %221, 9223372036854775807
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  %.not.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i, label %commit_is_before_cutoff.exit.thread.i.i, label %commit_is_before_cutoff.exit.i.i

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !31
  %227 = load i64, ptr @cutoff, align 8, !tbaa !27
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %name_rev.exit.i, label %commit_is_before_cutoff.exit.thread.i.i

commit_is_before_cutoff.exit.i.i:                 ; preds = %223
  %229 = call i64 @commit_graph_generation(ptr noundef nonnull %209) #16
  %230 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %name_rev.exit.i, label %commit_is_before_cutoff.exit.thread.i.i

commit_is_before_cutoff.exit.thread.i.i:          ; preds = %commit_is_before_cutoff.exit.i.i, %224, %223
  %232 = getelementptr i8, ptr %209, i64 64
  %.val.i.i = load i32, ptr %232, align 8, !tbaa !48
  %233 = udiv i32 %.val.i.i, 16383
  %234 = urem i32 %.val.i.i, 16383
  %235 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i10.i = icmp ugt i32 %235, %233
  br i1 %.not.i.i.i10.i, label %246, label %236

236:                                              ; preds = %commit_is_before_cutoff.exit.thread.i.i
  %237 = add nuw nsw i32 %233, 1
  %238 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %239 = shl nuw nsw i32 %237, 3
  %240 = zext nneg i32 %239 to i64
  %241 = call ptr @xrealloc(ptr noundef %238, i64 noundef %240) #16
  store ptr %241, ptr @rev_names.3, align 8, !tbaa !24
  %242 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not342.i.i.i.i = icmp ugt i32 %242, %233
  br i1 %.not342.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %.lr.ph.i.i.i.i
  %.0303.i.i.i.i = phi i32 [ %245, %.lr.ph.i.i.i.i ], [ %242, %236 ]
  %243 = zext i32 %.0303.i.i.i.i to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  store ptr null, ptr %244, align 8, !tbaa !49
  %245 = add i32 %.0303.i.i.i.i, 1
  %.not34.i.i.i.i = icmp ugt i32 %245, %233
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

246:                                              ; preds = %commit_is_before_cutoff.exit.thread.i.i
  %.pre.i.i.i12.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %247 = zext nneg i32 %233 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i12.i, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %.not35.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not35.i.i.i.i, label %commit_rev_name_at.exit.i.i, label %commit_rev_name_at.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %236
  store i32 %237, ptr @rev_names.2, align 8, !tbaa !21
  %250 = zext nneg i32 %233 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %.not357.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not357.i.i.i.i, label %commit_rev_name_at.exit.i.i, label %commit_rev_name_at.exit.thread.i.i

commit_rev_name_at.exit.thread.i.i:               ; preds = %.thread.i.i.i.i, %246
  %.ph.i.i = phi ptr [ %252, %.thread.i.i.i.i ], [ %249, %246 ]
  %253 = urem i32 %.val.i.i, 16383
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [32 x i8], ptr %.ph.i.i, i64 %254
  br label %is_valid_rev_name.exit.i.i

commit_rev_name_at.exit.i.i:                      ; preds = %.thread.i.i.i.i, %246
  %256 = phi i64 [ %247, %246 ], [ %250, %.thread.i.i.i.i ]
  %257 = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %258 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %256
  store ptr %257, ptr %259, align 8, !tbaa !49
  %260 = zext nneg i32 %234 to i64
  %261 = getelementptr inbounds nuw [32 x i8], ptr %257, i64 %260
  %.not.i.i11.i = icmp eq ptr %257, null
  br i1 %.not.i.i11.i, label %create_or_update_name.exit.i, label %is_valid_rev_name.exit.i.i

is_valid_rev_name.exit.i.i:                       ; preds = %commit_rev_name_at.exit.i.i, %commit_rev_name_at.exit.thread.i.i
  %262 = phi ptr [ %255, %commit_rev_name_at.exit.thread.i.i ], [ %261, %commit_rev_name_at.exit.i.i ]
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %263, null
  br i1 %.not9.i.i, label %create_or_update_name.exit.thread16.i, label %264

264:                                              ; preds = %is_valid_rev_name.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = icmp sgt i32 %268, 0
  %270 = select i1 %269, i32 65535, i32 0
  %271 = add nsw i32 %270, %266
  %.not.i17.i.i = icmp eq i8 %217, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.pre.i18.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !56
  %272 = icmp eq i32 %.pre.i18.i.i, 0
  br i1 %.not.i17.i.i, label %275, label %273

273:                                              ; preds = %264
  %274 = icmp sgt i32 %271, 0
  %or.cond.i.i = select i1 %272, i1 true, i1 %274
  br i1 %or.cond.i.i, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

275:                                              ; preds = %264
  br i1 %272, label %276, label %name_rev.exit.i

276:                                              ; preds = %275
  %.not26.i.i.i = icmp eq i32 %271, 0
  br i1 %.not26.i.i.i, label %279, label %277

277:                                              ; preds = %276
  %278 = icmp sgt i32 %271, 0
  br i1 %278, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !57
  %282 = icmp ugt i64 %281, %214
  br i1 %282, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

create_or_update_name.exit.thread16.i:            ; preds = %279, %277, %273, %is_valid_rev_name.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %214, ptr %283, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %284, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %285, align 4, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 %218, ptr %286, align 8, !tbaa !56
  %287 = and i8 %216, 2
  %.not73.i.i = icmp eq i8 %287, 0
  br i1 %.not73.i.i, label %294, label %292

create_or_update_name.exit.i:                     ; preds = %commit_rev_name_at.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %214, ptr %288, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i32 0, ptr %289, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store i32 0, ptr %290, align 4, !tbaa !54
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 %218, ptr %291, align 8, !tbaa !56
  br label %name_rev.exit.i

292:                                              ; preds = %create_or_update_name.exit.thread16.i
  %293 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %212) #16
  br label %296

294:                                              ; preds = %create_or_update_name.exit.thread16.i
  %295 = call ptr @mem_pool_strdup(ptr noundef nonnull %8, ptr noundef %212) #16
  br label %296

296:                                              ; preds = %294, %292
  %storemerge.i.i = phi ptr [ %295, %294 ], [ %293, %292 ]
  store ptr %storemerge.i.i, ptr %262, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef nonnull %209) #16
  %297 = call ptr @prio_queue_get(ptr noundef nonnull %7) #16
  %.not74122.i.i = icmp eq ptr %297, null
  br i1 %.not74122.i.i, label %._crit_edge.i.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %296
  %.not.i17.i.i.i = icmp eq i8 %217, 0
  br label %299

.loopexit.i.i:                                    ; preds = %.lr.ph121.i.i, %.preheader.i.i, %get_commit_rev_name.exit.i.i
  %.1.lcssa149.i.i = phi ptr [ %.2.i.i, %.preheader.i.i ], [ %.055124.i.i, %get_commit_rev_name.exit.i.i ], [ %.2.i.i, %.lr.ph121.i.i ]
  %.163.lcssa148.i.i = phi i64 [ %.264.i.i, %.preheader.i.i ], [ %.062123.i.i, %get_commit_rev_name.exit.i.i ], [ %.264.i.i, %.lr.ph121.i.i ]
  %298 = call ptr @prio_queue_get(ptr noundef nonnull %7) #16
  %.not74.i.i = icmp eq ptr %298, null
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %299, !llvm.loop !58

299:                                              ; preds = %.loopexit.i.i, %.lr.ph125.i.i
  %300 = phi ptr [ %297, %.lr.ph125.i.i ], [ %298, %.loopexit.i.i ]
  %.055124.i.i = phi ptr [ null, %.lr.ph125.i.i ], [ %.1.lcssa149.i.i, %.loopexit.i.i ]
  %.062123.i.i = phi i64 [ 0, %.lr.ph125.i.i ], [ %.163.lcssa148.i.i, %.loopexit.i.i ]
  %301 = getelementptr i8, ptr %300, i64 64
  %.val81.i.i = load i32, ptr %301, align 8, !tbaa !48
  %302 = udiv i32 %.val81.i.i, 16383
  %303 = urem i32 %.val81.i.i, 16383
  %304 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp ugt i32 %304, %302
  br i1 %.not.i.i.i.i.i, label %305, label %is_valid_rev_name.exit.thread.i.i.i

305:                                              ; preds = %299
  %.pre.i.i.i.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %306 = zext nneg i32 %302 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %.not35.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not35.i.i.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %is_valid_rev_name.exit.i.i.i

is_valid_rev_name.exit.i.i.i:                     ; preds = %305
  %309 = zext nneg i32 %303 to i64
  %310 = getelementptr inbounds nuw [32 x i8], ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  %.fr.i.i.i = freeze ptr %311
  %.not7.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not7.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %get_commit_rev_name.exit.i.i

is_valid_rev_name.exit.thread.i.i.i:              ; preds = %is_valid_rev_name.exit.i.i.i, %305, %299
  br label %get_commit_rev_name.exit.i.i

get_commit_rev_name.exit.i.i:                     ; preds = %is_valid_rev_name.exit.thread.i.i.i, %is_valid_rev_name.exit.i.i.i
  %312 = phi ptr [ null, %is_valid_rev_name.exit.thread.i.i.i ], [ %310, %is_valid_rev_name.exit.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %.061109.i.i = load ptr, ptr %313, align 8, !tbaa !59
  %.not75110.i.i = icmp eq ptr %.061109.i.i, null
  br i1 %.not75110.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %get_commit_rev_name.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 20
  br label %316

.preheader.i.i:                                   ; preds = %create_or_update_name.exit.thread.i.i
  %.not76119.i.i = icmp eq i64 %.157.i.i, 0
  br i1 %.not76119.i.i, label %.loopexit.i.i, label %.lr.ph121.i.i

316:                                              ; preds = %create_or_update_name.exit.thread.i.i, %.lr.ph.i.i
  %.061116.i.i = phi ptr [ %.061109.i.i, %.lr.ph.i.i ], [ %.061.i.i, %create_or_update_name.exit.thread.i.i ]
  %.1115.i.i = phi ptr [ %.055124.i.i, %.lr.ph.i.i ], [ %.2.i.i, %create_or_update_name.exit.thread.i.i ]
  %.056114.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.157.i.i, %create_or_update_name.exit.thread.i.i ]
  %.060112.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %426, %create_or_update_name.exit.thread.i.i ]
  %.163111.i.i = phi i64 [ %.062123.i.i, %.lr.ph.i.i ], [ %.264.i.i, %create_or_update_name.exit.thread.i.i ]
  %317 = load ptr, ptr %.061116.i.i, align 8, !tbaa !60
  %318 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %319 = call i32 @repo_parse_commit_gently(ptr noundef %318, ptr noundef %317, i32 noundef 0) #16
  %320 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %321 = icmp ult i64 %320, 9223372036854775807
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  %.not.i84.i.i = icmp eq i64 %320, 0
  br i1 %.not.i84.i.i, label %commit_is_before_cutoff.exit85.thread.i.i, label %commit_is_before_cutoff.exit85.i.i

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !31
  %326 = load i64, ptr @cutoff, align 8, !tbaa !27
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %create_or_update_name.exit.thread.i.i, label %commit_is_before_cutoff.exit85.thread.i.i

commit_is_before_cutoff.exit85.i.i:               ; preds = %322
  %328 = call i64 @commit_graph_generation(ptr noundef %317) #16
  %329 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %create_or_update_name.exit.thread.i.i, label %commit_is_before_cutoff.exit85.thread.i.i

commit_is_before_cutoff.exit85.thread.i.i:        ; preds = %commit_is_before_cutoff.exit85.i.i, %323, %322
  %331 = icmp samesign ugt i32 %.060112.i.i, 1
  br i1 %331, label %335, label %332

332:                                              ; preds = %commit_is_before_cutoff.exit85.thread.i.i
  %333 = load i32, ptr %314, align 8, !tbaa !55
  %334 = add nsw i32 %333, 1
  br label %335

335:                                              ; preds = %332, %commit_is_before_cutoff.exit85.thread.i.i
  %.sink150.i.i = phi i32 [ 1, %332 ], [ 65535, %commit_is_before_cutoff.exit85.thread.i.i ]
  %.054.i.i = phi i32 [ %334, %332 ], [ 0, %commit_is_before_cutoff.exit85.thread.i.i ]
  %336 = load i32, ptr %315, align 4, !tbaa !54
  %337 = add nsw i32 %336, %.sink150.i.i
  %338 = getelementptr i8, ptr %317, i64 64
  %.val80.i.i = load i32, ptr %338, align 8, !tbaa !48
  %339 = udiv i32 %.val80.i.i, 16383
  %340 = urem i32 %.val80.i.i, 16383
  %341 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i86.i.i = icmp ugt i32 %341, %339
  br i1 %.not.i.i.i86.i.i, label %352, label %342

342:                                              ; preds = %335
  %343 = add nuw nsw i32 %339, 1
  %344 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %345 = shl nuw nsw i32 %343, 3
  %346 = zext nneg i32 %345 to i64
  %347 = call ptr @xrealloc(ptr noundef %344, i64 noundef %346) #16
  store ptr %347, ptr @rev_names.3, align 8, !tbaa !24
  %348 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not342.i.i.i.i.i = icmp ugt i32 %348, %339
  br i1 %.not342.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %342, %.lr.ph.i.i.i.i.i
  %.0303.i.i.i.i.i = phi i32 [ %351, %.lr.ph.i.i.i.i.i ], [ %348, %342 ]
  %349 = zext i32 %.0303.i.i.i.i.i to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %349
  store ptr null, ptr %350, align 8, !tbaa !49
  %351 = add i32 %.0303.i.i.i.i.i, 1
  %.not34.i.i.i.i.i = icmp ugt i32 %351, %339
  br i1 %.not34.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

352:                                              ; preds = %335
  %.pre.i.i.i90.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %353 = zext nneg i32 %339 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i90.i.i, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  %.not35.i.i.i91.i.i = icmp eq ptr %355, null
  br i1 %.not35.i.i.i91.i.i, label %commit_rev_name_at.exit.i.i.i, label %commit_rev_name_at.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %342
  store i32 %343, ptr @rev_names.2, align 8, !tbaa !21
  %356 = zext nneg i32 %339 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %.not357.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not357.i.i.i.i.i, label %commit_rev_name_at.exit.i.i.i, label %commit_rev_name_at.exit.thread.i.i.i

commit_rev_name_at.exit.thread.i.i.i:             ; preds = %.thread.i.i.i.i.i, %352
  %.ph.i.i.i = phi ptr [ %358, %.thread.i.i.i.i.i ], [ %355, %352 ]
  %359 = urem i32 %.val80.i.i, 16383
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [32 x i8], ptr %.ph.i.i.i, i64 %360
  br label %is_valid_rev_name.exit.i87.i.i

commit_rev_name_at.exit.i.i.i:                    ; preds = %.thread.i.i.i.i.i, %352
  %362 = phi i64 [ %353, %352 ], [ %356, %.thread.i.i.i.i.i ]
  %363 = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %364 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %362
  store ptr %363, ptr %365, align 8, !tbaa !49
  %366 = zext nneg i32 %340 to i64
  %367 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %366
  %.not.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i, label %create_or_update_name.exit.i.i, label %is_valid_rev_name.exit.i87.i.i

is_valid_rev_name.exit.i87.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i, %commit_rev_name_at.exit.thread.i.i.i
  %368 = phi ptr [ %361, %commit_rev_name_at.exit.thread.i.i.i ], [ %367, %commit_rev_name_at.exit.i.i.i ]
  %369 = load ptr, ptr %368, align 8, !tbaa !52
  %.not9.i.i.i = icmp eq ptr %369, null
  br i1 %.not9.i.i.i, label %create_or_update_name.exit.thread103.i.i, label %370

370:                                              ; preds = %is_valid_rev_name.exit.i87.i.i
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %372 = load i32, ptr %371, align 4, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %374 = load i32, ptr %373, align 8, !tbaa !55
  %375 = icmp sgt i32 %374, 0
  %376 = select i1 %375, i32 65535, i32 0
  %377 = add nsw i32 %376, %372
  %378 = icmp sgt i32 %.054.i.i, 0
  %379 = select i1 %378, i32 65535, i32 0
  %380 = add nsw i32 %379, %337
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.pre.i18.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !56
  %381 = icmp eq i32 %.pre.i18.i.i.i, 0
  br i1 %.not.i17.i.i.i, label %384, label %382

382:                                              ; preds = %370
  %383 = icmp sgt i32 %377, %380
  %or.cond.i.i.i = select i1 %381, i1 true, i1 %383
  br i1 %or.cond.i.i.i, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

384:                                              ; preds = %370
  br i1 %381, label %385, label %create_or_update_name.exit.thread.i.i

385:                                              ; preds = %384
  %.not26.i.i.i.i = icmp eq i32 %377, %380
  br i1 %.not26.i.i.i.i, label %388, label %386

386:                                              ; preds = %385
  %387 = icmp sgt i32 %377, %380
  br i1 %387, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !57
  %391 = icmp ugt i64 %390, %214
  br i1 %391, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

create_or_update_name.exit.thread103.i.i:         ; preds = %388, %386, %382, %is_valid_rev_name.exit.i87.i.i
  %392 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 %214, ptr %392, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i32 %.054.i.i, ptr %393, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %337, ptr %394, align 4, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %218, ptr %395, align 8, !tbaa !56
  %396 = load ptr, ptr %312, align 8, !tbaa !52
  br i1 %331, label %401, label %get_parent_name.exit.i.i

create_or_update_name.exit.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 %214, ptr %397, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i32 %.054.i.i, ptr %398, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %367, i64 20
  store i32 %337, ptr %399, align 4, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i32 %218, ptr %400, align 8, !tbaa !56
  br label %create_or_update_name.exit.thread.i.i

401:                                              ; preds = %create_or_update_name.exit.thread103.i.i
  %402 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %396) #19
  %403 = icmp ult i64 %402, 2
  br i1 %403, label %strip_suffix.exit.i.i.i, label %404

404:                                              ; preds = %401
  %405 = add i64 %402, -2
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 %405
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %406, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not.i.i.i92.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i92.i.i, i64 %405, i64 %402
  br label %strip_suffix.exit.i.i.i

strip_suffix.exit.i.i.i:                          ; preds = %404, %401
  %.011.i.i.i = phi i64 [ %402, %401 ], [ %spec.select.i.i.i, %404 ]
  %407 = load i32, ptr %314, align 8, !tbaa !55
  %408 = icmp sgt i32 %407, 0
  %409 = trunc i64 %.011.i.i.i to i32
  br i1 %408, label %410, label %412

410:                                              ; preds = %strip_suffix.exit.i.i.i
  %411 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i32 noundef %409, ptr noundef nonnull %396, i32 noundef %407, i32 noundef range(i32 2, -2147483648) %.060112.i.i) #16
  br label %get_parent_name.exit.i.i

412:                                              ; preds = %strip_suffix.exit.i.i.i
  %413 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i32 noundef %409, ptr noundef nonnull %396, i32 noundef range(i32 2, -2147483648) %.060112.i.i) #16
  br label %get_parent_name.exit.i.i

get_parent_name.exit.i.i:                         ; preds = %412, %410, %create_or_update_name.exit.thread103.i.i
  %storemerge79.i.i = phi ptr [ %413, %412 ], [ %411, %410 ], [ %396, %create_or_update_name.exit.thread103.i.i ]
  store ptr %storemerge79.i.i, ptr %368, align 8, !tbaa !52
  %414 = add i64 %.056114.i.i, 1
  %415 = icmp ugt i64 %414, %.163111.i.i
  br i1 %415, label %416, label %423

416:                                              ; preds = %get_parent_name.exit.i.i
  %417 = mul nuw nsw i64 %.163111.i.i, 3
  %418 = add nuw nsw i64 %417, 48
  %419 = lshr i64 %418, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %419, i64 %414)
  %mul.ov.i.i.i = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %420, label %st_mult.exit.i.i

420:                                              ; preds = %416
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 8, i64 noundef %..i.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %416
  %421 = shl nuw i64 %..i.i, 3
  %422 = call ptr @xrealloc(ptr noundef %.1115.i.i, i64 noundef %421) #16
  br label %423

423:                                              ; preds = %st_mult.exit.i.i, %get_parent_name.exit.i.i
  %.5.i.i = phi i64 [ %..i.i, %st_mult.exit.i.i ], [ %.163111.i.i, %get_parent_name.exit.i.i ]
  %.4.i.i = phi ptr [ %422, %st_mult.exit.i.i ], [ %.1115.i.i, %get_parent_name.exit.i.i ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.4.i.i, i64 %.056114.i.i
  store ptr %317, ptr %424, align 8, !tbaa !62
  br label %create_or_update_name.exit.thread.i.i

create_or_update_name.exit.thread.i.i:            ; preds = %423, %create_or_update_name.exit.i.i, %388, %386, %384, %382, %commit_is_before_cutoff.exit85.i.i, %323
  %.264.i.i = phi i64 [ %.163111.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %.5.i.i, %423 ], [ %.163111.i.i, %create_or_update_name.exit.i.i ], [ %.163111.i.i, %386 ], [ %.163111.i.i, %384 ], [ %.163111.i.i, %388 ], [ %.163111.i.i, %382 ], [ %.163111.i.i, %323 ]
  %.157.i.i = phi i64 [ %.056114.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %414, %423 ], [ %.056114.i.i, %create_or_update_name.exit.i.i ], [ %.056114.i.i, %386 ], [ %.056114.i.i, %384 ], [ %.056114.i.i, %388 ], [ %.056114.i.i, %382 ], [ %.056114.i.i, %323 ]
  %.2.i.i = phi ptr [ %.1115.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %.4.i.i, %423 ], [ %.1115.i.i, %create_or_update_name.exit.i.i ], [ %.1115.i.i, %386 ], [ %.1115.i.i, %384 ], [ %.1115.i.i, %388 ], [ %.1115.i.i, %382 ], [ %.1115.i.i, %323 ]
  %425 = getelementptr inbounds nuw i8, ptr %.061116.i.i, i64 8
  %426 = add nuw nsw i32 %.060112.i.i, 1
  %.061.i.i = load ptr, ptr %425, align 8, !tbaa !59
  %.not75.i.i = icmp eq ptr %.061.i.i, null
  br i1 %.not75.i.i, label %.preheader.i.i, label %316, !llvm.loop !63

.lr.ph121.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph121.i.i
  %.359120.i.i = phi i64 [ %427, %.lr.ph121.i.i ], [ %.157.i.i, %.preheader.i.i ]
  %427 = add i64 %.359120.i.i, -1
  %428 = getelementptr inbounds nuw [8 x i8], ptr %.2.i.i, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !62
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef %429) #16
  %.not76.i.i = icmp eq i64 %427, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph121.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %296
  %.055.lcssa.i.i = phi ptr [ null, %296 ], [ %.1.lcssa149.i.i, %.loopexit.i.i ]
  call void @clear_prio_queue(ptr noundef nonnull %7) #16
  call void @free(ptr noundef %.055.lcssa.i.i) #16
  br label %name_rev.exit.i

name_rev.exit.i:                                  ; preds = %._crit_edge.i.i, %create_or_update_name.exit.i, %279, %277, %275, %273, %commit_is_before_cutoff.exit.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre20.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %430

430:                                              ; preds = %name_rev.exit.i, %.lr.ph.i
  %431 = phi i32 [ %.pre20.i, %name_rev.exit.i ], [ %205, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i, %432
  br i1 %433, label %.lr.ph.i, label %name_tips.exit, !llvm.loop !65

name_tips.exit:                                   ; preds = %430, %sane_qsort.exit.i
  %434 = load i32, ptr %11, align 4, !tbaa !4
  %.not45 = icmp eq i32 %434, 0
  br i1 %.not45, label %511, label %435

435:                                              ; preds = %name_tips.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %436 = load ptr, ptr @stdin, align 8, !tbaa !29
  %437 = call i32 @strbuf_getline(ptr noundef nonnull %19, ptr noundef %436) #16
  %.not4976 = icmp eq i32 %437, -1
  br i1 %.not4976, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %440

440:                                              ; preds = %.lr.ph78, %name_rev_line.exit
  %441 = load i64, ptr %19, align 8, !tbaa !66
  %.not.i.i = icmp eq i64 %441, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %440
  %442 = load i64, ptr %438, align 8, !tbaa !68
  %.neg.i = add i64 %442, 1
  %.not.i57 = icmp eq i64 %441, %.neg.i
  br i1 %.not.i57, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %440
  call void @strbuf_grow(ptr noundef nonnull %19, i64 noundef 1) #16
  %.pre.i58 = load i64, ptr %438, align 8, !tbaa !68
  %.pre7.i = add i64 %.pre.i58, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %443 = phi i64 [ %.pre.i58, %strbuf_avail.exit.thread.i ], [ %442, %strbuf_avail.exit.i ]
  %444 = load ptr, ptr %439, align 8, !tbaa !69
  store i64 %.pre-phi.i, ptr %438, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 10, ptr %445, align 1, !tbaa !70
  %446 = load ptr, ptr %439, align 8, !tbaa !69
  %447 = load i64, ptr %438, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  store i8 0, ptr %448, align 1, !tbaa !70
  %449 = load ptr, ptr %439, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %450 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 400
  %452 = load ptr, ptr %451, align 8, !tbaa !71
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load i64, ptr %453, align 8, !tbaa !89
  %455 = trunc i64 %454 to i32
  %456 = load i8, ptr %449, align 1, !tbaa !70
  %.not59.i = icmp eq i8 %456, 0
  br i1 %.not59.i, label %name_rev_line.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %strbuf_addch.exit
  %457 = add i64 %454, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = sub nsw i64 0, %458
  br label %460

460:                                              ; preds = %500, %.lr.ph.i59
  %461 = phi i8 [ %456, %.lr.ph.i59 ], [ %502, %500 ]
  %.062.i = phi ptr [ %449, %.lr.ph.i59 ], [ %501, %500 ]
  %.03561.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i, %500 ]
  %.03660.i = phi ptr [ %449, %.lr.ph.i59 ], [ %.2.i, %500 ]
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !70
  %465 = and i8 %464, 2
  %.not48.i = icmp ne i8 %465, 0
  %466 = add i8 %461, -97
  %or.cond.i = icmp ult i8 %466, 6
  %or.cond57.i = or i1 %or.cond.i, %.not48.i
  br i1 %or.cond57.i, label %467, label %500

467:                                              ; preds = %460
  %468 = add nsw i32 %.03561.i, 1
  %469 = icmp eq i32 %468, %455
  br i1 %469, label %470, label %500

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !70
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !70
  %476 = and i8 %475, 2
  %.not49.i = icmp ne i8 %476, 0
  %477 = add i8 %472, -97
  %or.cond54.i = icmp ult i8 %477, 6
  %or.cond58.i = or i1 %or.cond54.i, %.not49.i
  br i1 %or.cond58.i, label %500, label %478

478:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %479 = ptrtoint ptr %.062.i to i64
  %480 = ptrtoint ptr %.03660.i to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  %483 = add i32 %482, 1
  store i8 0, ptr %471, align 1, !tbaa !70
  %484 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %485 = getelementptr inbounds i8, ptr %.062.i, i64 %459
  %486 = call i32 @repo_get_oid(ptr noundef %484, ptr noundef nonnull %485, ptr noundef nonnull %6) #16
  %.not50.i = icmp eq i32 %486, 0
  br i1 %.not50.i, label %487, label %.thread.i

487:                                              ; preds = %478
  %488 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %489 = call ptr @lookup_object(ptr noundef %488, ptr noundef nonnull %6) #16
  %.not51.i = icmp eq ptr %489, null
  br i1 %.not51.i, label %.thread.i, label %490

.thread.i:                                        ; preds = %487, %478
  store i8 %472, ptr %471, align 1, !tbaa !70
  br label %499

490:                                              ; preds = %487
  %491 = call fastcc ptr @get_rev_name(ptr noundef nonnull %489, ptr noundef %5)
  store i8 %472, ptr %471, align 1, !tbaa !70
  %.not52.i = icmp eq ptr %491, null
  br i1 %.not52.i, label %499, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr %23, align 4, !tbaa !92
  %.not53.i = icmp eq i32 %493, 0
  br i1 %.not53.i, label %497, label %494

494:                                              ; preds = %492
  %495 = sub i32 %483, %455
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %495, ptr noundef %.03660.i, ptr noundef nonnull %491)
  br label %499

497:                                              ; preds = %492
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %483, ptr noundef %.03660.i, ptr noundef nonnull %491)
  br label %499

499:                                              ; preds = %497, %494, %490, %.thread.i
  %.137.i = phi ptr [ %.03660.i, %490 ], [ %471, %497 ], [ %471, %494 ], [ %.03660.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %500

500:                                              ; preds = %499, %470, %467, %460
  %.2.i = phi ptr [ %.03660.i, %470 ], [ %.03660.i, %460 ], [ %.137.i, %499 ], [ %.03660.i, %467 ]
  %.1.i = phi i32 [ %455, %470 ], [ 0, %460 ], [ 0, %499 ], [ %468, %467 ]
  %501 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !70
  %.not.i60 = icmp eq i8 %502, 0
  br i1 %.not.i60, label %._crit_edge.i, label %460, !llvm.loop !96

._crit_edge.i:                                    ; preds = %500
  %.not47.i = icmp eq ptr %.2.i, %501
  br i1 %.not47.i, label %name_rev_line.exit, label %503

503:                                              ; preds = %._crit_edge.i
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %.2.i to i64
  %506 = sub i64 %504, %505
  %507 = load ptr, ptr @stdout, align 8, !tbaa !29
  %508 = call i64 @fwrite(ptr noundef %.2.i, i64 noundef %506, i64 noundef 1, ptr noundef %507)
  br label %name_rev_line.exit

name_rev_line.exit:                               ; preds = %strbuf_addch.exit, %._crit_edge.i, %503
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %509 = load ptr, ptr @stdin, align 8, !tbaa !29
  %510 = call i32 @strbuf_getline(ptr noundef nonnull %19, ptr noundef %509) #16
  %.not49 = icmp eq i32 %510, -1
  br i1 %.not49, label %._crit_edge79, label %440, !llvm.loop !97

._crit_edge79:                                    ; preds = %name_rev_line.exit, %435
  call void @strbuf_release(ptr noundef nonnull %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

511:                                              ; preds = %name_tips.exit
  %512 = load i32, ptr %10, align 4, !tbaa !4
  %.not46 = icmp eq i32 %512, 0
  br i1 %.not46, label %.preheader, label %515

.preheader:                                       ; preds = %511
  %513 = load i32, ptr %9, align 8, !tbaa !98
  %.not85 = icmp eq i32 %513, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %528

515:                                              ; preds = %511
  %516 = call i32 @get_max_object_index() #16
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %515, %526
  %.03780 = phi i32 [ %527, %526 ], [ 0, %515 ]
  %518 = call ptr @get_indexed_object(i32 noundef %.03780) #16
  %.not47 = icmp eq ptr %518, null
  br i1 %.not47, label %526, label %519

519:                                              ; preds = %.lr.ph82
  %520 = load i32, ptr %518, align 4
  %521 = and i32 %520, 14
  %.not48 = icmp eq i32 %521, 2
  br i1 %.not48, label %522, label %526

522:                                              ; preds = %519
  %523 = load i32, ptr %14, align 4, !tbaa !4
  %524 = load i32, ptr %13, align 4, !tbaa !4
  %525 = load i32, ptr %23, align 4, !tbaa !92
  call fastcc void @show_name(ptr noundef nonnull %518, ptr noundef null, i32 noundef %523, i32 noundef %524, i32 noundef %525)
  br label %526

526:                                              ; preds = %.lr.ph82, %519, %522
  %527 = add nuw nsw i32 %.03780, 1
  %exitcond.not = icmp eq i32 %527, %516
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph82, !llvm.loop !101

528:                                              ; preds = %.lr.ph84, %528
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %528 ]
  %529 = load ptr, ptr %514, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw [32 x i8], ptr %529, i64 %indvars.iv
  %531 = load ptr, ptr %530, align 8, !tbaa !103
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !106
  %534 = load i32, ptr %14, align 4, !tbaa !4
  %535 = load i32, ptr %13, align 4, !tbaa !4
  %536 = load i32, ptr %23, align 4, !tbaa !92
  call fastcc void @show_name(ptr noundef %531, ptr noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %537 = load i32, ptr %9, align 8, !tbaa !98
  %538 = zext i32 %537 to i64
  %539 = icmp samesign ult i64 %indvars.iv.next, %538
  br i1 %539, label %528, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %526, %528, %515, %.preheader, %._crit_edge79
  call void @string_list_clear(ptr noundef nonnull %46, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %57, i32 noundef 0) #16
  call void @mem_pool_discard(ptr noundef nonnull %8, i32 noundef 0) #16
  call void @object_array_clear(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @name_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %7 = tail call ptr @parse_object(ptr noundef %6, ptr noundef %2) #16
  %8 = load i32, ptr %4, align 8, !tbaa !108
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %.critedge84, label %.thread

.thread:                                          ; preds = %5, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %.not76 = icmp eq i64 %18, 0
  br i1 %.not76, label %.critedge, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %16, align 8, !tbaa !110
  %.not77111 = icmp eq ptr %20, null
  br i1 %.not77111, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not15.i = icmp eq ptr %0, null
  %21 = ptrtoint ptr %0 to i64
  br i1 %.not15.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %subpath_matches.exit.thread
  %.055112114 = phi ptr [ %30, %subpath_matches.exit.thread ], [ %20, %.lr.ph ]
  %22 = load ptr, ptr %.055112114, align 8, !tbaa !111
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %select.unfold.i
  %.016.i = phi ptr [ %25, %select.unfold.i ], [ %0, %.lr.ph.i.preheader ]
  %23 = tail call i32 @wildmatch(ptr noundef %22, ptr noundef nonnull %.016.i, i32 noundef 0) #16
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %subpath_matches.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.lr.ph.i
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i, i32 noundef 47) #19
  %.not13.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br i1 %.not13.i, label %subpath_matches.exit.thread, label %.lr.ph.i

subpath_matches.exit:                             ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %.016.i to i64
  %27 = sub i64 %26, %21
  %28 = and i64 %27, 2147483648
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge84, label %subpath_matches.exit.thread

subpath_matches.exit.thread:                      ; preds = %select.unfold.i, %subpath_matches.exit
  %30 = getelementptr inbounds nuw i8, ptr %.055112114, i64 16
  %31 = load ptr, ptr %16, align 8, !tbaa !110
  %32 = load i64, ptr %17, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.lr.ph.i.preheader, label %.critedge

.critedge:                                        ; preds = %subpath_matches.exit.thread, %.lr.ph, %19, %.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %.not78 = icmp eq i64 %37, 0
  br i1 %.not78, label %56, label %38

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %35, align 8, !tbaa !114
  %.not79115 = icmp eq ptr %39, null
  br i1 %.not79115, label %.critedge84, label %.lr.ph119

.lr.ph119:                                        ; preds = %38
  %.not15.i85 = icmp eq ptr %0, null
  %40 = ptrtoint ptr %0 to i64
  br i1 %.not15.i85, label %.critedge84, label %.lr.ph.i86.preheader

.lr.ph.i86.preheader:                             ; preds = %.lr.ph119, %subpath_matches.exit92.thread
  %.169116129 = phi i32 [ %.270, %subpath_matches.exit92.thread ], [ %15, %.lr.ph119 ]
  %.054117128 = phi ptr [ %50, %subpath_matches.exit92.thread ], [ %39, %.lr.ph119 ]
  %.052118127 = phi i32 [ %.153, %subpath_matches.exit92.thread ], [ 0, %.lr.ph119 ]
  %41 = load ptr, ptr %.054117128, align 8, !tbaa !111
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %select.unfold.i89
  %.016.i87 = phi ptr [ %44, %select.unfold.i89 ], [ %0, %.lr.ph.i86.preheader ]
  %42 = tail call i32 @wildmatch(ptr noundef %41, ptr noundef nonnull %.016.i87, i32 noundef 0) #16
  %.not12.i88 = icmp eq i32 %42, 0
  br i1 %.not12.i88, label %subpath_matches.exit92, label %select.unfold.i89

select.unfold.i89:                                ; preds = %.lr.ph.i86
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.016.i87, i32 noundef 47) #19
  %.not13.i90 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br i1 %.not13.i90, label %subpath_matches.exit92.thread, label %.lr.ph.i86

subpath_matches.exit92:                           ; preds = %.lr.ph.i86
  %45 = ptrtoint ptr %.016.i87 to i64
  %46 = sub i64 %45, %40
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %49 [
    i32 -1, label %subpath_matches.exit92.thread
    i32 0, label %48
  ]

48:                                               ; preds = %subpath_matches.exit92
  br label %subpath_matches.exit92.thread

49:                                               ; preds = %subpath_matches.exit92
  br label %subpath_matches.exit92.thread

subpath_matches.exit92.thread:                    ; preds = %select.unfold.i89, %subpath_matches.exit92, %48, %49
  %.270 = phi i32 [ 1, %49 ], [ %.169116129, %subpath_matches.exit92 ], [ %.169116129, %48 ], [ %.169116129, %select.unfold.i89 ]
  %.153 = phi i32 [ 1, %49 ], [ %.052118127, %subpath_matches.exit92 ], [ 1, %48 ], [ %.052118127, %select.unfold.i89 ]
  %50 = getelementptr inbounds nuw i8, ptr %.054117128, i64 16
  %51 = load ptr, ptr %35, align 8, !tbaa !114
  %52 = load i64, ptr %36, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %.lr.ph.i86.preheader, label %.critedge3

.critedge3:                                       ; preds = %subpath_matches.exit92.thread
  %55 = icmp eq i32 %.153, 0
  br i1 %55, label %.critedge84, label %56

56:                                               ; preds = %.critedge3, %.critedge
  %.068 = phi i32 [ %.270, %.critedge3 ], [ %15, %.critedge ]
  %.not81131 = icmp eq ptr %7, null
  br i1 %.not81131, label %.critedge5, label %.lr.ph135

.lr.ph135:                                        ; preds = %56, %62
  %.059134 = phi i64 [ %67, %62 ], [ -1, %56 ]
  %.065133 = phi i8 [ 2, %62 ], [ 0, %56 ]
  %.071132 = phi ptr [ %65, %62 ], [ %7, %56 ]
  %57 = load i32, ptr %.071132, align 4
  %58 = and i32 %57, 14
  switch i32 %58, label %.critedge5 [
    i32 8, label %59
    i32 2, label %68
  ]

59:                                               ; preds = %.lr.ph135
  %60 = getelementptr inbounds nuw i8, ptr %.071132, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %.not82 = icmp eq ptr %61, null
  br i1 %.not82, label %.critedge5, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = tail call ptr @parse_object(ptr noundef %63, ptr noundef nonnull %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %.071132, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %.critedge5, label %.lr.ph135

68:                                               ; preds = %.lr.ph135
  %69 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  %70 = icmp eq i64 %.059134, -1
  br i1 %70, label %71, label %.critedge5

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.071132, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !31
  br label %.critedge5

.critedge5:                                       ; preds = %59, %62, %.lr.ph135, %56, %68, %71
  %.065107 = phi i8 [ %.065133, %71 ], [ %.065133, %68 ], [ 0, %56 ], [ %.065133, %59 ], [ 2, %62 ], [ %.065133, %.lr.ph135 ]
  %.064 = phi i32 [ %69, %71 ], [ %69, %68 ], [ 0, %56 ], [ 0, %.lr.ph135 ], [ 0, %62 ], [ 0, %59 ]
  %.063 = phi ptr [ %.071132, %71 ], [ %.071132, %68 ], [ null, %56 ], [ null, %.lr.ph135 ], [ null, %62 ], [ null, %59 ]
  %.362 = phi i64 [ %73, %71 ], [ %.059134, %68 ], [ -1, %56 ], [ %.059134, %59 ], [ %67, %62 ], [ %.059134, %.lr.ph135 ]
  %.not.i = icmp eq i32 %.068, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %74

.preheader.preheader.i:                           ; preds = %.critedge5
  %scevgep.i = getelementptr i8, ptr %0, i64 11
  br label %.preheader.i

74:                                               ; preds = %.critedge5
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %76 = tail call ptr @get_main_ref_store(ptr noundef %75) #16
  %77 = tail call ptr @refs_shorten_unambiguous_ref(ptr noundef %76, ptr noundef %0, i32 noundef 0) #16
  br label %skip_prefix.exit16.i

.preheader.i:                                     ; preds = %78, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %80, %78 ], [ %0, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %78 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit16.i, label %78

78:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.06.i.idx.i
  %79 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %81 = load i8, ptr %.07.i.i, align 1, !tbaa !70
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %82 = icmp eq i8 %81, %79
  br i1 %82, label %.preheader.i, label %skip_prefix.exit.preheader.i, !llvm.loop !118

skip_prefix.exit.preheader.i:                     ; preds = %78
  %scevgep25.i = getelementptr i8, ptr %0, i64 5
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %83, %skip_prefix.exit.preheader.i
  %.07.i13.i = phi ptr [ %85, %83 ], [ %0, %skip_prefix.exit.preheader.i ]
  %.06.i14.idx.i = phi i64 [ %.06.i14.add.i, %83 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond26.i = icmp eq i64 %.06.i14.idx.i, 5
  br i1 %exitcond26.i, label %skip_prefix.exit16.i, label %83

83:                                               ; preds = %skip_prefix.exit.i
  %.06.i14.ptr.i = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.06.i14.idx.i
  %84 = load i8, ptr %.06.i14.ptr.i, align 1, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %.07.i13.i, i64 1
  %86 = load i8, ptr %.07.i13.i, align 1, !tbaa !70
  %.06.i14.add.i = add nuw nsw i64 %.06.i14.idx.i, 1
  %87 = icmp eq i8 %86, %84
  br i1 %87, label %skip_prefix.exit.i, label %skip_prefix.exit16.i, !llvm.loop !118

skip_prefix.exit16.i:                             ; preds = %.preheader.i, %83, %skip_prefix.exit.i, %74
  %.019.i = phi ptr [ %scevgep25.i, %skip_prefix.exit.i ], [ %0, %74 ], [ %0, %83 ], [ %scevgep.i, %.preheader.i ]
  %.0.i = phi ptr [ null, %83 ], [ %77, %74 ], [ null, %skip_prefix.exit.i ], [ null, %.preheader.i ]
  %88 = load i32, ptr @tip_table.1, align 8, !tbaa !39
  %89 = load i32, ptr @tip_table.2, align 4, !tbaa !119
  %.not10.i = icmp slt i32 %88, %89
  br i1 %.not10.i, label %skip_prefix.exit16._crit_edge.i, label %90

skip_prefix.exit16._crit_edge.i:                  ; preds = %skip_prefix.exit16.i
  %.pre.i = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  br label %100

90:                                               ; preds = %skip_prefix.exit16.i
  %91 = add nsw i32 %88, 1
  %92 = mul i32 %89, 3
  %93 = add i32 %92, 48
  %94 = sdiv i32 %93, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %94, i32 %91)
  store i32 %..i, ptr @tip_table.2, align 4, !tbaa !119
  %95 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %96, label %st_mult.exit.i

96:                                               ; preds = %90
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 72, i64 noundef %95) #17
  unreachable

st_mult.exit.i:                                   ; preds = %90
  %97 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %98 = mul nuw nsw i64 %95, 72
  %99 = tail call ptr @xrealloc(ptr noundef %97, i64 noundef %98) #16
  store ptr %99, ptr @tip_table.0, align 8, !tbaa !42
  %.pre27.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %st_mult.exit.i, %skip_prefix.exit16._crit_edge.i
  %101 = phi i32 [ %88, %skip_prefix.exit16._crit_edge.i ], [ %.pre27.i, %st_mult.exit.i ]
  %102 = phi ptr [ %.pre.i, %skip_prefix.exit16._crit_edge.i ], [ %99, %st_mult.exit.i ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [72 x i8], ptr %102, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %104, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 %106, ptr %107, align 4, !tbaa !120
  %.not12.i93 = icmp eq ptr %.0.i, null
  br i1 %.not12.i93, label %108, label %add_to_tip_table.exit

108:                                              ; preds = %100
  %109 = tail call ptr @xstrdup(ptr noundef %.019.i) #16
  %.pre28.i = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %.pre29.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  %.pre30.i = sext i32 %.pre29.i to i64
  br label %add_to_tip_table.exit

add_to_tip_table.exit:                            ; preds = %100, %108
  %.pre-phi.i = phi i64 [ %103, %100 ], [ %.pre30.i, %108 ]
  %110 = phi i32 [ %101, %100 ], [ %.pre29.i, %108 ]
  %111 = phi ptr [ %102, %100 ], [ %.pre28.i, %108 ]
  %112 = phi ptr [ %.0.i, %100 ], [ %109, %108 ]
  %113 = getelementptr inbounds [72 x i8], ptr %111, i64 %.pre-phi.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %112, ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %.063, ptr %115, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store i64 %.362, ptr %116, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %118 = trunc i32 %.064 to i8
  %119 = load i8, ptr %117, align 8
  %120 = and i8 %118, 1
  %121 = and i8 %119, -4
  %122 = or disjoint i8 %120, %.065107
  %123 = or disjoint i8 %122, %121
  store i8 %123, ptr %117, align 8
  %124 = add nsw i32 %110, 1
  store i32 %124, ptr @tip_table.1, align 8, !tbaa !39
  store i1 false, ptr @tip_table.3, align 8
  br label %.critedge84

.critedge84:                                      ; preds = %subpath_matches.exit, %.lr.ph119, %38, %9, %.critedge3, %add_to_tip_table.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @get_max_object_index() local_unnamed_addr #2

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %5
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi ptr [ %10, %9 ], [ %1, %8 ]
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %5
  %15 = call fastcc ptr @get_rev_name(ptr noundef %0, ptr noundef %6)
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %24

16:                                               ; preds = %14
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %17, label %24

17:                                               ; preds = %16
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %20 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %21 = call ptr @repo_find_unique_abbrev(ptr noundef %19, ptr noundef nonnull %7, i32 noundef %20) #16
  br label %24

22:                                               ; preds = %17
  %23 = call ptr @oid_to_hex(ptr noundef nonnull %7) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %23) #17
  unreachable

24:                                               ; preds = %16, %14, %18
  %str.sink = phi ptr [ %15, %14 ], [ %21, %18 ], [ @str, %16 ]
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @object_array_clear(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_by_tag_and_age(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = sub nsw i32 %6, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp ne i64 %14, %16
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %12, %2, %18
  %.0 = phi i32 [ %20, %18 ], [ %11, %2 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @mem_pool_strfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rev_name(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 14
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  %8 = load i32, ptr @tip_table.1, align 8
  %9 = icmp ne i32 %8, 0
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %get_exact_ref_match.exit

10:                                               ; preds = %5
  %.b.i = load i1, ptr @tip_table.3, align 8
  br i1 %.b.i, label %15, label %11

11:                                               ; preds = %10
  %12 = icmp ugt i32 %8, 1
  br i1 %12, label %13, label %sane_qsort.exit.i

13:                                               ; preds = %11
  %14 = sext i32 %8 to i64
  tail call void @qsort(ptr noundef nonnull %6, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 72, ptr noundef nonnull @tipcmp) #16
  %.pre.pre.i = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %.pre7.pre.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %13, %11
  %.pre7.i = phi i32 [ 1, %11 ], [ %.pre7.pre.i, %13 ]
  %.pre.i = phi ptr [ %6, %11 ], [ %.pre.pre.i, %13 ]
  store i1 true, ptr @tip_table.3, align 8
  br label %15

15:                                               ; preds = %sane_qsort.exit.i, %10
  %16 = phi i32 [ %.pre7.i, %sane_qsort.exit.i ], [ %8, %10 ]
  %17 = phi ptr [ %.pre.i, %sane_qsort.exit.i ], [ %6, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = sext i32 %16 to i64
  %20 = tail call i32 @oid_pos(ptr noundef nonnull %18, ptr noundef %17, i64 noundef %19, ptr noundef nonnull @nth_tip_table_ent) #16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %get_exact_ref_match.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  br label %get_exact_ref_match.exit

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %29, align 8, !tbaa !48
  %30 = udiv i32 %.val, 16383
  %31 = urem i32 %.val, 16383
  %32 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i = icmp ugt i32 %32, %30
  br i1 %.not.i.i.i, label %33, label %get_exact_ref_match.exit

33:                                               ; preds = %28
  %.pre.i.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not35.i.i.i = icmp eq ptr %36, null
  br i1 %.not35.i.i.i, label %get_exact_ref_match.exit, label %is_valid_rev_name.exit.i

is_valid_rev_name.exit.i:                         ; preds = %33
  %.b27 = load i1, ptr @rev_names.1, align 4
  %37 = zext nneg i32 %31 to i64
  %38 = select i1 %.b27, i64 %37, i64 0
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.fr.i = freeze ptr %40
  %.not7.i = icmp eq ptr %.fr.i, null
  br i1 %.not7.i, label %get_exact_ref_match.exit, label %get_commit_rev_name.exit

get_commit_rev_name.exit:                         ; preds = %is_valid_rev_name.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %get_exact_ref_match.exit, label %43

43:                                               ; preds = %get_commit_rev_name.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %.not9.i = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %47

47:                                               ; preds = %43
  store i8 0, ptr %46, align 1, !tbaa !70
  %.pre = load ptr, ptr %39, align 8, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %43, %47
  %48 = phi ptr [ %.fr.i, %43 ], [ %.pre, %47 ]
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %48, i64 noundef %49) #16
  %50 = load ptr, ptr %45, align 8, !tbaa !69
  %51 = load i64, ptr %44, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %strbuf_strip_suffix.exit, label %53

53:                                               ; preds = %strbuf_setlen.exit
  %54 = add i64 %51, -2
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %55, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %56, label %strbuf_strip_suffix.exit

56:                                               ; preds = %53
  store i64 %54, ptr %44, align 8, !tbaa !27
  %57 = load i64, ptr %1, align 8, !tbaa !66
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %57, i64 1)
  %58 = icmp ugt i64 %54, %spec.select.i.i
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @.str.42) #17
  unreachable

60:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %50, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %61

61:                                               ; preds = %60
  store i8 0, ptr %55, align 1, !tbaa !70
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %strbuf_setlen.exit, %53, %60, %61
  %62 = load i32, ptr %41, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i32 noundef %62) #16
  %63 = load ptr, ptr %45, align 8, !tbaa !69
  br label %get_exact_ref_match.exit

get_exact_ref_match.exit:                         ; preds = %get_commit_rev_name.exit, %is_valid_rev_name.exit.i, %33, %28, %22, %15, %5, %strbuf_strip_suffix.exit
  %.0 = phi ptr [ null, %15 ], [ %63, %strbuf_strip_suffix.exit ], [ null, %is_valid_rev_name.exit.i ], [ %27, %22 ], [ null, %5 ], [ null, %28 ], [ null, %33 ], [ %.fr.i, %get_commit_rev_name.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tipcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #19
  ret i32 %3
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @nth_tip_table_ent(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) #11 {
  %3 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %0
  ret ptr %3
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !5, i64 8}
!22 = !{!"commit_rev_name", !5, i64 0, !5, i64 4, !5, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTS8rev_name", !11, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !11, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!32, !12, i64 40}
!32 = !{!"commit", !33, i64 0, !12, i64 40, !35, i64 48, !36, i64 56, !5, i64 64}
!33 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !34, i64 4}
!34 = !{!"object_id", !6, i64 0, !5, i64 32}
!35 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!36 = !{!"p1 _ZTS4tree", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !5, i64 8}
!40 = !{!"tip_table", !41, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!41 = !{!"p1 _ZTS15tip_table_entry", !11, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !45, i64 48}
!44 = !{!"tip_table_entry", !34, i64 0, !10, i64 40, !45, i64 48, !12, i64 56, !5, i64 64, !5, i64 64}
!45 = !{!"p1 _ZTS6commit", !11, i64 0}
!46 = !{!44, !10, i64 40}
!47 = !{!44, !12, i64 56}
!48 = !{!32, !5, i64 64}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8rev_name", !11, i64 0}
!51 = distinct !{!51, !38}
!52 = !{!53, !10, i64 0}
!53 = !{!"rev_name", !10, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!54 = !{!53, !5, i64 20}
!55 = !{!53, !5, i64 16}
!56 = !{!53, !5, i64 24}
!57 = !{!53, !12, i64 8}
!58 = distinct !{!58, !38}
!59 = !{!35, !35, i64 0}
!60 = !{!61, !45, i64 0}
!61 = !{!"commit_list", !45, i64 0, !35, i64 8}
!62 = !{!45, !45, i64 0}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!67, !12, i64 0}
!67 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!68 = !{!67, !12, i64 8}
!69 = !{!67, !10, i64 16}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !87, i64 400}
!72 = !{!"repository", !10, i64 0, !10, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !76, i64 40, !76, i64 104, !80, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !81, i64 256, !83, i64 368, !84, i64 376, !85, i64 384, !86, i64 392, !87, i64 400, !87, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !88, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!73 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!74 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!75 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!76 = !{!"strmap", !77, i64 0, !79, i64 48, !5, i64 56}
!77 = !{!"hashmap", !78, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!78 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!79 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!80 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!81 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !82, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!82 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!83 = !{!"p1 _ZTS10config_set", !11, i64 0}
!84 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!85 = !{!"p1 _ZTS11index_state", !11, i64 0}
!86 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!87 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!88 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!89 = !{!90, !12, i64 24}
!90 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !91, i64 80, !91, i64 88, !91, i64 96, !87, i64 104}
!91 = !{!"p1 _ZTS9object_id", !11, i64 0}
!92 = !{!93, !5, i64 4}
!93 = !{!"name_ref_data", !5, i64 0, !5, i64 4, !94, i64 8, !94, i64 48}
!94 = !{!"string_list", !95, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!95 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = !{!99, !5, i64 0}
!99 = !{!"object_array", !5, i64 0, !5, i64 4, !100, i64 8}
!100 = !{!"p1 _ZTS18object_array_entry", !11, i64 0}
!101 = distinct !{!101, !38}
!102 = !{!99, !100, i64 8}
!103 = !{!104, !105, i64 0}
!104 = !{!"object_array_entry", !105, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!105 = !{!"p1 _ZTS6object", !11, i64 0}
!106 = !{!104, !10, i64 8}
!107 = distinct !{!107, !38}
!108 = !{!93, !5, i64 0}
!109 = !{!93, !12, i64 56}
!110 = !{!93, !95, i64 48}
!111 = !{!112, !10, i64 0}
!112 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!113 = !{!93, !12, i64 16}
!114 = !{!93, !95, i64 8}
!115 = !{!116, !105, i64 40}
!116 = !{!"tag", !33, i64 0, !105, i64 40, !10, i64 48, !12, i64 56}
!117 = !{!116, !12, i64 56}
!118 = distinct !{!118, !38}
!119 = !{!40, !5, i64 12}
!120 = !{!34, !5, i64 32}
