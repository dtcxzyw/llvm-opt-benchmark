target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_hash_object.hash_object_usage = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str = private unnamed_addr constant [119 x i8] c"git hash-object [-t <type>] [-w] [--path=<file> | --no-filters]\0A                [--stdin [--literally]] [--] <file>...\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"git hash-object [-t <type>] [-w] --stdin-paths [--no-filters]\00", align 1
@blob_type = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"object type\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"write the object into the object database\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"read the object from stdin\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"stdin-paths\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"no-filters\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"store file as is without filters\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"literally\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"just hash any random garbage to create corrupt objects for debugging Git\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"process file as it were from this path\00", align 1
@the_repository = external global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Can't use --stdin-paths with --stdin\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Can't specify files with --stdin-paths\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't use --stdin-paths with --path\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Multiple --stdin arguments are not supported\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Can't use --path with --no-filters\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unable to add %s to database\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unable to hash %s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"hash to stdout\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.hash_literally.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.hash_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.hash_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hash_object(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [8 x %struct.option], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr @blob_type, align 8, !tbaa !11
  store ptr %23, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 2, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 704, ptr %18) #8
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 10, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 116, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %9, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr @.str.2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.3, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 0
  store i32 5, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 1
  store i32 119, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 3
  store ptr %15, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 5
  store ptr @.str.4, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 6
  store i32 2, ptr %44, align 8, !tbaa !23
  %45 = getelementptr i8, ptr %37, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 8
  store i64 1, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 8, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.5, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  store ptr %10, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.6, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 2, ptr %58, align 8, !tbaa !23
  %59 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 0, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 9, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 2
  store ptr @.str.7, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 3
  store ptr %11, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 5
  store ptr @.str.8, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 6
  store i32 2, ptr %72, align 8, !tbaa !23
  %73 = getelementptr i8, ptr %65, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 8
  store i64 1, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 9, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.9, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %12, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.10, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 2, ptr %86, align 8, !tbaa !23
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 1, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 9, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.11, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr %13, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.12, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 2, ptr %100, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 1, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 10, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr @.str.13, ptr %110, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr %16, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr @.str.14, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.15, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 0, ptr %114, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 0, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.option, ptr %18, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 88, i1 false)
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !11
  %123 = load i32, ptr %5, align 4, !tbaa !4
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds [8 x %struct.option], ptr %18, i64 0, i64 0
  %127 = call i32 @parse_options(i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef @cmd_hash_object.hash_object_usage, i32 noundef 0)
  store i32 %127, ptr %5, align 4, !tbaa !4
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %4
  %132 = call ptr @setup_git_directory()
  store ptr %132, ptr %7, align 8, !tbaa !11
  br label %135

133:                                              ; preds = %4
  %134 = call ptr @setup_git_directory_gently(ptr noundef %14)
  store ptr %134, ptr %7, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.repository, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_set_hash_algo(ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %138, %135
  %146 = load ptr, ptr %16, align 8, !tbaa !11
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %16, align 8, !tbaa !11
  %154 = call ptr @prefix_filename(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !11
  %155 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %155, ptr %16, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %151, %148, %145
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.16, ptr %20, align 8, !tbaa !11
  br label %173

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.17, ptr %20, align 8, !tbaa !11
  br label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8, !tbaa !11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.18, ptr %20, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %162
  br label %186

174:                                              ; preds = %156
  %175 = load i32, ptr %10, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store ptr @.str.19, ptr %20, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr @.str.20, ptr %20, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %184, %181, %178
  br label %186

186:                                              ; preds = %185, %173
  %187 = load ptr, ptr %20, align 8, !tbaa !11
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8, !tbaa !11
  %191 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %190)
  %192 = call i32 @const_error()
  %193 = getelementptr inbounds [8 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @cmd_hash_object.hash_object_usage, ptr noundef %193) #9
  unreachable

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = load ptr, ptr %16, align 8, !tbaa !11
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = load i32, ptr %13, align 4, !tbaa !4
  call void @hash_fd(i32 noundef 0, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %194
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %239, %202
  %204 = load i32, ptr %19, align 4, !tbaa !4
  %205 = load i32, ptr %5, align 4, !tbaa !4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %242

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = load i32, ptr %19, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  store ptr %212, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !11
  %213 = load ptr, ptr %7, align 8, !tbaa !11
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = load ptr, ptr %21, align 8, !tbaa !11
  %218 = call ptr @prefix_filename(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %22, align 8, !tbaa !11
  store ptr %218, ptr %21, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %215, %207
  %220 = load ptr, ptr %21, align 8, !tbaa !11
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %234

225:                                              ; preds = %219
  %226 = load ptr, ptr %16, align 8, !tbaa !11
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %16, align 8, !tbaa !11
  br label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8, !tbaa !11
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi ptr [ null, %224 ], [ %233, %232 ]
  %236 = load i32, ptr %15, align 4, !tbaa !4
  %237 = load i32, ptr %13, align 4, !tbaa !4
  call void @hash_object(ptr noundef %220, ptr noundef %221, ptr noundef %235, i32 noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %19, align 4, !tbaa !4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %19, align 4, !tbaa !4
  br label %203, !llvm.loop !47

242:                                              ; preds = %203
  %243 = load i32, ptr %11, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8, !tbaa !11
  %247 = load i32, ptr %12, align 4, !tbaa !4
  %248 = load i32, ptr %15, align 4, !tbaa !4
  %249 = load i32, ptr %13, align 4, !tbaa !4
  call void @hash_stdin_paths(ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 704, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @setup_git_directory() #3

declare ptr @setup_git_directory_gently(ptr noundef) #3

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hash_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.object_id, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call i32 @fstat64(i32 noundef %13, ptr noundef %11) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = call i32 @hash_literally(ptr noundef %12, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 @type_from_string_gently(ptr noundef %30, i64 noundef -1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = call i32 @index_fd(ptr noundef %28, ptr noundef %12, i32 noundef %29, ptr noundef %11, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %25, %19, %5
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.22, ptr @.str.23
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #9
  unreachable

42:                                               ; preds = %25, %19
  %43 = call ptr @oid_to_hex(ptr noundef %12)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !51
  call void @maybe_flush_or_die(ptr noundef %45, ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 (ptr, i32, ...) @xopen(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %11, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  call void @hash_fd(i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @hash_stdin_paths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.hash_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.hash_stdin_paths.unquoted, i64 24, i1 false)
  br label %11

11:                                               ; preds = %39, %4
  %12 = load ptr, ptr @stdin, align 8, !tbaa !51
  %13 = call i32 @strbuf_getline(ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @unquote_c_style(ptr noundef %10, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef @.str.26) #9
  unreachable

28:                                               ; preds = %22
  call void @strbuf_swap(ptr noundef %9, ptr noundef %10)
  br label %29

29:                                               ; preds = %28, %15
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ null, %35 ], [ %38, %36 ]
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  call void @hash_object(ptr noundef %31, ptr noundef %32, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %11, !llvm.loop !56

43:                                               ; preds = %11
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hash_literally(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.hash_literally.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = call i64 @strbuf_read(ptr noundef %9, i32 noundef %11, i64 noundef 4096)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !4
  br label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call i32 @write_object_file_literally(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = call i32 @close(i32 noundef %25)
  call void @strbuf_release(ptr noundef %9)
  %27 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %27
}

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @write_object_file_literally(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 167, ptr noundef @.str.28) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load i64, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !55
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %9, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %10, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!29 = !{!30, !45, i64 400}
!30 = !{!"repository", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!38 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!41 = !{!"p1 _ZTS10config_set", !10, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!43 = !{!"p1 _ZTS11index_state", !10, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!10, !10, i64 0}
!50 = !{!30, !43, i64 384}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9object_id", !10, i64 0}
!59 = !{!54, !17, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!62 = !{!17, !17, i64 0}
!63 = !{!54, !17, i64 0}
