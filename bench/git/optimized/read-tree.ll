; ModuleID = 'bench/git/original/read-tree.ll'
source_filename = "bench/git/original/read-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"super-prefix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"prefixed path to initial superproject\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"index-output\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"write resulting index to <file>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@read_empty = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"only empty the index\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Merging\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"perform a merge in addition to a read\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"trivial\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"3-way merge if no file level merging required\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"3-way merge in presence of adds and removes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"same as -m, but discard unmerged entries\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"<subdirectory>/\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"read the tree into the index under <subdirectory>/\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"update working tree with merge result\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"allow explicitly ignored files to be overwritten\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"don't check the working tree after merging\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"don't update the index or the work tree\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"no-sparse-checkout\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"skip applying sparse checkout filter\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"debug-unpack\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"debug unpack-trees\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"suppress feedback messages\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@read_tree_usage = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid prefix, prefix cannot start with '/'\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@nr_trees = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@trees = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"--exclude-per-directory argument must be .gitignore\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.55 = private unnamed_addr constant [215 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>)\0A              [-u | -i]] [--index-output=<file>] [--no-sparse-checkout]\0A              (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@str.1 = private unnamed_addr constant [11 x i8] c"(conflict)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 129) i32 @cmd_read_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca [8 x %struct.tree_desc], align 16
  %7 = alloca %struct.unpack_trees_options, align 8
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca [19 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 10, ptr %9, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %13, ptr %12, align 16, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.2, ptr %15, align 16, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 8, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  store i32 13, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.3, ptr %20, align 16, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @.str.4, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.5, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 4, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @index_output_cb, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 9, ptr %28, align 16, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.6, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr @read_empty, ptr %31, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr @.str.7, ptr %33, align 16, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 2, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr null, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 1, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 8, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 268
  store i32 118, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr @.str.8, ptr %41, align 16, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr null, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @.str.9, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 2, ptr %46, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %47, i8 0, i64 132, i1 false)
  store i32 1, ptr %48, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @.str.10, ptr %49, align 16, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store i32 9, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store i32 109, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store ptr null, ptr %52, align 16, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr %7, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store ptr null, ptr %54, align 16, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr @.str.11, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store i32 2, ptr %56, align 16, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 484
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr null, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i64 1, ptr %59, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 9, ptr %61, align 16, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 532
  store i32 0, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr @.str.12, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store ptr %65, ptr %64, align 16, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr null, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr @.str.13, ptr %67, align 16, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 2, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 572
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr null, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i64 1, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 9, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 620
  store i32 0, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr @.str.14, ptr %75, align 16, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store ptr %77, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 640
  store ptr null, ptr %78, align 16, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store ptr @.str.15, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i32 2, ptr %80, align 16, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 660
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store ptr null, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 672
  store i64 1, ptr %83, align 16, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 9, ptr %85, align 16, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 708
  store i32 0, ptr %86, align 4, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 712
  store ptr @.str.16, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %89, ptr %88, align 16, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 728
  store ptr null, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 736
  store ptr @.str.17, ptr %91, align 16, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 744
  store i32 2, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 748
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 752
  store ptr null, ptr %94, align 16, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 760
  store i64 1, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 10, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 796
  store i32 0, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 800
  store ptr @.str.1, ptr %99, align 16, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %101, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 816
  store ptr @.str.18, ptr %102, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 824
  store ptr @.str.19, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 832
  store i32 4, ptr %104, align 16, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 836
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %105, i8 0, i64 44, i1 false)
  store i32 9, ptr %106, align 16, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 884
  store i32 117, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 888
  store ptr null, ptr %108, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %110, ptr %109, align 16, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 904
  store ptr null, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 912
  store ptr @.str.20, ptr %112, align 16, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 920
  store i32 2, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 924
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store ptr null, ptr %115, align 16, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 936
  store i64 1, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 944
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 13, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 972
  store i32 0, ptr %119, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 976
  store ptr @.str.21, ptr %120, align 16, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 984
  store ptr %7, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 992
  store ptr @.str.22, ptr %122, align 16, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 1000
  store ptr @.str.23, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  store i32 4, ptr %124, align 16, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 1012
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  store ptr @exclude_per_directory_cb, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  store i32 9, ptr %128, align 16, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 1060
  store i32 105, ptr %129, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  store ptr null, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %132, ptr %131, align 16, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 1080
  store ptr null, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  store ptr @.str.24, ptr %134, align 16, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  store i32 2, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 1100
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  store ptr null, ptr %137, align 16, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  store i64 1, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 9, ptr %140, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 1148
  store i32 110, ptr %141, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  store ptr @.str.25, ptr %142, align 16, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 1160
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %144, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 1168
  store ptr null, ptr %145, align 16, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 1176
  store ptr @.str.26, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  store i32 2, ptr %147, align 16, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 1188
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  store ptr null, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  store i64 1, ptr %150, align 16, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 1208
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  store i32 9, ptr %152, align 16, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 1236
  store i32 0, ptr %153, align 4, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 1240
  store ptr @.str.27, ptr %154, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 1248
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store ptr %156, ptr %155, align 16, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  store ptr null, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 1264
  store ptr @.str.28, ptr %158, align 16, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 1272
  store i32 2, ptr %159, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 1276
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  store ptr null, ptr %161, align 16, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 1288
  store i64 1, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 1296
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 9, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 1324
  store i32 0, ptr %165, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 1328
  store ptr @.str.29, ptr %166, align 16, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %168, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  store ptr null, ptr %169, align 16, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 1352
  store ptr @.str.30, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  store i32 2, ptr %171, align 16, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 1364
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 1368
  store ptr null, ptr %173, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  store i64 1, ptr %174, align 16, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 1384
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 13, ptr %176, align 16, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 1412
  store i32 0, ptr %177, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 1416
  store ptr @.str.31, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  store ptr null, ptr %179, align 16, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 1432
  store ptr @.str.32, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 1440
  store ptr @.str.33, ptr %181, align 16, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  store i32 1, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 1452
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %184, align 16, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 1464
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  store i32 8, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 1500
  store i32 113, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 1504
  store ptr @.str.34, ptr %188, align 16, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %190, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 1520
  store ptr null, ptr %191, align 16, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 1528
  store ptr @.str.35, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 1536
  store i32 2, ptr %193, align 16, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 1540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %194, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1120, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 -1, ptr %195, align 8, !tbaa !20
  %196 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 384
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %198, ptr %199, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %198, ptr %200, align 8, !tbaa !61
  call void @repo_config(ptr noundef %196, ptr noundef nonnull @git_read_tree_config, ptr noundef null) #11
  %201 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull @read_tree_usage, i32 noundef 0) #11
  %202 = load ptr, ptr %101, align 8, !tbaa !62
  %.not = icmp ne ptr %202, null
  %203 = zext i1 %.not to i32
  %204 = load i32, ptr %7, align 8, !tbaa !63
  %205 = load i32, ptr %89, align 8, !tbaa !64
  %206 = add i32 %205, %204
  %207 = add i32 %206, %203
  %208 = icmp ugt i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #12
  unreachable

210:                                              ; preds = %4
  br i1 %.not, label %211, label %215

211:                                              ; preds = %210
  %212 = load i8, ptr %202, align 1, !tbaa !65
  %213 = icmp eq i8 %212, 47
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #12
  unreachable

215:                                              ; preds = %211, %210
  %.not68 = icmp eq i32 %205, 0
  br i1 %.not68, label %217, label %216

216:                                              ; preds = %215
  store i32 3, ptr %89, align 8, !tbaa !64
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @prepare_repo_settings(ptr noundef %218) #11
  %219 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 280
  store i32 0, ptr %220, align 8, !tbaa !66
  %221 = call i32 @repo_hold_locked_index(ptr noundef %219, ptr noundef nonnull %8, i32 noundef 1) #11
  %222 = load i32, ptr %89, align 8, !tbaa !64
  %223 = icmp ne i32 %222, 0
  %224 = load i32, ptr %7, align 8
  %225 = icmp ne i32 %224, 0
  %or.cond = select i1 %223, i1 true, i1 %225
  %226 = load ptr, ptr %101, align 8
  %227 = icmp ne ptr %226, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %227
  br i1 %or.cond5, label %228, label %239

228:                                              ; preds = %217
  %229 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %230 = call i32 @repo_read_index_unmerged(ptr noundef %229) #11
  %.not69 = icmp eq i32 %230, 0
  br i1 %.not69, label %238, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %101, align 8, !tbaa !62
  %233 = icmp ne ptr %232, null
  %234 = load i32, ptr %7, align 8
  %235 = icmp ne i32 %234, 0
  %or.cond8 = select i1 %233, i1 true, i1 %235
  br i1 %or.cond8, label %236, label %238

236:                                              ; preds = %231
  %237 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %237) #12
  unreachable

238:                                              ; preds = %231, %228
  store i32 1, ptr %7, align 8, !tbaa !63
  br label %239

239:                                              ; preds = %217, %238
  %.064 = phi i32 [ 1, %238 ], [ 0, %217 ]
  %240 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 384
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  call void @resolve_undo_clear_index(ptr noundef %242) #11
  %243 = icmp sgt i32 %201, 0
  br i1 %243, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %239
  %.pre = load i32, ptr @nr_trees, align 4, !tbaa !67
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %239
  %244 = add nuw i32 %201, %.064
  %wide.trip.count = zext nneg i32 %201 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %257
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %257 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %248 = call i32 @repo_get_oid(ptr noundef %247, ptr noundef %246, ptr noundef nonnull %5) #11
  %.not78 = icmp eq i32 %248, 0
  br i1 %.not78, label %250, label %249

249:                                              ; preds = %.lr.ph
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %246) #12
  unreachable

250:                                              ; preds = %.lr.ph
  %251 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i32 noundef 8) #12
  unreachable

254:                                              ; preds = %250
  %255 = call ptr @parse_tree_indirect(ptr noundef nonnull %5) #11
  %.not.i = icmp eq ptr %255, null
  br i1 %.not.i, label %256, label %257

256:                                              ; preds = %254
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %246) #12
  unreachable

257:                                              ; preds = %254
  %258 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr @nr_trees, align 4, !tbaa !67
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8 x i8], ptr @trees, i64 %260
  store ptr %255, ptr %261, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %257, %.._crit_edge_crit_edge
  %262 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %259, %257 ]
  %.165.lcssa = phi i32 [ %.064, %.._crit_edge_crit_edge ], [ %244, %257 ]
  %263 = icmp ne i32 %262, 0
  %264 = load i32, ptr @read_empty, align 4
  %265 = icmp ne i32 %264, 0
  %or.cond10 = select i1 %263, i1 true, i1 %265
  %266 = load i32, ptr %7, align 8
  %267 = icmp ne i32 %266, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %267
  br i1 %or.cond13, label %269, label %268

268:                                              ; preds = %._crit_edge
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.41) #11
  br label %272

269:                                              ; preds = %._crit_edge
  %270 = icmp sgt i32 %262, 0
  %or.cond15 = select i1 %270, i1 %265, i1 false
  br i1 %or.cond15, label %271, label %272

271:                                              ; preds = %269
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #12
  unreachable

272:                                              ; preds = %269, %268
  %273 = load i32, ptr %132, align 8, !tbaa !73
  %274 = load i32, ptr %110, align 4, !tbaa !74
  %275 = add i32 %274, %273
  %276 = icmp ugt i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43) #12
  unreachable

278:                                              ; preds = %272
  %279 = or i32 %274, %273
  %or.cond18.not70 = icmp eq i32 %279, 0
  %280 = load i32, ptr %7, align 8
  %281 = icmp ne i32 %280, 0
  %or.cond21 = select i1 %or.cond18.not70, i1 true, i1 %281
  %282 = icmp eq i32 %274, 0
  br i1 %or.cond21, label %285, label %283

283:                                              ; preds = %278
  %284 = select i1 %282, ptr @.str.46, ptr @.str.45
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef nonnull %284) #12
  unreachable

285:                                              ; preds = %278
  %286 = load i32, ptr %89, align 8
  %287 = icmp ne i32 %286, 0
  %or.cond24 = select i1 %282, i1 true, i1 %287
  br i1 %or.cond24, label %290, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %289, align 8, !tbaa !75
  br label %290

290:                                              ; preds = %288, %285
  %291 = icmp eq i32 %280, 0
  %292 = icmp ne i32 %273, 0
  %or.cond27 = or i1 %292, %291
  br i1 %or.cond27, label %294, label %293

293:                                              ; preds = %290
  call void @setup_work_tree() #11
  br label %294

294:                                              ; preds = %293, %290
  %295 = load i32, ptr %156, align 4, !tbaa !76
  %.not72 = icmp eq i32 %295, 0
  br i1 %.not72, label %300, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 384
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  call void @ensure_full_index(ptr noundef %299) #11
  br label %300

300:                                              ; preds = %296, %294
  %301 = load i32, ptr %7, align 8, !tbaa !63
  %.not73 = icmp eq i32 %301, 0
  br i1 %.not73, label %318, label %302

302:                                              ; preds = %300
  switch i32 %.165.lcssa, label %315 [
    i32 1, label %303
    i32 2, label %304
    i32 3, label %308
  ]

303:                                              ; preds = %302
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #12
  unreachable

304:                                              ; preds = %302
  %305 = load ptr, ptr %101, align 8, !tbaa !62
  %.not74 = icmp eq ptr %305, null
  %306 = select i1 %.not74, ptr @oneway_merge, ptr @bind_merge
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %306, ptr %307, align 8, !tbaa !77
  br label %.sink.split

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @twoway_merge, ptr %309, align 8, !tbaa !77
  %310 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 384
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %313 = call i32 @is_index_unborn(ptr noundef %312) #11
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %313, ptr %314, align 4, !tbaa !78
  br label %.sink.split

315:                                              ; preds = %302
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @threeway_merge, ptr %316, align 8, !tbaa !77
  %317 = call i32 @llvm.umax.i32(i32 %.165.lcssa, i32 3)
  %spec.select = add nsw i32 %317, -2
  br label %.sink.split

.sink.split:                                      ; preds = %315, %308, %304
  %.sink = phi i32 [ %spec.select, %315 ], [ 1, %304 ], [ 1, %308 ]
  store i32 %.sink, ptr %195, align 8, !tbaa !20
  br label %318

318:                                              ; preds = %.sink.split, %300
  %319 = load i32, ptr %168, align 8, !tbaa !79
  %.not75 = icmp eq i32 %319, 0
  br i1 %.not75, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @debug_merge, ptr %321, align 8, !tbaa !77
  br label %322

322:                                              ; preds = %320, %318
  %323 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %324 = icmp ne i32 %323, 1
  %325 = load ptr, ptr %101, align 8
  %326 = icmp ne ptr %325, null
  %or.cond30 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond30, label %329, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %328, align 4, !tbaa !80
  br label %329

329:                                              ; preds = %327, %322
  %330 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 384
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  call void @cache_tree_free(ptr noundef nonnull %333) #11
  %334 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %329, %340
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %340 ], [ 0, %329 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr @trees, i64 %indvars.iv101
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = call i32 @parse_tree_gently(ptr noundef %337, i32 noundef 0) #11
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %340, label %.critedge

340:                                              ; preds = %.lr.ph91
  %341 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %indvars.iv101
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %346 = load i64, ptr %345, align 8, !tbaa !84
  call void @init_tree_desc(ptr noundef nonnull %341, ptr noundef nonnull %342, ptr noundef %344, i64 noundef %346) #11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %347 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next102, %348
  br i1 %349, label %.lr.ph91, label %._crit_edge92, !llvm.loop !85

._crit_edge92:                                    ; preds = %340, %329
  %.lcssa = phi i32 [ %334, %329 ], [ %347, %340 ]
  %350 = call i32 @unpack_trees(i32 noundef %.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not76 = icmp eq i32 %350, 0
  br i1 %.not76, label %351, label %.critedge

351:                                              ; preds = %._crit_edge92
  %352 = load i32, ptr %168, align 8, !tbaa !79
  %353 = icmp ne i32 %352, 0
  %354 = load i32, ptr %144, align 8
  %355 = icmp ne i32 %354, 0
  %or.cond33 = select i1 %353, i1 true, i1 %355
  br i1 %or.cond33, label %.critedge, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr @nr_trees, align 4, !tbaa !67
  %358 = icmp ne i32 %357, 1
  %359 = load ptr, ptr %101, align 8
  %360 = icmp ne ptr %359, null
  %or.cond36 = select i1 %358, i1 true, i1 %360
  br i1 %or.cond36, label %366, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 384
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  %365 = load ptr, ptr @trees, align 16, !tbaa !69
  call void @prime_cache_tree(ptr noundef %362, ptr noundef %364, ptr noundef %365) #11
  br label %366

366:                                              ; preds = %361, %356
  %367 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 384
  %369 = load ptr, ptr %368, align 8, !tbaa !46
  %370 = call i32 @write_locked_index(ptr noundef %369, ptr noundef nonnull %8, i32 noundef 1) #11
  %.not77 = icmp eq i32 %370, 0
  br i1 %.not77, label %.critedge, label %371

371:                                              ; preds = %366
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48) #12
  unreachable

.critedge:                                        ; preds = %.lr.ph91, %366, %351, %._crit_edge92
  %.2 = phi i32 [ 0, %351 ], [ 0, %366 ], [ 128, %._crit_edge92 ], [ 128, %.lr.ph91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @index_output_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 51, ptr noundef nonnull @.str.50) #12
  unreachable

5:                                                ; preds = %3
  tail call void @set_alternate_index_output(ptr noundef %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_per_directory_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 61, ptr noundef nonnull @.str.50) #12
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.51) #12
  unreachable

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.52) #13
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.53) #12
  unreachable

14:                                               ; preds = %11
  ret i32 0
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_read_tree_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.54) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_default_submodule_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #11
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #4 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #11
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.38, %0 ]
  ret ptr %.0
}

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @bind_merge(ptr noundef, ptr noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #2

declare i32 @threeway_merge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @debug_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.59)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %debug_stage.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %debug_stage.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = tail call ptr @oid_to_hex(ptr noundef nonnull %23) #11
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %17, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %24)
  br label %debug_stage.exit

debug_stage.exit:                                 ; preds = %9, %14, %15
  %26 = load i32, ptr %4, align 4, !tbaa !86
  %.not13 = icmp slt i32 %26, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %debug_stage.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %28

28:                                               ; preds = %.lr.ph, %debug_stage.exit12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %debug_stage.exit12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull @.str.60, i32 noundef %29) #11
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %3)
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %34, label %35

34:                                               ; preds = %28
  %puts.i11 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %debug_stage.exit12

35:                                               ; preds = %28
  %36 = load ptr, ptr %27, align 8, !tbaa !88
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  %puts8.i10 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %debug_stage.exit12

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %47) #11
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %41, i32 noundef %45, ptr noundef nonnull %46, ptr noundef %48)
  br label %debug_stage.exit12

debug_stage.exit12:                               ; preds = %34, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 4, !tbaa !86
  %51 = sext i32 %50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %debug_stage.exit12, %debug_stage.exit
  ret i32 0
}

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @set_alternate_index_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !11, i64 72, !10, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !9, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !9, i64 24}
!16 = !{!5, !9, i64 32}
!17 = !{!5, !6, i64 40}
!18 = !{!5, !10, i64 48}
!19 = !{!5, !11, i64 56}
!20 = !{!21, !6, i64 104}
!21 = !{!"unpack_trees_options", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !9, i64 72, !9, i64 80, !22, i64 88, !10, i64 96, !6, i64 104, !23, i64 112, !10, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !27, i64 224}
!22 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!23 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!24 = !{!"p1 _ZTS11index_state", !10, i64 0}
!25 = !{!"checkout_metadata", !9, i64 0, !26, i64 8, !26, i64 44}
!26 = !{!"object_id", !7, i64 0, !6, i64 32}
!27 = !{!"unpack_trees_options_internal", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 24, !28, i64 120, !7, i64 144, !30, i64 624, !43, i64 880, !44, i64 888}
!28 = !{!"strvec", !29, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"p2 omnipotent char", !10, i64 0}
!30 = !{!"index_state", !31, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !32, i64 24, !33, i64 32, !34, i64 40, !35, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 60, !36, i64 64, !36, i64 112, !26, i64 160, !38, i64 200, !9, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !43, i64 248}
!31 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!32 = !{!"p1 _ZTS11string_list", !10, i64 0}
!33 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!34 = !{!"p1 _ZTS11split_index", !10, i64 0}
!35 = !{!"cache_time", !6, i64 0, !6, i64 4}
!36 = !{!"hashmap", !37, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!38 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!39 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!40 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!41 = !{!"p1 _ZTS8progress", !10, i64 0}
!42 = !{!"p1 _ZTS10repository", !10, i64 0}
!43 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!44 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!45 = !{!42, !42, i64 0}
!46 = !{!47, !24, i64 384}
!47 = !{!"repository", !9, i64 0, !9, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !51, i64 104, !52, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !24, i64 384, !57, i64 392, !58, i64 400, !58, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !59, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!48 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!49 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!50 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!51 = !{!"strmap", !36, i64 0, !40, i64 48, !6, i64 56}
!52 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!53 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !54, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!55 = !{!"p1 _ZTS10config_set", !10, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!57 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!58 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!59 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!60 = !{!21, !24, i64 136}
!61 = !{!21, !24, i64 128}
!62 = !{!21, !9, i64 72}
!63 = !{!21, !6, i64 0}
!64 = !{!21, !6, i64 64}
!65 = !{!7, !7, i64 0}
!66 = !{!47, !6, i64 280}
!67 = !{!6, !6, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS4tree", !10, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!21, !6, i64 16}
!74 = !{!21, !6, i64 4}
!75 = !{!21, !6, i64 8}
!76 = !{!21, !6, i64 44}
!77 = !{!21, !10, i64 96}
!78 = !{!21, !6, i64 36}
!79 = !{!21, !6, i64 232}
!80 = !{!21, !6, i64 60}
!81 = !{!82, !10, i64 40}
!82 = !{!"tree", !83, i64 0, !10, i64 40, !11, i64 48}
!83 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !26, i64 4}
!84 = !{!82, !11, i64 48}
!85 = distinct !{!85, !72}
!86 = !{!21, !6, i64 236}
!87 = !{!23, !23, i64 0}
!88 = !{!21, !23, i64 112}
!89 = distinct !{!89, !72}
