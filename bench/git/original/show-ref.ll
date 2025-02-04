target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.exclude_existing_options = type { i32, ptr }
%struct.patterns_options = type { i32, i32, i32 }
%struct.show_one_options = type { i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.show_ref_data = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"only show tags (can be combined with --branches)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"only show branches (can be combined with --tags)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"deprecated synonym for --branches\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"check for reference existence without resolving\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"stricter reference checking, requires exact ref path\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"show the HEAD reference, even if it would be filtered out\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"dereference tags into object IDs\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"only show SHA1 hash using <n> digits\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"do not print results to stdout (useful with --verify)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"exclude-existing\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"show refs from stdin that aren't in local repository\00", align 1
@show_ref_usage = internal constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"--exclude-existing\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"--exists\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"builtin/show-ref.c\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@the_repository = external global ptr, align 8
@.str.29 = private unnamed_addr constant [148 x i8] c"git show-ref [--head] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]] [--branches] [--tags]\0A             [--] [<pattern>...]\00", align 1
@.str.30 = private unnamed_addr constant [137 x i8] c"git show-ref --verify [-q | --quiet] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]]\0A             [--] [<ref>...]\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"git show-ref --exclude-existing[=<pattern>]\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"git show-ref --exists <ref>\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global ptr, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_show_ref__exists.unused_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"--exists requires a reference\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"--exists requires exactly one reference\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"reference does not exist\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"failed to look up reference\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.exclude_existing_options, align 8
  %11 = alloca %struct.patterns_options, align 4
  %12 = alloca %struct.show_one_options, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x %struct.option], align 16
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1144, ptr %15) #10
  %17 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 9, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  store ptr @.str, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.patterns_options, ptr %11, i32 0, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 5
  store ptr @.str.1, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 8
  store i64 1, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.option, ptr %15, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.patterns_options, ptr %11, i32 0, i32 1
  store ptr %36, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.3, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.option, ptr %15, i64 2
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.4, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.patterns_options, ptr %11, i32 0, i32 1
  store ptr %51, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.5, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 10, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.option, ptr %15, i64 3
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 9, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.6, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %14, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.7, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 2, ptr %68, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 1, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.option, ptr %15, i64 4
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 9, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  store ptr @.str.8, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 3
  store ptr %13, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 5
  store ptr @.str.9, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 6
  store i32 2, ptr %82, align 8, !tbaa !23
  %83 = getelementptr i8, ptr %75, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 7
  store ptr null, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 8
  store i64 1, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 10
  store i64 0, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 11
  store ptr null, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.option, ptr %15, i64 5
  %90 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 0
  store i32 9, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 1
  store i32 104, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.patterns_options, ptr %11, i32 0, i32 0
  store ptr %94, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 5
  store ptr @.str.10, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 6
  store i32 10, ptr %97, align 8, !tbaa !23
  %98 = getelementptr i8, ptr %89, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 8
  store i64 1, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.option, ptr %89, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.option, ptr %15, i64 6
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 9, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.11, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.patterns_options, ptr %11, i32 0, i32 0
  store ptr %109, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.10, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 2, ptr %112, align 8, !tbaa !23
  %113 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr null, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 1, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.option, ptr %15, i64 7
  %120 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 0
  store i32 9, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 1
  store i32 100, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 2
  store ptr @.str.12, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.show_one_options, ptr %12, i32 0, i32 3
  store ptr %124, ptr %123, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 4
  store ptr null, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 5
  store ptr @.str.13, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 6
  store i32 2, ptr %127, align 8, !tbaa !23
  %128 = getelementptr i8, ptr %119, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 4, i1 false)
  %129 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 7
  store ptr null, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 8
  store i64 1, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 9
  store ptr null, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 10
  store i64 0, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 11
  store ptr null, ptr %133, align 8, !tbaa !28
  %134 = getelementptr inbounds %struct.option, ptr %15, i64 8
  %135 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 0
  store i32 13, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 1
  store i32 115, ptr %136, align 4, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 2
  store ptr @.str.14, ptr %137, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 3
  store ptr %12, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 4
  store ptr @.str.15, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 5
  store ptr @.str.16, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 6
  store i32 1, ptr %141, align 8, !tbaa !23
  %142 = getelementptr i8, ptr %134, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 7
  store ptr @hash_callback, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 8
  store i64 0, ptr %144, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 9
  store ptr null, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 10
  store i64 0, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 11
  store ptr null, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds %struct.option, ptr %15, i64 9
  %149 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 0
  store i32 13, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 1
  store i32 0, ptr %150, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 2
  store ptr @.str.17, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.show_one_options, ptr %12, i32 0, i32 2
  store ptr %153, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 4
  store ptr @.str.15, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 5
  store ptr @.str.18, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 6
  store i32 1, ptr %156, align 8, !tbaa !23
  %157 = getelementptr i8, ptr %148, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 8
  store i64 0, ptr %159, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 9
  store ptr null, ptr %160, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 10
  store i64 0, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds %struct.option, ptr %15, i64 10
  %164 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 0
  store i32 8, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 1
  store i32 113, ptr %165, align 4, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 2
  store ptr @.str.19, ptr %166, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.show_one_options, ptr %12, i32 0, i32 0
  store ptr %168, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 4
  store ptr null, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 5
  store ptr @.str.20, ptr %170, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 6
  store i32 2, ptr %171, align 8, !tbaa !23
  %172 = getelementptr i8, ptr %163, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %172, i8 0, i64 4, i1 false)
  %173 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 7
  store ptr null, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 8
  store i64 0, ptr %174, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 9
  store ptr null, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 10
  store i64 0, ptr %176, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 11
  store ptr null, ptr %177, align 8, !tbaa !28
  %178 = getelementptr inbounds %struct.option, ptr %15, i64 11
  %179 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 0
  store i32 13, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 2
  store ptr @.str.21, ptr %181, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 3
  store ptr %10, ptr %182, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 4
  store ptr @.str.22, ptr %183, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 5
  store ptr @.str.23, ptr %184, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 6
  store i32 5, ptr %185, align 8, !tbaa !23
  %186 = getelementptr i8, ptr %178, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  %187 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 7
  store ptr @exclude_existing_callback, ptr %187, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 8
  store i64 0, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 9
  store ptr null, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 10
  store i64 0, ptr %190, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 11
  store ptr null, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds %struct.option, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 88, i1 false)
  %193 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %194 = load i32, ptr %6, align 4, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds [13 x %struct.option], ptr %15, i64 0, i64 0
  %198 = call i32 @parse_options(i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef @show_ref_usage, i32 noundef 0)
  store i32 %198, ptr %6, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %10, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !29
  %201 = load i32, ptr %13, align 4, !tbaa !4
  %202 = load i32, ptr %14, align 4, !tbaa !4
  call void @die_for_incompatible_opt3(i32 noundef %200, ptr noundef @.str.24, i32 noundef %201, ptr noundef @.str.25, i32 noundef %202, ptr noundef @.str.26)
  %203 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %10, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !29
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %4
  %207 = call i32 @cmd_show_ref__exclude_existing(ptr noundef %10)
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %223

208:                                              ; preds = %4
  %209 = load i32, ptr %13, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = call i32 @cmd_show_ref__verify(ptr noundef %12, ptr noundef %212)
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %223

214:                                              ; preds = %208
  %215 = load i32, ptr %14, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = call i32 @cmd_show_ref__exists(ptr noundef %218)
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %223

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = call i32 @cmd_show_ref__patterns(ptr noundef %11, ptr noundef %12, ptr noundef %221)
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %220, %217, %211, %206
  call void @llvm.lifetime.end.p0(i64 1144, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.option, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 88, i1 false), !tbaa.struct !35
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.show_one_options, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.show_one_options, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = call i32 @parse_opt_abbrev_cb(ptr noundef %9, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @exclude_existing_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 285, ptr noundef @.str.28) #11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  call void @die_for_incompatible_opt4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__exclude_existing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i64 @strlen(ptr noundef %18) #12
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %19, %15 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @get_main_ref_store(ptr noundef %24)
  %26 = call i32 @refs_for_each_ref(ptr noundef %25, ptr noundef @add_existing, ptr noundef %3)
  br label %27

27:                                               ; preds = %141, %139, %21
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr @stdin, align 8, !tbaa !43
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1024, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %142

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !45
  br label %51

51:                                               ; preds = %46, %38, %32
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = icmp sle i32 3, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -3
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.34) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = sub nsw i32 %63, 3
  store i32 %64, ptr %7, align 4, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !45
  br label %68

68:                                               ; preds = %62, %54, %51
  %69 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %89, %68
  %74 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !45
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !45
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %92

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %91, ptr %6, align 8, !tbaa !11
  br label %73, !llvm.loop !46

92:                                               ; preds = %87, %73
  %93 = load ptr, ptr %2, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %98 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %8, align 4, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = load i32, ptr %5, align 4, !tbaa !4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 2, ptr %9, align 4
  br label %122, !llvm.loop !48

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = load ptr, ptr %2, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.exclude_existing_options, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %112, ptr noundef %115, i64 noundef %117) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 2, ptr %9, align 4
  br label %122, !llvm.loop !48

121:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %120, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %92
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = call i32 @check_refname_format(ptr noundef %126, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.35, ptr noundef %130)
  store i32 2, ptr %9, align 4
  br label %139, !llvm.loop !48

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = call i32 @string_list_has_string(ptr noundef %3, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %131
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %129, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
    i32 2, label %27
  ]

141:                                              ; preds = %139
  br label %27, !llvm.loop !48

142:                                              ; preds = %27
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret i32 0

143:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  call void (ptr, ...) @die(ptr noundef @.str.37) #11
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %55, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.38)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call i32 @refname_is_safe(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i32 @refs_read_ref(ptr noundef %32, ptr noundef %34, ptr noundef %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  call void @show_one(ptr noundef %38, ptr noundef %40, ptr noundef %6)
  br label %50

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.show_one_options, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #10
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !50

56:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %3, align 4
  ret i32 %58

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.cmd_show_ref__exists.unused_referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  call void (ptr, ...) @die(ptr noundef @.str.43) #11
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (ptr, ...) @die(ptr noundef @.str.44) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = call i32 @refs_read_raw_ref(ptr noundef %26, ptr noundef %27, ptr noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30
  %37 = call ptr @_(ptr noundef @.str.45)
  %38 = call i32 (ptr, ...) @error(ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = call ptr @__errno_location() #13
  store i32 %41, ptr %42, align 4, !tbaa !4
  %43 = call ptr @_(ptr noundef @.str.46)
  %44 = call i32 (ptr, ...) @error_errno(ptr noundef %43)
  %45 = call i32 @const_error()
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %40, %36
  br label %48

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %46
  call void @strbuf_release(ptr noundef %3)
  %49 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__patterns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.show_ref_data, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %10 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.patterns_options, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %17, ptr %14, align 4, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %24, %20, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.patterns_options, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = call ptr @get_main_ref_store(ptr noundef %33)
  %35 = call i32 @refs_head_ref(ptr noundef %34, ptr noundef @show_ref, ptr noundef %8)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.patterns_options, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.patterns_options, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.patterns_options, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %53 = call ptr @get_main_ref_store(ptr noundef %52)
  %54 = call i32 @refs_for_each_fullref_in(ptr noundef %53, ptr noundef @.str.47, ptr noundef null, ptr noundef @show_ref, ptr noundef %8)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.patterns_options, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = call ptr @get_main_ref_store(ptr noundef %61)
  %63 = call i32 @refs_for_each_fullref_in(ptr noundef %62, ptr noundef @.str.48, ptr noundef null, ptr noundef @show_ref, ptr noundef %8)
  br label %64

64:                                               ; preds = %60, %55
  br label %69

65:                                               ; preds = %41
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %67 = call ptr @get_main_ref_store(ptr noundef %66)
  %68 = call i32 @refs_for_each_ref(ptr noundef %67, ptr noundef @show_ref, ptr noundef %8)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds nuw %struct.show_ref_data, ptr %8, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_existing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %12, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %11, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @string_list_insert(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @refname_is_safe(ptr noundef) #3

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call i32 @repo_has_object_file(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.40, ptr noundef %15, ptr noundef %17) #11
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.show_one_options, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %63

24:                                               ; preds = %18
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.show_one_options, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = call ptr @repo_find_unique_abbrev(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.show_one_options, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %36)
  br label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.show_one_options, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = call i32 @peel_iterated_oid(ptr noundef %49, ptr noundef %50, ptr noundef %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.show_one_options, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = call ptr @repo_find_unique_abbrev(ptr noundef %54, ptr noundef %8, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %48
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %47, %23
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @error_errno(ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %18, ptr %12, align 8, !tbaa !68
  %19 = load ptr, ptr %12, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.show_ref_data, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.49) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %93

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %12, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.show_ref_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %92

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %12, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.show_ref_data, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %39, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  br label %40

40:                                               ; preds = %88, %86, %33
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %43, ptr %15, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %89

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %46 = load ptr, ptr %15, align 8, !tbaa !11
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4, !tbaa !4
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 3, ptr %17, align 4
  br label %86, !llvm.loop !70

53:                                               ; preds = %45
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = call i32 @memcmp(ptr noundef %54, ptr noundef %62, i64 noundef %64) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 3, ptr %17, align 4
  br label %86, !llvm.loop !70

68:                                               ; preds = %53
  %69 = load i32, ptr %16, align 4, !tbaa !4
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 2, ptr %17, align 4
  br label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 2, ptr %17, align 4
  br label %86

85:                                               ; preds = %73
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %84, %72, %85, %67, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %87 = load i32, ptr %17, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
    i32 3, label %40
  ]

88:                                               ; preds = %86
  br label %40, !llvm.loop !70

89:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %103 [
    i32 2, label %93
  ]

92:                                               ; preds = %28
  br label %93

93:                                               ; preds = %92, %90, %27
  %94 = load ptr, ptr %12, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.show_ref_data, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !56
  %98 = load ptr, ptr %12, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.show_ref_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %9, align 8, !tbaa !62
  call void @show_one(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!29 = !{!30, !5, i64 0}
!30 = !{!"exclude_existing_options", !5, i64 0, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6option", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16show_one_options", !10, i64 0}
!35 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !11, i64 16, i64 8, !36, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 4, !4, i64 48, i64 8, !36, i64 56, i64 8, !37, i64 64, i64 8, !36, i64 72, i64 8, !37, i64 80, i64 8, !36}
!36 = !{!10, !10, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !5, i64 4}
!39 = !{!"show_one_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS24exclude_existing_options", !10, i64 0}
!42 = !{!30, !12, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!39, !5, i64 0}
!50 = distinct !{!50, !47}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS16patterns_options", !10, i64 0}
!53 = !{!54, !34, i64 0}
!54 = !{!"show_ref_data", !34, i64 0, !9, i64 8, !5, i64 16, !5, i64 20}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !5, i64 16}
!57 = !{!58, !5, i64 0}
!58 = !{!"patterns_options", !5, i64 0, !5, i64 4, !5, i64 8}
!59 = !{!54, !5, i64 20}
!60 = !{!58, !5, i64 4}
!61 = !{!58, !5, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9object_id", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11string_list", !10, i64 0}
!66 = !{!39, !5, i64 8}
!67 = !{!39, !5, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13show_ref_data", !10, i64 0}
!70 = distinct !{!70, !47}
