target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.merge_tree_options = type { i32, i32, i32, i32, i32, %struct.merge_options }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.stage_info = type { %struct.object_id, i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.merge_list = type { ptr, ptr, i8, i32, ptr, ptr }
%struct.blob = type { %struct.object }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_merge_tree.xopts = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"git merge-tree [--write-tree] [<options>] <branch1> <branch2>\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"git merge-tree [--trivial-merge] <base-tree> <branch1> <branch2>\00", align 1
@__const.cmd_merge_tree.merge_tree_usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"do a real merge instead of a trivial merge\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"trivial-merge\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"do a trivial merge only\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"also show informational/conflict messages\00", align 1
@line_termination = internal global i32 10, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"separate paths with the NUL character\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"list filenames without modes/oids/stages\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"perform multiple merges, one per line of input\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tree-ish\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"specify a merge-base for the merge\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@the_repository = external global ptr, align 8
@.str.21 = private unnamed_addr constant [55 x i8] c"--trivial-merge is incompatible with all other options\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unknown strategy option: -X%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_merge_tree.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stdin = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"merging cannot continue; got unclean result of %d\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"builtin/merge-tree.c\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unexpected command mode %d\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"could not parse as tree '%s'\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"failure to merge\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%06o %s %d\09\00", align 1
@stdout = external global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@__const.traverse_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@merge_result_end = internal global ptr @merge_result, align 8
@merge_result = internal global ptr null, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@show_result_list.desc = internal global [4 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"  %-6s %o %s %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"added in remote\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"added in both\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"added in local\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"removed in both\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"changed in both\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"removed in local\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"removed in remote\00", align 1
@__const.show_diff.ecb = private unnamed_addr constant %struct.s_xdemitcb { ptr null, ptr null, ptr @show_outf }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"unable to generate diff\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.merge_tree_options, align 8
  %11 = alloca %struct.strvec, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [10 x %struct.option], align 16
  %18 = alloca i64, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds { i32, i32, i32, i32, i32, [4 x i8], %struct.merge_options }, ptr %10, i32 0, i32 2
  store i32 -1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.cmd_merge_tree.xopts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.cmd_merge_tree.merge_tree_usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 880, ptr %17) #10
  %25 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  store ptr @.str.2, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  store ptr %29, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 5
  store ptr @.str.3, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 6
  store i32 2054, ptr %32, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %17, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  store i64 2, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 9
  store ptr null, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 10
  store i64 0, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 11
  store ptr null, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.option, ptr %17, i64 1
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 0
  store i32 9, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 2
  store ptr @.str.4, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  store ptr %44, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 5
  store ptr @.str.5, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 6
  store i32 2054, ptr %47, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %39, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 8
  store i64 1, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.option, ptr %17, i64 2
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 9, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.6, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 2
  store ptr %59, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr @.str.7, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 2, ptr %62, align 8, !tbaa !23
  %63 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 1, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.option, ptr %17, i64 3
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 0
  store i32 9, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 1
  store i32 122, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 3
  store ptr @line_termination, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 4
  store ptr null, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 5
  store ptr @.str.8, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 6
  store i32 2, ptr %76, align 8, !tbaa !23
  %77 = getelementptr i8, ptr %69, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 7
  store ptr null, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 8
  store i64 0, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 9
  store ptr null, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 10
  store i64 0, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 11
  store ptr null, ptr %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.option, ptr %17, i64 4
  %84 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 0
  store i32 9, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 2
  store ptr @.str.9, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 3
  store ptr %88, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 5
  store ptr @.str.10, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 6
  store i32 6, ptr %91, align 8, !tbaa !23
  %92 = getelementptr i8, ptr %83, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 7
  store ptr null, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 8
  store i64 1, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 9
  store ptr null, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 10
  store i64 0, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 11
  store ptr null, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.option, ptr %17, i64 5
  %99 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 0
  store i32 9, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 1
  store i32 0, ptr %100, align 4, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 2
  store ptr @.str.11, ptr %101, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 1
  store ptr %103, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 5
  store ptr @.str.12, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 6
  store i32 6, ptr %106, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %98, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 7
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 8
  store i64 1, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 9
  store ptr null, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 10
  store i64 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 11
  store ptr null, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.option, ptr %17, i64 6
  %114 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 0
  store i32 9, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 2
  store ptr @.str.13, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 4
  store ptr %118, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 5
  store ptr @.str.14, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 6
  store i32 6, ptr %121, align 8, !tbaa !23
  %122 = getelementptr i8, ptr %113, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  %123 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 7
  store ptr null, ptr %123, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 8
  store i64 1, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 9
  store ptr null, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 10
  store i64 0, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 11
  store ptr null, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds %struct.option, ptr %17, i64 7
  %129 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 0
  store i32 10, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 2
  store ptr @.str.15, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 3
  store ptr %14, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 4
  store ptr @.str.16, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 5
  store ptr @.str.17, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 6
  store i32 0, ptr %135, align 8, !tbaa !23
  %136 = getelementptr i8, ptr %128, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 7
  store ptr null, ptr %137, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 8
  store i64 0, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 9
  store ptr null, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 10
  store i64 0, ptr %140, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 11
  store ptr null, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds %struct.option, ptr %17, i64 8
  %143 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 0
  store i32 13, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 1
  store i32 88, ptr %144, align 4, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 2
  store ptr @.str.18, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 3
  store ptr %11, ptr %146, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 4
  store ptr @.str.19, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 5
  store ptr @.str.20, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 6
  store i32 0, ptr %149, align 8, !tbaa !23
  %150 = getelementptr i8, ptr %142, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  %151 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %151, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 8
  store i64 0, ptr %152, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 9
  store ptr null, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 10
  store i64 0, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.option, ptr %142, i32 0, i32 11
  store ptr null, ptr %155, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.option, ptr %17, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 88, i1 false)
  %157 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 5
  %159 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_ui_merge_options(ptr noundef %158, ptr noundef %159)
  %160 = load i32, ptr %6, align 4, !tbaa !4
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !4
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = getelementptr inbounds [10 x %struct.option], ptr %17, i64 0, i64 0
  %166 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %167 = call i32 @parse_options(i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 2)
  store i32 %167, ptr %6, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !29
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %4
  %172 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !31
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %176) #11
  unreachable

177:                                              ; preds = %171, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !36
  br label %178

178:                                              ; preds = %201, %177
  %179 = load i64, ptr %18, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !29
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %204

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = load i64, ptr %18, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call i32 @parse_merge_opt(ptr noundef %185, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  %194 = call ptr @_(ptr noundef @.str.22)
  %195 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = load i64, ptr %18, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %194, ptr noundef %199) #11
  unreachable

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %18, align 8, !tbaa !36
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !36
  br label %178, !llvm.loop !38

204:                                              ; preds = %183
  %205 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !40
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %333

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_merge_tree.buf, i64 24, i1 false)
  %209 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %213) #11
  unreachable

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8, !tbaa !11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %218, ptr noundef @.str.24, ptr noundef @.str.25) #11
  unreachable

219:                                              ; preds = %214
  store i32 0, ptr @line_termination, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %329, %219
  %221 = load ptr, ptr @stdin, align 8, !tbaa !41
  %222 = call i32 @strbuf_getline_lf(ptr noundef %19, ptr noundef %221)
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %331

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !11
  %225 = call ptr @strbuf_split(ptr noundef %19, i32 noundef 32)
  store ptr %225, ptr %20, align 8, !tbaa !43
  %226 = load ptr, ptr %20, align 8, !tbaa !43
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8, !tbaa !43
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = icmp ne ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %230, %224
  %236 = call ptr @_(ptr noundef @.str.26)
  %237 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef %236, ptr noundef %238) #11
  unreachable

239:                                              ; preds = %230
  %240 = load ptr, ptr %20, align 8, !tbaa !43
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  call void @strbuf_rtrim(ptr noundef %242)
  %243 = load ptr, ptr %20, align 8, !tbaa !43
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  call void @strbuf_rtrim(ptr noundef %245)
  %246 = load ptr, ptr %20, align 8, !tbaa !43
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %struct.strbuf, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.27) #12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %239
  %254 = load ptr, ptr %20, align 8, !tbaa !43
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.strbuf, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  store ptr %258, ptr %22, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %253, %239
  %260 = load ptr, ptr %22, align 8, !tbaa !11
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %297

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8, !tbaa !43
  %264 = getelementptr inbounds ptr, ptr %263, i64 2
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %297

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8, !tbaa !43
  %269 = getelementptr inbounds ptr, ptr %268, i64 3
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %297

272:                                              ; preds = %267
  %273 = load ptr, ptr %20, align 8, !tbaa !43
  %274 = getelementptr inbounds ptr, ptr %273, i64 4
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = icmp ne ptr %275, null
  br i1 %276, label %297, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %20, align 8, !tbaa !43
  %279 = getelementptr inbounds ptr, ptr %278, i64 2
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  call void @strbuf_rtrim(ptr noundef %280)
  %281 = load ptr, ptr %20, align 8, !tbaa !43
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  call void @strbuf_rtrim(ptr noundef %283)
  %284 = load ptr, ptr %22, align 8, !tbaa !11
  %285 = load ptr, ptr %20, align 8, !tbaa !43
  %286 = getelementptr inbounds ptr, ptr %285, i64 2
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.strbuf, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %290 = load ptr, ptr %20, align 8, !tbaa !43
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw %struct.strbuf, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !47
  %295 = load ptr, ptr %8, align 8, !tbaa !11
  %296 = call i32 @real_merge(ptr noundef %10, ptr noundef %284, ptr noundef %289, ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %21, align 4, !tbaa !4
  br label %323

297:                                              ; preds = %272, %267, %262, %259
  %298 = load ptr, ptr %22, align 8, !tbaa !11
  %299 = icmp ne ptr %298, null
  br i1 %299, label %318, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8, !tbaa !43
  %302 = getelementptr inbounds ptr, ptr %301, i64 2
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %304 = icmp ne ptr %303, null
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %20, align 8, !tbaa !43
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw %struct.strbuf, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  %311 = load ptr, ptr %20, align 8, !tbaa !43
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.strbuf, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = load ptr, ptr %8, align 8, !tbaa !11
  %317 = call i32 @real_merge(ptr noundef %10, ptr noundef null, ptr noundef %310, ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %21, align 4, !tbaa !4
  br label %322

318:                                              ; preds = %300, %297
  %319 = call ptr @_(ptr noundef @.str.26)
  %320 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef %319, ptr noundef %321) #11
  unreachable

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322, %277
  %324 = load i32, ptr %21, align 4, !tbaa !4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = call ptr @_(ptr noundef @.str.28)
  %328 = load i32, ptr %21, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %327, i32 noundef %328) #11
  unreachable

329:                                              ; preds = %323
  %330 = load ptr, ptr %20, align 8, !tbaa !43
  call void @strbuf_list_free(ptr noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %220, !llvm.loop !48

331:                                              ; preds = %220
  call void @strbuf_release(ptr noundef %19)
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 7, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  %332 = load i32, ptr %23, align 4
  switch i32 %332, label %399 [
    i32 7, label %397
  ]

333:                                              ; preds = %204
  %334 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !31
  switch i32 %335, label %336 [
    i32 0, label %339
    i32 2, label %350
    i32 1, label %351
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 640, ptr noundef @.str.30, i32 noundef %338) #11
  unreachable

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %340, label %341 [
    i32 2, label %344
    i32 3, label %346
  ]

341:                                              ; preds = %339
  %342 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %343 = getelementptr inbounds [10 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef %342, ptr noundef %343) #11
  unreachable

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  store i32 2, ptr %345, align 8, !tbaa !31
  br label %348

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  store i32 1, ptr %347, align 8, !tbaa !31
  br label %348

348:                                              ; preds = %346, %344
  %349 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %349, ptr %12, align 4, !tbaa !4
  br label %354

350:                                              ; preds = %333
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %354

351:                                              ; preds = %333
  store i32 3, ptr %12, align 4, !tbaa !4
  %352 = load i32, ptr %13, align 4, !tbaa !4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %13, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %351, %350, %348
  %355 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !31
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4, !tbaa !4
  %360 = load i32, ptr %13, align 4, !tbaa !4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %363) #11
  unreachable

364:                                              ; preds = %358, %354
  %365 = load i32, ptr %6, align 4, !tbaa !4
  %366 = load i32, ptr %12, align 4, !tbaa !4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %370 = getelementptr inbounds [10 x %struct.option], ptr %17, i64 0, i64 0
  call void @usage_with_options(ptr noundef %369, ptr noundef %370) #11
  unreachable

371:                                              ; preds = %364
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %372 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %10, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !31
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %385

375:                                              ; preds = %371
  %376 = load ptr, ptr %14, align 8, !tbaa !11
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = getelementptr inbounds ptr, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !11
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = load ptr, ptr %8, align 8, !tbaa !11
  %384 = call i32 @real_merge(ptr noundef %10, ptr noundef %376, ptr noundef %379, ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %15, align 4, !tbaa !4
  br label %396

385:                                              ; preds = %371
  %386 = load ptr, ptr %7, align 8, !tbaa !8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = load ptr, ptr %7, align 8, !tbaa !8
  %390 = getelementptr inbounds ptr, ptr %389, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !11
  %392 = load ptr, ptr %7, align 8, !tbaa !8
  %393 = getelementptr inbounds ptr, ptr %392, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !11
  %395 = call i32 @trivial_merge(ptr noundef %388, ptr noundef %391, ptr noundef %394)
  store i32 %395, ptr %15, align 4, !tbaa !4
  br label %396

396:                                              ; preds = %385, %375
  br label %397

397:                                              ; preds = %396, %331
  call void @strvec_clear(ptr noundef %11)
  %398 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %398, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %399

399:                                              ; preds = %397, %331
  call void @llvm.lifetime.end.p0(i64 880, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #10
  %400 = load i32, ptr %5, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #4

declare void @init_ui_merge_options(ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
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

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @strbuf_split_max(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

declare void @strbuf_rtrim(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @real_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.merge_result, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.merge_options, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_id, align 4
  %23 = alloca %struct.string_list, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !54
  store i32 %31, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %32, i32 0, i32 5
  call void @copy_merge_options(ptr noundef %16, ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 8
  store i32 0, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %92

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #10
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i32 @repo_get_oid_treeish(ptr noundef %42, ptr noundef %43, ptr noundef %20)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = call ptr @_(ptr noundef @.str.32)
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #11
  unreachable

49:                                               ; preds = %41
  %50 = call ptr @parse_tree_indirect(ptr noundef %20)
  store ptr %50, ptr %17, align 8, !tbaa !58
  %51 = load ptr, ptr %17, align 8, !tbaa !58
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call ptr @_(ptr noundef @.str.33)
  %55 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #11
  unreachable

56:                                               ; preds = %49
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call i32 @repo_get_oid_treeish(ptr noundef %57, ptr noundef %58, ptr noundef %21)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call ptr @_(ptr noundef @.str.32)
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %63) #11
  unreachable

64:                                               ; preds = %56
  %65 = call ptr @parse_tree_indirect(ptr noundef %21)
  store ptr %65, ptr %18, align 8, !tbaa !58
  %66 = load ptr, ptr %18, align 8, !tbaa !58
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = call ptr @_(ptr noundef @.str.33)
  %70 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #11
  unreachable

71:                                               ; preds = %64
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call i32 @repo_get_oid_treeish(ptr noundef %72, ptr noundef %73, ptr noundef %22)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call ptr @_(ptr noundef @.str.32)
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %77, ptr noundef %78) #11
  unreachable

79:                                               ; preds = %71
  %80 = call ptr @parse_tree_indirect(ptr noundef %22)
  store ptr %80, ptr %19, align 8, !tbaa !58
  %81 = load ptr, ptr %19, align 8, !tbaa !58
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = call ptr @_(ptr noundef @.str.33)
  %85 = call ptr @oid_to_hex(ptr noundef %22)
  call void (ptr, ...) @die(ptr noundef %84, ptr noundef %85) #11
  unreachable

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %17, align 8, !tbaa !58
  %90 = load ptr, ptr %18, align 8, !tbaa !58
  %91 = load ptr, ptr %19, align 8, !tbaa !58
  call void @merge_incore_nonrecursive(ptr noundef %16, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %133

92:                                               ; preds = %5
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = call ptr @get_merge_parent(ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !61
  %95 = load ptr, ptr %11, align 8, !tbaa !61
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = call ptr @_(ptr noundef @.str.35)
  call void @help_unknown_ref(ptr noundef %98, ptr noundef @.str.34, ptr noundef %99) #11
  unreachable

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = call ptr @get_merge_parent(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !61
  %103 = load ptr, ptr %12, align 8, !tbaa !61
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = call ptr @_(ptr noundef @.str.35)
  call void @help_unknown_ref(ptr noundef %106, ptr noundef @.str.34, ptr noundef %107) #11
  unreachable

108:                                              ; preds = %100
  %109 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %110 = load ptr, ptr %11, align 8, !tbaa !61
  %111 = load ptr, ptr %12, align 8, !tbaa !61
  %112 = call i32 @repo_get_merge_bases(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %13)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 @common_exit(ptr noundef @.str.29, i32 noundef 481, i32 noundef 128)
  call void @exit(i32 noundef %115) #13
  unreachable

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8, !tbaa !52
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !63
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %125) #11
  unreachable

126:                                              ; preds = %119, %116
  %127 = load ptr, ptr %13, align 8, !tbaa !52
  %128 = call ptr @reverse_commit_list(ptr noundef %127)
  store ptr %128, ptr %13, align 8, !tbaa !52
  %129 = load ptr, ptr %13, align 8, !tbaa !52
  %130 = load ptr, ptr %11, align 8, !tbaa !61
  %131 = load ptr, ptr %12, align 8, !tbaa !61
  call void @merge_incore_recursive(ptr noundef %16, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %14)
  %132 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free_commit_list(ptr noundef %132)
  br label %133

133:                                              ; preds = %126, %86
  %134 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !64
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @die(ptr noundef %138) #11
  unreachable

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !64
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %142, %139
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !64
  %156 = load i32, ptr @line_termination, align 4, !tbaa !4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %153, %148
  %159 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.tree, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.object, ptr %161, i32 0, i32 1
  %163 = call ptr @oid_to_hex(ptr noundef %162)
  %164 = load i32, ptr @line_termination, align 4, !tbaa !4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %163, i32 noundef %164)
  %166 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %227, label %169

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @merge_get_conflicted_files(ptr noundef %14, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !36
  br label %170

170:                                              ; preds = %223, %169
  %171 = load i64, ptr %25, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !68
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %226

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %177 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = load i64, ptr %25, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.string_list_item, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  store ptr %182, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %183 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load i64, ptr %25, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.string_list_item, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw %struct.string_list_item, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  store ptr %188, ptr %28, align 8, !tbaa !75
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !77
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %176
  %194 = load ptr, ptr %28, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.stage_info, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !78
  %197 = load ptr, ptr %28, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw %struct.stage_info, ptr %197, i32 0, i32 0
  %199 = call ptr @oid_to_hex(ptr noundef %198)
  %200 = load ptr, ptr %28, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.stage_info, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !81
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %196, ptr noundef %199, i32 noundef %202)
  br label %214

204:                                              ; preds = %176
  %205 = load ptr, ptr %24, align 8, !tbaa !11
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8, !tbaa !11
  %209 = load ptr, ptr %27, align 8, !tbaa !11
  %210 = call i32 @strcmp(ptr noundef %208, ptr noundef %209) #12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i32 4, ptr %26, align 4
  br label %220

213:                                              ; preds = %207, %204
  br label %214

214:                                              ; preds = %213, %193
  %215 = load ptr, ptr %27, align 8, !tbaa !11
  %216 = load ptr, ptr %10, align 8, !tbaa !11
  %217 = load ptr, ptr @stdout, align 8, !tbaa !41
  %218 = load i32, ptr @line_termination, align 4, !tbaa !4
  call void @write_name_quoted_relative(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %219, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %26, align 4
  br label %220

220:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %221 = load i32, ptr %26, align 4
  switch i32 %221, label %250 [
    i32 0, label %222
    i32 4, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i64, ptr %25, align 8, !tbaa !36
  %225 = add i64 %224, 1
  store i64 %225, ptr %25, align 8, !tbaa !36
  br label %170, !llvm.loop !82

226:                                              ; preds = %175
  call void @string_list_clear(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  br label %227

227:                                              ; preds = %226, %158
  %228 = load i32, ptr %15, align 4, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr @line_termination, align 4, !tbaa !4
  %232 = call i32 @putchar(i32 noundef %231)
  %233 = load i32, ptr @line_termination, align 4, !tbaa !4
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i32
  call void @merge_display_update_messages(ptr noundef %16, i32 noundef %235, ptr noundef %14)
  br label %236

236:                                              ; preds = %230, %227
  %237 = load ptr, ptr %6, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.merge_tree_options, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !40
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, ptr @line_termination, align 4, !tbaa !4
  %243 = call i32 @putchar(i32 noundef %242)
  br label %244

244:                                              ; preds = %241, %236
  call void @merge_finalize(ptr noundef %16, ptr noundef %14)
  call void @clear_merge_options(ptr noundef %16)
  %245 = getelementptr inbounds nuw %struct.merge_result, ptr %14, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !64
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %249

250:                                              ; preds = %220
  unreachable
}

declare void @strbuf_list_free(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @trivial_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.tree_desc], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds %struct.tree_desc, ptr %14, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call ptr @get_tree_descriptor(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !83
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds %struct.tree_desc, ptr %19, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @get_tree_descriptor(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds %struct.tree_desc, ptr %24, i64 2
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call ptr @get_tree_descriptor(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !83
  %28 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  call void @trivial_merge_trees(ptr noundef %28, ptr noundef @.str.31)
  %29 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !83
  call void @free(ptr noundef %31) #10
  call void @show_result()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

declare void @strvec_clear(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare void @copy_merge_options(ptr noundef, ptr noundef) #4

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @parse_tree_indirect(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_merge_parent(ptr noundef) #4

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @reverse_commit_list(ptr noundef) #4

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare void @merge_get_conflicted_files(ptr noundef, ptr noundef) #4

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !41
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare void @merge_display_update_messages(ptr noundef, i32 noundef, ptr noundef) #4

declare void @merge_finalize(ptr noundef, ptr noundef) #4

declare void @clear_merge_options(ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_tree_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.41, ptr noundef %14) #11
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = call ptr @fill_tree_descriptor(ptr noundef %16, ptr noundef %17, ptr noundef %7)
  store ptr %18, ptr %8, align 8, !tbaa !83
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.42, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @trivial_merge_trees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.traverse_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @setup_traverse_info(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.traverse_info, ptr %5, i32 0, i32 8
  store ptr @threeway_callback, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = call i32 @traverse_trees(ptr noundef %10, i32 noundef 3, ptr noundef %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @show_result() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @merge_result, align 8, !tbaa !109
  store ptr %2, ptr %1, align 8, !tbaa !109
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  call void @show_result_list(ptr noundef %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !109
  call void @show_diff(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.merge_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %1, align 8, !tbaa !109
  br label %3, !llvm.loop !114

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #4

declare void @setup_traverse_info(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @threeway_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !36
  store i64 %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !115
  store ptr %4, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds %struct.name_entry, ptr %12, i64 1
  %14 = load ptr, ptr %10, align 8, !tbaa !115
  %15 = getelementptr inbounds %struct.name_entry, ptr %14, i64 2
  %16 = call i32 @same_entry(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !115
  %20 = getelementptr inbounds %struct.name_entry, ptr %19, i64 1
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds %struct.name_entry, ptr %21, i64 2
  %23 = call i32 @both_empty(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %11, align 8, !tbaa !117
  %27 = load ptr, ptr %10, align 8, !tbaa !115
  %28 = getelementptr inbounds %struct.name_entry, ptr %27, i64 1
  call void @resolve(ptr noundef %26, ptr noundef null, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !36
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %85

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !115
  %33 = getelementptr inbounds %struct.name_entry, ptr %32, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !115
  %35 = getelementptr inbounds %struct.name_entry, ptr %34, i64 1
  %36 = call i32 @same_entry(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !115
  %40 = getelementptr inbounds %struct.name_entry, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %struct.name_entry, ptr %40, i32 0, i32 0
  %42 = call i32 @is_null_oid(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !115
  %46 = getelementptr inbounds %struct.name_entry, ptr %45, i64 2
  %47 = getelementptr inbounds nuw %struct.name_entry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !118
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !117
  %53 = load ptr, ptr %10, align 8, !tbaa !115
  %54 = getelementptr inbounds %struct.name_entry, ptr %53, i64 1
  %55 = load ptr, ptr %10, align 8, !tbaa !115
  %56 = getelementptr inbounds %struct.name_entry, ptr %55, i64 2
  call void @resolve(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  %57 = load i64, ptr %8, align 8, !tbaa !36
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %6, align 4
  br label %85

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %10, align 8, !tbaa !115
  %62 = getelementptr inbounds %struct.name_entry, ptr %61, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !115
  %64 = getelementptr inbounds %struct.name_entry, ptr %63, i64 2
  %65 = call i32 @same_entry(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !115
  %69 = getelementptr inbounds %struct.name_entry, ptr %68, i64 0
  %70 = load ptr, ptr %10, align 8, !tbaa !115
  %71 = getelementptr inbounds %struct.name_entry, ptr %70, i64 2
  %72 = call i32 @both_empty(ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %11, align 8, !tbaa !117
  %76 = load ptr, ptr %10, align 8, !tbaa !115
  %77 = getelementptr inbounds %struct.name_entry, ptr %76, i64 1
  call void @resolve(ptr noundef %75, ptr noundef null, ptr noundef %77)
  %78 = load i64, ptr %8, align 8, !tbaa !36
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  br label %85

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8, !tbaa !117
  %82 = load ptr, ptr %10, align 8, !tbaa !115
  call void @unresolved(ptr noundef %81, ptr noundef %82)
  %83 = load i64, ptr %8, align 8, !tbaa !36
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %80, %74, %51, %25
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @same_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.name_entry, ptr %5, i32 0, i32 0
  %7 = call i32 @is_null_oid(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 0
  %12 = call i32 @is_null_oid(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.name_entry, ptr %17, i32 0, i32 0
  %19 = call i32 @oideq(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.name_entry, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !118
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.name_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !118
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %21, %14, %9, %2
  %30 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %2 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @both_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.name_entry, ptr %5, i32 0, i32 0
  %7 = call i32 @is_null_oid(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 0
  %12 = call i32 @is_null_oid(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = call ptr @traverse_path(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.name_entry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.name_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = call ptr @create_entry(i32 noundef 2, i32 noundef %20, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !109
  %25 = load ptr, ptr %6, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.name_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !118
  %28 = load ptr, ptr %6, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.name_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call ptr @create_entry(i32 noundef 0, i32 noundef %27, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !109
  %32 = load ptr, ptr %7, align 8, !tbaa !109
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.merge_list, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !120
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  call void @add_merge_entry(ptr noundef %35)
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @unresolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %40, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = shl i32 1, %14
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = or i32 %16, %15
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.name_entry, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.name_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.name_entry, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.name_entry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %39

34:                                               ; preds = %25, %13
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = shl i32 1, %35
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = or i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %34, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !123

43:                                               ; preds = %10
  %44 = load ptr, ptr %3, align 8, !tbaa !117
  %45 = load ptr, ptr %4, align 8, !tbaa !115
  call void @unresolved_directory(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %109

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !115
  %52 = getelementptr inbounds %struct.name_entry, ptr %51, i64 2
  %53 = getelementptr inbounds nuw %struct.name_entry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !118
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !115
  %58 = getelementptr inbounds %struct.name_entry, ptr %57, i64 2
  %59 = getelementptr inbounds nuw %struct.name_entry, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !118
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !117
  %65 = load ptr, ptr %4, align 8, !tbaa !115
  %66 = getelementptr inbounds %struct.name_entry, ptr %65, i64 2
  %67 = load ptr, ptr %5, align 8, !tbaa !109
  %68 = call ptr @link_entry(i32 noundef 3, ptr noundef %64, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %63, %56, %50
  %70 = load ptr, ptr %4, align 8, !tbaa !115
  %71 = getelementptr inbounds %struct.name_entry, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.name_entry, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !115
  %77 = getelementptr inbounds %struct.name_entry, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct.name_entry, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !118
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 16384
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !117
  %84 = load ptr, ptr %4, align 8, !tbaa !115
  %85 = getelementptr inbounds %struct.name_entry, ptr %84, i64 1
  %86 = load ptr, ptr %5, align 8, !tbaa !109
  %87 = call ptr @link_entry(i32 noundef 2, ptr noundef %83, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %82, %75, %69
  %89 = load ptr, ptr %4, align 8, !tbaa !115
  %90 = getelementptr inbounds %struct.name_entry, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.name_entry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !118
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !115
  %96 = getelementptr inbounds %struct.name_entry, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.name_entry, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !118
  %99 = and i32 %98, 61440
  %100 = icmp eq i32 %99, 16384
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !117
  %103 = load ptr, ptr %4, align 8, !tbaa !115
  %104 = getelementptr inbounds %struct.name_entry, ptr %103, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !109
  %106 = call ptr @link_entry(i32 noundef 1, ptr noundef %102, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !109
  br label %107

107:                                              ; preds = %101, %94, %88
  %108 = load ptr, ptr %5, align 8, !tbaa !109
  call void @add_merge_entry(ptr noundef %108)
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @traverse_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.traverse_path.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.name_entry, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = sext i32 %12 to i64
  call void @strbuf_make_traverse_path(ptr noundef %5, ptr noundef %6, ptr noundef %9, i64 noundef %13)
  %14 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @create_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %10, ptr %9, align 8, !tbaa !109
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.merge_list, ptr %12, i32 0, i32 2
  %14 = trunc i32 %11 to i8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %14, 3
  %17 = and i8 %15, -4
  %18 = or i8 %17, %16
  store i8 %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.merge_list, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !126
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.merge_list, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !127
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  %27 = call ptr @lookup_blob(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.merge_list, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !128
  %30 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @add_merge_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr @merge_result_end, align 8, !tbaa !129
  store ptr %3, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.merge_list, ptr %5, i32 0, i32 0
  store ptr %6, ptr @merge_result_end, align 8, !tbaa !129
  ret void
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @lookup_blob(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unresolved_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.tree_desc], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %13, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %7, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %33, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = getelementptr inbounds %struct.name_entry, ptr %17, i64 3
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.name_entry, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.name_entry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !118
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.name_entry, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !115
  br label %15, !llvm.loop !131

36:                                               ; preds = %31, %15
  %37 = load ptr, ptr %4, align 8, !tbaa !115
  %38 = getelementptr inbounds %struct.name_entry, ptr %37, i64 3
  %39 = load ptr, ptr %7, align 8, !tbaa !115
  %40 = icmp ule ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %121

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !117
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = call ptr @traverse_path(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds %struct.tree_desc, ptr %47, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !115
  %50 = getelementptr inbounds %struct.name_entry, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.name_entry, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !118
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !115
  %56 = getelementptr inbounds %struct.name_entry, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.name_entry, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 16384
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !115
  %63 = getelementptr inbounds %struct.name_entry, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.name_entry, ptr %63, i32 0, i32 0
  br label %66

65:                                               ; preds = %54, %42
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  %68 = call ptr @fill_tree_descriptor(ptr noundef %46, ptr noundef %48, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !83
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds %struct.tree_desc, ptr %70, i64 1
  %72 = load ptr, ptr %4, align 8, !tbaa !115
  %73 = getelementptr inbounds %struct.name_entry, ptr %72, i64 1
  %74 = getelementptr inbounds nuw %struct.name_entry, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !115
  %79 = getelementptr inbounds %struct.name_entry, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct.name_entry, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !118
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !115
  %86 = getelementptr inbounds %struct.name_entry, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.name_entry, ptr %86, i32 0, i32 0
  br label %89

88:                                               ; preds = %77, %66
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  %91 = call ptr @fill_tree_descriptor(ptr noundef %69, ptr noundef %71, ptr noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !83
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds %struct.tree_desc, ptr %93, i64 2
  %95 = load ptr, ptr %4, align 8, !tbaa !115
  %96 = getelementptr inbounds %struct.name_entry, ptr %95, i64 2
  %97 = getelementptr inbounds nuw %struct.name_entry, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !118
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %4, align 8, !tbaa !115
  %102 = getelementptr inbounds %struct.name_entry, ptr %101, i64 2
  %103 = getelementptr inbounds nuw %struct.name_entry, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 16384
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !115
  %109 = getelementptr inbounds %struct.name_entry, ptr %108, i64 2
  %110 = getelementptr inbounds nuw %struct.name_entry, ptr %109, i32 0, i32 0
  br label %112

111:                                              ; preds = %100, %89
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  %114 = call ptr @fill_tree_descriptor(ptr noundef %92, ptr noundef %94, ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !83
  %115 = getelementptr inbounds [3 x %struct.tree_desc], ptr %8, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  call void @trivial_merge_trees(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !83
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %10, align 8, !tbaa !83
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %11, align 8, !tbaa !83
  call void @free(ptr noundef %119) #10
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %120) #10
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %112, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @link_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.merge_list, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %10, align 8, !tbaa !11
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !117
  %28 = load ptr, ptr %8, align 8, !tbaa !115
  %29 = call ptr @traverse_path(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.name_entry, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = load ptr, ptr %8, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.name_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = call ptr @create_entry(i32 noundef %31, i32 noundef %34, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !109
  %39 = load ptr, ptr %9, align 8, !tbaa !109
  %40 = load ptr, ptr %11, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.merge_list, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @show_result_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call ptr @explanation(ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %5)
  br label %7

7:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.merge_list, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %10, ptr %3, align 8, !tbaa !109
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.merge_list, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x ptr], ptr @show_result_list.desc, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.merge_list, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = load ptr, ptr %2, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.merge_list, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.blob, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.object, ptr %25, i32 0, i32 1
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.merge_list, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %18, i32 noundef %21, ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %32, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %2, align 8, !tbaa !109
  %35 = icmp ne ptr %34, null
  br i1 %35, label %7, label %36, !llvm.loop !132

36:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_diff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.s_mmfile, align 8
  %5 = alloca %struct.s_mmfile, align 8
  %6 = alloca %struct.s_xpparam, align 8
  %7 = alloca %struct.s_xdemitconf, align 8
  %8 = alloca %struct.s_xdemitcb, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.show_diff.ecb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw %struct.s_xpparam, ptr %6, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %7, i32 0, i32 0
  store i64 3, ptr %10, align 8, !tbaa !136
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = call ptr @origin(ptr noundef %11, ptr noundef %3)
  %13 = getelementptr inbounds nuw %struct.s_mmfile, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.s_mmfile, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.s_mmfile, ptr %4, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %2, align 8, !tbaa !109
  %22 = call ptr @result(ptr noundef %21, ptr noundef %3)
  %23 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i64 0, ptr %3, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i64, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !140
  %31 = call i32 @xdi_diff(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @die(ptr noundef @.str.57) #11
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.s_mmfile, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  call void @free(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw %struct.s_mmfile, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  call void @free(ptr noundef %38) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @explanation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct.merge_list, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 3, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.merge_list, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.51, ptr %2, align 8
  br label %40

17:                                               ; preds = %11
  store ptr @.str.52, ptr %2, align 8
  br label %40

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.merge_list, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  store ptr %21, ptr %3, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !109
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr @.str.53, ptr %2, align 8
  br label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.merge_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str.54, ptr %2, align 8
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.merge_list, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr @.str.55, ptr %2, align 8
  br label %40

39:                                               ; preds = %31
  store ptr @.str.56, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %30, %24, %17, %16, %10, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @show_outf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !141
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.s_mmbuffer, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !141
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.s_mmbuffer, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %19, ptr noundef %25)
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !146

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @origin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.merge_list, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.merge_list, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.blob, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = call ptr @repo_read_object_file(ptr noundef %19, ptr noundef %24, ptr noundef %6, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.merge_list, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  store ptr %30, ptr %4, align 8, !tbaa !109
  br label %8, !llvm.loop !149

31:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.merge_list, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %14, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.merge_list, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 3
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.merge_list, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.blob, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !147
  %29 = call ptr @repo_read_object_file(ptr noundef %22, ptr noundef %27, ptr noundef %6, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

30:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !150
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.merge_list, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 3
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.merge_list, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  store ptr %40, ptr %7, align 8, !tbaa !150
  %41 = load ptr, ptr %4, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.merge_list, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  store ptr %43, ptr %4, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %37, %30
  store ptr null, ptr %8, align 8, !tbaa !150
  %45 = load ptr, ptr %4, align 8, !tbaa !109
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.merge_list, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 3
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.merge_list, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  store ptr %57, ptr %8, align 8, !tbaa !150
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.merge_list, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  store ptr %60, ptr %4, align 8, !tbaa !109
  br label %61

61:                                               ; preds = %54, %47, %44
  store ptr null, ptr %9, align 8, !tbaa !150
  %62 = load ptr, ptr %4, align 8, !tbaa !109
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.merge_list, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  store ptr %67, ptr %9, align 8, !tbaa !150
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.repository, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !150
  %74 = load ptr, ptr %8, align 8, !tbaa !150
  %75 = load ptr, ptr %9, align 8, !tbaa !150
  %76 = load ptr, ptr %5, align 8, !tbaa !147
  %77 = call ptr @merge_blobs(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @merge_blobs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
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
!29 = !{!30, !17, i64 8}
!30 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!32, !5, i64 0}
!32 = !{!"merge_tree_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !33, i64 24}
!33 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !34, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !35, i64 128}
!34 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!35 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!30, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!32, !5, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!47 = !{!34, !12, i64 16}
!48 = distinct !{!48, !39}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18merge_tree_options", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!54 = !{!32, !5, i64 8}
!55 = !{!33, !5, i64 48}
!56 = !{!33, !12, i64 16}
!57 = !{!33, !12, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS4tree", !10, i64 0}
!60 = !{!33, !12, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6commit", !10, i64 0}
!63 = !{!32, !5, i64 4}
!64 = !{!65, !5, i64 0}
!65 = !{!"merge_result", !5, i64 0, !59, i64 8, !66, i64 16, !10, i64 24, !5, i64 32}
!66 = !{!"p1 _ZTS6strmap", !10, i64 0}
!67 = !{!65, !59, i64 8}
!68 = !{!69, !17, i64 8}
!69 = !{!"string_list", !70, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!70 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!74 = !{!73, !10, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10stage_info", !10, i64 0}
!77 = !{!32, !5, i64 12}
!78 = !{!79, !5, i64 36}
!79 = !{!"stage_info", !80, i64 0, !5, i64 36, !5, i64 40}
!80 = !{!"object_id", !6, i64 0, !5, i64 32}
!81 = !{!79, !5, i64 40}
!82 = distinct !{!82, !39}
!83 = !{!10, !10, i64 0}
!84 = !{!34, !17, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9tree_desc", !10, i64 0}
!87 = !{!88, !10, i64 64}
!88 = !{!"traverse_info", !12, i64 0, !89, i64 8, !12, i64 16, !17, i64 24, !5, i64 32, !17, i64 40, !90, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !5, i64 80}
!89 = !{!"p1 _ZTS13traverse_info", !10, i64 0}
!90 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!91 = !{!92, !105, i64 384}
!92 = !{!"repository", !12, i64 0, !12, i64 8, !93, i64 16, !94, i64 24, !95, i64 32, !96, i64 40, !96, i64 104, !100, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !101, i64 256, !103, i64 368, !104, i64 376, !105, i64 384, !106, i64 392, !107, i64 400, !107, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !108, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!93 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!94 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!95 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!96 = !{!"strmap", !97, i64 0, !99, i64 48, !5, i64 56}
!97 = !{!"hashmap", !98, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!98 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!99 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!100 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!101 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !102, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!102 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!103 = !{!"p1 _ZTS10config_set", !10, i64 0}
!104 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!105 = !{!"p1 _ZTS11index_state", !10, i64 0}
!106 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!107 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!108 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10merge_list", !10, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"merge_list", !110, i64 0, !110, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !113, i64 32}
!113 = !{!"p1 _ZTS4blob", !10, i64 0}
!114 = distinct !{!114, !39}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10name_entry", !10, i64 0}
!117 = !{!89, !89, i64 0}
!118 = !{!119, !5, i64 52}
!119 = !{!"name_entry", !80, i64 0, !12, i64 40, !5, i64 48, !5, i64 52}
!120 = !{!112, !110, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS9object_id", !10, i64 0}
!123 = distinct !{!123, !39}
!124 = !{!119, !12, i64 40}
!125 = !{!119, !5, i64 48}
!126 = !{!112, !12, i64 24}
!127 = !{!112, !5, i64 20}
!128 = !{!112, !113, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS10merge_list", !10, i64 0}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = !{!134, !17, i64 0}
!134 = !{!"s_xpparam", !17, i64 0, !135, i64 8, !17, i64 16, !9, i64 24, !17, i64 32}
!135 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"s_xdemitconf", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!138 = !{!139, !12, i64 0}
!139 = !{!"s_mmfile", !12, i64 0, !17, i64 8}
!140 = !{!139, !17, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS10s_mmbuffer", !10, i64 0}
!143 = !{!144, !17, i64 8}
!144 = !{!"s_mmbuffer", !12, i64 0, !17, i64 8}
!145 = !{!144, !12, i64 0}
!146 = distinct !{!146, !39}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 long", !10, i64 0}
!149 = distinct !{!149, !39}
!150 = !{!113, !113, i64 0}
