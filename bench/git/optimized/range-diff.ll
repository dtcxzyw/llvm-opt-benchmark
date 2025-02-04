; ModuleID = 'bench/git/original/range-diff.ll'
source_filename = "bench/git/original/range-diff.ll"
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
@__const.cmd_range_diff.range2 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@builtin_range_diff_usage = internal constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_range_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca %struct.strvec, align 8
  %7 = alloca %struct.strvec, align 8
  %8 = alloca %struct.range_diff_options, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.option], align 16
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %5, i8 0, i64 592, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_range_diff.diff_merges_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_range_diff.diff_merges_arg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  store i32 60, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 4
  store ptr %5, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %12) #10
  store i32 11, ptr %12, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %21, align 16, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.2, ptr %23, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store i32 9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.3, ptr %27, align 16, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %9, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %29, align 16, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.4, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %31, align 16, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %34, align 16, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 13, ptr %36, align 16, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.5, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %6, ptr %39, align 16, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @.str.5, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.6, ptr %41, align 16, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 1, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @parse_opt_passthru_argv, ptr %44, align 16, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i32 13, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.7, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %7, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr @.str.8, ptr %50, align 16, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.6, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 0, ptr %52, align 16, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr @parse_opt_passthru_argv, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 13, ptr %56, align 16, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.9, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %7, ptr %59, align 16, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.6, ptr %61, align 16, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i32 2, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 396
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr @parse_opt_passthru_argv, ptr %64, align 16, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i32 9, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 444
  store i32 0, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr @.str.10, ptr %68, align 16, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr %10, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr null, ptr %70, align 16, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @.str.11, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store i32 2, ptr %72, align 16, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 484
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr null, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store i64 1, ptr %75, align 16, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 9, ptr %77, align 16, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 532
  store i32 0, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr @.str.12, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %11, ptr %80, align 16, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr null, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @.str.13, ptr %82, align 16, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store i32 2, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 572
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store ptr null, ptr %85, align 16, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 584
  store i64 1, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %87, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_range_diff.range2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_range_diff.range2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #10
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @repo_config(ptr noundef %88, ptr noundef nonnull @git_diff_ui_config, ptr noundef null) #10
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !27
  call void @repo_diff_setup(ptr noundef %89, ptr noundef nonnull %5) #10
  %90 = call ptr @add_diff_options(ptr noundef nonnull %12, ptr noundef nonnull %5) #10
  %91 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %90, ptr noundef nonnull @builtin_range_diff_usage, i32 noundef 1) #10
  call void @diff_setup_done(ptr noundef nonnull %5) #10
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %95

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 1, ptr %94, align 4, !tbaa !29
  br label %95

95:                                               ; preds = %93, %4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %.not90 = icmp eq i64 %97, 0
  br i1 %.not90, label %102, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 4
  %100 = or i8 %99, 8
  store i8 %100, ptr %16, align 4
  %101 = load ptr, ptr %7, align 8, !tbaa !42
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef %101) #10
  br label %102

102:                                              ; preds = %98, %95
  %.not138140 = icmp sgt i32 %91, 0
  br i1 %.not138140, label %sub_0.preheader, label %.thread130

sub_0.preheader:                                  ; preds = %102
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.tail.thread
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %103 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load i8, ptr %104, align 1
  %.not142 = icmp eq i8 %105, 45
  br i1 %.not142, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1
  %.not143 = icmp eq i8 %107, 45
  br i1 %.not143, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !44

111:                                              ; preds = %.tail
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %112, label %.thread130 [
    i32 3, label %128
    i32 2, label %.thread122
    i32 1, label %.thread133
  ]

._crit_edge:                                      ; preds = %.tail.thread
  %113 = icmp sgt i32 %91, 2
  br i1 %113, label %114, label %157

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %116 = load ptr, ptr %1, align 8, !tbaa !43
  %117 = call i32 @repo_get_oid_committish(ptr noundef %115, ptr noundef %116, ptr noundef nonnull %15) #10
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %118, label %.thread

118:                                              ; preds = %114
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = call i32 @repo_get_oid_committish(ptr noundef %119, ptr noundef %121, ptr noundef nonnull %15) #10
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %123, label %.thread

123:                                              ; preds = %118
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = call i32 @repo_get_oid_committish(ptr noundef %124, ptr noundef %126, ptr noundef nonnull %15) #10
  %.not94 = icmp eq i32 %127, 0
  br i1 %.not94, label %.thread112, label %.thread

128:                                              ; preds = %111
  %129 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %130 = load ptr, ptr %1, align 8, !tbaa !43
  %131 = call i32 @repo_get_oid_committish(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %15) #10
  %.not102 = icmp eq i32 %131, 0
  br i1 %.not102, label %135, label %132

132:                                              ; preds = %128
  %133 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %134 = load ptr, ptr %1, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %133, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %134) #11
  unreachable

135:                                              ; preds = %128
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = call i32 @repo_get_oid_committish(ptr noundef %136, ptr noundef %138, ptr noundef nonnull %15) #10
  %.not103 = icmp eq i32 %139, 0
  br i1 %.not103, label %143, label %140

140:                                              ; preds = %135
  %141 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %142 = load ptr, ptr %137, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %141, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %142) #11
  unreachable

143:                                              ; preds = %135
  %144 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = call i32 @repo_get_oid_committish(ptr noundef %144, ptr noundef %146, ptr noundef nonnull %15) #10
  %.not104 = icmp eq i32 %147, 0
  br i1 %.not104, label %.thread112, label %148

148:                                              ; preds = %143
  %149 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %150 = load ptr, ptr %145, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %149, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %150) #11
  unreachable

.thread112:                                       ; preds = %123, %143
  %151 = load ptr, ptr %1, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.16, ptr noundef %151, ptr noundef %153) #10
  %154 = load ptr, ptr %1, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %14, ptr noundef nonnull @.str.16, ptr noundef %154, ptr noundef %156) #10
  br label %199

157:                                              ; preds = %._crit_edge
  %.not153 = icmp eq i32 %91, 1
  br i1 %.not153, label %.thread149, label %.thread

.thread:                                          ; preds = %114, %118, %123, %157
  %158 = load ptr, ptr %1, align 8, !tbaa !43
  %159 = call i32 @is_range_diff_range(ptr noundef %158) #10
  %.not95 = icmp eq i32 %159, 0
  br i1 %.not95, label %.thread149, label %160

160:                                              ; preds = %.thread
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = call i32 @is_range_diff_range(ptr noundef %162) #10
  %.not96 = icmp eq i32 %163, 0
  br i1 %.not96, label %.thread149, label %176

.thread122:                                       ; preds = %111
  %164 = load ptr, ptr %1, align 8, !tbaa !43
  %165 = call i32 @is_range_diff_range(ptr noundef %164) #10
  %.not100 = icmp eq i32 %165, 0
  br i1 %.not100, label %166, label %169

166:                                              ; preds = %.thread122
  %167 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %168 = load ptr, ptr %1, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %167, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %168) #11
  unreachable

169:                                              ; preds = %.thread122
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = call i32 @is_range_diff_range(ptr noundef %171) #10
  %.not101 = icmp eq i32 %172, 0
  br i1 %.not101, label %173, label %176

173:                                              ; preds = %169
  %174 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  %175 = load ptr, ptr %170, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %174, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %175) #11
  unreachable

176:                                              ; preds = %160, %169
  %177 = load ptr, ptr %1, align 8, !tbaa !43
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #12
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %177, i64 noundef %178) #10
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #12
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef nonnull %180, i64 noundef %181) #10
  br label %199

.thread149:                                       ; preds = %157, %.thread, %160
  %182 = load ptr, ptr %1, align 8, !tbaa !43
  %183 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) @.str.18) #12
  %.not97 = icmp eq ptr %183, null
  br i1 %.not97, label %.thread130, label %189

.thread133:                                       ; preds = %111
  %184 = load ptr, ptr %1, align 8, !tbaa !43
  %185 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) @.str.18) #12
  %.not98 = icmp eq ptr %185, null
  br i1 %.not98, label %186, label %189

186:                                              ; preds = %.thread133
  %187 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %188 = load ptr, ptr %1, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %187, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90, ptr noundef %188) #11
  unreachable

189:                                              ; preds = %.thread149, %.thread133
  %190 = phi ptr [ %184, %.thread133 ], [ %182, %.thread149 ]
  %.1 = phi ptr [ %185, %.thread133 ], [ %183, %.thread149 ]
  %191 = icmp eq ptr %.1, %190
  %192 = ptrtoint ptr %.1 to i64
  %193 = ptrtoint ptr %190 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %.083 = select i1 %191, ptr @.str.20, ptr %190
  %.0 = select i1 %191, i32 4, i32 %195
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !46
  %.not99 = icmp eq i8 %197, 0
  %.082 = select i1 %.not99, ptr @.str.20, ptr %196
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.21, ptr noundef nonnull %.082, i32 noundef %.0, ptr noundef nonnull %.083) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %14, ptr noundef nonnull @.str.22, i32 noundef %.0, ptr noundef nonnull %.083, ptr noundef nonnull %.082) #10
  br label %199

.thread130:                                       ; preds = %102, %111, %.thread149
  %198 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void @usage_msg_opt(ptr noundef %198, ptr noundef nonnull @builtin_range_diff_usage, ptr noundef %90) #11
  unreachable

199:                                              ; preds = %.thread112, %189, %176
  %.sink152 = phi i64 [ 24, %.thread112 ], [ 8, %189 ], [ 16, %176 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink152
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef nonnull %200) #10
  call void @free(ptr noundef %90) #10
  %201 = load i32, ptr %9, align 4, !tbaa !14
  %202 = icmp slt i32 %201, 1
  %203 = zext i1 %202 to i8
  %204 = load i8, ptr %16, align 4
  %205 = and i8 %204, -8
  %206 = or disjoint i8 %205, %203
  %207 = load i32, ptr %10, align 4, !tbaa !14
  %208 = trunc i32 %207 to i8
  %209 = shl i8 %208, 1
  %210 = and i8 %209, 2
  %211 = or disjoint i8 %210, %206
  %212 = load i32, ptr %11, align 4, !tbaa !14
  %213 = trunc i32 %212 to i8
  %214 = shl i8 %213, 2
  %215 = and i8 %214, 4
  %216 = or disjoint i8 %211, %215
  store i8 %216, ptr %16, align 4
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = call i32 @show_range_diff(ptr noundef %218, ptr noundef %220, ptr noundef nonnull %8) #10
  call void @strvec_clear(ptr noundef nonnull %6) #10
  call void @strvec_clear(ptr noundef nonnull %7) #10
  call void @strbuf_release(ptr noundef nonnull %13) #10
  call void @strbuf_release(ptr noundef nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #10
  ret i32 %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @parse_opt_passthru_argv(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @git_diff_ui_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @add_diff_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #10
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.27, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @is_range_diff_range(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @show_range_diff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"range_diff_options", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12diff_options", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS6strvec", !10, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"option", !6, i64 0, !6, i64 4, !17, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!16, !6, i64 4}
!20 = !{!16, !17, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !17, i64 24}
!23 = !{!16, !17, i64 32}
!24 = !{!16, !6, i64 40}
!25 = !{!16, !10, i64 48}
!26 = !{!16, !18, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !10, i64 0}
!29 = !{!30, !6, i64 244}
!30 = !{!"diff_options", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 20, !17, i64 24, !6, i64 32, !31, i64 40, !18, i64 48, !18, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !32, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !17, i64 328, !6, i64 336, !17, i64 344, !6, i64 352, !6, i64 356, !33, i64 360, !18, i64 368, !18, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !17, i64 400, !6, i64 408, !6, i64 412, !34, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !35, i64 440, !6, i64 448, !7, i64 452, !36, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !38, i64 552, !6, i64 560, !6, i64 564, !28, i64 568, !39, i64 576, !6, i64 584}
!31 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!32 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!33 = !{!"p2 omnipotent char", !10, i64 0}
!34 = !{!"p1 _ZTS6oidset", !10, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !37, i64 16}
!37 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!38 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!39 = !{!"p1 _ZTS6strmap", !10, i64 0}
!40 = !{!41, !18, i64 8}
!41 = !{!"strvec", !33, i64 0, !18, i64 8, !18, i64 16}
!42 = !{!41, !33, i64 0}
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !17, i64 16}
!48 = !{!"strbuf", !18, i64 0, !18, i64 8, !17, i64 16}
