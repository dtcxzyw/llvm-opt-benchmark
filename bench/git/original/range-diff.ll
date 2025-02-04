target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.range_diff_options = type { i32, i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_range_diff.other_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.cmd_range_diff.diff_merges_arg = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"creation-factor\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"percentage by which creation is weighted\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"no-dual-color\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"use simple diff colors\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"notes\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"passed to 'git log'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"diff-merges\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"remerge-diff\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"left-only\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"only emit output related to the first range\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"right-only\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"only emit output related to the second range\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_range_diff.range1 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_range_diff.range2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@builtin_range_diff_usage = internal constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"not a revision: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s..%s\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"not a commit range: '%s'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"not a symmetric range: '%s'\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s..%.*s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%.*s..%s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"need two commit ranges\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"git range-diff [<options>] <old-base>..<old-tip> <new-base>..<new-tip>\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"git range-diff [<options>] <old-tip>...<new-tip>\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"git range-diff [<options>] <base> <old-tip> <new-tip>\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_range_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.diff_options, align 8
  %10 = alloca %struct.strvec, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca %struct.range_diff_options, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x %struct.option], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.object_id, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 592, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 592, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.cmd_range_diff.other_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_range_diff.diff_merges_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %28 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 0
  store i32 60, ptr %28, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %12, i64 4
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -3
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -5
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -9
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 4
  %46 = getelementptr i8, ptr %12, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 3, i1 false)
  %47 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 2
  store ptr %9, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 3
  store ptr %10, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 704, ptr %16) #9
  %49 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 11, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 0
  store ptr %53, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr @.str.1, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.2, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 0, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 9, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 2
  store ptr @.str.3, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 3
  store ptr %13, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 5
  store ptr @.str.4, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  store i32 2, ptr %70, align 8, !tbaa !29
  %71 = getelementptr i8, ptr %63, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 7
  store ptr null, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 8
  store i64 1, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 9
  store ptr null, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 10
  store i64 0, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 11
  store ptr null, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 0
  store i32 13, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 2
  store ptr @.str.5, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 3
  store ptr %10, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 4
  store ptr @.str.5, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 5
  store ptr @.str.6, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 6
  store i32 1, ptr %84, align 8, !tbaa !29
  %85 = getelementptr i8, ptr %77, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 4, i1 false)
  %86 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 8
  store i64 0, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  store ptr null, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 10
  store i64 0, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 13, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 2
  store ptr @.str.7, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 3
  store ptr %11, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 4
  store ptr @.str.8, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 5
  store ptr @.str.6, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !29
  %99 = getelementptr i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 8
  store i64 0, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 10
  store i64 0, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  store i32 13, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 2
  store ptr @.str.9, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 3
  store ptr %11, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 5
  store ptr @.str.6, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 6
  store i32 2, ptr %112, align 8, !tbaa !29
  %113 = getelementptr i8, ptr %105, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 7
  store ptr @parse_opt_passthru_argv, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 8
  store i64 0, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 9
  store ptr null, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 10
  store i64 0, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !34
  %119 = getelementptr inbounds %struct.option, ptr %16, i64 5
  %120 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 0
  store i32 9, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 2
  store ptr @.str.10, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 3
  store ptr %14, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 4
  store ptr null, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 5
  store ptr @.str.11, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 6
  store i32 2, ptr %126, align 8, !tbaa !29
  %127 = getelementptr i8, ptr %119, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 8
  store i64 1, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 9
  store ptr null, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 10
  store i64 0, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 11
  store ptr null, ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds %struct.option, ptr %16, i64 6
  %134 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 0
  store i32 9, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 2
  store ptr @.str.12, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 3
  store ptr %15, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 5
  store ptr @.str.13, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 6
  store i32 2, ptr %140, align 8, !tbaa !29
  %141 = getelementptr i8, ptr %133, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 8
  store i64 1, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 9
  store ptr null, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 10
  store i64 0, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 11
  store ptr null, ptr %146, align 8, !tbaa !34
  %147 = getelementptr inbounds %struct.option, ptr %16, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 88, i1 false)
  %148 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.cmd_range_diff.range1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.cmd_range_diff.range2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @git_config(ptr noundef @git_diff_ui_config, ptr noundef null)
  %149 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_diff_setup(ptr noundef %149, ptr noundef %9)
  %150 = getelementptr inbounds [8 x %struct.option], ptr %16, i64 0, i64 0
  %151 = call ptr @add_diff_options(ptr noundef %150, ptr noundef %9)
  store ptr %151, ptr %17, align 8, !tbaa !35
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = load ptr, ptr %17, align 8, !tbaa !35
  %156 = call i32 @parse_options(i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef @builtin_range_diff_usage, i32 noundef 1)
  store i32 %156, ptr %5, align 4, !tbaa !4
  call void @diff_setup_done(ptr noundef %9)
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %4
  %160 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 16
  store i32 1, ptr %160, align 4, !tbaa !37
  br label %161

161:                                              ; preds = %159, %4
  %162 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -9
  %169 = or i8 %168, 8
  store i8 %169, ptr %166, align 4
  %170 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  call void @strvec_pushv(ptr noundef %10, ptr noundef %171)
  br label %172

172:                                              ; preds = %165, %161
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i32, ptr %18, align 4, !tbaa !4
  %175 = load i32, ptr %5, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load i32, ptr %18, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.14) #10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %186, ptr %19, align 4, !tbaa !4
  br label %191

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4, !tbaa !4
  br label %173, !llvm.loop !50

191:                                              ; preds = %185, %173
  %192 = load i32, ptr %19, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %221, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %19, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %290

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %290

200:                                              ; preds = %197
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = call i32 @repo_get_oid_committish(ptr noundef %201, ptr noundef %204, ptr noundef %23)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %290, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !11
  %212 = call i32 @repo_get_oid_committish(ptr noundef %208, ptr noundef %211, ptr noundef %23)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %290, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = call i32 @repo_get_oid_committish(ptr noundef %215, ptr noundef %218, ptr noundef %23)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %290, label %221

221:                                              ; preds = %214, %191
  %222 = load i32, ptr %19, align 4, !tbaa !4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %267

225:                                              ; preds = %221
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = call i32 @repo_get_oid_committish(ptr noundef %226, ptr noundef %229, ptr noundef %23)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = call ptr @_(ptr noundef @.str.15)
  %234 = load ptr, ptr %17, align 8, !tbaa !35
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %233, ptr noundef @builtin_range_diff_usage, ptr noundef %234, ptr noundef %237) #11
  unreachable

238:                                              ; preds = %225
  %239 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = call i32 @repo_get_oid_committish(ptr noundef %239, ptr noundef %242, ptr noundef %23)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @_(ptr noundef @.str.15)
  %247 = load ptr, ptr %17, align 8, !tbaa !35
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %246, ptr noundef @builtin_range_diff_usage, ptr noundef %247, ptr noundef %250) #11
  unreachable

251:                                              ; preds = %238
  %252 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = call i32 @repo_get_oid_committish(ptr noundef %252, ptr noundef %255, ptr noundef %23)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = call ptr @_(ptr noundef @.str.15)
  %260 = load ptr, ptr %17, align 8, !tbaa !35
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %259, ptr noundef @builtin_range_diff_usage, ptr noundef %260, ptr noundef %263) #11
  unreachable

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %224
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.16, ptr noundef %270, ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.16, ptr noundef %276, ptr noundef %279)
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = load i32, ptr %19, align 4, !tbaa !4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  br label %286

284:                                              ; preds = %267
  %285 = load i32, ptr %19, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %284, %283
  %287 = phi i32 [ 3, %283 ], [ %285, %284 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %280, i64 %288
  call void @strvec_pushv(ptr noundef %10, ptr noundef %289)
  br label %441

290:                                              ; preds = %214, %207, %200, %197, %194
  %291 = load i32, ptr %19, align 4, !tbaa !4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %311, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %19, align 4, !tbaa !4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %358

296:                                              ; preds = %293
  %297 = load i32, ptr %5, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %358

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8, !tbaa !8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = call i32 @is_range_diff_range(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %358

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = call i32 @is_range_diff_range(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %358

311:                                              ; preds = %305, %290
  %312 = load i32, ptr %19, align 4, !tbaa !4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %341

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = call i32 @is_range_diff_range(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %315
  %322 = call ptr @_(ptr noundef @.str.17)
  %323 = load ptr, ptr %17, align 8, !tbaa !35
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %322, ptr noundef @builtin_range_diff_usage, ptr noundef %323, ptr noundef %326) #11
  unreachable

327:                                              ; preds = %315
  %328 = load ptr, ptr %6, align 8, !tbaa !8
  %329 = getelementptr inbounds ptr, ptr %328, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !11
  %331 = call i32 @is_range_diff_range(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = call ptr @_(ptr noundef @.str.17)
  %335 = load ptr, ptr %17, align 8, !tbaa !35
  %336 = load ptr, ptr %6, align 8, !tbaa !8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %334, ptr noundef @builtin_range_diff_usage, ptr noundef %335, ptr noundef %338) #11
  unreachable

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %314
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %344)
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %22, ptr noundef %347)
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  br label %354

352:                                              ; preds = %341
  %353 = load i32, ptr %19, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %352, %351
  %355 = phi i32 [ 2, %351 ], [ %353, %352 ]
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %348, i64 %356
  call void @strvec_pushv(ptr noundef %10, ptr noundef %357)
  br label %440

358:                                              ; preds = %305, %299, %296, %293
  %359 = load i32, ptr %19, align 4, !tbaa !4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %373, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %19, align 4, !tbaa !4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %436

364:                                              ; preds = %361
  %365 = load i32, ptr %5, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %436

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds ptr, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = call ptr @strstr(ptr noundef %370, ptr noundef @.str.18) #10
  store ptr %371, ptr %24, align 8, !tbaa !11
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %436

373:                                              ; preds = %367, %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %374 = load i32, ptr %19, align 4, !tbaa !4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  br label %390

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = call ptr @strstr(ptr noundef %380, ptr noundef @.str.18) #10
  store ptr %381, ptr %24, align 8, !tbaa !11
  %382 = icmp ne ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = call ptr @_(ptr noundef @.str.19)
  %385 = load ptr, ptr %17, align 8, !tbaa !35
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %384, ptr noundef @builtin_range_diff_usage, ptr noundef %385, ptr noundef %388) #11
  unreachable

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  %391 = load ptr, ptr %24, align 8, !tbaa !11
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = icmp eq ptr %391, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  store ptr @.str.20, ptr %25, align 8, !tbaa !11
  %397 = load ptr, ptr %25, align 8, !tbaa !11
  %398 = call i64 @strlen(ptr noundef %397) #10
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %27, align 4, !tbaa !4
  br label %410

400:                                              ; preds = %390
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = getelementptr inbounds ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8, !tbaa !11
  store ptr %403, ptr %25, align 8, !tbaa !11
  %404 = load ptr, ptr %24, align 8, !tbaa !11
  %405 = load ptr, ptr %25, align 8, !tbaa !11
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %27, align 4, !tbaa !4
  br label %410

410:                                              ; preds = %400, %396
  %411 = load ptr, ptr %24, align 8, !tbaa !11
  %412 = getelementptr inbounds i8, ptr %411, i64 3
  %413 = load i8, ptr %412, align 1, !tbaa !52
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = load ptr, ptr %24, align 8, !tbaa !11
  %417 = getelementptr inbounds i8, ptr %416, i64 3
  store ptr %417, ptr %26, align 8, !tbaa !11
  br label %419

418:                                              ; preds = %410
  store ptr @.str.20, ptr %26, align 8, !tbaa !11
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %26, align 8, !tbaa !11
  %421 = load i32, ptr %27, align 4, !tbaa !4
  %422 = load ptr, ptr %25, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.21, ptr noundef %420, i32 noundef %421, ptr noundef %422)
  %423 = load i32, ptr %27, align 4, !tbaa !4
  %424 = load ptr, ptr %25, align 8, !tbaa !11
  %425 = load ptr, ptr %26, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.22, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %6, align 8, !tbaa !8
  %427 = load i32, ptr %19, align 4, !tbaa !4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  br label %432

430:                                              ; preds = %419
  %431 = load i32, ptr %19, align 4, !tbaa !4
  br label %432

432:                                              ; preds = %430, %429
  %433 = phi i32 [ 1, %429 ], [ %431, %430 ]
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %426, i64 %434
  call void @strvec_pushv(ptr noundef %10, ptr noundef %435)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %439

436:                                              ; preds = %367, %364, %361
  %437 = call ptr @_(ptr noundef @.str.23)
  %438 = load ptr, ptr %17, align 8, !tbaa !35
  call void @usage_msg_opt(ptr noundef %437, ptr noundef @builtin_range_diff_usage, ptr noundef %438) #11
  unreachable

439:                                              ; preds = %432
  br label %440

440:                                              ; preds = %439, %354
  br label %441

441:                                              ; preds = %440, %286
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %17, align 8, !tbaa !35
  call void @free(ptr noundef %443) #9
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %444

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %13, align 4, !tbaa !4
  %447 = icmp slt i32 %446, 1
  %448 = zext i1 %447 to i32
  %449 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %450 = trunc i32 %448 to i8
  %451 = load i8, ptr %449, align 4
  %452 = and i8 %450, 1
  %453 = and i8 %451, -2
  %454 = or i8 %453, %452
  store i8 %454, ptr %449, align 4
  %455 = load i32, ptr %14, align 4, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %457 = trunc i32 %455 to i8
  %458 = load i8, ptr %456, align 4
  %459 = and i8 %457, 1
  %460 = shl i8 %459, 1
  %461 = and i8 %458, -3
  %462 = or i8 %461, %460
  store i8 %462, ptr %456, align 4
  %463 = load i32, ptr %15, align 4, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.range_diff_options, ptr %12, i32 0, i32 1
  %465 = trunc i32 %463 to i8
  %466 = load i8, ptr %464, align 4
  %467 = and i8 %465, 1
  %468 = shl i8 %467, 2
  %469 = and i8 %466, -5
  %470 = or i8 %469, %468
  store i8 %470, ptr %464, align 4
  %471 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !53
  %473 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !53
  %475 = call i32 @show_range_diff(ptr noundef %472, ptr noundef %474, ptr noundef %12)
  store i32 %475, ptr %20, align 4, !tbaa !4
  call void @strvec_clear(ptr noundef %10)
  call void @strvec_clear(ptr noundef %11)
  call void @strbuf_release(ptr noundef %21)
  call void @strbuf_release(ptr noundef %22)
  %476 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 704, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 592, ptr %9) #9
  ret i32 %476
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) #4

declare ptr @add_diff_options(ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !52
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @is_range_diff_range(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!16 = !{!"range_diff_options", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!18 = !{!"p1 _ZTS6strvec", !10, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !5, i64 0}
!22 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !23, i64 56, !10, i64 64, !23, i64 72, !10, i64 80}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !5, i64 4}
!25 = !{!22, !12, i64 8}
!26 = !{!22, !10, i64 16}
!27 = !{!22, !12, i64 24}
!28 = !{!22, !12, i64 32}
!29 = !{!22, !5, i64 40}
!30 = !{!22, !10, i64 48}
!31 = !{!22, !23, i64 56}
!32 = !{!22, !10, i64 64}
!33 = !{!22, !23, i64 72}
!34 = !{!22, !10, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6option", !10, i64 0}
!37 = !{!38, !5, i64 244}
!38 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !39, i64 40, !23, i64 48, !23, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !40, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !23, i64 368, !23, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !41, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !42, i64 440, !5, i64 448, !6, i64 452, !43, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !45, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !46, i64 576, !5, i64 584}
!39 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!40 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!41 = !{!"p1 _ZTS6oidset", !10, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !44, i64 16}
!44 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!45 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!46 = !{!"p1 _ZTS6strmap", !10, i64 0}
!47 = !{!48, !23, i64 8}
!48 = !{!"strvec", !9, i64 0, !23, i64 8, !23, i64 16}
!49 = !{!48, !9, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"strbuf", !23, i64 0, !23, i64 8, !12, i64 16}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6strbuf", !10, i64 0}
