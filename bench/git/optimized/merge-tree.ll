; ModuleID = 'bench/git/original/merge-tree.ll'
source_filename = "bench/git/original/merge-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.merge_tree_options = type { i32, i32, i32, i32, i32, %struct.merge_options }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [55 x i8] c"--trivial-merge is incompatible with all other options\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unknown strategy option: -X%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"builtin/merge-tree.c\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unexpected command mode %d\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"could not parse as tree '%s'\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"failure to merge\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%06o %s %d\09\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@__const.traverse_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@merge_result_end = internal unnamed_addr global ptr @merge_result, align 8
@merge_result = internal global ptr null, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@show_result_list.desc = internal unnamed_addr constant [4 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 16
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
define dso_local range(i32 0, 2) i32 @cmd_merge_tree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.s_xpparam, align 8
  %11 = alloca %struct.s_xdemitconf, align 8
  %12 = alloca %struct.s_xdemitcb, align 8
  %13 = alloca %struct.traverse_info, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca [3 x %struct.tree_desc], align 16
  %18 = alloca %struct.merge_tree_options, align 8
  %19 = alloca %struct.strvec, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [10 x %struct.option], align 16
  %23 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_merge_tree.xopts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_merge_tree.merge_tree_usage, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 9, ptr %22, align 16, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.2, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %27, align 16, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str.3, ptr %29, align 16, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 2054, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %32, align 16, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 9, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 0, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr @.str.4, ptr %37, align 16, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %18, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr null, ptr %39, align 16, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr @.str.5, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 2054, ptr %41, align 16, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr null, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 1, ptr %44, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 9, ptr %46, align 16, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 180
  store i32 0, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.6, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %24, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr null, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr @.str.7, ptr %51, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store i32 2, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 220
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr null, ptr %54, align 16, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store i64 1, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 9, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 268
  store i32 122, ptr %58, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store ptr null, ptr %59, align 16, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 280
  store ptr @line_termination, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr null, ptr %61, align 16, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr @.str.8, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i32 2, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 308
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %64, i8 0, i64 44, i1 false)
  store i32 9, ptr %65, align 16, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 356
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store ptr @.str.9, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %69, ptr %68, align 16, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 376
  store ptr null, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 384
  store ptr @.str.10, ptr %71, align 16, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 392
  store i32 6, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 396
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store ptr null, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store i64 1, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 444
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 448
  store ptr @.str.11, ptr %79, align 16, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %81, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr null, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 472
  store ptr @.str.12, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 480
  store i32 6, ptr %84, align 16, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 484
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 488
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 496
  store i64 1, ptr %87, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 9, ptr %89, align 16, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 532
  store i32 0, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 536
  store ptr @.str.13, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %93, ptr %92, align 16, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 552
  store ptr null, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 560
  store ptr @.str.14, ptr %95, align 16, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store i32 6, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 572
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store ptr null, ptr %98, align 16, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 584
  store i64 1, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 10, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 620
  store i32 0, ptr %102, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 624
  store ptr @.str.15, ptr %103, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 632
  store ptr %20, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 640
  store ptr @.str.16, ptr %105, align 16, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 648
  store ptr @.str.17, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  store i32 13, ptr %108, align 16, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 708
  store i32 88, ptr %109, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 712
  store ptr @.str.18, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 720
  store ptr %19, ptr %111, align 16, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 728
  store ptr @.str.19, ptr %112, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 736
  store ptr @.str.20, ptr %113, align 16, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 744
  store i32 0, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 748
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 752
  store ptr @parse_opt_strvec, ptr %116, align 16, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 760
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %117, i8 0, i64 120, i1 false)
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @init_ui_merge_options(ptr noundef nonnull %118, ptr noundef %119) #15
  %120 = add nsw i32 %0, -1
  %121 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 2) #15
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp ne i64 %123, 0
  %125 = load i32, ptr %18, align 8
  %126 = icmp eq i32 %125, 1
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %.preheader

.preheader:                                       ; preds = %4
  %.not81 = icmp eq i64 %123, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %4
  %128 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %128) #16
  unreachable

._crit_edge:                                      ; preds = %139, %.preheader
  %129 = load i32, ptr %93, align 8, !tbaa !26
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %211, label %143

.lr.ph:                                           ; preds = %.preheader, %139
  %.05176 = phi i64 [ %140, %139 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %19, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.05176
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = call i32 @parse_merge_opt(ptr noundef nonnull %118, ptr noundef %132) #15
  %.not68 = icmp eq i32 %133, 0
  br i1 %.not68, label %139, label %134

134:                                              ; preds = %.lr.ph
  %135 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  %136 = load ptr, ptr %19, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.05176
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %135, ptr noundef %138) #16
  unreachable

139:                                              ; preds = %.lr.ph
  %140 = add nuw i64 %.05176, 1
  %141 = load i64, ptr %122, align 8, !tbaa !23
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !32

143:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %144 = load i32, ptr %18, align 8, !tbaa !34
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %147) #16
  unreachable

148:                                              ; preds = %143
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %.not58 = icmp eq ptr %149, null
  br i1 %.not58, label %152, label %150

150:                                              ; preds = %148
  %151 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %151, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #16
  unreachable

152:                                              ; preds = %148
  store i32 0, ptr @line_termination, align 4, !tbaa !35
  %153 = load ptr, ptr @stdin, align 8, !tbaa !36
  %154 = call i32 @strbuf_getline_lf(ptr noundef nonnull %23, ptr noundef %153) #15
  %.not5977 = icmp eq i32 %154, -1
  br i1 %.not5977, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %157

157:                                              ; preds = %.lr.ph79, %208
  %.val = load i64, ptr %155, align 8, !tbaa !38
  %.val70 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = call ptr @strbuf_split_buf(ptr noundef %.val70, i64 noundef %.val, i32 noundef 32, i32 noundef 0) #15
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %.not60 = icmp eq ptr %159, null
  br i1 %.not60, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %.not61 = icmp eq ptr %162, null
  br i1 %.not61, label %163, label %sub_0

163:                                              ; preds = %160, %157
  %164 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %165 = load ptr, ptr %156, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %164, ptr noundef %165) #16
  unreachable

sub_0:                                            ; preds = %160
  call void @strbuf_rtrim(ptr noundef nonnull %159) #15
  %166 = load ptr, ptr %161, align 8, !tbaa !40
  call void @strbuf_rtrim(ptr noundef %166) #15
  %167 = load ptr, ptr %161, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load i8, ptr %169, align 1
  %.not82 = icmp eq i8 %170, 45
  br i1 %.not82, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %171, align 1
  %.not83 = icmp eq i8 %172, 45
  br i1 %.not83, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_1
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %.tail
  %177 = load ptr, ptr %158, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %.not63 = icmp eq ptr %179, null
  br i1 %.not63, label %.critedge, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %.not64 = icmp eq ptr %182, null
  br i1 %.not64, label %205, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %.not65 = icmp eq ptr %185, null
  br i1 %.not65, label %205, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %.not66 = icmp eq ptr %188, null
  br i1 %.not66, label %189, label %205

189:                                              ; preds = %186
  call void @strbuf_rtrim(ptr noundef nonnull %182) #15
  %190 = load ptr, ptr %184, align 8, !tbaa !40
  call void @strbuf_rtrim(ptr noundef %190) #15
  %191 = load ptr, ptr %181, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = load ptr, ptr %184, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = call fastcc i32 @real_merge(ptr noundef %18, ptr noundef nonnull %179, ptr noundef %193, ptr noundef %196, ptr noundef %2)
  br label %208

.critedge:                                        ; preds = %sub_1, %sub_0, %.tail, %176
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %.not67 = icmp eq ptr %199, null
  br i1 %.not67, label %200, label %205

200:                                              ; preds = %.critedge
  %201 = load ptr, ptr %158, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = call fastcc i32 @real_merge(ptr noundef %18, ptr noundef null, ptr noundef %203, ptr noundef nonnull %169, ptr noundef %2)
  br label %208

205:                                              ; preds = %180, %183, %186, %.critedge
  %206 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %207 = load ptr, ptr %156, align 8, !tbaa !39
  call void (ptr, ...) @die(ptr noundef %206, ptr noundef %207) #16
  unreachable

208:                                              ; preds = %189, %200
  call void @strbuf_list_free(ptr noundef nonnull %158) #15
  %209 = load ptr, ptr @stdin, align 8, !tbaa !36
  %210 = call i32 @strbuf_getline_lf(ptr noundef nonnull %23, ptr noundef %209) #15
  %.not59 = icmp eq i32 %210, -1
  br i1 %.not59, label %._crit_edge80, label %157, !llvm.loop !42

._crit_edge80:                                    ; preds = %208, %152
  call void @strbuf_release(ptr noundef nonnull %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %358

211:                                              ; preds = %._crit_edge
  %212 = load i32, ptr %18, align 8, !tbaa !34
  switch i32 %212, label %213 [
    i32 0, label %214
    i32 2, label %.thread
    i32 1, label %219
  ]

213:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 640, ptr noundef nonnull @.str.30, i32 noundef %212) #16
  unreachable

214:                                              ; preds = %211
  switch i32 %121, label %215 [
    i32 2, label %217
    i32 3, label %216
  ]

215:                                              ; preds = %214
  call void @usage_with_options(ptr noundef nonnull %21, ptr noundef nonnull %22) #16
  unreachable

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %214, %216
  %218 = phi i1 [ true, %216 ], [ false, %214 ]
  %storemerge = phi i32 [ 1, %216 ], [ %121, %214 ]
  store i32 %storemerge, ptr %18, align 8, !tbaa !34
  br label %221

219:                                              ; preds = %211
  %220 = add nsw i32 %0, -2
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i1 [ %218, %217 ], [ true, %219 ]
  %.054 = phi i32 [ %121, %217 ], [ 3, %219 ]
  %.053 = phi i32 [ %120, %217 ], [ %220, %219 ]
  %223 = icmp slt i32 %121, %.053
  %or.cond69 = select i1 %222, i1 %223, i1 false
  br i1 %or.cond69, label %224, label %.thread

224:                                              ; preds = %221
  %225 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %225) #16
  unreachable

.thread:                                          ; preds = %211, %221
  %.054100 = phi i32 [ %.054, %221 ], [ %212, %211 ]
  %.not57 = icmp eq i32 %121, %.054100
  br i1 %.not57, label %227, label %226

226:                                              ; preds = %.thread
  call void @usage_with_options(ptr noundef nonnull %21, ptr noundef nonnull %22) #16
  unreachable

227:                                              ; preds = %.thread
  %228 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %228, ptr noundef nonnull @git_default_config, ptr noundef null) #15
  %229 = load i32, ptr %18, align 8, !tbaa !34
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = load ptr, ptr %1, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = call fastcc i32 @real_merge(ptr noundef %18, ptr noundef %232, ptr noundef %233, ptr noundef %235, ptr noundef %2)
  br label %358

237:                                              ; preds = %227
  %238 = load ptr, ptr %1, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = call i32 @repo_get_oid(ptr noundef %243, ptr noundef %238, ptr noundef nonnull %16) #15
  %.not.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i, label %246, label %245

245:                                              ; preds = %237
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %238) #16
  unreachable

246:                                              ; preds = %237
  %247 = call ptr @fill_tree_descriptor(ptr noundef %243, ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  %.not8.i.i = icmp eq ptr %247, null
  br i1 %.not8.i.i, label %248, label %get_tree_descriptor.exit.i

248:                                              ; preds = %246
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %238) #16
  unreachable

get_tree_descriptor.exit.i:                       ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %249 = call i32 @repo_get_oid(ptr noundef %243, ptr noundef %240, ptr noundef nonnull %15) #15
  %.not.i9.i = icmp eq i32 %249, 0
  br i1 %.not.i9.i, label %251, label %250

250:                                              ; preds = %get_tree_descriptor.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %240) #16
  unreachable

251:                                              ; preds = %get_tree_descriptor.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %253 = call ptr @fill_tree_descriptor(ptr noundef %243, ptr noundef nonnull %252, ptr noundef nonnull %15) #15
  %.not8.i10.i = icmp eq ptr %253, null
  br i1 %.not8.i10.i, label %254, label %get_tree_descriptor.exit11.i

254:                                              ; preds = %251
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %240) #16
  unreachable

get_tree_descriptor.exit11.i:                     ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %255 = call i32 @repo_get_oid(ptr noundef %243, ptr noundef %242, ptr noundef nonnull %14) #15
  %.not.i12.i = icmp eq i32 %255, 0
  br i1 %.not.i12.i, label %257, label %256

256:                                              ; preds = %get_tree_descriptor.exit11.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %242) #16
  unreachable

257:                                              ; preds = %get_tree_descriptor.exit11.i
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %259 = call ptr @fill_tree_descriptor(ptr noundef %243, ptr noundef nonnull %258, ptr noundef nonnull %14) #15
  %.not8.i13.i = icmp eq ptr %259, null
  br i1 %.not8.i13.i, label %260, label %get_tree_descriptor.exit14.i

260:                                              ; preds = %257
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %242) #16
  unreachable

get_tree_descriptor.exit14.i:                     ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @setup_traverse_info(ptr noundef nonnull %13, ptr noundef nonnull @.str.31) #15
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @threeway_callback, ptr %261, align 8, !tbaa !43
  %262 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 384
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = call i32 @traverse_trees(ptr noundef %264, i32 noundef 3, ptr noundef nonnull %17, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @free(ptr noundef nonnull %247) #15
  call void @free(ptr noundef nonnull %253) #15
  call void @free(ptr noundef nonnull %259) #15
  %.07.i.i = load ptr, ptr @merge_result, align 8, !tbaa !65
  %.not8.i15.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i15.i, label %trivial_merge.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %get_tree_descriptor.exit14.i
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %269

269:                                              ; preds = %show_diff.exit.i.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.07.i.i, %.lr.ph.i.i ], [ %.0.i.i, %show_diff.exit.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 3
  switch i8 %272, label %default.unreachable [
    i8 0, label %explanation.exit.i.i.i
    i8 3, label %273
    i8 2, label %274
    i8 1, label %277
  ]

273:                                              ; preds = %269
  br label %explanation.exit.i.i.i

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !67
  %.not9.i.i.i.i = icmp eq ptr %276, null
  %.str.52..str.51.i.i.i.i = select i1 %.not9.i.i.i.i, ptr @.str.52, ptr @.str.51
  br label %explanation.exit.i.i.i

default.unreachable:                              ; preds = %269
  unreachable

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i, label %explanation.exit.i.i.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %.not8.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not8.i.i.i.i, label %283, label %explanation.exit.i.i.i

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, 3
  %287 = icmp eq i8 %286, 3
  %.str.55..str.56.i.i.i.i = select i1 %287, ptr @.str.55, ptr @.str.56
  br label %explanation.exit.i.i.i

explanation.exit.i.i.i:                           ; preds = %283, %280, %277, %274, %273, %269
  %.0.i.i.i.i = phi ptr [ @.str.54, %280 ], [ @.str.50, %273 ], [ %.str.52..str.51.i.i.i.i, %274 ], [ @.str.49, %269 ], [ @.str.53, %277 ], [ %.str.55..str.56.i.i.i.i, %283 ]
  %puts.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %.0.i.i.i.i)
  br label %288

288:                                              ; preds = %288, %explanation.exit.i.i.i
  %.0.i.i.i = phi ptr [ %.09.i.i, %explanation.exit.i.i.i ], [ %290, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, 3
  %294 = zext nneg i8 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr @show_result_list.desc, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %298 = load i32, ptr %297, align 4, !tbaa !70
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !71
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = call ptr @oid_to_hex(ptr noundef nonnull %301) #15
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %296, i32 noundef %298, ptr noundef %302, ptr noundef %304)
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %show_result_list.exit.i.i, label %288, !llvm.loop !73

show_result_list.exit.i.i:                        ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_diff.ecb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %266, i8 0, i64 40, i1 false)
  store i64 3, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %306

306:                                              ; preds = %311, %show_result_list.exit.i.i
  %.068.i.i.i.i = phi ptr [ %.09.i.i, %show_result_list.exit.i.i ], [ %313, %311 ]
  %307 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i, i64 16
  %308 = load i8, ptr %307, align 8
  %309 = and i8 %308, 3
  %310 = icmp eq i8 %309, 2
  br i1 %310, label %origin.exit.i.i.i, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !67
  %.not.i.i4.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i4.i.i, label %origin.exit.thread.i.i.i, label %306, !llvm.loop !76

origin.exit.thread.i.i.i:                         ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %8, align 8, !tbaa !77
  br label %319

origin.exit.i.i.i:                                ; preds = %306
  %314 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = call ptr @repo_read_object_file(ptr noundef %314, ptr noundef nonnull %317, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %318, ptr %8, align 8, !tbaa !77
  %.not.i5.i.i = icmp eq ptr %318, null
  br i1 %.not.i5.i.i, label %319, label %origin.exit._crit_edge.i.i.i

origin.exit._crit_edge.i.i.i:                     ; preds = %origin.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %7, align 8, !tbaa !79
  br label %320

319:                                              ; preds = %origin.exit.i.i.i, %origin.exit.thread.i.i.i
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %320

320:                                              ; preds = %319, %origin.exit._crit_edge.i.i.i
  %321 = phi i64 [ %.pre.i.i.i, %origin.exit._crit_edge.i.i.i ], [ 0, %319 ]
  store i64 %321, ptr %267, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %322 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !72
  %324 = load i8, ptr %270, align 8
  %325 = and i8 %324, 3
  switch i8 %325, label %.thread.i.i.i.i [
    i8 0, label %326
    i8 1, label %332
  ]

326:                                              ; preds = %320
  %327 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = call ptr @repo_read_object_file(ptr noundef %327, ptr noundef nonnull %330, ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  br label %result.exit.i.i.i

332:                                              ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !71
  %335 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !67
  %.not24.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not24.i.i.i.i, label %.thread32.i.i.i.i, label %..thread_crit_edge.i.i.i.i

..thread_crit_edge.i.i.i.i:                       ; preds = %332
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread_crit_edge.i.i.i.i, %320
  %337 = phi i8 [ %.pre.i.i.i.i, %..thread_crit_edge.i.i.i.i ], [ %324, %320 ]
  %.02130.i.i.i.i = phi ptr [ %334, %..thread_crit_edge.i.i.i.i ], [ null, %320 ]
  %.02229.i.i.i.i = phi ptr [ %336, %..thread_crit_edge.i.i.i.i ], [ %.09.i.i, %320 ]
  %338 = and i8 %337, 3
  %339 = icmp eq i8 %338, 2
  br i1 %339, label %340, label %.thread39.i.i.i.i

340:                                              ; preds = %.thread.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.02229.i.i.i.i, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %.02229.i.i.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !67
  %.not25.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not25.i.i.i.i, label %.thread32.i.i.i.i, label %.thread39.i.i.i.i

.thread39.i.i.i.i:                                ; preds = %340, %.thread.i.i.i.i
  %.02046.i.i.i.i = phi ptr [ %342, %340 ], [ null, %.thread.i.i.i.i ]
  %.145.i.i.i.i = phi ptr [ %344, %340 ], [ %.02229.i.i.i.i, %.thread.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.145.i.i.i.i, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !71
  br label %.thread32.i.i.i.i

.thread32.i.i.i.i:                                ; preds = %.thread39.i.i.i.i, %340, %332
  %.02038.i.i.i.i = phi ptr [ %.02046.i.i.i.i, %.thread39.i.i.i.i ], [ %342, %340 ], [ null, %332 ]
  %.0213137.i.i.i.i = phi ptr [ %.02130.i.i.i.i, %.thread39.i.i.i.i ], [ %.02130.i.i.i.i, %340 ], [ %334, %332 ]
  %.019.i.i.i.i = phi ptr [ %346, %.thread39.i.i.i.i ], [ null, %340 ], [ null, %332 ]
  %347 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 384
  %349 = load ptr, ptr %348, align 8, !tbaa !47
  %350 = call ptr @merge_blobs(ptr noundef %349, ptr noundef %323, ptr noundef %.0213137.i.i.i.i, ptr noundef %.02038.i.i.i.i, ptr noundef %.019.i.i.i.i, ptr noundef nonnull %7) #15
  br label %result.exit.i.i.i

result.exit.i.i.i:                                ; preds = %.thread32.i.i.i.i, %326
  %.0.i4.i.i.i = phi ptr [ %350, %.thread32.i.i.i.i ], [ %331, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i4.i.i.i, ptr %9, align 8, !tbaa !77
  %.not2.i.i.i = icmp eq ptr %.0.i4.i.i.i, null
  br i1 %.not2.i.i.i, label %351, label %result.exit._crit_edge.i.i.i

result.exit._crit_edge.i.i.i:                     ; preds = %result.exit.i.i.i
  %.pre9.i.i.i = load i64, ptr %7, align 8, !tbaa !79
  br label %352

351:                                              ; preds = %result.exit.i.i.i
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %352

352:                                              ; preds = %351, %result.exit._crit_edge.i.i.i
  %353 = phi i64 [ %.pre9.i.i.i, %result.exit._crit_edge.i.i.i ], [ 0, %351 ]
  store i64 %353, ptr %268, align 8, !tbaa !80
  %354 = call i32 @xdi_diff(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %.not3.i.i.i = icmp eq i32 %354, 0
  br i1 %.not3.i.i.i, label %show_diff.exit.i.i, label %355

355:                                              ; preds = %352
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57) #16
  unreachable

show_diff.exit.i.i:                               ; preds = %352
  %356 = load ptr, ptr %8, align 8, !tbaa !77
  call void @free(ptr noundef %356) #15
  %357 = load ptr, ptr %9, align 8, !tbaa !77
  call void @free(ptr noundef %357) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0.i.i = load ptr, ptr %.09.i.i, align 8, !tbaa !65
  %.not.i16.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i16.i, label %trivial_merge.exit, label %269, !llvm.loop !81

trivial_merge.exit:                               ; preds = %show_diff.exit.i.i, %get_tree_descriptor.exit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %._crit_edge80, %231, %trivial_merge.exit
  %.052 = phi i32 [ 0, %._crit_edge80 ], [ %236, %231 ], [ 0, %trivial_merge.exit ]
  call void @strvec_clear(ptr noundef nonnull %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

declare void @init_ui_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !82
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !35
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.31, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @real_merge(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.merge_result, align 8
  %8 = alloca %struct.merge_options, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @copy_merge_options(ptr noundef nonnull %8, ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %18, align 8, !tbaa !88
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = call i32 @repo_get_oid_treeish(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull %9) #15
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %24, label %22

22:                                               ; preds = %19
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef nonnull %1) #16
  unreachable

24:                                               ; preds = %19
  %25 = call ptr @parse_tree_indirect(ptr noundef nonnull %9) #15
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %26, label %29

26:                                               ; preds = %24
  %27 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  %28 = call ptr @oid_to_hex(ptr noundef nonnull %9) #15
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28) #16
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %31 = call i32 @repo_get_oid_treeish(ptr noundef %30, ptr noundef %2, ptr noundef nonnull %10) #15
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %34, label %32

32:                                               ; preds = %29
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %2) #16
  unreachable

34:                                               ; preds = %29
  %35 = call ptr @parse_tree_indirect(ptr noundef nonnull %10) #15
  %.not63 = icmp eq ptr %35, null
  br i1 %.not63, label %36, label %39

36:                                               ; preds = %34
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  %38 = call ptr @oid_to_hex(ptr noundef nonnull %10) #15
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #16
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %41 = call i32 @repo_get_oid_treeish(ptr noundef %40, ptr noundef %3, ptr noundef nonnull %11) #15
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %44, label %42

42:                                               ; preds = %39
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %3) #16
  unreachable

44:                                               ; preds = %39
  %45 = call ptr @parse_tree_indirect(ptr noundef nonnull %11) #15
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %46, label %49

46:                                               ; preds = %44
  %47 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  %48 = call ptr @oid_to_hex(ptr noundef nonnull %11) #15
  call void (ptr, ...) @die(ptr noundef %47, ptr noundef %48) #16
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !89
  call void @merge_incore_nonrecursive(ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef nonnull %35, ptr noundef nonnull %45, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

51:                                               ; preds = %5
  %52 = call ptr @get_merge_parent(ptr noundef %2) #15
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %53, label %55

53:                                               ; preds = %51
  %54 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void @help_unknown_ref(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %54) #16
  unreachable

55:                                               ; preds = %51
  %56 = call ptr @get_merge_parent(ptr noundef %3) #15
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %57, label %59

57:                                               ; preds = %55
  %58 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void @help_unknown_ref(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %58) #16
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %61 = call i32 @repo_get_merge_bases(ptr noundef %60, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %6) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @common_exit(ptr noundef nonnull @.str.29, i32 noundef 481, i32 noundef 128) #15
  call void @exit(i32 noundef %64) #16
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %.not58 = icmp eq ptr %66, null
  br i1 %.not58, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !90
  %.not59 = icmp eq i32 %69, 0
  br i1 %.not59, label %70, label %72

70:                                               ; preds = %67
  %71 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %71) #16
  unreachable

72:                                               ; preds = %67, %65
  %73 = call ptr @reverse_commit_list(ptr noundef %66) #15
  store ptr %73, ptr %6, align 8, !tbaa !83
  call void @merge_incore_recursive(ptr noundef nonnull %8, ptr noundef %73, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %7) #15
  %74 = load ptr, ptr %6, align 8, !tbaa !83
  call void @free_commit_list(ptr noundef %74) #15
  br label %75

75:                                               ; preds = %72, %49
  %76 = load i32, ptr %7, align 8, !tbaa !91
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @die(ptr noundef %79) #16
  unreachable

80:                                               ; preds = %75
  %81 = icmp eq i32 %14, -1
  %.not66 = icmp eq i32 %76, 0
  %82 = zext i1 %.not66 to i32
  %.0 = select i1 %81, i32 %82, i32 %14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %.not67 = icmp eq i32 %84, 0
  br i1 %.not67, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr @line_termination, align 4, !tbaa !35
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %76, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = call ptr @oid_to_hex(ptr noundef nonnull %91) #15
  %93 = load i32, ptr @line_termination, align 4, !tbaa !35
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %7, align 8, !tbaa !91
  %.not68 = icmp eq i32 %95, 0
  br i1 %.not68, label %96, label %125

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @merge_get_conflicted_files(ptr noundef nonnull %7, ptr noundef nonnull %12) #15
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !96
  %.not77 = icmp eq i64 %98, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %100

._crit_edge:                                      ; preds = %121, %96
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

100:                                              ; preds = %.lr.ph, %121
  %101 = phi i64 [ %98, %.lr.ph ], [ %122, %121 ]
  %.04676 = phi ptr [ null, %.lr.ph ], [ %.1, %121 ]
  %.04775 = phi i64 [ 0, %.lr.ph ], [ %123, %121 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.04775
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = load i32, ptr %99, align 4, !tbaa !102
  %.not69 = icmp eq i32 %105, 0
  br i1 %.not69, label %106, label %115

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !104
  %111 = call ptr @oid_to_hex(ptr noundef %108) #15
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %113 = load i32, ptr %112, align 4, !tbaa !107
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %110, ptr noundef %111, i32 noundef %113)
  br label %118

115:                                              ; preds = %100
  %.not70 = icmp eq ptr %.04676, null
  br i1 %.not70, label %118, label %116

116:                                              ; preds = %115
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.04676, ptr noundef nonnull dereferenceable(1) %104) #17
  %.not71 = icmp eq i32 %117, 0
  br i1 %.not71, label %121, label %118

118:                                              ; preds = %115, %116, %106
  %119 = load ptr, ptr @stdout, align 8, !tbaa !36
  %120 = load i32, ptr @line_termination, align 4, !tbaa !35
  call void @write_name_quoted_relative(ptr noundef %104, ptr noundef %4, ptr noundef %119, i32 noundef %120) #15
  %.pre = load i64, ptr %97, align 8, !tbaa !96
  br label %121

121:                                              ; preds = %116, %118
  %122 = phi i64 [ %.pre, %118 ], [ %101, %116 ]
  %.1 = phi ptr [ %104, %118 ], [ %.04676, %116 ]
  %123 = add nuw i64 %.04775, 1
  %124 = icmp ult i64 %123, %122
  br i1 %124, label %100, label %._crit_edge, !llvm.loop !108

125:                                              ; preds = %._crit_edge, %88
  %.not72 = icmp eq i32 %.0, 0
  br i1 %.not72, label %133, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @line_termination, align 4, !tbaa !35
  %128 = load ptr, ptr @stdout, align 8, !tbaa !36
  %129 = call i32 @putc(i32 noundef %127, ptr noundef %128)
  %130 = load i32, ptr @line_termination, align 4, !tbaa !35
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  call void @merge_display_update_messages(ptr noundef nonnull %8, i32 noundef %132, ptr noundef nonnull %7) #15
  br label %133

133:                                              ; preds = %126, %125
  %134 = load i32, ptr %83, align 8, !tbaa !26
  %.not73 = icmp eq i32 %134, 0
  br i1 %.not73, label %139, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @line_termination, align 4, !tbaa !35
  %137 = load ptr, ptr @stdout, align 8, !tbaa !36
  %138 = call i32 @putc(i32 noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %133
  call void @merge_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  call void @clear_merge_options(ptr noundef nonnull %8) #15
  %140 = load i32, ptr %7, align 8, !tbaa !91
  %.not74 = icmp eq i32 %140, 0
  %141 = zext i1 %.not74 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %141
}

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @copy_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid_treeish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_merge_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @reverse_commit_list(ptr noundef) local_unnamed_addr #3

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @merge_get_conflicted_files(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @merge_display_update_messages(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_merge_options(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @threeway_callback(i32 %0, i64 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %bcmp.i2.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i3.i.not = icmp eq i32 %bcmp.i2.i, 0
  br i1 %.not.i.not.i, label %both_empty.exit, label %8

8:                                                ; preds = %5
  br i1 %.not.i3.i.not, label %.thread54, label %9

9:                                                ; preds = %8
  %bcmp.i10.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i11.not.i = icmp eq i32 %bcmp.i10.i, 0
  br i1 %.not.i11.not.i, label %same_entry.exit, label %.thread54

same_entry.exit:                                  ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %31, label %.thread54

both_empty.exit:                                  ; preds = %5
  br i1 %.not.i3.i.not, label %31, label %14

14:                                               ; preds = %both_empty.exit
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i33 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %.not.i.not.i33, label %both_empty.exit50, label %.thread72

.thread54:                                        ; preds = %8, %9, %same_entry.exit
  %bcmp.i.i3255 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i3356 = icmp eq i32 %bcmp.i.i3255, 0
  br i1 %.not.i.not.i3356, label %both_empty.exit50, label %15

15:                                               ; preds = %.thread54
  %bcmp.i10.i36 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %6, i64 32)
  %.not.i11.not.i37 = icmp eq i32 %bcmp.i10.i36, 0
  br i1 %.not.i11.not.i37, label %same_entry.exit38, label %.thread72

same_entry.exit38:                                ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %.not83 = icmp ne i32 %17, %19
  %brmerge = select i1 %.not83, i1 true, i1 %.not.i3.i.not
  br i1 %brmerge, label %.thread72, label %20

20:                                               ; preds = %same_entry.exit38
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %.thread72, label %25

25:                                               ; preds = %20
  tail call fastcc void @resolve(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %31

.thread72:                                        ; preds = %same_entry.exit38, %20, %15, %14
  %bcmp.i8.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i9.not.i42 = icmp eq i32 %bcmp.i8.i41, 0
  br i1 %.not.i9.not.i42, label %both_empty.exit50.thread, label %26

26:                                               ; preds = %.thread72
  %bcmp.i10.i43 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i11.not.i44 = icmp eq i32 %bcmp.i10.i43, 0
  br i1 %.not.i11.not.i44, label %same_entry.exit45, label %both_empty.exit50.thread

same_entry.exit45:                                ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %.not84 = icmp eq i32 %28, %30
  br i1 %.not84, label %31, label %both_empty.exit50.thread

both_empty.exit50:                                ; preds = %.thread54, %14
  %bcmp.i2.i48 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i3.i49.not = icmp eq i32 %bcmp.i2.i48, 0
  br i1 %.not.i3.i49.not, label %31, label %both_empty.exit50.thread

both_empty.exit50.thread:                         ; preds = %same_entry.exit45, %.thread72, %26, %both_empty.exit50
  tail call fastcc void @unresolved(ptr noundef %4, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %same_entry.exit45, %both_empty.exit50, %same_entry.exit, %both_empty.exit, %both_empty.exit50.thread, %25
  %.0 = trunc i64 %1 to i32
  ret i32 %.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %2, i64 48
  %.val12 = load i32, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %8 = sext i32 %.val12 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %.val, i64 noundef %8) #15
  %9 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  %16 = or disjoint i8 %15, 2
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %9, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %11, ptr %18, align 4, !tbaa !70
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %20 = call ptr @lookup_blob(ptr noundef %19, ptr noundef nonnull %1) #15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %9, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %23, ptr %29, align 4, !tbaa !70
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %31 = call ptr @lookup_blob(ptr noundef %30, ptr noundef %2) #15
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr @merge_result_end, align 8, !tbaa !113
  store ptr %24, ptr %34, align 8, !tbaa !65
  store ptr %24, ptr @merge_result_end, align 8, !tbaa !113
  br label %35

35:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unresolved(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.traverse_info, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [3 x %struct.tree_desc], align 16
  br label %9

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %.02963 = phi i32 [ 0, %2 ], [ %.1, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %.not39 = icmp eq i32 %14, 0
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %or.cond = or i1 %.not39, %16
  %17 = select i1 %or.cond, i32 %11, i32 0
  %.1 = or i32 %17, %.02963
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !115

18:                                               ; preds = %9
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %22

20:                                               ; preds = %22
  %.0.add.i = add nuw nsw i64 %.0.idx44.i, 56
  %21 = icmp samesign ult i64 %.0.idx44.i, 112
  br i1 %21, label %22, label %unresolved_directory.exit, !llvm.loop !116

22:                                               ; preds = %20, %18
  %.0.idx44.i = phi i64 [ 0, %18 ], [ %.0.add.i, %20 ]
  %.0.ptr45.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx44.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.ptr45.i, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %20

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %.0.ptr45.i, i64 40
  %.0.ptr.val.i = load ptr, ptr %28, align 8, !tbaa !111
  %29 = getelementptr i8, ptr %.0.ptr45.i, i64 48
  %.0.ptr.val42.i = load i32, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %30 = sext i32 %.0.ptr.val42.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %.0.ptr.val.i, i64 noundef %30) #15
  %31 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !109
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  %36 = select i1 %35, ptr %1, ptr null
  %37 = call ptr @fill_tree_descriptor(ptr noundef %19, ptr noundef nonnull %8, ptr noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !109
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  %44 = select i1 %43, ptr %39, ptr null
  %45 = call ptr @fill_tree_descriptor(ptr noundef %19, ptr noundef nonnull %38, ptr noundef %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  %52 = select i1 %51, ptr %47, ptr null
  %53 = call ptr @fill_tree_descriptor(ptr noundef %19, ptr noundef nonnull %46, ptr noundef %52) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @setup_traverse_info(ptr noundef nonnull %6, ptr noundef %31) #15
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @threeway_callback, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = call i32 @traverse_trees(ptr noundef %57, i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %37) #15
  call void @free(ptr noundef %45) #15
  call void @free(ptr noundef %53) #15
  call void @free(ptr noundef %31) #15
  br label %unresolved_directory.exit

unresolved_directory.exit:                        ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = icmp eq i32 %.1, 7
  br i1 %59, label %141, label %60

60:                                               ; preds = %unresolved_directory.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %62 = load i32, ptr %61, align 4, !tbaa !109
  %.not = icmp eq i32 %62, 0
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  %or.cond42 = or i1 %.not, %64
  br i1 %or.cond42, label %link_entry.exit.thread, label %link_entry.exit

link_entry.exit:                                  ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr i8, ptr %1, i64 152
  %.val.i = load ptr, ptr %66, align 8, !tbaa !111
  %67 = getelementptr i8, ptr %1, i64 160
  %.val16.i = load i32, ptr %67, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %68 = sext i32 %.val16.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %.val.i, i64 noundef %68) #15
  %69 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %61, align 4, !tbaa !109
  %70 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 3
  store i8 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %69, ptr %74, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %.pre.i, ptr %75, align 4, !tbaa !70
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %77 = call ptr @lookup_blob(ptr noundef %76, ptr noundef nonnull %65) #15
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %.not37 = icmp eq i32 %81, 0
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  %or.cond44 = or i1 %.not37, %83
  br i1 %or.cond44, label %link_entry.exit52, label %88

link_entry.exit.thread:                           ; preds = %60
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %85 = load i32, ptr %84, align 4, !tbaa !109
  %.not3769 = icmp eq i32 %85, 0
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  %or.cond4470 = or i1 %.not3769, %87
  br i1 %or.cond4470, label %link_entry.exit52.thread, label %91

88:                                               ; preds = %link_entry.exit
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  br label %96

91:                                               ; preds = %link_entry.exit.thread
  %92 = getelementptr i8, ptr %1, i64 96
  %.val.i49 = load ptr, ptr %92, align 8, !tbaa !111
  %93 = getelementptr i8, ptr %1, i64 104
  %.val16.i50 = load i32, ptr %93, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %94 = sext i32 %.val16.i50 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %.val.i49, i64 noundef %94) #15
  %95 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i51 = load i32, ptr %84, align 4, !tbaa !109
  br label %96

96:                                               ; preds = %91, %88
  %.0317174 = phi ptr [ %70, %88 ], [ null, %91 ]
  %97 = phi i32 [ %81, %88 ], [ %.pre.i51, %91 ]
  %.013.i = phi ptr [ %90, %88 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -4
  %103 = or disjoint i8 %102, 2
  store i8 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %.013.i, ptr %104, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %97, ptr %105, align 4, !tbaa !70
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %107 = call ptr @lookup_blob(ptr noundef %106, ptr noundef nonnull %98) #15
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %107, ptr %108, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.0317174, ptr %109, align 8, !tbaa !67
  br label %link_entry.exit52

link_entry.exit52:                                ; preds = %96, %link_entry.exit
  %.132 = phi ptr [ %70, %link_entry.exit ], [ %99, %96 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !109
  %.not38 = icmp eq i32 %111, 0
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 16384
  %or.cond46 = or i1 %.not38, %113
  br i1 %or.cond46, label %139, label %118

link_entry.exit52.thread:                         ; preds = %link_entry.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !109
  %.not3877 = icmp eq i32 %115, 0
  %116 = and i32 %115, 61440
  %117 = icmp eq i32 %116, 16384
  %or.cond4678 = or i1 %.not3877, %117
  br i1 %or.cond4678, label %139, label %.thread80

118:                                              ; preds = %link_entry.exit52
  %.not15.i54 = icmp eq ptr %.132, null
  br i1 %.not15.i54, label %.thread80, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.132, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  br label %link_entry.exit60

.thread80:                                        ; preds = %link_entry.exit52.thread, %118
  %122 = phi ptr [ %110, %118 ], [ %114, %link_entry.exit52.thread ]
  %123 = getelementptr i8, ptr %1, i64 40
  %.val.i57 = load ptr, ptr %123, align 8, !tbaa !111
  %124 = getelementptr i8, ptr %1, i64 48
  %.val16.i58 = load i32, ptr %124, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %125 = sext i32 %.val16.i58 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %.val.i57, i64 noundef %125) #15
  %126 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i59 = load i32, ptr %122, align 4, !tbaa !109
  br label %link_entry.exit60

link_entry.exit60:                                ; preds = %119, %.thread80
  %.1327983 = phi ptr [ %.132, %119 ], [ null, %.thread80 ]
  %127 = phi i32 [ %111, %119 ], [ %.pre.i59, %.thread80 ]
  %.013.i55 = phi ptr [ %121, %119 ], [ %126, %.thread80 ]
  %128 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -4
  %132 = or disjoint i8 %131, 1
  store i8 %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %.013.i55, ptr %133, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 %127, ptr %134, align 4, !tbaa !70
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %136 = call ptr @lookup_blob(ptr noundef %135, ptr noundef nonnull %1) #15
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %136, ptr %137, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.1327983, ptr %138, align 8, !tbaa !67
  br label %139

139:                                              ; preds = %link_entry.exit52.thread, %link_entry.exit60, %link_entry.exit52
  %.2 = phi ptr [ %.132, %link_entry.exit52 ], [ %128, %link_entry.exit60 ], [ null, %link_entry.exit52.thread ]
  %140 = load ptr, ptr @merge_result_end, align 8, !tbaa !113
  store ptr %.2, ptr %140, align 8, !tbaa !65
  store ptr %.2, ptr @merge_result_end, align 8, !tbaa !113
  br label %141

141:                                              ; preds = %unresolved_directory.exit, %139
  ret void
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @show_outf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #11 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %8, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @merge_blobs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"option", !11, i64 0, !11, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !11, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !6, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !5, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !5, i64 24}
!17 = !{!10, !5, i64 32}
!18 = !{!10, !11, i64 40}
!19 = !{!10, !6, i64 48}
!20 = !{!10, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !6, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"strvec", !25, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!27, !11, i64 16}
!27 = !{!"merge_tree_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !28, i64 24}
!28 = !{!"merge_options", !22, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !29, i64 80, !5, i64 104, !11, i64 112, !11, i64 112, !5, i64 120, !30, i64 128}
!29 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!30 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!31 = !{!24, !25, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !11, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!29, !12, i64 8}
!39 = !{!29, !5, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!44, !6, i64 64}
!44 = !{!"traverse_info", !5, i64 0, !45, i64 8, !5, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !46, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !11, i64 80}
!45 = !{!"p1 _ZTS13traverse_info", !6, i64 0}
!46 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!47 = !{!48, !61, i64 384}
!48 = !{!"repository", !5, i64 0, !5, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !52, i64 40, !52, i64 104, !56, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !57, i64 256, !59, i64 368, !60, i64 376, !61, i64 384, !62, i64 392, !63, i64 400, !63, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !5, i64 432, !64, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!49 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!50 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!51 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!52 = !{!"strmap", !53, i64 0, !55, i64 48, !11, i64 56}
!53 = !{!"hashmap", !54, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!54 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!55 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!56 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!57 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !58, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!58 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!59 = !{!"p1 _ZTS10config_set", !6, i64 0}
!60 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!61 = !{!"p1 _ZTS11index_state", !6, i64 0}
!62 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!63 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!64 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10merge_list", !6, i64 0}
!67 = !{!68, !66, i64 8}
!68 = !{!"merge_list", !66, i64 0, !66, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !69, i64 32}
!69 = !{!"p1 _ZTS4blob", !6, i64 0}
!70 = !{!68, !11, i64 20}
!71 = !{!68, !69, i64 32}
!72 = !{!68, !5, i64 24}
!73 = distinct !{!73, !33}
!74 = !{!75, !12, i64 0}
!75 = !{!"s_xdemitconf", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!76 = distinct !{!76, !33}
!77 = !{!78, !5, i64 0}
!78 = !{!"s_mmfile", !5, i64 0, !12, i64 8}
!79 = !{!12, !12, i64 0}
!80 = !{!78, !12, i64 8}
!81 = distinct !{!81, !33}
!82 = !{!7, !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!85 = !{!27, !11, i64 8}
!86 = !{!28, !11, i64 48}
!87 = !{!28, !5, i64 16}
!88 = !{!28, !5, i64 24}
!89 = !{!28, !5, i64 8}
!90 = !{!27, !11, i64 4}
!91 = !{!92, !11, i64 0}
!92 = !{!"merge_result", !11, i64 0, !93, i64 8, !94, i64 16, !6, i64 24, !11, i64 32}
!93 = !{!"p1 _ZTS4tree", !6, i64 0}
!94 = !{!"p1 _ZTS6strmap", !6, i64 0}
!95 = !{!92, !93, i64 8}
!96 = !{!97, !12, i64 8}
!97 = !{!"string_list", !98, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !6, i64 32}
!98 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!102 = !{!27, !11, i64 12}
!103 = !{!101, !6, i64 8}
!104 = !{!105, !11, i64 36}
!105 = !{!"stage_info", !106, i64 0, !11, i64 36, !11, i64 40}
!106 = !{!"object_id", !7, i64 0, !11, i64 32}
!107 = !{!105, !11, i64 40}
!108 = distinct !{!108, !33}
!109 = !{!110, !11, i64 52}
!110 = !{!"name_entry", !106, i64 0, !5, i64 40, !11, i64 48, !11, i64 52}
!111 = !{!110, !5, i64 40}
!112 = !{!110, !11, i64 48}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10merge_list", !6, i64 0}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!118, !12, i64 8}
!118 = !{!"s_mmbuffer", !5, i64 0, !12, i64 8}
!119 = !{!118, !5, i64 0}
!120 = distinct !{!120, !33}
