target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_for_each_ref.filter = private unnamed_addr constant { ptr, %struct.strvec, { ptr, i64, i64, i32, [4 x i8] }, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], %struct.anon } { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, { ptr, i64, i64, i32, [4 x i8] } zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.anon zeroinitializer }, align 8
@__const.cmd_for_each_ref.vec = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for shells\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"quote placeholders suitably for perl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for python\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"quote placeholders suitably for Tcl\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"omit-empty\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"do not output a newline after empty formatted refs\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"show only <n> matched refs\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"exclude refs which match pattern\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"print only refs which points at the given object\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"print only refs that are merged\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"print only refs that are not merged\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"print only refs which contain the commit\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"print only refs which don't contain the commit\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"read reference patterns from stdin\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"include-root-refs\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"also include HEAD ref and pseudorefs\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"%(objectname) %(objecttype)\09%(refname)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@for_each_ref_usage = internal constant [5 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.47 = private unnamed_addr constant [31 x i8] c"invalid --count argument: `%d'\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"more than one quoting style?\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_for_each_ref.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [40 x i8] c"unknown arguments supplied with --stdin\00", align 1
@stdin = external global ptr, align 8
@the_repository = external global ptr, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"git for-each-ref [<options>] [<pattern>]\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"git for-each-ref [--points-at <object>]\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"git for-each-ref [--merged [<commit>]] [--no-merged [<commit>]]\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"git for-each-ref [--contains [<commit>]] [--no-contains [<commit>]]\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ref_filter, align 8
  %15 = alloca %struct.ref_format, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strvec, align 8
  %18 = alloca [20 x %struct.option], align 16
  %19 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.cmd_for_each_ref.filter, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds { ptr, ptr, i32, i32, i32, %struct.anon.0, [4 x i8] }, ptr %15, i32 0, i32 3
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 30, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_for_each_ref.vec, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1760, ptr %18) #8
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 5, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 115, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.1, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %29, align 8, !tbaa !23
  %30 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 0
  store i32 5, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 1
  store i32 112, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  store ptr @.str.2, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  store ptr %41, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 5
  store ptr @.str.3, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 6
  store i32 2, ptr %44, align 8, !tbaa !23
  %45 = getelementptr i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 8
  store i64 2, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 5, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.4, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  store ptr %56, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.5, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 2, ptr %59, align 8, !tbaa !23
  %60 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 4, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr @.str.6, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  store ptr %71, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr @.str.7, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 2, ptr %74, align 8, !tbaa !23
  %75 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 8, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %82 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 0
  store i32 9, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 1
  store i32 0, ptr %83, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 2
  store ptr @.str.8, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 4
  store ptr null, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 5
  store ptr @.str.9, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 6
  store i32 2, ptr %90, align 8, !tbaa !23
  %91 = getelementptr i8, ptr %81, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 8
  store i64 1, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 9
  store ptr null, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 10
  store i64 0, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.option, ptr %81, i32 0, i32 11
  store ptr null, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.option, ptr %18, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 88, i1 false)
  %98 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 5
  store ptr @.str.10, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %101 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 0
  store i32 11, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 2
  store ptr @.str.11, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 0
  store ptr %106, ptr %104, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 4
  store ptr @.str.12, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 5
  store ptr @.str.13, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 6
  store i32 0, ptr %109, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %100, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 8
  store i64 0, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 10, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 2
  store ptr @.str.14, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 0
  store ptr %121, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 4
  store ptr @.str.14, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 5
  store ptr @.str.15, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 6
  store i32 0, ptr %124, align 8, !tbaa !23
  %125 = getelementptr i8, ptr %116, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 8
  store i64 0, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 13, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 0, ptr %133, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr @.str.16, ptr %134, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 3
  store ptr %136, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr @.str.17, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr @.str.18, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 1, ptr %139, align 8, !tbaa !23
  %140 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 13, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 2
  store ptr @.str.20, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 1
  store ptr %151, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 4
  store ptr @.str.21, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 5
  store ptr @.str.22, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 6
  store i32 0, ptr %154, align 8, !tbaa !23
  %155 = getelementptr i8, ptr %146, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 8
  store i64 0, ptr %157, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 9
  store ptr null, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 10
  store i64 0, ptr %159, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 11
  store ptr null, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 0
  store i32 13, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 1
  store i32 0, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 2
  store ptr @.str.23, ptr %164, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 3
  store ptr %10, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 4
  store ptr @.str.24, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 5
  store ptr @.str.25, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 6
  store i32 0, ptr %168, align 8, !tbaa !23
  %169 = getelementptr i8, ptr %161, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 8
  store i64 0, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 9
  store ptr null, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 10
  store i64 0, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 11
  store ptr null, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.option, ptr %18, i64 11
  %176 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 0
  store i32 13, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 2
  store ptr @.str.26, ptr %178, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 2
  store ptr %180, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 4
  store ptr @.str.27, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 5
  store ptr @.str.28, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 6
  store i32 0, ptr %183, align 8, !tbaa !23
  %184 = getelementptr i8, ptr %175, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 7
  store ptr @parse_opt_object_name, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 8
  store i64 0, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 9
  store ptr null, ptr %187, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 10
  store i64 0, ptr %188, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 11
  store ptr null, ptr %189, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct.option, ptr %18, i64 12
  %191 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 0
  store i32 13, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 1
  store i32 0, ptr %192, align 4, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 2
  store ptr @.str.29, ptr %193, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 3
  store ptr %14, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 4
  store ptr @.str.30, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 5
  store ptr @.str.31, ptr %196, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 6
  store i32 20, ptr %197, align 8, !tbaa !23
  %198 = getelementptr i8, ptr %190, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 4, i1 false)
  %199 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %199, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %200, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 9
  store ptr null, ptr %201, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 10
  store i64 0, ptr %202, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.option, ptr %190, i32 0, i32 11
  store ptr null, ptr %203, align 8, !tbaa !28
  %204 = getelementptr inbounds %struct.option, ptr %18, i64 13
  %205 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 0
  store i32 13, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 1
  store i32 0, ptr %206, align 4, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 2
  store ptr @.str.33, ptr %207, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 3
  store ptr %14, ptr %208, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 4
  store ptr @.str.30, ptr %209, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 5
  store ptr @.str.34, ptr %210, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 6
  store i32 20, ptr %211, align 8, !tbaa !23
  %212 = getelementptr i8, ptr %204, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 4, i1 false)
  %213 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %213, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %214, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 9
  store ptr null, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 10
  store i64 0, ptr %216, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 11
  store ptr null, ptr %217, align 8, !tbaa !28
  %218 = getelementptr inbounds %struct.option, ptr %18, i64 14
  %219 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 0
  store i32 13, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 1
  store i32 0, ptr %220, align 4, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 2
  store ptr @.str.35, ptr %221, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 3
  store ptr %223, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 4
  store ptr @.str.30, ptr %224, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 5
  store ptr @.str.36, ptr %225, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 6
  store i32 20, ptr %226, align 8, !tbaa !23
  %227 = getelementptr i8, ptr %218, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 9
  store ptr null, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 10
  store i64 0, ptr %231, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.option, ptr %218, i32 0, i32 11
  store ptr null, ptr %232, align 8, !tbaa !28
  %233 = getelementptr inbounds %struct.option, ptr %18, i64 15
  %234 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 0
  store i32 13, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 1
  store i32 0, ptr %235, align 4, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 2
  store ptr @.str.37, ptr %236, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 4
  store ptr %238, ptr %237, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 4
  store ptr @.str.30, ptr %239, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 5
  store ptr @.str.38, ptr %240, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 6
  store i32 20, ptr %241, align 8, !tbaa !23
  %242 = getelementptr i8, ptr %233, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 4, i1 false)
  %243 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %243, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %244, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 9
  store ptr null, ptr %245, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 10
  store i64 0, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 11
  store ptr null, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds %struct.option, ptr %18, i64 16
  %249 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 0
  store i32 9, ptr %249, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 1
  store i32 0, ptr %250, align 4, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 2
  store ptr @.str.39, ptr %251, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 3
  store ptr %11, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 4
  store ptr null, ptr %253, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 5
  store ptr @.str.40, ptr %254, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 6
  store i32 2, ptr %255, align 8, !tbaa !23
  %256 = getelementptr i8, ptr %248, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  %257 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 7
  store ptr null, ptr %257, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 8
  store i64 1, ptr %258, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 9
  store ptr null, ptr %259, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 10
  store i64 0, ptr %260, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 11
  store ptr null, ptr %261, align 8, !tbaa !28
  %262 = getelementptr inbounds %struct.option, ptr %18, i64 17
  %263 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 0
  store i32 9, ptr %263, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 1
  store i32 0, ptr %264, align 4, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 2
  store ptr @.str.41, ptr %265, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 3
  store ptr %13, ptr %266, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 4
  store ptr null, ptr %267, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 5
  store ptr @.str.42, ptr %268, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 6
  store i32 2, ptr %269, align 8, !tbaa !23
  %270 = getelementptr i8, ptr %262, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 0, i64 4, i1 false)
  %271 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 7
  store ptr null, ptr %271, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 8
  store i64 1, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 9
  store ptr null, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 10
  store i64 0, ptr %274, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %struct.option, ptr %262, i32 0, i32 11
  store ptr null, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds %struct.option, ptr %18, i64 18
  %277 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 0
  store i32 9, ptr %277, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 1
  store i32 0, ptr %278, align 4, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 2
  store ptr @.str.43, ptr %279, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 3
  store ptr %12, ptr %280, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 4
  store ptr null, ptr %281, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 5
  store ptr @.str.44, ptr %282, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 6
  store i32 2, ptr %283, align 8, !tbaa !23
  %284 = getelementptr i8, ptr %276, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %284, i8 0, i64 4, i1 false)
  %285 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 7
  store ptr null, ptr %285, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 8
  store i64 1, ptr %286, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 9
  store ptr null, ptr %287, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 10
  store i64 0, ptr %288, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.option, ptr %276, i32 0, i32 11
  store ptr null, ptr %289, align 8, !tbaa !28
  %290 = getelementptr inbounds %struct.option, ptr %18, i64 19
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 88, i1 false)
  %291 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 0
  store i32 0, ptr %291, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 0
  store ptr @.str.45, ptr %292, align 8, !tbaa !29
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %293 = call ptr @string_list_append(ptr noundef %10, ptr noundef @.str.46)
  %294 = load i32, ptr %5, align 4, !tbaa !4
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = load ptr, ptr %7, align 8, !tbaa !11
  %297 = getelementptr inbounds [20 x %struct.option], ptr %18, i64 0, i64 0
  %298 = call i32 @parse_options(i32 noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef @for_each_ref_usage, i32 noundef 0)
  %299 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 5
  %300 = getelementptr inbounds nuw %struct.anon.0, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !32
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %4
  %304 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 5
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !32
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.47, i32 noundef %306)
  %308 = call i32 @const_error()
  %309 = getelementptr inbounds [20 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %309) #9
  unreachable

310:                                              ; preds = %4
  %311 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.ref_format, ptr %15, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !33
  %315 = sub nsw i32 %314, 1
  %316 = and i32 %312, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  %320 = call i32 @const_error()
  %321 = getelementptr inbounds [20 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %321) #9
  unreachable

322:                                              ; preds = %310
  %323 = call i32 @verify_ref_format(ptr noundef %15)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = getelementptr inbounds [20 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %326) #9
  unreachable

327:                                              ; preds = %322
  %328 = call ptr @ref_sorting_options(ptr noundef %10)
  store ptr %328, ptr %9, align 8, !tbaa !34
  %329 = load ptr, ptr %9, align 8, !tbaa !34
  %330 = load i32, ptr %11, align 4, !tbaa !4
  call void @ref_sorting_set_sort_flags_all(ptr noundef %329, i32 noundef 2, i32 noundef %330)
  %331 = load i32, ptr %11, align 4, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 7
  %333 = trunc i32 %331 to i8
  %334 = load i8, ptr %332, align 8
  %335 = and i8 %333, 1
  %336 = shl i8 %335, 2
  %337 = and i8 %334, -5
  %338 = or i8 %337, %336
  store i8 %338, ptr %332, align 8
  %339 = load i32, ptr %13, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %361

341:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_for_each_ref.line, i64 24, i1 false)
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %347) #9
  unreachable

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %353, %348
  %350 = load ptr, ptr @stdin, align 8, !tbaa !36
  %351 = call i32 @strbuf_getline(ptr noundef %19, ptr noundef %350)
  %352 = icmp ne i32 %351, -1
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  %356 = call ptr @strvec_push(ptr noundef %17, ptr noundef %355)
  br label %349, !llvm.loop !40

357:                                              ; preds = %349
  call void @strbuf_release(ptr noundef %19)
  %358 = getelementptr inbounds nuw %struct.strvec, ptr %17, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 0
  store ptr %359, ptr %360, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  br label %364

361:                                              ; preds = %327
  %362 = load ptr, ptr %6, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 0
  store ptr %362, ptr %363, align 8, !tbaa !44
  br label %364

364:                                              ; preds = %361, %357
  %365 = load i32, ptr %12, align 4, !tbaa !4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %16, align 4, !tbaa !4
  %369 = or i32 %368, 160
  store i32 %369, ptr %16, align 4, !tbaa !4
  br label %370

370:                                              ; preds = %367, %364
  %371 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 7
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, -3
  %374 = or i8 %373, 2
  store i8 %374, ptr %371, align 8
  %375 = load i32, ptr %16, align 4, !tbaa !4
  %376 = load ptr, ptr %9, align 8, !tbaa !34
  call void @filter_and_format_refs(ptr noundef %14, i32 noundef %375, ptr noundef %376, ptr noundef %15)
  call void @ref_filter_clear(ptr noundef %14)
  %377 = load ptr, ptr %9, align 8, !tbaa !34
  call void @ref_sorting_release(ptr noundef %377)
  call void @strvec_clear(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1760, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @verify_ref_format(ptr noundef) #4

declare ptr @ref_sorting_options(ptr noundef) #4

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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
  store ptr @.str.10, ptr %2, align 8
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

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @ref_filter_clear(ptr noundef) #4

declare void @ref_sorting_release(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!30, !12, i64 0}
!30 = !{!"ref_format", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !31, i64 28}
!31 = !{!"", !5, i64 0, !5, i64 4}
!32 = !{!30, !5, i64 28}
!33 = !{!30, !5, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11ref_sorting", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!39, !12, i64 16}
!39 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !9, i64 0}
!43 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!44 = !{!45, !9, i64 0}
!45 = !{!"ref_filter", !9, i64 0, !43, i64 8, !46, i64 32, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !49, i64 120}
!46 = !{!"oid_array", !47, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!47 = !{!"p1 _ZTS9object_id", !10, i64 0}
!48 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!49 = !{!"", !50, i64 0, !50, i64 24}
!50 = !{!"contains_cache", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!6, !6, i64 0}
