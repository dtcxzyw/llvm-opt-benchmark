target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_tree_options = type { i8, i32, i32, %struct.pathspec, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ls_tree_cmdmode_to_fmt = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"only show trees\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"recurse into subtrees\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"show trees when recursing\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"terminate entries with NUL byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"include object size\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"list only filenames\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"name-status\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"object-only\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"list only objects\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"use full path names\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"list entire tree; not just current directory (implies --full-name)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@ls_tree_usage = internal constant [2 x ptr] [ptr @.str.34, ptr null], align 16
@.str.20 = private unnamed_addr constant [62 x i8] c"--format can't be combined with other format-altering options\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%(objectmode) %(objecttype) %(objectname)%x09%(path)\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%(objectmode) %(objecttype) %(objectname) %(objectsize:padded)%x09%(path)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%(path)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%(objectname)\00", align 1
@ls_tree_cmdmode_format = internal global [5 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23, ptr @show_tree_default }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24, ptr @show_tree_long }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @show_tree_name_only }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26, ptr @show_tree_object }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr @show_tree_default }], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_tree_common_default_long.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_tree_name_only.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.show_tree_fmt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@__const.show_tree_fmt.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"ls-tree\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.ls_tree_options, align 8
  %18 = alloca [13 x %struct.option], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_context, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %24, %4
  %30 = phi i1 [ true, %4 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1144, ptr %18) #9
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 5, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 100, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 2
  store ptr %36, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 2, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 5, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 114, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 2
  store ptr %51, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.1, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 2, ptr %54, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 5, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 116, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 2
  store ptr %66, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.2, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 2, ptr %69, align 8, !tbaa !25
  %70 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 4, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 9, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 1
  store i32 122, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 2
  store ptr null, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 3
  store ptr %16, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 5
  store ptr @.str.3, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !25
  %84 = getelementptr i8, ptr %76, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 8
  store i64 1, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 9, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 108, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.4, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr %15, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.5, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2054, ptr %97, align 8, !tbaa !25
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 1, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 9, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.6, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr %15, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.7, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 2054, ptr %111, align 8, !tbaa !25
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 2, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 9, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.8, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr %15, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr null, ptr %123, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.7, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 2054, ptr %125, align 8, !tbaa !25
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr null, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 3, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 9, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr @.str.9, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  store ptr %15, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr null, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.10, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 2054, ptr %139, align 8, !tbaa !25
  %140 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 4, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !30
  %146 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 9, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 1
  store i32 0, ptr %148, align 4, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 2
  store ptr @.str.11, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 3
  store ptr %13, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 4
  store ptr null, ptr %151, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 5
  store ptr @.str.12, ptr %152, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 6
  store i32 2, ptr %153, align 8, !tbaa !25
  %154 = getelementptr i8, ptr %146, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 4, i1 false)
  %155 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 7
  store ptr null, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 8
  store i64 1, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 9
  store ptr null, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 10
  store i64 0, ptr %158, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 11
  store ptr null, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %161 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 0
  store i32 9, ptr %161, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 2
  store ptr @.str.13, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 3
  store ptr %12, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 4
  store ptr null, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 5
  store ptr @.str.14, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 6
  store i32 2, ptr %167, align 8, !tbaa !25
  %168 = getelementptr i8, ptr %160, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 4, i1 false)
  %169 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 7
  store ptr null, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 8
  store i64 1, ptr %170, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 9
  store ptr null, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 10
  store i64 0, ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.option, ptr %160, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %175 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 0
  store i32 10, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 2
  store ptr @.str.15, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  store ptr %179, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 4
  store ptr @.str.15, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 5
  store ptr @.str.16, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 6
  store i32 4, ptr %182, align 8, !tbaa !25
  %183 = getelementptr i8, ptr %174, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 7
  store ptr null, ptr %184, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 8
  store i64 0, ptr %185, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 9
  store ptr null, ptr %186, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 10
  store i64 0, ptr %187, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.option, ptr %174, i32 0, i32 11
  store ptr null, ptr %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %struct.option, ptr %18, i64 11
  %190 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 0
  store i32 13, ptr %190, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 1
  store i32 0, ptr %191, align 4, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 2
  store ptr @.str.17, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 1
  store ptr %194, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 4
  store ptr @.str.18, ptr %195, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 5
  store ptr @.str.19, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 6
  store i32 1, ptr %197, align 8, !tbaa !25
  %198 = getelementptr i8, ptr %189, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 4, i1 false)
  %199 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 8
  store i64 0, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 9
  store ptr null, ptr %201, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 10
  store i64 0, ptr %202, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.option, ptr %189, i32 0, i32 11
  store ptr null, ptr %203, align 8, !tbaa !30
  %204 = getelementptr inbounds %struct.option, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 8 %204, i8 0, i64 88, i1 false)
  %205 = getelementptr inbounds nuw %struct.option, ptr %204, i32 0, i32 0
  store i32 0, ptr %205, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @ls_tree_cmdmode_format, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %206 = load i32, ptr %5, align 4, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !11
  %209 = getelementptr inbounds [13 x %struct.option], ptr %18, i64 0, i64 0
  %210 = call i32 @parse_options(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef @ls_tree_usage, i32 noundef 0)
  store i32 %210, ptr %5, align 4, !tbaa !4
  %211 = load i32, ptr %16, align 4, !tbaa !4
  %212 = trunc i32 %211 to i8
  %213 = load i8, ptr %17, align 8
  %214 = and i8 %212, 1
  %215 = and i8 %213, -2
  %216 = or i8 %215, %214
  store i8 %216, ptr %17, align 8
  %217 = load i32, ptr %12, align 4, !tbaa !4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %29
  store ptr null, ptr %7, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %219, %29
  %221 = load i32, ptr %13, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !11
  br label %226

226:                                              ; preds = %224, %223
  %227 = phi ptr [ null, %223 ], [ %225, %224 ]
  %228 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 4
  store ptr %227, ptr %228, align 8, !tbaa !33
  %229 = load i32, ptr %15, align 4, !tbaa !4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 2, ptr %15, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !37
  %235 = and i32 3, %234
  %236 = icmp eq i32 3, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !37
  %240 = or i32 %239, 4
  store i32 %240, ptr %238, align 8, !tbaa !37
  br label %241

241:                                              ; preds = %237, %232
  %242 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load i32, ptr %15, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = call ptr @_(ptr noundef @.str.20)
  %250 = getelementptr inbounds [13 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %249, ptr noundef @ls_tree_usage, ptr noundef %250) #10
  unreachable

251:                                              ; preds = %245, %241
  %252 = load i32, ptr %5, align 4, !tbaa !4
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = getelementptr inbounds [13 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @ls_tree_usage, ptr noundef %255) #10
  unreachable

256:                                              ; preds = %251
  %257 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %258 = load ptr, ptr %6, align 8, !tbaa !8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !11
  %261 = call i32 @get_oid_with_context(ptr noundef %257, ptr noundef %260, i32 noundef 8192, ptr noundef %9, ptr noundef %20)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %266) #10
  unreachable

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  %270 = load ptr, ptr %6, align 8, !tbaa !8
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  call void @parse_pathspec(ptr noundef %268, i32 noundef 122, i32 noundef 1, ptr noundef %269, ptr noundef %271)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %294, %267
  %273 = load i32, ptr %11, align 4, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.pathspec, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !39
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.pathspec, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = load i32, ptr %11, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.pathspec_item, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.pathspec_item, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !41
  %287 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.pathspec, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = load i32, ptr %11, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.pathspec_item, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.pathspec_item, ptr %292, i32 0, i32 5
  store i32 %286, ptr %293, align 4, !tbaa !45
  br label %294

294:                                              ; preds = %278
  %295 = load i32, ptr %11, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4, !tbaa !4
  br label %272, !llvm.loop !46

297:                                              ; preds = %272
  %298 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.pathspec, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, -2
  %302 = or i8 %301, 0
  store i8 %302, ptr %299, align 4
  %303 = call ptr @parse_tree_indirect(ptr noundef %9)
  store ptr %303, ptr %10, align 8, !tbaa !48
  %304 = load ptr, ptr %10, align 8, !tbaa !48
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %297
  call void (ptr, ...) @die(ptr noundef @.str.22) #10
  unreachable

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %354, %307
  %309 = load ptr, ptr %19, align 8, !tbaa !31
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %360

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !50
  %315 = icmp ne ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = icmp ne ptr %318, null
  %320 = select i1 %319, ptr @show_tree_fmt, ptr @show_tree_default
  store ptr %320, ptr %14, align 8, !tbaa !16
  br label %359

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %340

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = load ptr, ptr %19, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = call i32 @strcmp(ptr noundef %327, ptr noundef %330) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %19, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !52
  store i32 %336, ptr %15, align 4, !tbaa !4
  %337 = load ptr, ptr %19, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  store ptr %339, ptr %14, align 8, !tbaa !16
  br label %358

340:                                              ; preds = %325, %321
  %341 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = icmp ne ptr %342, null
  br i1 %343, label %354, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %15, align 4, !tbaa !4
  %346 = load ptr, ptr %19, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load ptr, ptr %19, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  store ptr %353, ptr %14, align 8, !tbaa !16
  br label %357

354:                                              ; preds = %344, %340
  %355 = load ptr, ptr %19, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.ls_tree_cmdmode_to_fmt, ptr %355, i32 1
  store ptr %356, ptr %19, align 8, !tbaa !31
  br label %308, !llvm.loop !54

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %333
  br label %359

359:                                              ; preds = %358, %316
  br label %360

360:                                              ; preds = %359, %308
  %361 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %362 = load ptr, ptr %10, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  %364 = load ptr, ptr %14, align 8, !tbaa !16
  %365 = call i32 @read_tree(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %17)
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  store i32 %369, ptr %21, align 4, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %17, i32 0, i32 3
  call void @clear_pathspec(ptr noundef %370)
  call void @object_context_release(ptr noundef %20)
  %371 = load i32, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1144, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  ret i32 %371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
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

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %23, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.show_tree_fmt.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = call i32 @object_type(i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %12, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %16, align 8, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %8, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call i32 @show_recursive(ptr noundef %32, ptr noundef %35, i64 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %31, %5
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %159

57:                                               ; preds = %49, %46, %43
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %159

67:                                               ; preds = %60, %57
  br label %68

68:                                               ; preds = %144, %67
  %69 = call i32 @strbuf_expand_step(ptr noundef %14, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %145

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %72 = load ptr, ptr %16, align 8, !tbaa !11
  %73 = call zeroext i1 @skip_prefix(ptr noundef %72, ptr noundef @.str.36, ptr noundef %16)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @strbuf_addch(ptr noundef %14, i32 noundef 37)
  br label %144

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = call i64 @strbuf_expand_literal(ptr noundef %14, ptr noundef %76)
  store i64 %77, ptr %18, align 8, !tbaa !64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr %18, align 8, !tbaa !64
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %16, align 8, !tbaa !11
  br label %143

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8, !tbaa !11
  %85 = call zeroext i1 @skip_prefix(ptr noundef %84, ptr noundef @.str.37, ptr noundef %16)
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.38, i32 noundef %87)
  br label %142

88:                                               ; preds = %83
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = call zeroext i1 @skip_prefix(ptr noundef %89, ptr noundef @.str.39, ptr noundef %16)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = call ptr @type_name(i32 noundef %92)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %93)
  br label %141

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = call zeroext i1 @skip_prefix(ptr noundef %95, ptr noundef @.str.40, ptr noundef %16)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !55
  %99 = load i32, ptr %15, align 4, !tbaa !4
  call void @expand_objectsize(ptr noundef %14, ptr noundef %98, i32 noundef %99, i32 noundef 1)
  br label %140

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8, !tbaa !11
  %102 = call zeroext i1 @skip_prefix(ptr noundef %101, ptr noundef @.str.41, ptr noundef %16)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !55
  %105 = load i32, ptr %15, align 4, !tbaa !4
  call void @expand_objectsize(ptr noundef %14, ptr noundef %104, i32 noundef %105, i32 noundef 0)
  br label %139

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8, !tbaa !11
  %108 = call zeroext i1 @skip_prefix(ptr noundef %107, ptr noundef @.str.42, ptr noundef %16)
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !55
  %111 = load ptr, ptr %12, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !65
  call void @strbuf_add_unique_abbrev(ptr noundef %14, ptr noundef %110, i32 noundef %113)
  br label %138

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8, !tbaa !11
  %116 = call zeroext i1 @skip_prefix(ptr noundef %115, ptr noundef @.str.43, ptr noundef %16)
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %118 = load ptr, ptr %12, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  store ptr %120, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %121 = load ptr, ptr %8, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !63
  store i64 %123, ptr %22, align 8, !tbaa !64
  %124 = load ptr, ptr %8, align 8, !tbaa !57
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = load ptr, ptr %20, align 8, !tbaa !11
  %130 = call ptr @relative_path(ptr noundef %128, ptr noundef %129, ptr noundef %21)
  store ptr %130, ptr %19, align 8, !tbaa !11
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %132 = call i64 @quote_c_style(ptr noundef %131, ptr noundef %14, ptr noundef null, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8, !tbaa !57
  %134 = load i64, ptr %22, align 8, !tbaa !64
  call void @strbuf_setlen(ptr noundef %133, i64 noundef %134)
  call void @strbuf_release(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %137

135:                                              ; preds = %114
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  call void @strbuf_expand_bad_format(ptr noundef %136, ptr noundef @.str.44)
  br label %137

137:                                              ; preds = %135, %117
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %103
  br label %140

140:                                              ; preds = %139, %97
  br label %141

141:                                              ; preds = %140, %91
  br label %142

142:                                              ; preds = %141, %86
  br label %143

143:                                              ; preds = %142, %79
  br label %144

144:                                              ; preds = %143, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %68, !llvm.loop !66

145:                                              ; preds = %68
  %146 = load ptr, ptr %12, align 8, !tbaa !59
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 0, i32 10
  call void @strbuf_addch(ptr noundef %14, i32 noundef %151)
  %152 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !63
  %156 = load ptr, ptr @stdout, align 8, !tbaa !67
  %157 = call i64 @fwrite(ptr noundef %153, i64 noundef %155, i64 noundef 1, ptr noundef %156)
  call void @strbuf_release(ptr noundef %14)
  %158 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %145, %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %17, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = call i32 @object_type(i32 noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !4
  %24 = call i32 @show_tree_common(ptr noundef %20, ptr noundef %14, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = call i32 @object_type(i32 noundef %31)
  %33 = call ptr @type_name(i32 noundef %32)
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = call ptr @repo_find_unique_abbrev(ptr noundef %34, ptr noundef %35, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %30, ptr noundef %33, ptr noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !59
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !63
  call void @show_tree_common_default_long(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %46)
  %47 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

declare void @object_context_release(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [24 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %19, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = call i32 @object_type(i32 noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = call i32 @show_tree_common(ptr noundef %22, ptr noundef %14, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %69

31:                                               ; preds = %5
  %32 = load i32, ptr %16, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = call i32 @oid_object_info(ptr noundef %35, ptr noundef %36, ptr noundef %18)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %40, i64 noundef 24, ptr noundef @.str.28)
  br label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %44 = load i64, ptr %18, align 8, !tbaa !64
  %45 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %43, i64 noundef 24, ptr noundef @.str.29, i64 noundef %44)
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %50

47:                                               ; preds = %31
  %48 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %48, i64 noundef 24, ptr noundef @.str.30)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %16, align 4, !tbaa !4
  %53 = call ptr @type_name(i32 noundef %52)
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = load ptr, ptr %12, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = call ptr @repo_find_unique_abbrev(ptr noundef %54, ptr noundef %55, i32 noundef %58)
  %60 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %51, ptr noundef %53, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !59
  %63 = load ptr, ptr %8, align 8, !tbaa !57
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !63
  call void @show_tree_common_default_long(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %67)
  %68 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_name_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %21, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !63
  store i64 %24, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = call i32 @object_type(i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i32, ptr %16, align 4, !tbaa !4
  %31 = call i32 @show_tree_common(ptr noundef %27, ptr noundef %14, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %13, align 4, !tbaa !4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %68

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %17, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !59
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.show_tree_name_only.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %17, align 8, !tbaa !11
  %52 = call ptr @relative_path(ptr noundef %50, ptr noundef %51, ptr noundef %19)
  store ptr %52, ptr %20, align 8, !tbaa !11
  %53 = load ptr, ptr %20, align 8, !tbaa !11
  %54 = load ptr, ptr @stdout, align 8, !tbaa !67
  %55 = call i32 @fputs(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !67
  %57 = call i32 @fputc(i32 noundef 0, ptr noundef %56)
  call void @strbuf_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  br label %64

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %17, align 8, !tbaa !11
  %63 = load ptr, ptr @stdout, align 8, !tbaa !67
  call void @write_name_quoted_relative(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 10)
  br label %64

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = load i64, ptr %15, align 8, !tbaa !64
  call void @strbuf_setlen(ptr noundef %65, i64 noundef %66)
  %67 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %18, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = call i32 @object_type(i32 noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %12, align 8, !tbaa !59
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i32, ptr %15, align 4, !tbaa !4
  %25 = call i32 @show_tree_common(ptr noundef %21, ptr noundef %14, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %53

30:                                               ; preds = %5
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = load ptr, ptr %12, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = call ptr @repo_find_unique_abbrev(ptr noundef %31, ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !11
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = load ptr, ptr @stdout, align 8, !tbaa !67
  %45 = call i32 @fputs(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !67
  %47 = call i32 @fputc(i32 noundef 0, ptr noundef %46)
  br label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %50 = call i32 @puts(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %53

53:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %12, align 4, !tbaa !4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %15
  br label %49

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = call i32 @show_recursive(ptr noundef %27, ptr noundef %30, i64 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 1, ptr %38, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !69
  %46 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %46, ptr %11, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47, %26, %23
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %50
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @type_name(i32 noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_tree_common_default_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.show_tree_common_default_long.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call ptr @relative_path(ptr noundef %25, ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = load ptr, ptr @stdout, align 8, !tbaa !67
  %30 = call i32 @fputs(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !67
  %32 = call i32 @fputc(i32 noundef 0, ptr noundef %31)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr @stdout, align 8, !tbaa !67
  call void @write_name_quoted_relative(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 10)
  br label %39

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load i64, ptr %8, align 8, !tbaa !64
  call void @strbuf_setlen(ptr noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_recursive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pathspec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

28:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %89, %28
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pathspec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.ls_tree_options, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pathspec, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pathspec_item, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.pathspec_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  store ptr %45, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !64
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef %47, i64 noundef %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 4, ptr %11, align 4
  br label %87

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = call i64 @strlen(ptr noundef %53) #11
  store i64 %54, ptr %13, align 8, !tbaa !64
  %55 = load i64, ptr %8, align 8, !tbaa !64
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = call i64 @strlen(ptr noundef %58) #11
  store i64 %59, ptr %14, align 8, !tbaa !64
  %60 = load i64, ptr %14, align 8, !tbaa !64
  %61 = load i64, ptr %13, align 8, !tbaa !64
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 4, ptr %11, align 4
  br label %87

64:                                               ; preds = %52
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = load i64, ptr %13, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 47
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 4, ptr %11, align 4
  br label %87

79:                                               ; preds = %71, %64
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = load i64, ptr %13, align 8, !tbaa !64
  %83 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 4, ptr %11, align 4
  br label %87

86:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %85, %78, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %93 [
    i32 4, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !4
  br label %29, !llvm.loop !72

92:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %87, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.32, i32 noundef 167, ptr noundef @.str.33) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load i64, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @puts(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !74

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  ret void
}

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @expand_objectsize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = call i32 @oid_object_info(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @_(ptr noundef @.str.45)
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load i64, ptr %9, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.46, i64 noundef %26)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load i64, ptr %9, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.29, i64 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %39

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.47, ptr noundef @.str.30)
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  call void @strbuf_addstr(ptr noundef %37, ptr noundef @.str.30)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %30
  ret void
}

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_expand_bad_format(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!6, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22ls_tree_cmdmode_to_fmt", !10, i64 0}
!33 = !{!34, !12, i64 40}
!34 = !{!"ls_tree_options", !5, i64 0, !5, i64 4, !5, i64 8, !35, i64 16, !12, i64 40, !12, i64 48}
!35 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !36, i64 16}
!36 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!37 = !{!34, !5, i64 8}
!38 = !{!34, !12, i64 48}
!39 = !{!34, !5, i64 16}
!40 = !{!34, !36, i64 32}
!41 = !{!42, !5, i64 20}
!42 = !{!"pathspec_item", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !43, i64 40, !44, i64 48}
!43 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!44 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!45 = !{!42, !5, i64 28}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4tree", !10, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"ls_tree_cmdmode_to_fmt", !5, i64 0, !12, i64 8, !10, i64 16}
!52 = !{!51, !5, i64 0}
!53 = !{!51, !10, i64 16}
!54 = distinct !{!54, !47}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9object_id", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15ls_tree_options", !10, i64 0}
!61 = !{!62, !12, i64 16}
!62 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!63 = !{!62, !19, i64 8}
!64 = !{!19, !19, i64 0}
!65 = !{!34, !5, i64 4}
!66 = distinct !{!66, !47}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !10, i64 0}
!71 = !{!42, !12, i64 0}
!72 = distinct !{!72, !47}
!73 = !{!62, !19, i64 0}
!74 = distinct !{!74, !47}
