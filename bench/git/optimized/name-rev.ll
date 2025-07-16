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
%struct.tip_table_entry = type { %struct.object_id, ptr, ptr, i64, i8 }
%struct.rev_name = type { ptr, i64, i32, i32, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %17) #16
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
  br i1 %.not, label %._crit_edge92, label %135

._crit_edge92:                                    ; preds = %4
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  br label %136

135:                                              ; preds = %4
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.22) #16
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %._crit_edge92, %135
  %137 = phi i32 [ %.pre, %._crit_edge92 ], [ 1, %135 ]
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
  %.not4477 = icmp eq i32 %133, 0
  br i1 %.not4477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %192
  %.03579 = phi i32 [ %193, %192 ], [ %133, %149 ]
  %.03678 = phi ptr [ %194, %192 ], [ %1, %149 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #16
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %151 = load ptr, ptr %.03678, align 8, !tbaa !28
  %152 = call i32 @repo_get_oid(ptr noundef %150, ptr noundef %151, ptr noundef nonnull %18) #16
  %.not50 = icmp eq i32 %152, 0
  br i1 %.not50, label %157, label %153

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr @stderr, align 8, !tbaa !29
  %155 = load ptr, ptr %.03678, align 8, !tbaa !28
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.24, ptr noundef %155) #18
  br label %192

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %159 = call ptr @parse_object(ptr noundef %158, ptr noundef nonnull %18) #16
  %.not51 = icmp eq ptr %159, null
  %160 = load ptr, ptr %.03678, align 8, !tbaa !28
  br i1 %.not51, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %163 = call ptr @deref_tag(ptr noundef %162, ptr noundef nonnull %159, ptr noundef %160, i32 noundef 0) #16
  %.not52 = icmp eq ptr %163, null
  br i1 %.not52, label %set_commit_cutoff.exit, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %163, align 4
  %166 = and i32 %165, 14
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %171, label %set_commit_cutoff.exit

168:                                              ; preds = %157
  %169 = load ptr, ptr @stderr, align 8, !tbaa !29
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.25, ptr noundef %160) #18
  br label %192

171:                                              ; preds = %164
  %172 = load i64, ptr @cutoff, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !31
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i64 %174, ptr @cutoff, align 8, !tbaa !27
  br label %177

177:                                              ; preds = %176, %171
  %178 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %.not.i = icmp eq i64 %178, 0
  br i1 %.not.i, label %set_commit_cutoff.exit.thread, label %179

179:                                              ; preds = %177
  %180 = call i64 @commit_graph_generation(ptr noundef nonnull %163) #16
  %181 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %182 = icmp ugt i64 %181, %180
  br i1 %182, label %183, label %set_commit_cutoff.exit.thread

183:                                              ; preds = %179
  store i64 %180, ptr @generation_cutoff, align 8, !tbaa !27
  br label %set_commit_cutoff.exit.thread

set_commit_cutoff.exit.thread:                    ; preds = %177, %179, %183
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %.not5471 = icmp eq i32 %184, 0
  %.mux74 = select i1 %.not5471, ptr %159, ptr %163
  br label %190

set_commit_cutoff.exit:                           ; preds = %164, %161
  %185 = load i32, ptr %15, align 4, !tbaa !4
  %.not54 = icmp eq i32 %185, 0
  br i1 %.not54, label %190, label %186

186:                                              ; preds = %set_commit_cutoff.exit
  %187 = load ptr, ptr @stderr, align 8, !tbaa !29
  %188 = load ptr, ptr %.03678, align 8, !tbaa !28
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.26, ptr noundef %188) #18
  br label %192

190:                                              ; preds = %set_commit_cutoff.exit.thread, %set_commit_cutoff.exit
  %.mux75 = phi ptr [ %.mux74, %set_commit_cutoff.exit.thread ], [ %159, %set_commit_cutoff.exit ]
  %191 = load ptr, ptr %.03678, align 8, !tbaa !28
  call void @add_object_array(ptr noundef nonnull %.mux75, ptr noundef %191, ptr noundef nonnull %9) #16
  br label %192

192:                                              ; preds = %190, %186, %168, %153
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #16
  %193 = add nsw i32 %.03579, -1
  %194 = getelementptr inbounds nuw i8, ptr %.03678, i64 8
  %.not44 = icmp eq i32 %193, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %192, %149
  %195 = load i64, ptr @cutoff, align 8, !tbaa !27
  %.not.i55 = icmp eq i64 %195, 0
  br i1 %.not.i55, label %adjust_cutoff_timestamp_for_slop.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %195, i64 86400)
  store i64 %.sink.i, ptr @cutoff, align 8, !tbaa !27
  br label %adjust_cutoff_timestamp_for_slop.exit

adjust_cutoff_timestamp_for_slop.exit:            ; preds = %._crit_edge, %.sink.split.i
  %196 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %197 = call ptr @get_main_ref_store(ptr noundef %196) #16
  %198 = call i32 @refs_for_each_ref(ptr noundef %197, ptr noundef nonnull @name_ref, ptr noundef nonnull %16) #16
  %199 = load i32, ptr @tip_table.1, align 8, !tbaa !39
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %201, label %sane_qsort.exit.i

201:                                              ; preds = %adjust_cutoff_timestamp_for_slop.exit
  %202 = sext i32 %199 to i64
  %203 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  call void @qsort(ptr noundef %203, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 72, ptr noundef nonnull @cmp_by_tag_and_age) #16
  %.pre.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %201, %adjust_cutoff_timestamp_for_slop.exit
  %204 = phi i32 [ %199, %adjust_cutoff_timestamp_for_slop.exit ], [ %.pre.i, %201 ]
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i, label %name_tips.exit

.lr.ph.i:                                         ; preds = %sane_qsort.exit.i, %431
  %206 = phi i32 [ %432, %431 ], [ %204, %sane_qsort.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %431 ], [ 0, %sane_qsort.exit.i ]
  %207 = load ptr, ptr @tip_table.0, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %207, i64 %indvars.iv.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %.not.i56 = icmp eq ptr %210, null
  br i1 %.not.i56, label %431, label %211

211:                                              ; preds = %.lr.ph.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %215 = load i64, ptr %214, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, 1
  %219 = zext nneg i8 %218 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  %220 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %221 = call i32 @repo_parse_commit_gently(ptr noundef %220, ptr noundef nonnull %210, i32 noundef 0) #16
  %222 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %223 = icmp ult i64 %222, 9223372036854775807
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  %.not.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i, label %commit_is_before_cutoff.exit.thread.i.i, label %commit_is_before_cutoff.exit.i.i

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !31
  %228 = load i64, ptr @cutoff, align 8, !tbaa !27
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %name_rev.exit.i, label %commit_is_before_cutoff.exit.thread.i.i

commit_is_before_cutoff.exit.i.i:                 ; preds = %224
  %230 = call i64 @commit_graph_generation(ptr noundef nonnull %210) #16
  %231 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %name_rev.exit.i, label %commit_is_before_cutoff.exit.thread.i.i

commit_is_before_cutoff.exit.thread.i.i:          ; preds = %commit_is_before_cutoff.exit.i.i, %225, %224
  %233 = getelementptr i8, ptr %210, i64 64
  %.val.i.i = load i32, ptr %233, align 8, !tbaa !48
  %234 = udiv i32 %.val.i.i, 16383
  %235 = urem i32 %.val.i.i, 16383
  %236 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i10.i = icmp ugt i32 %236, %234
  br i1 %.not.i.i.i10.i, label %247, label %237

237:                                              ; preds = %commit_is_before_cutoff.exit.thread.i.i
  %238 = add nuw nsw i32 %234, 1
  %239 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %240 = shl nuw nsw i32 %238, 3
  %241 = zext nneg i32 %240 to i64
  %242 = call ptr @xrealloc(ptr noundef %239, i64 noundef %241) #16
  store ptr %242, ptr @rev_names.3, align 8, !tbaa !24
  %243 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not342.i.i.i.i = icmp ugt i32 %243, %234
  br i1 %.not342.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %237, %.lr.ph.i.i.i.i
  %.0303.i.i.i.i = phi i32 [ %246, %.lr.ph.i.i.i.i ], [ %243, %237 ]
  %244 = zext i32 %.0303.i.i.i.i to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  store ptr null, ptr %245, align 8, !tbaa !49
  %246 = add i32 %.0303.i.i.i.i, 1
  %.not34.i.i.i.i = icmp ugt i32 %246, %234
  br i1 %.not34.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

247:                                              ; preds = %commit_is_before_cutoff.exit.thread.i.i
  %.pre.i.i.i12.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %248 = zext nneg i32 %234 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i12.i, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %.not35.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not35.i.i.i.i, label %commit_rev_name_at.exit.i.i, label %commit_rev_name_at.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %237
  store i32 %238, ptr @rev_names.2, align 8, !tbaa !21
  %251 = zext nneg i32 %234 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %242, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %.not355.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not355.i.i.i.i, label %commit_rev_name_at.exit.i.i, label %commit_rev_name_at.exit.thread.i.i

commit_rev_name_at.exit.thread.i.i:               ; preds = %.thread.i.i.i.i, %247
  %.ph.i.i = phi ptr [ %253, %.thread.i.i.i.i ], [ %250, %247 ]
  %254 = urem i32 %.val.i.i, 16383
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.rev_name, ptr %.ph.i.i, i64 %255
  br label %is_valid_rev_name.exit.i.i

commit_rev_name_at.exit.i.i:                      ; preds = %.thread.i.i.i.i, %247
  %257 = phi i64 [ %248, %247 ], [ %251, %.thread.i.i.i.i ]
  %258 = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %259 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %257
  store ptr %258, ptr %260, align 8, !tbaa !49
  %261 = zext nneg i32 %235 to i64
  %262 = getelementptr inbounds nuw %struct.rev_name, ptr %258, i64 %261
  %.not.i.i11.i = icmp eq ptr %258, null
  br i1 %.not.i.i11.i, label %create_or_update_name.exit.i, label %is_valid_rev_name.exit.i.i

is_valid_rev_name.exit.i.i:                       ; preds = %commit_rev_name_at.exit.i.i, %commit_rev_name_at.exit.thread.i.i
  %263 = phi ptr [ %256, %commit_rev_name_at.exit.thread.i.i ], [ %262, %commit_rev_name_at.exit.i.i ]
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %264, null
  br i1 %.not9.i.i, label %create_or_update_name.exit.thread16.i, label %265

265:                                              ; preds = %is_valid_rev_name.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !55
  %270 = icmp sgt i32 %269, 0
  %271 = select i1 %270, i32 65535, i32 0
  %272 = add nsw i32 %271, %267
  %.not.i17.i.i = icmp eq i8 %218, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 24
  %.pre.i18.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !56
  %273 = icmp eq i32 %.pre.i18.i.i, 0
  br i1 %.not.i17.i.i, label %276, label %274

274:                                              ; preds = %265
  %275 = icmp sgt i32 %272, 0
  %or.cond.i.i = select i1 %273, i1 true, i1 %275
  br i1 %or.cond.i.i, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

276:                                              ; preds = %265
  br i1 %273, label %277, label %name_rev.exit.i

277:                                              ; preds = %276
  %.not26.i.i.i = icmp eq i32 %272, 0
  br i1 %.not26.i.i.i, label %280, label %278

278:                                              ; preds = %277
  %279 = icmp sgt i32 %272, 0
  br i1 %279, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !57
  %283 = icmp ugt i64 %282, %215
  br i1 %283, label %create_or_update_name.exit.thread16.i, label %name_rev.exit.i

create_or_update_name.exit.thread16.i:            ; preds = %280, %278, %274, %is_valid_rev_name.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %215, ptr %284, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 0, ptr %285, align 8, !tbaa !55
  %286 = getelementptr inbounds nuw i8, ptr %263, i64 20
  store i32 0, ptr %286, align 4, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i32 %219, ptr %287, align 8, !tbaa !56
  %288 = and i8 %217, 2
  %.not73.i.i = icmp eq i8 %288, 0
  br i1 %.not73.i.i, label %295, label %293

create_or_update_name.exit.i:                     ; preds = %commit_rev_name_at.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %215, ptr %289, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 0, ptr %290, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i32 0, ptr %291, align 4, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 %219, ptr %292, align 8, !tbaa !56
  br label %name_rev.exit.i

293:                                              ; preds = %create_or_update_name.exit.thread16.i
  %294 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %213) #16
  br label %297

295:                                              ; preds = %create_or_update_name.exit.thread16.i
  %296 = call ptr @mem_pool_strdup(ptr noundef nonnull %8, ptr noundef %213) #16
  br label %297

297:                                              ; preds = %295, %293
  %storemerge.i.i = phi ptr [ %296, %295 ], [ %294, %293 ]
  store ptr %storemerge.i.i, ptr %263, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef nonnull %210) #16
  %298 = call ptr @prio_queue_get(ptr noundef nonnull %7) #16
  %.not74122.i.i = icmp eq ptr %298, null
  br i1 %.not74122.i.i, label %._crit_edge.i.i, label %.lr.ph125.i.i

.lr.ph125.i.i:                                    ; preds = %297
  %.not.i17.i.i.i = icmp eq i8 %218, 0
  br label %300

.loopexit.i.i:                                    ; preds = %.lr.ph121.i.i, %.preheader.i.i, %get_commit_rev_name.exit.i.i
  %.1.lcssa132.i.i = phi ptr [ %.2.i.i, %.preheader.i.i ], [ %.055124.i.i, %get_commit_rev_name.exit.i.i ], [ %.2.i.i, %.lr.ph121.i.i ]
  %.163.lcssa131.i.i = phi i64 [ %.264.i.i, %.preheader.i.i ], [ %.062123.i.i, %get_commit_rev_name.exit.i.i ], [ %.264.i.i, %.lr.ph121.i.i ]
  %299 = call ptr @prio_queue_get(ptr noundef nonnull %7) #16
  %.not74.i.i = icmp eq ptr %299, null
  br i1 %.not74.i.i, label %._crit_edge.i.i, label %300, !llvm.loop !58

300:                                              ; preds = %.loopexit.i.i, %.lr.ph125.i.i
  %301 = phi ptr [ %298, %.lr.ph125.i.i ], [ %299, %.loopexit.i.i ]
  %.055124.i.i = phi ptr [ null, %.lr.ph125.i.i ], [ %.1.lcssa132.i.i, %.loopexit.i.i ]
  %.062123.i.i = phi i64 [ 0, %.lr.ph125.i.i ], [ %.163.lcssa131.i.i, %.loopexit.i.i ]
  %302 = getelementptr i8, ptr %301, i64 64
  %.val81.i.i = load i32, ptr %302, align 8, !tbaa !48
  %303 = udiv i32 %.val81.i.i, 16383
  %304 = urem i32 %.val81.i.i, 16383
  %305 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp ugt i32 %305, %303
  br i1 %.not.i.i.i.i.i, label %306, label %is_valid_rev_name.exit.thread.i.i.i

306:                                              ; preds = %300
  %.pre.i.i.i.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  %.not35.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not35.i.i.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %is_valid_rev_name.exit.i.i.i

is_valid_rev_name.exit.i.i.i:                     ; preds = %306
  %310 = zext nneg i32 %304 to i64
  %311 = getelementptr inbounds nuw %struct.rev_name, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %.fr.i.i.i = freeze ptr %312
  %.not7.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not7.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %get_commit_rev_name.exit.i.i

is_valid_rev_name.exit.thread.i.i.i:              ; preds = %is_valid_rev_name.exit.i.i.i, %306, %300
  br label %get_commit_rev_name.exit.i.i

get_commit_rev_name.exit.i.i:                     ; preds = %is_valid_rev_name.exit.thread.i.i.i, %is_valid_rev_name.exit.i.i.i
  %313 = phi ptr [ null, %is_valid_rev_name.exit.thread.i.i.i ], [ %311, %is_valid_rev_name.exit.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %.061109.i.i = load ptr, ptr %314, align 8, !tbaa !59
  %.not75110.i.i = icmp eq ptr %.061109.i.i, null
  br i1 %.not75110.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %get_commit_rev_name.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 20
  br label %317

.preheader.i.i:                                   ; preds = %create_or_update_name.exit.thread.i.i
  %.not76119.i.i = icmp eq i64 %.157.i.i, 0
  br i1 %.not76119.i.i, label %.loopexit.i.i, label %.lr.ph121.i.i

317:                                              ; preds = %create_or_update_name.exit.thread.i.i, %.lr.ph.i.i
  %.061116.i.i = phi ptr [ %.061109.i.i, %.lr.ph.i.i ], [ %.061.i.i, %create_or_update_name.exit.thread.i.i ]
  %.1115.i.i = phi ptr [ %.055124.i.i, %.lr.ph.i.i ], [ %.2.i.i, %create_or_update_name.exit.thread.i.i ]
  %.056114.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.157.i.i, %create_or_update_name.exit.thread.i.i ]
  %.060112.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %427, %create_or_update_name.exit.thread.i.i ]
  %.163111.i.i = phi i64 [ %.062123.i.i, %.lr.ph.i.i ], [ %.264.i.i, %create_or_update_name.exit.thread.i.i ]
  %318 = load ptr, ptr %.061116.i.i, align 8, !tbaa !60
  %319 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %320 = call i32 @repo_parse_commit_gently(ptr noundef %319, ptr noundef %318, i32 noundef 0) #16
  %321 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %322 = icmp ult i64 %321, 9223372036854775807
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  %.not.i84.i.i = icmp eq i64 %321, 0
  br i1 %.not.i84.i.i, label %commit_is_before_cutoff.exit85.thread.i.i, label %commit_is_before_cutoff.exit85.i.i

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !31
  %327 = load i64, ptr @cutoff, align 8, !tbaa !27
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %create_or_update_name.exit.thread.i.i, label %commit_is_before_cutoff.exit85.thread.i.i

commit_is_before_cutoff.exit85.i.i:               ; preds = %323
  %329 = call i64 @commit_graph_generation(ptr noundef %318) #16
  %330 = load i64, ptr @generation_cutoff, align 8, !tbaa !27
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %create_or_update_name.exit.thread.i.i, label %commit_is_before_cutoff.exit85.thread.i.i

commit_is_before_cutoff.exit85.thread.i.i:        ; preds = %commit_is_before_cutoff.exit85.i.i, %324, %323
  %332 = icmp samesign ugt i32 %.060112.i.i, 1
  br i1 %332, label %336, label %333

333:                                              ; preds = %commit_is_before_cutoff.exit85.thread.i.i
  %334 = load i32, ptr %315, align 8, !tbaa !55
  %335 = add nsw i32 %334, 1
  br label %336

336:                                              ; preds = %333, %commit_is_before_cutoff.exit85.thread.i.i
  %.sink133.i.i = phi i32 [ 1, %333 ], [ 65535, %commit_is_before_cutoff.exit85.thread.i.i ]
  %.054.i.i = phi i32 [ %335, %333 ], [ 0, %commit_is_before_cutoff.exit85.thread.i.i ]
  %337 = load i32, ptr %316, align 4, !tbaa !54
  %338 = add nsw i32 %337, %.sink133.i.i
  %339 = getelementptr i8, ptr %318, i64 64
  %.val80.i.i = load i32, ptr %339, align 8, !tbaa !48
  %340 = udiv i32 %.val80.i.i, 16383
  %341 = urem i32 %.val80.i.i, 16383
  %342 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i86.i.i = icmp ugt i32 %342, %340
  br i1 %.not.i.i.i86.i.i, label %353, label %343

343:                                              ; preds = %336
  %344 = add nuw nsw i32 %340, 1
  %345 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %346 = shl nuw nsw i32 %344, 3
  %347 = zext nneg i32 %346 to i64
  %348 = call ptr @xrealloc(ptr noundef %345, i64 noundef %347) #16
  store ptr %348, ptr @rev_names.3, align 8, !tbaa !24
  %349 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not342.i.i.i.i.i = icmp ugt i32 %349, %340
  br i1 %.not342.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %343, %.lr.ph.i.i.i.i.i
  %.0303.i.i.i.i.i = phi i32 [ %352, %.lr.ph.i.i.i.i.i ], [ %349, %343 ]
  %350 = zext i32 %.0303.i.i.i.i.i to i64
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %350
  store ptr null, ptr %351, align 8, !tbaa !49
  %352 = add i32 %.0303.i.i.i.i.i, 1
  %.not34.i.i.i.i.i = icmp ugt i32 %352, %340
  br i1 %.not34.i.i.i.i.i, label %.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

353:                                              ; preds = %336
  %.pre.i.i.i90.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %354 = zext nneg i32 %340 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i90.i.i, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %.not35.i.i.i91.i.i = icmp eq ptr %356, null
  br i1 %.not35.i.i.i91.i.i, label %commit_rev_name_at.exit.i.i.i, label %commit_rev_name_at.exit.thread.i.i.i

.thread.i.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %343
  store i32 %344, ptr @rev_names.2, align 8, !tbaa !21
  %357 = zext nneg i32 %340 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %348, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !49
  %.not355.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not355.i.i.i.i.i, label %commit_rev_name_at.exit.i.i.i, label %commit_rev_name_at.exit.thread.i.i.i

commit_rev_name_at.exit.thread.i.i.i:             ; preds = %.thread.i.i.i.i.i, %353
  %.ph.i.i.i = phi ptr [ %359, %.thread.i.i.i.i.i ], [ %356, %353 ]
  %360 = urem i32 %.val80.i.i, 16383
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.rev_name, ptr %.ph.i.i.i, i64 %361
  br label %is_valid_rev_name.exit.i87.i.i

commit_rev_name_at.exit.i.i.i:                    ; preds = %.thread.i.i.i.i.i, %353
  %363 = phi i64 [ %354, %353 ], [ %357, %.thread.i.i.i.i.i ]
  %364 = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %365 = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %363
  store ptr %364, ptr %366, align 8, !tbaa !49
  %367 = zext nneg i32 %341 to i64
  %368 = getelementptr inbounds nuw %struct.rev_name, ptr %364, i64 %367
  %.not.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i, label %create_or_update_name.exit.i.i, label %is_valid_rev_name.exit.i87.i.i

is_valid_rev_name.exit.i87.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i, %commit_rev_name_at.exit.thread.i.i.i
  %369 = phi ptr [ %362, %commit_rev_name_at.exit.thread.i.i.i ], [ %368, %commit_rev_name_at.exit.i.i.i ]
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %.not9.i.i.i = icmp eq ptr %370, null
  br i1 %.not9.i.i.i, label %create_or_update_name.exit.thread103.i.i, label %371

371:                                              ; preds = %is_valid_rev_name.exit.i87.i.i
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 20
  %373 = load i32, ptr %372, align 4, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %375 = load i32, ptr %374, align 8, !tbaa !55
  %376 = icmp sgt i32 %375, 0
  %377 = select i1 %376, i32 65535, i32 0
  %378 = add nsw i32 %377, %373
  %379 = icmp sgt i32 %.054.i.i, 0
  %380 = select i1 %379, i32 65535, i32 0
  %381 = add nsw i32 %380, %338
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 24
  %.pre.i18.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !56
  %382 = icmp eq i32 %.pre.i18.i.i.i, 0
  br i1 %.not.i17.i.i.i, label %385, label %383

383:                                              ; preds = %371
  %384 = icmp sgt i32 %378, %381
  %or.cond.i.i.i = select i1 %382, i1 true, i1 %384
  br i1 %or.cond.i.i.i, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

385:                                              ; preds = %371
  br i1 %382, label %386, label %create_or_update_name.exit.thread.i.i

386:                                              ; preds = %385
  %.not26.i.i.i.i = icmp eq i32 %378, %381
  br i1 %.not26.i.i.i.i, label %389, label %387

387:                                              ; preds = %386
  %388 = icmp sgt i32 %378, %381
  br i1 %388, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !57
  %392 = icmp ugt i64 %391, %215
  br i1 %392, label %create_or_update_name.exit.thread103.i.i, label %create_or_update_name.exit.thread.i.i

create_or_update_name.exit.thread103.i.i:         ; preds = %389, %387, %383, %is_valid_rev_name.exit.i87.i.i
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 %215, ptr %393, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i32 %.054.i.i, ptr %394, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw i8, ptr %369, i64 20
  store i32 %338, ptr %395, align 4, !tbaa !54
  %396 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store i32 %219, ptr %396, align 8, !tbaa !56
  %397 = load ptr, ptr %313, align 8, !tbaa !52
  br i1 %332, label %402, label %get_parent_name.exit.i.i

create_or_update_name.exit.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 %215, ptr %398, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i32 %.054.i.i, ptr %399, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %338, ptr %400, align 4, !tbaa !54
  %401 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %219, ptr %401, align 8, !tbaa !56
  br label %create_or_update_name.exit.thread.i.i

402:                                              ; preds = %create_or_update_name.exit.thread103.i.i
  %403 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %397) #19
  %404 = icmp ult i64 %403, 2
  br i1 %404, label %strip_suffix.exit.i.i.i, label %405

405:                                              ; preds = %402
  %406 = add i64 %403, -2
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 %406
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %407, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not.i.i.i92.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i92.i.i, i64 %406, i64 %403
  br label %strip_suffix.exit.i.i.i

strip_suffix.exit.i.i.i:                          ; preds = %405, %402
  %.011.i.i.i = phi i64 [ %403, %402 ], [ %spec.select.i.i.i, %405 ]
  %408 = load i32, ptr %315, align 8, !tbaa !55
  %409 = icmp sgt i32 %408, 0
  %410 = trunc i64 %.011.i.i.i to i32
  br i1 %409, label %411, label %413

411:                                              ; preds = %strip_suffix.exit.i.i.i
  %412 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i32 noundef %410, ptr noundef nonnull %397, i32 noundef %408, i32 noundef range(i32 2, -2147483648) %.060112.i.i) #16
  br label %get_parent_name.exit.i.i

413:                                              ; preds = %strip_suffix.exit.i.i.i
  %414 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef nonnull %8, ptr noundef nonnull @.str.37, i32 noundef %410, ptr noundef nonnull %397, i32 noundef range(i32 2, -2147483648) %.060112.i.i) #16
  br label %get_parent_name.exit.i.i

get_parent_name.exit.i.i:                         ; preds = %413, %411, %create_or_update_name.exit.thread103.i.i
  %storemerge79.i.i = phi ptr [ %412, %411 ], [ %414, %413 ], [ %397, %create_or_update_name.exit.thread103.i.i ]
  store ptr %storemerge79.i.i, ptr %369, align 8, !tbaa !52
  %415 = add i64 %.056114.i.i, 1
  %416 = icmp ugt i64 %415, %.163111.i.i
  br i1 %416, label %417, label %424

417:                                              ; preds = %get_parent_name.exit.i.i
  %418 = mul i64 %.163111.i.i, 3
  %419 = add i64 %418, 48
  %420 = lshr i64 %419, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %420, i64 %415)
  %mul.ov.i.i.i = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %421, label %st_mult.exit.i.i

421:                                              ; preds = %417
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 8, i64 noundef %..i.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %417
  %422 = shl nuw i64 %..i.i, 3
  %423 = call ptr @xrealloc(ptr noundef %.1115.i.i, i64 noundef %422) #16
  br label %424

424:                                              ; preds = %st_mult.exit.i.i, %get_parent_name.exit.i.i
  %.5.i.i = phi i64 [ %..i.i, %st_mult.exit.i.i ], [ %.163111.i.i, %get_parent_name.exit.i.i ]
  %.4.i.i = phi ptr [ %423, %st_mult.exit.i.i ], [ %.1115.i.i, %get_parent_name.exit.i.i ]
  %425 = getelementptr inbounds nuw ptr, ptr %.4.i.i, i64 %.056114.i.i
  store ptr %318, ptr %425, align 8, !tbaa !62
  br label %create_or_update_name.exit.thread.i.i

create_or_update_name.exit.thread.i.i:            ; preds = %424, %create_or_update_name.exit.i.i, %389, %387, %385, %383, %commit_is_before_cutoff.exit85.i.i, %324
  %.264.i.i = phi i64 [ %.163111.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %.5.i.i, %424 ], [ %.163111.i.i, %create_or_update_name.exit.i.i ], [ %.163111.i.i, %385 ], [ %.163111.i.i, %389 ], [ %.163111.i.i, %387 ], [ %.163111.i.i, %383 ], [ %.163111.i.i, %324 ]
  %.157.i.i = phi i64 [ %.056114.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %415, %424 ], [ %.056114.i.i, %create_or_update_name.exit.i.i ], [ %.056114.i.i, %385 ], [ %.056114.i.i, %389 ], [ %.056114.i.i, %387 ], [ %.056114.i.i, %383 ], [ %.056114.i.i, %324 ]
  %.2.i.i = phi ptr [ %.1115.i.i, %commit_is_before_cutoff.exit85.i.i ], [ %.4.i.i, %424 ], [ %.1115.i.i, %create_or_update_name.exit.i.i ], [ %.1115.i.i, %385 ], [ %.1115.i.i, %389 ], [ %.1115.i.i, %387 ], [ %.1115.i.i, %383 ], [ %.1115.i.i, %324 ]
  %426 = getelementptr inbounds nuw i8, ptr %.061116.i.i, i64 8
  %427 = add nuw nsw i32 %.060112.i.i, 1
  %.061.i.i = load ptr, ptr %426, align 8, !tbaa !59
  %.not75.i.i = icmp eq ptr %.061.i.i, null
  br i1 %.not75.i.i, label %.preheader.i.i, label %317, !llvm.loop !63

.lr.ph121.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph121.i.i
  %.359120.i.i = phi i64 [ %428, %.lr.ph121.i.i ], [ %.157.i.i, %.preheader.i.i ]
  %428 = add i64 %.359120.i.i, -1
  %429 = getelementptr inbounds nuw ptr, ptr %.2.i.i, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !62
  call void @prio_queue_put(ptr noundef nonnull %7, ptr noundef %430) #16
  %.not76.i.i = icmp eq i64 %428, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %.lr.ph121.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %297
  %.055.lcssa.i.i = phi ptr [ null, %297 ], [ %.1.lcssa132.i.i, %.loopexit.i.i ]
  call void @clear_prio_queue(ptr noundef nonnull %7) #16
  call void @free(ptr noundef %.055.lcssa.i.i) #16
  br label %name_rev.exit.i

name_rev.exit.i:                                  ; preds = %._crit_edge.i.i, %create_or_update_name.exit.i, %280, %278, %276, %274, %commit_is_before_cutoff.exit.i.i, %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  %.pre20.i = load i32, ptr @tip_table.1, align 8, !tbaa !39
  br label %431

431:                                              ; preds = %name_rev.exit.i, %.lr.ph.i
  %432 = phi i32 [ %.pre20.i, %name_rev.exit.i ], [ %206, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next.i, %433
  br i1 %434, label %.lr.ph.i, label %name_tips.exit, !llvm.loop !65

name_tips.exit:                                   ; preds = %431, %sane_qsort.exit.i
  %435 = load i32, ptr %11, align 4, !tbaa !4
  %.not45 = icmp eq i32 %435, 0
  br i1 %.not45, label %512, label %436

436:                                              ; preds = %name_tips.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %437 = load ptr, ptr @stdin, align 8, !tbaa !29
  %438 = call i32 @strbuf_getline(ptr noundef nonnull %19, ptr noundef %437) #16
  %.not4980 = icmp eq i32 %438, -1
  br i1 %.not4980, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %441

441:                                              ; preds = %.lr.ph82, %name_rev_line.exit
  %442 = load i64, ptr %19, align 8, !tbaa !66
  %.not.i.i = icmp eq i64 %442, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %441
  %443 = load i64, ptr %439, align 8, !tbaa !68
  %.neg.i = add i64 %443, 1
  %.not.i57 = icmp eq i64 %442, %.neg.i
  br i1 %.not.i57, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %441
  call void @strbuf_grow(ptr noundef nonnull %19, i64 noundef 1) #16
  %.pre.i58 = load i64, ptr %439, align 8, !tbaa !68
  %.pre7.i = add i64 %.pre.i58, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %444 = phi i64 [ %.pre.i58, %strbuf_avail.exit.thread.i ], [ %443, %strbuf_avail.exit.i ]
  %445 = load ptr, ptr %440, align 8, !tbaa !69
  store i64 %.pre-phi.i, ptr %439, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 10, ptr %446, align 1, !tbaa !70
  %447 = load ptr, ptr %440, align 8, !tbaa !69
  %448 = load i64, ptr %439, align 8, !tbaa !68
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store i8 0, ptr %449, align 1, !tbaa !70
  %450 = load ptr, ptr %440, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %451 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 400
  %453 = load ptr, ptr %452, align 8, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i64, ptr %454, align 8, !tbaa !89
  %456 = trunc i64 %455 to i32
  %457 = load i8, ptr %450, align 1, !tbaa !70
  %.not59.i = icmp eq i8 %457, 0
  br i1 %.not59.i, label %name_rev_line.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %strbuf_addch.exit
  %458 = add i64 %455, 4294967295
  %459 = and i64 %458, 4294967295
  %460 = sub nsw i64 0, %459
  br label %461

461:                                              ; preds = %501, %.lr.ph.i59
  %462 = phi i8 [ %457, %.lr.ph.i59 ], [ %503, %501 ]
  %.062.i = phi ptr [ %450, %.lr.ph.i59 ], [ %502, %501 ]
  %.03561.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i, %501 ]
  %.03660.i = phi ptr [ %450, %.lr.ph.i59 ], [ %.2.i, %501 ]
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !70
  %466 = and i8 %465, 2
  %.not48.i = icmp ne i8 %466, 0
  %467 = add i8 %462, -97
  %or.cond.i = icmp ult i8 %467, 6
  %or.cond57.i = or i1 %or.cond.i, %.not48.i
  br i1 %or.cond57.i, label %468, label %501

468:                                              ; preds = %461
  %469 = add nsw i32 %.03561.i, 1
  %470 = icmp eq i32 %469, %456
  br i1 %470, label %471, label %501

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !70
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !70
  %477 = and i8 %476, 2
  %.not49.i = icmp ne i8 %477, 0
  %478 = add i8 %473, -97
  %or.cond54.i = icmp ult i8 %478, 6
  %or.cond58.i = or i1 %or.cond54.i, %.not49.i
  br i1 %or.cond58.i, label %501, label %479

479:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #16
  %480 = ptrtoint ptr %.062.i to i64
  %481 = ptrtoint ptr %.03660.i to i64
  %482 = sub i64 %480, %481
  %483 = trunc i64 %482 to i32
  %484 = add i32 %483, 1
  store i8 0, ptr %472, align 1, !tbaa !70
  %485 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %486 = getelementptr inbounds i8, ptr %.062.i, i64 %460
  %487 = call i32 @repo_get_oid(ptr noundef %485, ptr noundef nonnull %486, ptr noundef nonnull %6) #16
  %.not50.i = icmp eq i32 %487, 0
  br i1 %.not50.i, label %488, label %.thread.i

488:                                              ; preds = %479
  %489 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %490 = call ptr @lookup_object(ptr noundef %489, ptr noundef nonnull %6) #16
  %.not51.i = icmp eq ptr %490, null
  br i1 %.not51.i, label %.thread.i, label %491

.thread.i:                                        ; preds = %488, %479
  store i8 %473, ptr %472, align 1, !tbaa !70
  br label %500

491:                                              ; preds = %488
  %492 = call fastcc ptr @get_rev_name(ptr noundef nonnull %490, ptr noundef %5)
  store i8 %473, ptr %472, align 1, !tbaa !70
  %.not52.i = icmp eq ptr %492, null
  br i1 %.not52.i, label %500, label %493

493:                                              ; preds = %491
  %494 = load i32, ptr %23, align 4, !tbaa !92
  %.not53.i = icmp eq i32 %494, 0
  br i1 %.not53.i, label %498, label %495

495:                                              ; preds = %493
  %496 = sub i32 %484, %456
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %496, ptr noundef %.03660.i, ptr noundef nonnull %492)
  br label %500

498:                                              ; preds = %493
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %484, ptr noundef %.03660.i, ptr noundef nonnull %492)
  br label %500

500:                                              ; preds = %498, %495, %491, %.thread.i
  %.137.i = phi ptr [ %.03660.i, %491 ], [ %472, %498 ], [ %472, %495 ], [ %.03660.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  br label %501

501:                                              ; preds = %500, %471, %468, %461
  %.2.i = phi ptr [ %.03660.i, %471 ], [ %.137.i, %500 ], [ %.03660.i, %468 ], [ %.03660.i, %461 ]
  %.1.i = phi i32 [ %456, %471 ], [ 0, %500 ], [ %469, %468 ], [ 0, %461 ]
  %502 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !70
  %.not.i60 = icmp eq i8 %503, 0
  br i1 %.not.i60, label %._crit_edge.i, label %461, !llvm.loop !96

._crit_edge.i:                                    ; preds = %501
  %.not47.i = icmp eq ptr %.2.i, %502
  br i1 %.not47.i, label %name_rev_line.exit, label %504

504:                                              ; preds = %._crit_edge.i
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %.2.i to i64
  %507 = sub i64 %505, %506
  %508 = load ptr, ptr @stdout, align 8, !tbaa !29
  %509 = call i64 @fwrite(ptr noundef %.2.i, i64 noundef %507, i64 noundef 1, ptr noundef %508)
  br label %name_rev_line.exit

name_rev_line.exit:                               ; preds = %strbuf_addch.exit, %._crit_edge.i, %504
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %510 = load ptr, ptr @stdin, align 8, !tbaa !29
  %511 = call i32 @strbuf_getline(ptr noundef nonnull %19, ptr noundef %510) #16
  %.not49 = icmp eq i32 %511, -1
  br i1 %.not49, label %._crit_edge83, label %441, !llvm.loop !97

._crit_edge83:                                    ; preds = %name_rev_line.exit, %436
  call void @strbuf_release(ptr noundef nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  br label %.loopexit

512:                                              ; preds = %name_tips.exit
  %513 = load i32, ptr %10, align 4, !tbaa !4
  %.not46 = icmp eq i32 %513, 0
  br i1 %.not46, label %.preheader, label %516

.preheader:                                       ; preds = %512
  %514 = load i32, ptr %9, align 8, !tbaa !98
  %.not89 = icmp eq i32 %514, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %529

516:                                              ; preds = %512
  %517 = call i32 @get_max_object_index() #16
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %516, %527
  %.03784 = phi i32 [ %528, %527 ], [ 0, %516 ]
  %519 = call ptr @get_indexed_object(i32 noundef %.03784) #16
  %.not47 = icmp eq ptr %519, null
  br i1 %.not47, label %527, label %520

520:                                              ; preds = %.lr.ph86
  %521 = load i32, ptr %519, align 4
  %522 = and i32 %521, 14
  %.not48 = icmp eq i32 %522, 2
  br i1 %.not48, label %523, label %527

523:                                              ; preds = %520
  %524 = load i32, ptr %14, align 4, !tbaa !4
  %525 = load i32, ptr %13, align 4, !tbaa !4
  %526 = load i32, ptr %23, align 4, !tbaa !92
  call fastcc void @show_name(ptr noundef nonnull %519, ptr noundef null, i32 noundef %524, i32 noundef %525, i32 noundef %526)
  br label %527

527:                                              ; preds = %.lr.ph86, %520, %523
  %528 = add nuw nsw i32 %.03784, 1
  %exitcond.not = icmp eq i32 %528, %517
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph86, !llvm.loop !101

529:                                              ; preds = %.lr.ph88, %529
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %529 ]
  %530 = load ptr, ptr %515, align 8, !tbaa !102
  %531 = getelementptr inbounds nuw %struct.object_array_entry, ptr %530, i64 %indvars.iv
  %532 = load ptr, ptr %531, align 8, !tbaa !103
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !106
  %535 = load i32, ptr %14, align 4, !tbaa !4
  %536 = load i32, ptr %13, align 4, !tbaa !4
  %537 = load i32, ptr %23, align 4, !tbaa !92
  call fastcc void @show_name(ptr noundef %532, ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %538 = load i32, ptr %9, align 8, !tbaa !98
  %539 = zext i32 %538 to i64
  %540 = icmp samesign ult i64 %indvars.iv.next, %539
  br i1 %540, label %529, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %527, %529, %516, %.preheader, %._crit_edge83
  call void @string_list_clear(ptr noundef nonnull %46, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %57, i32 noundef 0) #16
  call void @mem_pool_discard(ptr noundef nonnull %8, i32 noundef 0) #16
  call void @object_array_clear(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

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
  %.not77112 = icmp eq ptr %20, null
  br i1 %.not77112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not15.i = icmp eq ptr %0, null
  %21 = ptrtoint ptr %0 to i64
  br i1 %.not15.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %subpath_matches.exit.thread
  %.055113115 = phi ptr [ %30, %subpath_matches.exit.thread ], [ %20, %.lr.ph ]
  %22 = load ptr, ptr %.055113115, align 8, !tbaa !111
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
  %30 = getelementptr inbounds nuw i8, ptr %.055113115, i64 16
  %31 = load ptr, ptr %16, align 8, !tbaa !110
  %32 = load i64, ptr %17, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %32
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
  %.not79116 = icmp eq ptr %39, null
  br i1 %.not79116, label %.critedge84, label %.lr.ph120

.lr.ph120:                                        ; preds = %38
  %.not15.i85 = icmp eq ptr %0, null
  %40 = ptrtoint ptr %0 to i64
  br i1 %.not15.i85, label %.critedge84, label %.lr.ph.i86.preheader

.lr.ph.i86.preheader:                             ; preds = %.lr.ph120, %subpath_matches.exit92.thread
  %.169117130 = phi i32 [ %.270, %subpath_matches.exit92.thread ], [ %15, %.lr.ph120 ]
  %.054118129 = phi ptr [ %50, %subpath_matches.exit92.thread ], [ %39, %.lr.ph120 ]
  %.052119128 = phi i32 [ %.153, %subpath_matches.exit92.thread ], [ 0, %.lr.ph120 ]
  %41 = load ptr, ptr %.054118129, align 8, !tbaa !111
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
  %.270 = phi i32 [ 1, %49 ], [ %.169117130, %subpath_matches.exit92 ], [ %.169117130, %48 ], [ %.169117130, %select.unfold.i89 ]
  %.153 = phi i32 [ 1, %49 ], [ %.052119128, %subpath_matches.exit92 ], [ 1, %48 ], [ %.052119128, %select.unfold.i89 ]
  %50 = getelementptr inbounds nuw i8, ptr %.054118129, i64 16
  %51 = load ptr, ptr %35, align 8, !tbaa !114
  %52 = load i64, ptr %36, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i64 %52
  %54 = icmp ult ptr %50, %53
  br i1 %54, label %.lr.ph.i86.preheader, label %.critedge3

.critedge3:                                       ; preds = %subpath_matches.exit92.thread
  %55 = icmp eq i32 %.153, 0
  br i1 %55, label %.critedge84, label %56

56:                                               ; preds = %.critedge3, %.critedge
  %.068 = phi i32 [ %.270, %.critedge3 ], [ %15, %.critedge ]
  %.not81132 = icmp eq ptr %7, null
  br i1 %.not81132, label %.critedge5, label %.lr.ph136

.lr.ph136:                                        ; preds = %56, %62
  %.059135 = phi i64 [ %67, %62 ], [ -1, %56 ]
  %.065134 = phi i8 [ 2, %62 ], [ 0, %56 ]
  %.071133 = phi ptr [ %65, %62 ], [ %7, %56 ]
  %57 = load i32, ptr %.071133, align 4
  %58 = and i32 %57, 14
  switch i32 %58, label %.critedge5 [
    i32 8, label %59
    i32 2, label %68
  ]

59:                                               ; preds = %.lr.ph136
  %60 = getelementptr inbounds nuw i8, ptr %.071133, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %.not82 = icmp eq ptr %61, null
  br i1 %.not82, label %.critedge5, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = tail call ptr @parse_object(ptr noundef %63, ptr noundef nonnull %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %.071133, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %.critedge5, label %.lr.ph136

68:                                               ; preds = %.lr.ph136
  %69 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  %70 = icmp eq i64 %.059135, -1
  br i1 %70, label %71, label %.critedge5

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.071133, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !31
  br label %.critedge5

.critedge5:                                       ; preds = %59, %62, %.lr.ph136, %56, %68, %71
  %.065108 = phi i8 [ %.065134, %71 ], [ %.065134, %68 ], [ 0, %56 ], [ %.065134, %59 ], [ 2, %62 ], [ %.065134, %.lr.ph136 ]
  %.064 = phi i32 [ %69, %71 ], [ %69, %68 ], [ 0, %56 ], [ 0, %.lr.ph136 ], [ 0, %62 ], [ 0, %59 ]
  %.063 = phi ptr [ %.071133, %71 ], [ %.071133, %68 ], [ null, %56 ], [ null, %.lr.ph136 ], [ null, %62 ], [ null, %59 ]
  %.362 = phi i64 [ %73, %71 ], [ %.059135, %68 ], [ -1, %56 ], [ %.059135, %59 ], [ %67, %62 ], [ %.059135, %.lr.ph136 ]
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
  %.019.i = phi ptr [ %0, %74 ], [ %0, %83 ], [ %scevgep25.i, %skip_prefix.exit.i ], [ %scevgep.i, %.preheader.i ]
  %.0.i = phi ptr [ %77, %74 ], [ null, %skip_prefix.exit.i ], [ null, %83 ], [ null, %.preheader.i ]
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
  %104 = getelementptr inbounds %struct.tip_table_entry, ptr %102, i64 %103
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
  %113 = getelementptr inbounds %struct.tip_table_entry, ptr %111, i64 %.pre-phi.i, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds %struct.tip_table_entry, ptr %111, i64 %.pre-phi.i, i32 2
  store ptr %.063, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds %struct.tip_table_entry, ptr %111, i64 %.pre-phi.i, i32 3
  store i64 %.362, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds %struct.tip_table_entry, ptr %111, i64 %.pre-phi.i, i32 4
  %117 = trunc i32 %.064 to i8
  %118 = load i8, ptr %116, align 8
  %119 = and i8 %117, 1
  %120 = and i8 %118, -4
  %121 = or disjoint i8 %119, %.065108
  %122 = or disjoint i8 %121, %120
  store i8 %122, ptr %116, align 8
  %123 = add nsw i32 %110, 1
  store i32 %123, ptr @tip_table.1, align 8, !tbaa !39
  store i1 false, ptr @tip_table.3, align 8
  br label %.critedge84

.critedge84:                                      ; preds = %subpath_matches.exit, %.lr.ph120, %38, %9, %.critedge3, %add_to_tip_table.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @get_max_object_index() local_unnamed_addr #3

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  %str.sink = phi ptr [ %21, %18 ], [ %15, %14 ], [ @str, %16 ]
  %puts16 = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @object_array_clear(ptr noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_by_tag_and_age(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @mem_pool_strfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #3

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rev_name(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 14
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %27, label %5

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
  %25 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %23, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  br label %get_exact_ref_match.exit

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %28, align 8, !tbaa !48
  %29 = udiv i32 %.val, 16383
  %30 = urem i32 %.val, 16383
  %31 = load i32, ptr @rev_names.2, align 8, !tbaa !21
  %.not.i.i.i = icmp ugt i32 %31, %29
  br i1 %.not.i.i.i, label %32, label %get_exact_ref_match.exit

32:                                               ; preds = %27
  %.pre.i.i.i = load ptr, ptr @rev_names.3, align 8, !tbaa !24
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not35.i.i.i = icmp eq ptr %35, null
  br i1 %.not35.i.i.i, label %get_exact_ref_match.exit, label %is_valid_rev_name.exit.i

is_valid_rev_name.exit.i:                         ; preds = %32
  %.b20 = load i1, ptr @rev_names.1, align 4
  %36 = zext nneg i32 %30 to i64
  %37 = select i1 %.b20, i64 %36, i64 0
  %38 = getelementptr inbounds nuw %struct.rev_name, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.fr.i = freeze ptr %39
  %.not7.i = icmp eq ptr %.fr.i, null
  br i1 %.not7.i, label %get_exact_ref_match.exit, label %get_commit_rev_name.exit

get_commit_rev_name.exit:                         ; preds = %is_valid_rev_name.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %get_exact_ref_match.exit, label %42

42:                                               ; preds = %get_commit_rev_name.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %.not9.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %46

46:                                               ; preds = %42
  store i8 0, ptr %45, align 1, !tbaa !70
  %.pre = load ptr, ptr %38, align 8, !tbaa !52
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %42, %46
  %47 = phi ptr [ %.fr.i, %42 ], [ %.pre, %46 ]
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %47, i64 noundef %48) #16
  %49 = load ptr, ptr %44, align 8, !tbaa !69
  %50 = load i64, ptr %43, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %strbuf_strip_suffix.exit, label %52

52:                                               ; preds = %strbuf_setlen.exit
  %53 = add i64 %50, -2
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %54, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %55, label %strbuf_strip_suffix.exit

55:                                               ; preds = %52
  store i64 %53, ptr %43, align 8, !tbaa !27
  %56 = load i64, ptr %1, align 8, !tbaa !66
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %56, i64 1)
  %57 = icmp ugt i64 %53, %spec.select.i.i
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @.str.42) #17
  unreachable

59:                                               ; preds = %55
  %.not9.i.i = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %60

60:                                               ; preds = %59
  store i8 0, ptr %54, align 1, !tbaa !70
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %strbuf_setlen.exit, %52, %59, %60
  %61 = load i32, ptr %40, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, i32 noundef %61) #16
  %62 = load ptr, ptr %44, align 8, !tbaa !69
  br label %get_exact_ref_match.exit

get_exact_ref_match.exit:                         ; preds = %get_commit_rev_name.exit, %is_valid_rev_name.exit.i, %32, %27, %22, %15, %5, %strbuf_strip_suffix.exit
  %.0 = phi ptr [ %62, %strbuf_strip_suffix.exit ], [ %26, %22 ], [ null, %5 ], [ null, %15 ], [ null, %27 ], [ null, %32 ], [ null, %is_valid_rev_name.exit.i ], [ %.fr.i, %get_commit_rev_name.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @tipcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %1, i64 noundef 32) #19
  ret i32 %3
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @nth_tip_table_ent(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) #12 {
  %3 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %1, i64 %0
  ret ptr %3
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
