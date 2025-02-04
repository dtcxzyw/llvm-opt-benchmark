target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@startup_info = external global ptr, align 8
@git_xmerge_style = external global i32, align 4
@merge_file_usage = internal constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@the_repository = external global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"object '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Could not write object file\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"option diff-algorithm accepts \22myers\22, \22minimal\22, \22patience\22 and \22histogram\22\00", align 1
@label_cb.label_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_file(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x %struct.s_mmfile], align 16
  %12 = alloca %struct.s_mmbuffer, align 8
  %13 = alloca %struct.s_xmparam, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x %struct.option], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.object_id, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.object_id, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 1056, ptr %19) #9
  %28 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 0
  store i32 9, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 1
  store i32 112, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 2
  store ptr @.str, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  store ptr %16, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 5
  store ptr @.str.1, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 6
  store i32 2, ptr %34, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %19, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 8
  store i64 1, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 10
  store i64 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 11
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.option, ptr %19, i64 1
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 0
  store i32 9, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 2
  store ptr @.str.2, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 3
  store ptr %17, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 5
  store ptr @.str.3, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 6
  store i32 2, ptr %48, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %41, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 7
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 8
  store i64 1, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 10
  store i64 0, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 11
  store ptr null, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.option, ptr %19, i64 2
  %56 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 0
  store i32 9, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 2
  store ptr @.str.4, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 4
  store ptr %60, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 5
  store ptr @.str.5, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 6
  store i32 2, ptr %63, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %55, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 7
  store ptr null, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 8
  store i64 1, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %55, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.option, ptr %19, i64 3
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 2
  store ptr @.str.6, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 4
  store ptr %75, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 5
  store ptr @.str.7, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 6
  store i32 2, ptr %78, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %70, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 8
  store i64 2, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.option, ptr %19, i64 4
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 9, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 2
  store ptr @.str.8, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 3
  store ptr %90, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 4
  store ptr null, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 5
  store ptr @.str.9, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 6
  store i32 2, ptr %93, align 8, !tbaa !23
  %94 = getelementptr i8, ptr %85, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 7
  store ptr null, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 8
  store i64 1, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 9
  store ptr null, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 10
  store i64 0, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 11
  store ptr null, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.option, ptr %19, i64 5
  %101 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 0
  store i32 9, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 2
  store ptr @.str.10, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 3
  store ptr %105, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 5
  store ptr @.str.11, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 6
  store i32 2, ptr %108, align 8, !tbaa !23
  %109 = getelementptr i8, ptr %100, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 8
  store i64 2, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.option, ptr %19, i64 6
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 9, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 0, ptr %117, align 4, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.12, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 3
  store ptr %120, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.13, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 2, ptr %123, align 8, !tbaa !23
  %124 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 3, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.option, ptr %19, i64 7
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 0
  store i32 13, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 1
  store i32 0, ptr %132, align 4, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 2
  store ptr @.str.14, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 0
  store ptr %135, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 4
  store ptr @.str.15, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 5
  store ptr @.str.16, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 6
  store i32 4, ptr %138, align 8, !tbaa !23
  %139 = getelementptr i8, ptr %130, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 7
  store ptr @diff_algorithm_cb, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 8
  store i64 0, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds %struct.option, ptr %19, i64 8
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 11, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.17, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 1
  store ptr %150, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr @.str.18, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.19, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !23
  %154 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 0, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.option, ptr %19, i64 9
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 8, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 113, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr @.str.20, ptr %163, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  store ptr %18, ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.21, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 2, ptr %167, align 8, !tbaa !23
  %168 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr null, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 0, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.option, ptr %19, i64 10
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 13, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 1
  store i32 76, ptr %176, align 4, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 2
  store ptr null, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 3
  %179 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr %179, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 4
  store ptr @.str.22, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 5
  store ptr @.str.23, ptr %181, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 6
  store i32 0, ptr %182, align 8, !tbaa !23
  %183 = getelementptr i8, ptr %174, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 7
  store ptr @label_cb, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 8
  store i64 0, ptr %185, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 10
  store i64 0, ptr %187, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 11
  store ptr null, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.option, ptr %19, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 88, i1 false)
  %190 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 0
  store i32 0, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 2
  store i32 3, ptr %191, align 4, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 4
  store i32 0, ptr %192, align 4, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 3
  store i32 0, ptr %193, align 8, !tbaa !34
  %194 = load ptr, ptr @startup_info, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.startup_info, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !37
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %4
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  %199 = load i32, ptr @git_xmerge_style, align 4, !tbaa !4
  %200 = icmp sle i32 0, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr @git_xmerge_style, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 4
  store i32 %202, ptr %203, align 4, !tbaa !33
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %4
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = getelementptr inbounds [12 x %struct.option], ptr %19, i64 0, i64 0
  %210 = call i32 @parse_options(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef @merge_file_usage, i32 noundef 0)
  store i32 %210, ptr %6, align 4, !tbaa !4
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = icmp ne i32 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds [12 x %struct.option], ptr %19, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_file_usage, ptr noundef %214) #10
  unreachable

215:                                              ; preds = %205
  %216 = load i32, ptr %18, align 4, !tbaa !4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !39
  %220 = call ptr @freopen64(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %219)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.26)
  %224 = call i32 @const_error()
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %470

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %215
  %227 = load i32, ptr %17, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call ptr @setup_git_directory()
  br label %231

231:                                              ; preds = %229, %226
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %338, %231
  %233 = load i32, ptr %15, align 4, !tbaa !4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %341

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %236 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %11, i64 0, i64 0
  %237 = load i32, ptr %15, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.s_mmfile, ptr %236, i64 %238
  store ptr %239, ptr %23, align 8, !tbaa !41
  %240 = load i32, ptr %15, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = icmp ne ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %235
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load i32, ptr %15, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = load i32, ptr %15, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %252
  store ptr %250, ptr %253, align 8, !tbaa !11
  br label %254

254:                                              ; preds = %245, %235
  %255 = load ptr, ptr %8, align 8, !tbaa !11
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = load i32, ptr %15, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %261 = call ptr @prefix_filename(ptr noundef %255, ptr noundef %260)
  store ptr %261, ptr %21, align 8, !tbaa !11
  %262 = load i32, ptr %17, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %297

264:                                              ; preds = %254
  %265 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = load i32, ptr %15, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = call i32 @repo_get_oid(ptr noundef %265, ptr noundef %270, ptr noundef %22)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %264
  %274 = call ptr @_(ptr noundef @.str.27)
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load i32, ptr %15, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = call i32 (ptr, ...) @error(ptr noundef %274, ptr noundef %279)
  %281 = call i32 @const_error()
  store i32 %281, ptr %14, align 4, !tbaa !4
  br label %296

282:                                              ; preds = %264
  %283 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.repository, ptr %283, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = call i32 @oideq(ptr noundef %22, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %23, align 8, !tbaa !41
  call void @read_mmblob(ptr noundef %291, ptr noundef %22)
  br label %295

292:                                              ; preds = %282
  %293 = load ptr, ptr %23, align 8, !tbaa !41
  %294 = call i32 @read_mmfile(ptr noundef %293, ptr noundef @.str.24)
  br label %295

295:                                              ; preds = %292, %290
  br label %296

296:                                              ; preds = %295, %273
  br label %304

297:                                              ; preds = %254
  %298 = load ptr, ptr %23, align 8, !tbaa !41
  %299 = load ptr, ptr %21, align 8, !tbaa !11
  %300 = call i32 @read_mmfile(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %303

303:                                              ; preds = %302, %297
  br label %304

304:                                              ; preds = %303, %296
  %305 = load i32, ptr %14, align 4, !tbaa !4
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %307, label %329

307:                                              ; preds = %304
  %308 = load ptr, ptr %23, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.s_mmfile, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !64
  %311 = icmp ugt i64 %310, 1072693248
  br i1 %311, label %321, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %23, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.s_mmfile, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !66
  %316 = load ptr, ptr %23, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %struct.s_mmfile, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !64
  %319 = call i32 @buffer_is_binary(ptr noundef %315, i64 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %312, %307
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = load i32, ptr %15, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %326)
  %328 = call i32 @const_error()
  store i32 %328, ptr %14, align 4, !tbaa !4
  br label %329

329:                                              ; preds = %321, %312, %304
  %330 = load ptr, ptr %21, align 8, !tbaa !11
  call void @free(ptr noundef %330) #9
  %331 = load i32, ptr %14, align 4, !tbaa !4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 5, ptr %20, align 4
  br label %335

334:                                              ; preds = %329
  store i32 0, ptr %20, align 4
  br label %335

335:                                              ; preds = %333, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %336 = load i32, ptr %20, align 4
  switch i32 %336, label %470 [
    i32 0, label %337
    i32 5, label %455
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %15, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %15, align 4, !tbaa !4
  br label %232, !llvm.loop !67

341:                                              ; preds = %232
  %342 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 5
  store ptr %343, ptr %344, align 8, !tbaa !69
  %345 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %346 = load ptr, ptr %345, align 16, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 6
  store ptr %346, ptr %347, align 8, !tbaa !70
  %348 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %349 = load ptr, ptr %348, align 16, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.s_xmparam, ptr %13, i32 0, i32 7
  store ptr %349, ptr %350, align 8, !tbaa !71
  %351 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %11, i64 0, i64 0
  %352 = getelementptr inbounds %struct.s_mmfile, ptr %351, i64 1
  %353 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %11, i64 0, i64 0
  %354 = getelementptr inbounds %struct.s_mmfile, ptr %353, i64 0
  %355 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %11, i64 0, i64 0
  %356 = getelementptr inbounds %struct.s_mmfile, ptr %355, i64 2
  %357 = call i32 @xdl_merge(ptr noundef %352, ptr noundef %354, ptr noundef %356, ptr noundef %13, ptr noundef %12)
  store i32 %357, ptr %14, align 4, !tbaa !4
  %358 = load i32, ptr %14, align 4, !tbaa !4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %450

360:                                              ; preds = %341
  %361 = load i32, ptr %17, align 4, !tbaa !4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %395

363:                                              ; preds = %360
  %364 = load i32, ptr %16, align 4, !tbaa !4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %395, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #9
  %367 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !72
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !72
  %375 = call i32 @write_object_file(ptr noundef %372, i64 noundef %374, i32 noundef 3, ptr noundef %24)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = call ptr @_(ptr noundef @.str.29)
  %379 = call i32 (ptr, ...) @error(ptr noundef %378)
  %380 = call i32 @const_error()
  store i32 %380, ptr %14, align 4, !tbaa !4
  br label %381

381:                                              ; preds = %377, %370
  br label %388

382:                                              ; preds = %366
  %383 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.repository, ptr %383, i32 0, i32 17
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8, !tbaa !61
  call void @oidcpy(ptr noundef %24, ptr noundef %387)
  br label %388

388:                                              ; preds = %382, %381
  %389 = load i32, ptr %14, align 4, !tbaa !4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = call ptr @oid_to_hex(ptr noundef %24)
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %392)
  br label %394

394:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #9
  br label %447

395:                                              ; preds = %363, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %396 = load ptr, ptr %7, align 8, !tbaa !8
  %397 = getelementptr inbounds ptr, ptr %396, i64 0
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  store ptr %398, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %399 = load ptr, ptr %8, align 8, !tbaa !11
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = call ptr @prefix_filename(ptr noundef %399, ptr noundef %402)
  store ptr %403, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %404 = load i32, ptr %16, align 4, !tbaa !4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %395
  %407 = load ptr, ptr @stdout, align 8, !tbaa !39
  br label %411

408:                                              ; preds = %395
  %409 = load ptr, ptr %26, align 8, !tbaa !11
  %410 = call ptr @git_fopen(ptr noundef %409, ptr noundef @.str.31)
  br label %411

411:                                              ; preds = %408, %406
  %412 = phi ptr [ %407, %406 ], [ %410, %408 ]
  store ptr %412, ptr %27, align 8, !tbaa !39
  %413 = load ptr, ptr %27, align 8, !tbaa !39
  %414 = icmp ne ptr %413, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %25, align 8, !tbaa !11
  %417 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.32, ptr noundef %416)
  %418 = call i32 @const_error()
  store i32 %418, ptr %14, align 4, !tbaa !4
  br label %445

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !72
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %435

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !74
  %426 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !72
  %428 = load ptr, ptr %27, align 8, !tbaa !39
  %429 = call i64 @fwrite(ptr noundef %425, i64 noundef %427, i64 noundef 1, ptr noundef %428)
  %430 = icmp ne i64 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %423
  %432 = load ptr, ptr %25, align 8, !tbaa !11
  %433 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.33, ptr noundef %432)
  %434 = call i32 @const_error()
  store i32 %434, ptr %14, align 4, !tbaa !4
  br label %444

435:                                              ; preds = %423, %419
  %436 = load ptr, ptr %27, align 8, !tbaa !39
  %437 = call i32 @fclose(ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr %25, align 8, !tbaa !11
  %441 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.34, ptr noundef %440)
  %442 = call i32 @const_error()
  store i32 %442, ptr %14, align 4, !tbaa !4
  br label %443

443:                                              ; preds = %439, %435
  br label %444

444:                                              ; preds = %443, %431
  br label %445

445:                                              ; preds = %444, %415
  %446 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %446) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %447

447:                                              ; preds = %445, %394
  %448 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %12, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !74
  call void @free(ptr noundef %449) #9
  br label %450

450:                                              ; preds = %447, %341
  %451 = load i32, ptr %14, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 127
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store i32 127, ptr %14, align 4, !tbaa !4
  br label %454

454:                                              ; preds = %453, %450
  br label %455

455:                                              ; preds = %454, %335
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %456

456:                                              ; preds = %465, %455
  %457 = load i32, ptr %15, align 4, !tbaa !4
  %458 = icmp slt i32 %457, 3
  br i1 %458, label %459, label %468

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %11, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.s_mmfile, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 16, !tbaa !66
  call void @free(ptr noundef %464) #9
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %15, align 4, !tbaa !4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %15, align 4, !tbaa !4
  br label %456, !llvm.loop !75

468:                                              ; preds = %456
  %469 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %469, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %470

470:                                              ; preds = %468, %335, %222
  call void @llvm.lifetime.end.p0(i64 1056, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %471 = load i32, ptr %5, align 4
  ret i32 %471
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @diff_algorithm_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 50, ptr noundef @.str.36) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @set_diff_algorithm(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @_(ptr noundef @.str.37)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @label_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 27, ptr noundef @.str.36) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @label_cb.label_count, align 4, !tbaa !4
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  %24 = call i32 @const_error()
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr @label_cb.label_count, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @label_cb.label_count, align 4, !tbaa !4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @setup_git_directory() #4

declare ptr @prefix_filename(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @read_mmblob(ptr noundef, ptr noundef) #4

declare i32 @read_mmfile(ptr noundef, ptr noundef) #4

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !84
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_diff_algorithm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i64 @parse_algorithm_value(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !83
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.s_xpparam, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = and i64 %16, -49153
  %18 = load i64, ptr %6, align 8, !tbaa !83
  %19 = or i64 %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.s_xpparam, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i64 @parse_algorithm_value(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{!30, !5, i64 44}
!30 = !{!"s_xmparam", !31, i64 0, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !12, i64 56, !12, i64 64, !12, i64 72}
!31 = !{!"s_xpparam", !17, i64 0, !32, i64 8, !17, i64 16, !9, i64 24, !17, i64 32}
!32 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!33 = !{!30, !5, i64 52}
!34 = !{!30, !5, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8s_mmfile", !10, i64 0}
!43 = !{!44, !59, i64 400}
!44 = !{!"repository", !12, i64 0, !12, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !59, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !60, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !5, i64 56}
!49 = !{!"hashmap", !50, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!52 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!53 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !54, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!55 = !{!"p1 _ZTS10config_set", !10, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!57 = !{!"p1 _ZTS11index_state", !10, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!59 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!60 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!61 = !{!62, !63, i64 88}
!62 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !59, i64 104}
!63 = !{!"p1 _ZTS9object_id", !10, i64 0}
!64 = !{!65, !17, i64 8}
!65 = !{!"s_mmfile", !12, i64 0, !17, i64 8}
!66 = !{!65, !12, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!30, !12, i64 56}
!70 = !{!30, !12, i64 64}
!71 = !{!30, !12, i64 72}
!72 = !{!73, !17, i64 8}
!73 = !{!"s_mmbuffer", !12, i64 0, !17, i64 8}
!74 = !{!73, !12, i64 0}
!75 = distinct !{!75, !68}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS6option", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9s_xpparam", !10, i64 0}
!80 = !{!10, !10, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!63, !63, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!85, !5, i64 32}
!85 = !{!"object_id", !6, i64 0, !5, i64 32}
!86 = !{!31, !17, i64 0}
