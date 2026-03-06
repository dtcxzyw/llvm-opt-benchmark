; ModuleID = 'bench/git/original/merge-file.ll'
source_filename = "bench/git/original/merge-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"send results to standard output\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"object-id\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"use object IDs instead of filenames\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"use a diff3 based merge\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"use a zealous diff3 based merge\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"for conflicts, use our version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"for conflicts, use their version\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"for conflicts, use a union version\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"diff-algorithm\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<algorithm>\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"choose a diff algorithm\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"marker-size\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"for conflicts, use this marker size\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"do not warn about conflicts\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"set labels for file1/orig-file/file2\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@git_xmerge_style = external local_unnamed_addr global i32, align 4
@merge_file_usage = internal constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"object '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Could not write object file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"option diff-algorithm accepts \22myers\22, \22minimal\22, \22patience\22 and \22histogram\22\00", align 1
@label_cb.label_count = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 128) i32 @cmd_merge_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x %struct.s_mmfile], align 16
  %7 = alloca %struct.s_mmbuffer, align 8
  %8 = alloca %struct.s_xmparam, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x %struct.option], align 16
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 112, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.1, ptr %19, align 16, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %22, align 16, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.2, ptr %27, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %10, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %29, align 16, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.3, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %31, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %34, align 16, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %36, align 16, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.4, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store ptr %40, ptr %39, align 16, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.5, ptr %42, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 2, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %45, align 16, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 1, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 9, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.6, ptr %50, align 16, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %40, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %52, align 16, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.7, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %54, align 16, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 2, ptr %57, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 9, ptr %59, align 16, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %60, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.8, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %63, ptr %62, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr null, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.9, ptr %65, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i32 2, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 396
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr null, ptr %68, align 16, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store i64 1, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 9, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 444
  store i32 0, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr @.str.10, ptr %73, align 16, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr %63, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr null, ptr %75, align 16, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @.str.11, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store i32 2, ptr %77, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 484
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr null, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store i64 2, ptr %80, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 9, ptr %82, align 16, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 532
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr @.str.12, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %63, ptr %85, align 16, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @.str.13, ptr %87, align 16, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store i32 2, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 572
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store ptr null, ptr %90, align 16, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 584
  store i64 3, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 13, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 620
  store i32 0, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr @.str.14, ptr %95, align 16, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store ptr %8, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store ptr @.str.15, ptr %97, align 16, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 648
  store ptr @.str.16, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 656
  store i32 4, ptr %99, align 16, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 660
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 664
  store ptr @diff_algorithm_cb, ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i32 11, ptr %103, align 16, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 708
  store i32 0, ptr %104, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 712
  store ptr @.str.17, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %107, ptr %106, align 16, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr @.str.18, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr @.str.19, ptr %109, align 16, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 48, i1 false)
  store i32 8, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 796
  store i32 113, ptr %112, align 4, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store ptr @.str.20, ptr %113, align 16, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 808
  store ptr %11, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 816
  store ptr null, ptr %115, align 16, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 824
  store ptr @.str.21, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 832
  store i32 2, ptr %117, align 16, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %118, i8 0, i64 44, i1 false)
  store i32 13, ptr %119, align 16, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 884
  store i32 76, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store ptr null, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 896
  store ptr %5, ptr %122, align 16, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 904
  store ptr @.str.22, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store ptr @.str.23, ptr %124, align 16, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 920
  store i32 0, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 924
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 928
  store ptr @label_cb, ptr %127, align 16, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 936
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %128, i8 0, i64 120, i1 false)
  store i32 3, ptr %129, align 4, !tbaa !21
  store i32 0, ptr %40, align 4, !tbaa !26
  store i32 0, ptr %63, align 8, !tbaa !27
  %130 = load ptr, ptr @startup_info, align 8, !tbaa !28
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %137, label %132

132:                                              ; preds = %4
  %133 = load ptr, ptr @the_repository, align 8, !tbaa !32
  call void @repo_config(ptr noundef %133, ptr noundef nonnull @git_xmerge_config, ptr noundef null) #12
  %134 = load i32, ptr @git_xmerge_style, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 %134, ptr %40, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %132, %136, %4
  %138 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @merge_file_usage, i32 noundef 0) #12
  %.not61 = icmp eq i32 %138, 3
  br i1 %.not61, label %140, label %139

139:                                              ; preds = %137
  call void @usage_with_options(ptr noundef nonnull @merge_file_usage, ptr noundef nonnull %12) #13
  unreachable

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %.not62 = icmp eq i32 %141, 0
  br i1 %.not62, label %147, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !34
  %144 = call ptr @freopen64(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %143) #12
  %.not63 = icmp eq ptr %144, null
  br i1 %.not63, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.26) #12
  br label %.loopexit

147:                                              ; preds = %142, %140
  %148 = load i32, ptr %10, align 4, !tbaa !4
  %.not64 = icmp eq i32 %148, 0
  br i1 %.not64, label %.preheader, label %149

149:                                              ; preds = %147
  %150 = call ptr @setup_git_directory() #12
  br label %.preheader

.preheader:                                       ; preds = %149, %147
  br label %151

151:                                              ; preds = %.preheader, %188
  %indvars.iv = phi i64 [ %indvars.iv.next, %188 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %153 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %.not71 = icmp eq ptr %154, null
  %155 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  br i1 %.not71, label %157, label %._crit_edge

157:                                              ; preds = %151
  store ptr %156, ptr %153, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %151, %157
  %158 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %159 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %156) #12
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %.not72 = icmp eq i32 %160, 0
  br i1 %.not72, label %178, label %161

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %163 = load ptr, ptr %158, align 8, !tbaa !36
  %164 = call i32 @repo_get_oid(ptr noundef %162, ptr noundef %163, ptr noundef nonnull %13) #12
  %.not74 = icmp eq i32 %164, 0
  br i1 %.not74, label %169, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %166, 0
  br i1 %.not4.i, label %.thread85.sink.split, label %167

167:                                              ; preds = %165
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #12
  br label %.thread85.sink.split

169:                                              ; preds = %161
  %170 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 400
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %174, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %176, label %175

175:                                              ; preds = %169
  call void @read_mmblob(ptr noundef nonnull %152, ptr noundef nonnull %13) #12
  br label %select.unfold

176:                                              ; preds = %169
  %177 = call i32 @read_mmfile(ptr noundef nonnull %152, ptr noundef nonnull @.str.24) #12
  br label %select.unfold

178:                                              ; preds = %._crit_edge
  %179 = call i32 @read_mmfile(ptr noundef nonnull %152, ptr noundef %159) #12
  %.not73 = icmp eq i32 %179, 0
  br i1 %.not73, label %select.unfold, label %.thread85

select.unfold:                                    ; preds = %175, %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !58
  %182 = icmp ugt i64 %181, 1072693248
  br i1 %182, label %.thread85.sink.split, label %183

183:                                              ; preds = %select.unfold
  %184 = load ptr, ptr %152, align 16, !tbaa !60
  %185 = call i32 @buffer_is_binary(ptr noundef %184, i64 noundef %181) #12
  %.not77 = icmp eq i32 %185, 0
  br i1 %.not77, label %188, label %.thread85.sink.split

.thread85.sink.split:                             ; preds = %select.unfold, %183, %167, %165
  %.str.28.sink = phi ptr [ @.str.27, %165 ], [ %168, %167 ], [ @.str.28, %183 ], [ @.str.28, %select.unfold ]
  %186 = load ptr, ptr %158, align 8, !tbaa !36
  %187 = call i32 (ptr, ...) @error(ptr noundef %.str.28.sink, ptr noundef %186) #12
  br label %.thread85

.thread85:                                        ; preds = %178, %.thread85.sink.split
  call void @free(ptr noundef %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

188:                                              ; preds = %183
  call void @free(ptr noundef %159) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %189, label %151, !llvm.loop !61

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %191, ptr %192, align 8, !tbaa !63
  %193 = load ptr, ptr %5, align 16, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %193, ptr %194, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load ptr, ptr %195, align 16, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %196, ptr %197, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = call i32 @xdl_merge(ptr noundef nonnull %198, ptr noundef nonnull %6, ptr noundef nonnull %199, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %254

202:                                              ; preds = %189
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %9, align 4
  %206 = icmp ne i32 %205, 0
  %or.cond = select i1 %204, i1 true, i1 %206
  br i1 %or.cond, label %232, label %207

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !66
  %.not65 = icmp eq i64 %209, 0
  br i1 %.not65, label %218, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !68
  %212 = call i32 @write_object_file_flags(ptr noundef %211, i64 noundef range(i64 1, 0) %209, i32 noundef 3, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #12
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i79 = icmp eq i32 %215, 0
  br i1 %.not4.i79, label %227, label %216

216:                                              ; preds = %214
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #12
  br label %227

218:                                              ; preds = %207
  %219 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 400
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull readonly align 4 dereferenceable(32) %223, i64 32, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !69
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %225, ptr %226, align 4, !tbaa !69
  br label %229

227:                                              ; preds = %216, %214
  %.0.i80 = phi ptr [ %217, %216 ], [ @.str.29, %214 ]
  %228 = call i32 (ptr, ...) @error(ptr noundef %.0.i80) #12
  br label %231

229:                                              ; preds = %210, %218
  %230 = call ptr @oid_to_hex(ptr noundef nonnull %14) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %230)
  br label %231

231:                                              ; preds = %227, %229
  %.591 = phi i32 [ %200, %229 ], [ -1, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

232:                                              ; preds = %202
  %233 = load ptr, ptr %1, align 8, !tbaa !36
  %234 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %233) #12
  %235 = load i32, ptr %9, align 4, !tbaa !4
  %.not66 = icmp eq i32 %235, 0
  br i1 %.not66, label %238, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr @stdout, align 8, !tbaa !34
  br label %240

238:                                              ; preds = %232
  %239 = call ptr @git_fopen(ptr noundef %234, ptr noundef nonnull @.str.31) #12
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  %.not67 = icmp eq ptr %241, null
  br i1 %.not67, label %.sink.split, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !66
  %.not68 = icmp eq i64 %244, 0
  br i1 %.not68, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !68
  %247 = call i64 @fwrite(ptr noundef %246, i64 noundef %244, i64 noundef 1, ptr noundef nonnull %241)
  %.not69 = icmp eq i64 %247, 1
  br i1 %.not69, label %248, label %.sink.split

248:                                              ; preds = %245, %242
  %249 = call i32 @fclose(ptr noundef nonnull %241)
  %.not70 = icmp eq i32 %249, 0
  br i1 %.not70, label %251, label %.sink.split

.sink.split:                                      ; preds = %248, %245, %240
  %.str.33.sink = phi ptr [ @.str.32, %240 ], [ @.str.33, %245 ], [ @.str.34, %248 ]
  %250 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.33.sink, ptr noundef %233) #12
  br label %251

251:                                              ; preds = %.sink.split, %248
  %.7 = phi i32 [ %200, %248 ], [ -1, %.sink.split ]
  call void @free(ptr noundef %234) #12
  br label %252

252:                                              ; preds = %251, %231
  %.6 = phi i32 [ %.7, %251 ], [ %.591, %231 ]
  %253 = load ptr, ptr %7, align 8, !tbaa !68
  call void @free(ptr noundef %253) #12
  br label %254

254:                                              ; preds = %252, %189
  %.4 = phi i32 [ %.6, %252 ], [ %200, %189 ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %.4, i32 127)
  br label %255

255:                                              ; preds = %.thread85, %254
  %.3 = phi i32 [ -1, %.thread85 ], [ %spec.store.select, %254 ]
  br label %256

256:                                              ; preds = %255, %256
  %indvars.iv108 = phi i64 [ 0, %255 ], [ %indvars.iv.next109, %256 ]
  %257 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv108
  %258 = load ptr, ptr %257, align 16, !tbaa !60
  call void @free(ptr noundef %258) #12
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond111.not, label %.loopexit, label %256, !llvm.loop !71

.loopexit:                                        ; preds = %256, %145
  %.0 = phi i32 [ -1, %145 ], [ %.3, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @diff_algorithm_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 50, ptr noundef nonnull @.str.36) #13
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i64 @parse_algorithm_value(ptr noundef %1) #12
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %set_diff_algorithm.exit, label %set_diff_algorithm.exit.thread

set_diff_algorithm.exit.thread:                   ; preds = %5
  %10 = load i64, ptr %7, align 8, !tbaa !72
  %11 = and i64 %10, -49153
  %12 = or i64 %11, %8
  store i64 %12, ptr %7, align 8, !tbaa !72
  br label %17

set_diff_algorithm.exit:                          ; preds = %5
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %set_diff_algorithm.exit
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %set_diff_algorithm.exit, %14
  %.0.i5 = phi ptr [ %15, %14 ], [ @.str.37, %set_diff_algorithm.exit ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i5) #12
  br label %17

17:                                               ; preds = %set_diff_algorithm.exit.thread, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %set_diff_algorithm.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @label_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 27, ptr noundef nonnull @.str.36) #13
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @label_cb.label_count, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #12
  br label %16

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %8, 1
  store i32 %13, ptr @label_cb.label_count, align 4, !tbaa !4
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @setup_git_directory() local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_mmfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @parse_algorithm_value(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!21 = !{!22, !5, i64 44}
!22 = !{!"s_xmparam", !23, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !10, i64 56, !10, i64 64, !10, i64 72}
!23 = !{!"s_xpparam", !12, i64 0, !24, i64 8, !12, i64 16, !25, i64 24, !12, i64 32}
!24 = !{!"p2 _ZTS17re_pattern_buffer", !11, i64 0}
!25 = !{!"p2 omnipotent char", !11, i64 0}
!26 = !{!22, !5, i64 52}
!27 = !{!22, !5, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12startup_info", !11, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"startup_info", !5, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10repository", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !53, i64 400}
!38 = !{!"repository", !10, i64 0, !10, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 104, !46, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !47, i64 256, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392, !53, i64 400, !53, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !54, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!39 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!40 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!41 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!42 = !{!"strmap", !43, i64 0, !45, i64 48, !5, i64 56}
!43 = !{!"hashmap", !44, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!44 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!45 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!46 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!47 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!48 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!49 = !{!"p1 _ZTS10config_set", !11, i64 0}
!50 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!51 = !{!"p1 _ZTS11index_state", !11, i64 0}
!52 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!53 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!54 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!55 = !{!56, !57, i64 88}
!56 = !{!"git_hash_algo", !10, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !53, i64 104}
!57 = !{!"p1 _ZTS9object_id", !11, i64 0}
!58 = !{!59, !12, i64 8}
!59 = !{!"s_mmfile", !10, i64 0, !12, i64 8}
!60 = !{!59, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!22, !10, i64 56}
!64 = !{!22, !10, i64 64}
!65 = !{!22, !10, i64 72}
!66 = !{!67, !12, i64 8}
!67 = !{!"s_mmbuffer", !10, i64 0, !12, i64 8}
!68 = !{!67, !10, i64 0}
!69 = !{!70, !5, i64 32}
!70 = !{!"object_id", !6, i64 0, !5, i64 32}
!71 = distinct !{!71, !62}
!72 = !{!23, !12, i64 0}
