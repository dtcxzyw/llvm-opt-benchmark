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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

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
@the_repository = external global ptr, align 8
@read_tree_usage = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid prefix, prefix cannot start with '/'\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@nr_trees = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@trees = internal global [8 x ptr] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"--exclude-per-directory argument must be .gitignore\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.55 = private unnamed_addr constant [215 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>)\0A              [-u | -i]] [--index-output=<file>] [--no-sparse-checkout]\0A              (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"(missing)\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"(conflict)\0A\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_read_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca [8 x %struct.tree_desc], align 16
  %14 = alloca %struct.unpack_trees_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.lock_file, align 8
  %17 = alloca [19 x %struct.option], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 640, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1672, ptr %17) #8
  %21 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 10, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 18
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr @.str.1, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.2, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 8, ptr %28, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 0, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 13, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.3, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr @.str.4, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.5, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 4, ptr %42, align 8, !tbaa !23
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr @index_output_cb, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 0, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 9, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.6, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr @read_empty, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.7, ptr %55, align 8, !tbaa !22
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
  %63 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 8, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 118, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.8, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 6
  store ptr %68, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.9, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 2, ptr %71, align 8, !tbaa !23
  %72 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 0, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.option, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 88, i1 false)
  %79 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 0
  store i32 1, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 5
  store ptr @.str.10, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.option, ptr %17, i64 5
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 9, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 109, ptr %83, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr null, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  store ptr %86, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr @.str.11, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 2, ptr %89, align 8, !tbaa !23
  %90 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 1, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr null, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds %struct.option, ptr %17, i64 6
  %97 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 0
  store i32 9, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 2
  store ptr @.str.12, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 5
  store ptr %101, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 5
  store ptr @.str.13, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 6
  store i32 2, ptr %104, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %96, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 7
  store ptr null, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 8
  store i64 1, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 9
  store ptr null, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 10
  store i64 0, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 11
  store ptr null, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %struct.option, ptr %17, i64 7
  %112 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 0
  store i32 9, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 1
  store i32 0, ptr %113, align 4, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 2
  store ptr @.str.14, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 7
  store ptr %116, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 4
  store ptr null, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 5
  store ptr @.str.15, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 6
  store i32 2, ptr %119, align 8, !tbaa !23
  %120 = getelementptr i8, ptr %111, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 7
  store ptr null, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 8
  store i64 1, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 9
  store ptr null, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 10
  store i64 0, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 11
  store ptr null, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.option, ptr %17, i64 8
  %127 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 0
  store i32 9, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 2
  store ptr @.str.16, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  store ptr %131, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 4
  store ptr null, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 5
  store ptr @.str.17, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 6
  store i32 2, ptr %134, align 8, !tbaa !23
  %135 = getelementptr i8, ptr %126, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 7
  store ptr null, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 8
  store i64 1, ptr %137, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 9
  store ptr null, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 10
  store i64 0, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 11
  store ptr null, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.option, ptr %17, i64 9
  %142 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 0
  store i32 10, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 2
  store ptr @.str.1, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  store ptr %146, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 4
  store ptr @.str.18, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 5
  store ptr @.str.19, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 6
  store i32 4, ptr %149, align 8, !tbaa !23
  %150 = getelementptr i8, ptr %141, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  %151 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 7
  store ptr null, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 8
  store i64 0, ptr %152, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 9
  store ptr null, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 10
  store i64 0, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 11
  store ptr null, ptr %155, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.option, ptr %17, i64 10
  %157 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 0
  store i32 9, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 1
  store i32 117, ptr %158, align 4, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  store ptr %161, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 5
  store ptr @.str.20, ptr %163, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 6
  store i32 2, ptr %164, align 8, !tbaa !23
  %165 = getelementptr i8, ptr %156, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  %166 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 7
  store ptr null, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 8
  store i64 1, ptr %167, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 9
  store ptr null, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 10
  store i64 0, ptr %169, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 11
  store ptr null, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.option, ptr %17, i64 11
  %172 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 0
  store i32 13, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 2
  store ptr @.str.21, ptr %174, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 3
  store ptr %14, ptr %175, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 4
  store ptr @.str.22, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 5
  store ptr @.str.23, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 6
  store i32 4, ptr %178, align 8, !tbaa !23
  %179 = getelementptr i8, ptr %171, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 4, i1 false)
  %180 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 7
  store ptr @exclude_per_directory_cb, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 8
  store i64 0, ptr %181, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 9
  store ptr null, ptr %182, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 10
  store i64 0, ptr %183, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 11
  store ptr null, ptr %184, align 8, !tbaa !28
  %185 = getelementptr inbounds %struct.option, ptr %17, i64 12
  %186 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 0
  store i32 9, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 1
  store i32 105, ptr %187, align 4, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 2
  store ptr null, ptr %188, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 4
  store ptr %190, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 4
  store ptr null, ptr %191, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 5
  store ptr @.str.24, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 6
  store i32 2, ptr %193, align 8, !tbaa !23
  %194 = getelementptr i8, ptr %185, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 7
  store ptr null, ptr %195, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 8
  store i64 1, ptr %196, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 9
  store ptr null, ptr %197, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 10
  store i64 0, ptr %198, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.option, ptr %185, i32 0, i32 11
  store ptr null, ptr %199, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.option, ptr %17, i64 13
  %201 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 0
  store i32 9, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 1
  store i32 110, ptr %202, align 4, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 2
  store ptr @.str.25, ptr %203, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 14
  store ptr %205, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 4
  store ptr null, ptr %206, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 5
  store ptr @.str.26, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 6
  store i32 2, ptr %208, align 8, !tbaa !23
  %209 = getelementptr i8, ptr %200, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  %210 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 7
  store ptr null, ptr %210, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 8
  store i64 1, ptr %211, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 9
  store ptr null, ptr %212, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 10
  store i64 0, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 11
  store ptr null, ptr %214, align 8, !tbaa !28
  %215 = getelementptr inbounds %struct.option, ptr %17, i64 14
  %216 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 0
  store i32 9, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 1
  store i32 0, ptr %217, align 4, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 2
  store ptr @.str.27, ptr %218, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 11
  store ptr %220, ptr %219, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 4
  store ptr null, ptr %221, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 5
  store ptr @.str.28, ptr %222, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 6
  store i32 2, ptr %223, align 8, !tbaa !23
  %224 = getelementptr i8, ptr %215, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 7
  store ptr null, ptr %225, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 8
  store i64 1, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 9
  store ptr null, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 10
  store i64 0, ptr %228, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 11
  store ptr null, ptr %229, align 8, !tbaa !28
  %230 = getelementptr inbounds %struct.option, ptr %17, i64 15
  %231 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 0
  store i32 9, ptr %231, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 2
  store ptr @.str.29, ptr %233, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %236 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %235, i32 0, i32 2
  store ptr %236, ptr %234, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 4
  store ptr null, ptr %237, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 5
  store ptr @.str.30, ptr %238, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 6
  store i32 2, ptr %239, align 8, !tbaa !23
  %240 = getelementptr i8, ptr %230, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 4, i1 false)
  %241 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 7
  store ptr null, ptr %241, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 8
  store i64 1, ptr %242, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 9
  store ptr null, ptr %243, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 10
  store i64 0, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 11
  store ptr null, ptr %245, align 8, !tbaa !28
  %246 = getelementptr inbounds %struct.option, ptr %17, i64 16
  %247 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 0
  store i32 13, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 1
  store i32 0, ptr %248, align 4, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 2
  store ptr @.str.31, ptr %249, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 3
  store ptr null, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 4
  store ptr @.str.32, ptr %251, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 5
  store ptr @.str.33, ptr %252, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 6
  store i32 1, ptr %253, align 8, !tbaa !23
  %254 = getelementptr i8, ptr %246, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 4, i1 false)
  %255 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 7
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %255, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 8
  store i64 0, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 9
  store ptr null, ptr %257, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 10
  store i64 0, ptr %258, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.option, ptr %246, i32 0, i32 11
  store ptr null, ptr %259, align 8, !tbaa !28
  %260 = getelementptr inbounds %struct.option, ptr %17, i64 17
  %261 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 0
  store i32 8, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 1
  store i32 113, ptr %262, align 4, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 2
  store ptr @.str.34, ptr %263, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 12
  store ptr %265, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 5
  store ptr @.str.35, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 6
  store i32 2, ptr %268, align 8, !tbaa !23
  %269 = getelementptr i8, ptr %260, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 8
  store i64 0, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.option, ptr %260, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !28
  %275 = getelementptr inbounds %struct.option, ptr %17, i64 18
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 88, i1 false)
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %277 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 21
  store i32 -1, ptr %277, align 8, !tbaa !29
  %278 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.repository, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 25
  store ptr %280, ptr %281, align 8, !tbaa !66
  %282 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.repository, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 24
  store ptr %284, ptr %285, align 8, !tbaa !67
  call void @git_config(ptr noundef @git_read_tree_config, ptr noundef null)
  %286 = load i32, ptr %6, align 4, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  %288 = load ptr, ptr %8, align 8, !tbaa !11
  %289 = getelementptr inbounds [19 x %struct.option], ptr %17, i64 0, i64 0
  %290 = call i32 @parse_options(i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef @read_tree_usage, i32 noundef 0)
  store i32 %290, ptr %6, align 4, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = icmp ne ptr %292, null
  %294 = select i1 %293, i32 1, i32 0
  store i32 %294, ptr %15, align 4, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !69
  %297 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  %298 = load i32, ptr %297, align 8, !tbaa !70
  %299 = add i32 %296, %298
  %300 = load i32, ptr %15, align 4, !tbaa !4
  %301 = add i32 %299, %300
  %302 = icmp ult i32 1, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.36) #9
  unreachable

304:                                              ; preds = %4
  %305 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !68
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1, !tbaa !71
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 47
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  call void (ptr, ...) @die(ptr noundef @.str.37) #9
  unreachable

316:                                              ; preds = %308, %304
  %317 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  %318 = load i32, ptr %317, align 8, !tbaa !70
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  store i32 3, ptr %321, align 8, !tbaa !70
  br label %322

322:                                              ; preds = %320, %316
  %323 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %323)
  %324 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.repository, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.repo_settings, ptr %325, i32 0, i32 6
  store i32 0, ptr %326, align 8, !tbaa !72
  %327 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %328 = call i32 @repo_hold_locked_index(ptr noundef %327, ptr noundef %16, i32 noundef 1)
  %329 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  %330 = load i32, ptr %329, align 8, !tbaa !70
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !69
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %356

340:                                              ; preds = %336, %332, %322
  %341 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %342 = call i32 @repo_read_index_unmerged(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %347 = icmp ne ptr %346, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !69
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348, %344
  %353 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %353) #9
  unreachable

354:                                              ; preds = %348, %340
  %355 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  store i32 1, ptr %355, align 8, !tbaa !69
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %356

356:                                              ; preds = %354, %336
  %357 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.repository, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8, !tbaa !52
  call void @resolve_undo_clear_index(ptr noundef %359)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %384, %356
  %361 = load i32, ptr %10, align 4, !tbaa !4
  %362 = load i32, ptr %6, align 4, !tbaa !4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %387

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = load i32, ptr %10, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  store ptr %369, ptr %18, align 8, !tbaa !11
  %370 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %371 = load ptr, ptr %18, align 8, !tbaa !11
  %372 = call i32 @repo_get_oid(ptr noundef %370, ptr noundef %371, ptr noundef %12)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %364
  %375 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %375) #9
  unreachable

376:                                              ; preds = %364
  %377 = call i32 @list_tree(ptr noundef %12)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %380) #9
  unreachable

381:                                              ; preds = %376
  %382 = load i32, ptr %11, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %10, align 4, !tbaa !4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %10, align 4, !tbaa !4
  br label %360, !llvm.loop !73

387:                                              ; preds = %360
  %388 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr @read_empty, align 4, !tbaa !4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !69
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void (ptr, ...) @warning(ptr noundef @.str.41)
  br label %406

398:                                              ; preds = %393, %390, %387
  %399 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i32, ptr @read_empty, align 4, !tbaa !4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void (ptr, ...) @die(ptr noundef @.str.42) #9
  unreachable

405:                                              ; preds = %401, %398
  br label %406

406:                                              ; preds = %405, %397
  %407 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !76
  %411 = add i32 %408, %410
  %412 = icmp ult i32 1, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  call void (ptr, ...) @die(ptr noundef @.str.43) #9
  unreachable

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !76
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 4
  %420 = load i32, ptr %419, align 8, !tbaa !75
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %418, %414
  %423 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !69
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !76
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, ptr @.str.45, ptr @.str.46
  call void (ptr, ...) @die(ptr noundef @.str.44, ptr noundef %430) #9
  unreachable

431:                                              ; preds = %422, %418
  %432 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !76
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 16
  %437 = load i32, ptr %436, align 8, !tbaa !70
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 2
  store i32 0, ptr %440, align 8, !tbaa !77
  br label %441

441:                                              ; preds = %439, %435, %431
  %442 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %443 = load i32, ptr %442, align 8, !tbaa !69
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !75
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  call void @setup_work_tree()
  br label %450

450:                                              ; preds = %449, %445, %441
  %451 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 11
  %452 = load i32, ptr %451, align 4, !tbaa !78
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %456 = getelementptr inbounds nuw %struct.repository, ptr %455, i32 0, i32 15
  %457 = load ptr, ptr %456, align 8, !tbaa !52
  call void @ensure_full_index(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %450
  %459 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !69
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %493

462:                                              ; preds = %458
  %463 = load i32, ptr %11, align 4, !tbaa !4
  %464 = sub nsw i32 %463, 1
  switch i32 %464, label %480 [
    i32 0, label %465
    i32 1, label %466
    i32 2, label %472
    i32 3, label %479
  ]

465:                                              ; preds = %462
  call void (ptr, ...) @die(ptr noundef @.str.47) #9
  unreachable

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !68
  %469 = icmp ne ptr %468, null
  %470 = select i1 %469, ptr @bind_merge, ptr @oneway_merge
  %471 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr %470, ptr %471, align 8, !tbaa !79
  br label %482

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @twoway_merge, ptr %473, align 8, !tbaa !79
  %474 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw %struct.repository, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %475, align 8, !tbaa !52
  %477 = call i32 @is_index_unborn(ptr noundef %476)
  %478 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 9
  store i32 %477, ptr %478, align 4, !tbaa !80
  br label %482

479:                                              ; preds = %462
  br label %480

480:                                              ; preds = %462, %479
  %481 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @threeway_merge, ptr %481, align 8, !tbaa !79
  br label %482

482:                                              ; preds = %480, %472, %466
  %483 = load i32, ptr %11, align 4, !tbaa !4
  %484 = sub nsw i32 %483, 1
  %485 = icmp sge i32 %484, 3
  br i1 %485, label %486, label %490

486:                                              ; preds = %482
  %487 = load i32, ptr %11, align 4, !tbaa !4
  %488 = sub nsw i32 %487, 2
  %489 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 21
  store i32 %488, ptr %489, align 8, !tbaa !29
  br label %492

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 21
  store i32 1, ptr %491, align 8, !tbaa !29
  br label %492

492:                                              ; preds = %490, %486
  br label %493

493:                                              ; preds = %492, %458
  %494 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %495 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8, !tbaa !81
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 20
  store ptr @debug_merge, ptr %499, align 8, !tbaa !79
  br label %500

500:                                              ; preds = %498, %493
  %501 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %505 = load ptr, ptr %504, align 8, !tbaa !68
  %506 = icmp ne ptr %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 15
  store i32 1, ptr %508, align 4, !tbaa !82
  br label %509

509:                                              ; preds = %507, %503, %500
  %510 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.repository, ptr %510, i32 0, i32 15
  %512 = load ptr, ptr %511, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw %struct.index_state, ptr %512, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %513)
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %514

514:                                              ; preds = %544, %509
  %515 = load i32, ptr %10, align 4, !tbaa !4
  %516 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %547

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %519 = load i32, ptr %10, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x ptr], ptr @trees, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !83
  store ptr %522, ptr %19, align 8, !tbaa !83
  %523 = load ptr, ptr %19, align 8, !tbaa !83
  %524 = call i32 @parse_tree(ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  store i32 128, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %541

527:                                              ; preds = %518
  %528 = getelementptr inbounds [8 x %struct.tree_desc], ptr %13, i64 0, i64 0
  %529 = load i32, ptr %10, align 4, !tbaa !4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.tree_desc, ptr %528, i64 %530
  %532 = load ptr, ptr %19, align 8, !tbaa !83
  %533 = getelementptr inbounds nuw %struct.tree, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.object, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %19, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw %struct.tree, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !85
  %538 = load ptr, ptr %19, align 8, !tbaa !83
  %539 = getelementptr inbounds nuw %struct.tree, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8, !tbaa !88
  call void @init_tree_desc(ptr noundef %531, ptr noundef %534, ptr noundef %537, i64 noundef %540)
  store i32 0, ptr %20, align 4
  br label %541

541:                                              ; preds = %527, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %542 = load i32, ptr %20, align 4
  switch i32 %542, label %584 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %10, align 4, !tbaa !4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %10, align 4, !tbaa !4
  br label %514, !llvm.loop !89

547:                                              ; preds = %514
  %548 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %549 = getelementptr inbounds [8 x %struct.tree_desc], ptr %13, i64 0, i64 0
  %550 = call i32 @unpack_trees(i32 noundef %548, ptr noundef %549, ptr noundef %14)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  store i32 128, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %584

553:                                              ; preds = %547
  %554 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 27
  %555 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !81
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %562, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 14
  %560 = load i32, ptr %559, align 8, !tbaa !90
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558, %553
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %584

563:                                              ; preds = %558
  %564 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %576

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %14, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8, !tbaa !68
  %569 = icmp ne ptr %568, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %572 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw %struct.repository, ptr %572, i32 0, i32 15
  %574 = load ptr, ptr %573, align 8, !tbaa !52
  %575 = load ptr, ptr @trees, align 16, !tbaa !83
  call void @prime_cache_tree(ptr noundef %571, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %570, %566, %563
  %577 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw %struct.repository, ptr %577, i32 0, i32 15
  %579 = load ptr, ptr %578, align 8, !tbaa !52
  %580 = call i32 @write_locked_index(ptr noundef %579, ptr noundef %16, i32 noundef 1)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %576
  call void (ptr, ...) @die(ptr noundef @.str.48) #9
  unreachable

583:                                              ; preds = %576
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %584

584:                                              ; preds = %583, %562, %552, %541
  call void @llvm.lifetime.end.p0(i64 1672, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %585 = load i32, ptr %5, align 4
  ret i32 %585
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @index_output_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 51, ptr noundef @.str.50) #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @set_alternate_index_output(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @exclude_per_directory_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 61, ptr noundef @.str.50) #9
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !93
  %18 = load ptr, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void (ptr, ...) @die(ptr noundef @.str.51) #9
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.52) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef @.str.53) #9
  unreachable

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_read_tree_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.54) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !95
  %17 = call i32 @git_default_submodule_config(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  %22 = load ptr, ptr %9, align 8, !tbaa !95
  %23 = call i32 @git_default_config(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_read_index_unmerged(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !71
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @resolve_undo_clear_index(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @list_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.57, i32 noundef 8) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = call ptr @parse_tree_indirect(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = load i32, ptr @nr_trees, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @nr_trees, align 4, !tbaa !4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr @trees, i64 0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @warning(ptr noundef, ...) #3

declare void @setup_work_tree() #3

declare void @ensure_full_index(ptr noundef) #3

declare i32 @bind_merge(ptr noundef, ptr noundef) #3

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare i32 @is_index_unborn(ptr noundef) #3

declare i32 @threeway_merge(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @debug_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %7, i32 0, i32 27
  %9 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  call void @debug_stage(ptr noundef @.str.59, ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds nuw %struct.unpack_trees_options_internal, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %24 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %24, i64 noundef 24, ptr noundef @.str.60, i32 noundef %25)
  %27 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !100
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  call void @debug_stage(ptr noundef %27, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !4
  br label %16, !llvm.loop !103

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

declare void @cache_tree_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @set_alternate_index_output(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @parse_tree_indirect(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @debug_stage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 12288, %27
  %29 = lshr i32 %28, 12
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.cache_entry, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 7
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %24, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %21, %19
  br label %38

38:                                               ; preds = %37, %11
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!29 = !{!30, !5, i64 104}
!30 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !31, i64 88, !10, i64 96, !5, i64 104, !32, i64 112, !10, i64 120, !33, i64 128, !33, i64 136, !34, i64 144, !36, i64 224}
!31 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!32 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!33 = !{!"p1 _ZTS11index_state", !10, i64 0}
!34 = !{!"checkout_metadata", !12, i64 0, !35, i64 8, !35, i64 44}
!35 = !{!"object_id", !6, i64 0, !5, i64 32}
!36 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !37, i64 120, !6, i64 144, !38, i64 624, !50, i64 880, !51, i64 888}
!37 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!38 = !{!"index_state", !39, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !40, i64 24, !41, i64 32, !42, i64 40, !43, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !44, i64 64, !44, i64 112, !35, i64 160, !46, i64 200, !12, i64 208, !47, i64 216, !48, i64 224, !49, i64 232, !14, i64 240, !50, i64 248}
!39 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!40 = !{!"p1 _ZTS11string_list", !10, i64 0}
!41 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!42 = !{!"p1 _ZTS11split_index", !10, i64 0}
!43 = !{!"cache_time", !5, i64 0, !5, i64 4}
!44 = !{!"hashmap", !45, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!45 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!46 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!47 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!48 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!49 = !{!"p1 _ZTS8progress", !10, i64 0}
!50 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!51 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!52 = !{!53, !33, i64 384}
!53 = !{!"repository", !12, i64 0, !12, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !57, i64 104, !58, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !59, i64 256, !61, i64 368, !62, i64 376, !33, i64 384, !63, i64 392, !64, i64 400, !64, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !65, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!54 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!55 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!56 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!57 = !{!"strmap", !44, i64 0, !48, i64 48, !5, i64 56}
!58 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!59 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !60, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!60 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!61 = !{!"p1 _ZTS10config_set", !10, i64 0}
!62 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!63 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!64 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!65 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!66 = !{!30, !33, i64 136}
!67 = !{!30, !33, i64 128}
!68 = !{!30, !12, i64 72}
!69 = !{!30, !5, i64 0}
!70 = !{!30, !5, i64 64}
!71 = !{!6, !6, i64 0}
!72 = !{!53, !5, i64 280}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!30, !5, i64 16}
!76 = !{!30, !5, i64 4}
!77 = !{!30, !5, i64 8}
!78 = !{!30, !5, i64 44}
!79 = !{!30, !10, i64 96}
!80 = !{!30, !5, i64 36}
!81 = !{!30, !5, i64 232}
!82 = !{!30, !5, i64 60}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS4tree", !10, i64 0}
!85 = !{!86, !10, i64 40}
!86 = !{!"tree", !87, i64 0, !10, i64 40, !17, i64 48}
!87 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !35, i64 4}
!88 = !{!86, !17, i64 48}
!89 = distinct !{!89, !74}
!90 = !{!30, !5, i64 56}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6option", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS20unpack_trees_options", !10, i64 0}
!95 = !{!10, !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14config_context", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9object_id", !10, i64 0}
!100 = !{!39, !39, i64 0}
!101 = !{!30, !5, i64 236}
!102 = !{!32, !32, i64 0}
!103 = distinct !{!103, !74}
!104 = !{!30, !32, i64 112}
