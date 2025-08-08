; ModuleID = 'bench/ffmpeg/original/vf_bm3d.ll'
source_filename = "bench/ffmpeg/original/vf_bm3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.SliceContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x %struct.PosPairCode], i32, ptr }
%struct.PosPairCode = type { double, i32, i32 }
%struct.ThreadData = type { ptr, i32, ptr, i32, i32 }
%struct.PosCode = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bm3d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Block-Matching 3D denoiser.\00", align 1
@bm3d_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_bm3d = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @bm3d_outputs, ptr @bm3d_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136688, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@bm3d_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bm3d_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"set size of local patch\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bstep\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"set sliding step for processing blocks\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"set maximal number of similar blocks\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"set block matching range\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mstep\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set step for block matching\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"thmse\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"set threshold of mean square error for block matching\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"hdthr\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"set hard threshold for 3D transfer domain\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"estim\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"set filtering estimation mode\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"basic estimate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"final estimate\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"have reference stream\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@bm3d_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x40F869FE66666666, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 16 }, double 8.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 { i64 4 }, double 1.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 2, %union.anon.2 { i64 9 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 28, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 36, i32 5, { double } { double 2.700000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 48, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [57 x i8] c"Reference stream is mandatory in final estimation mode.\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"bstep: %d can't be bigger than block size. Changing to %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"mstep: %d can't be bigger than block matching range. Changing to %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"reference\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !20
  switch i32 %7, label %57 [
    i32 0, label %8
    i32 1, label %16
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load float, ptr %9, align 8, !tbaa !28
  %11 = fcmp nsz oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !29
  %15 = tail call nsz float @llvm.fmuladd.f32(float %14, float 8.000000e+01, float 4.000000e+02)
  store float %15, ptr %9, align 8, !tbaa !28
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33) #15
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !28
  %23 = fcmp nsz oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !29
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 1.000000e+01, float 2.000000e+02)
  store float %27, ptr %21, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %20, %24, %8, %12
  %final_block_filtering.sink = phi ptr [ @basic_block_filtering, %12 ], [ @basic_block_filtering, %8 ], [ @final_block_filtering, %24 ], [ @final_block_filtering, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136680
  store ptr %final_block_filtering.sink, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.34, i32 noundef %31, i32 noundef %33) #15
  %36 = load i32, ptr %32, align 4, !tbaa !33
  store i32 %36, ptr %30, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %35, %28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35, i32 noundef %39, i32 noundef %41) #15
  %44 = load i32, ptr %40, align 8, !tbaa !35
  store i32 %44, ptr %38, align 4, !tbaa !34
  br label %45

45:                                               ; preds = %43, %37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %46, align 8, !tbaa !36
  store ptr @.str.36, ptr %2, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @config_input, ptr %47, align 8, !tbaa !39
  %48 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %56, label %53

53:                                               ; preds = %50
  store i32 0, ptr %46, align 8, !tbaa !36
  store ptr @.str.37, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %47, align 8, !tbaa !39
  %54 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %53, %45, %1, %56
  %.0 = phi i32 [ 0, %56 ], [ -558323010, %1 ], [ %48, %45 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136552
  tail call void @ff_framesync_uninit(ptr noundef nonnull %7) #15
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136648
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %13

._crit_edge:                                      ; preds = %13, %8
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [32 x %struct.SliceContext], ptr %12, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  tail call void @av_freep(ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @av_freep(ptr noundef nonnull %16) #15
  tail call void @av_tx_uninit(ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @av_tx_uninit(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @av_tx_uninit(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @av_tx_uninit(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @av_freep(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @av_freep(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @av_freep(ptr noundef nonnull %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @av_freep(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @av_freep(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @av_freep(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @av_freep(ptr noundef nonnull %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 120
  tail call void @av_freep(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4256
  tail call void @av_freep(ptr noundef nonnull %29) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %9, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %47

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %13) #15
  %.not24 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  br i1 %.not24, label %.critedge, label %18

18:                                               ; preds = %10
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %14) #15
  br label %46

.critedge:                                        ; preds = %10
  %19 = call i32 @ff_inlink_consume_frame(ptr noundef %17, ptr noundef nonnull %2) #15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %2, align 8, !tbaa !43
  %23 = call fastcc i32 @filter_frame(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %22, ptr noundef %22)
  call void @av_frame_free(ptr noundef nonnull %2) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !45
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call i32 @ff_filter_frame(ptr noundef %27, ptr noundef %28) #15
  br label %30

30:                                               ; preds = %25, %.critedge
  %.020 = phi i32 [ %29, %25 ], [ %19, %.critedge ]
  %31 = icmp slt i32 %.020, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8, !tbaa !48
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = call i32 @ff_inlink_acknowledge_status(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not25 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %11, align 8, !tbaa !45
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = load i64, ptr %5, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %37, i32 noundef %39, i64 noundef %40) #15
  br label %46

41:                                               ; preds = %32
  %42 = call i32 @ff_outlink_frame_wanted(ptr noundef %37) #15
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  call void @ff_inlink_request_frame(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %18, %41, %43, %30, %21, %38
  %.1 = phi i32 [ 0, %38 ], [ 0, %18 ], [ %23, %21 ], [ %.020, %30 ], [ 0, %43 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136552
  %49 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %48) #15
  br label %50

50:                                               ; preds = %47, %46
  %.2 = phi i32 [ %49, %47 ], [ %.1, %46 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge54, label %10

._crit_edge54:                                    ; preds = %1
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8, !tbaa !58
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 4, !tbaa !59
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %.not49 = icmp eq i32 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %.not50 = icmp eq i32 %18, %20
  %or.cond = select i1 %.not49, i1 %.not50, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef %14, i32 noundef %18, ptr noundef %25, i32 noundef %16, i32 noundef %20) #15
  br label %61

26:                                               ; preds = %10, %._crit_edge54
  %27 = phi i32 [ %.pre58, %._crit_edge54 ], [ %18, %10 ]
  %28 = phi i32 [ %.pre56, %._crit_edge54 ], [ %14, %10 ]
  %.047 = phi ptr [ undef, %._crit_edge54 ], [ %12, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %27, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %61, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136552
  %43 = tail call i32 @ff_framesync_init(ptr noundef nonnull %42, ptr noundef nonnull %2, i32 noundef 2) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136624
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %32, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.047, i64 96
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 1, ptr %54, align 4, !tbaa !62
  store i32 0, ptr %47, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %55, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 116
  store i32 1, ptr %56, align 4, !tbaa !62
  store i32 0, ptr %50, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 68
  store i32 0, ptr %57, align 4, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 136600
  store ptr %4, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 136592
  store ptr @process_frame, ptr %59, align 8, !tbaa !67
  %60 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %42) #15
  br label %61

61:                                               ; preds = %41, %26, %45, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %60, %45 ], [ 0, %26 ], [ %43, %41 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136552
  %13 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = call fastcc i32 @filter_frame(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 136572
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %29 = load i64, ptr %27, align 4
  %30 = load i64, ptr %28, align 8
  %31 = call i64 @av_rescale_q(i64 noundef %26, i64 %29, i64 %30) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 %31, ptr %33, align 8, !tbaa !70
  %34 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %32) #15
  br label %35

35:                                               ; preds = %18, %1, %15, %23
  %.011 = phi i32 [ %34, %23 ], [ %13, %1 ], [ %16, %15 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.011
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @filter_frame(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %12, i32 noundef %14) #15
  store ptr %15, ptr %1, align 8, !tbaa !43
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %2) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136648
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 136672
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br label %35

35:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %36 = load i32, ptr %21, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = load i32, ptr %23, align 4, !tbaa !33
  %40 = sdiv i32 %38, %39
  %. = call i32 @llvm.smin.i32(i32 %36, i32 %40)
  %spec.select = call i32 @llvm.smax.i32(i32 %., i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = shl nuw i32 1, %41
  %43 = load i32, ptr %24, align 8, !tbaa !76
  %44 = and i32 %43, %42
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %47, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %25, align 8, !tbaa !77
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %64, label %47

47:                                               ; preds = %45, %35
  %48 = load ptr, ptr %1, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %48, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw [4 x i32], ptr %33, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = load i32, ptr %34, align 4, !tbaa !79
  %61 = icmp sgt i32 %60, 8
  %62 = zext i1 %61 to i32
  %63 = shl i32 %59, %62
  call void @av_image_copy_plane(ptr noundef %50, i32 noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %63, i32 noundef %38) #15
  br label %81

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %5, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !49
  store i32 %68, ptr %27, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  store ptr %70, ptr %28, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !49
  store i32 %72, ptr %30, align 8, !tbaa !84
  store i32 %41, ptr %31, align 4, !tbaa !85
  %73 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %spec.select) #15
  %74 = load ptr, ptr %32, align 8, !tbaa !86
  %75 = load ptr, ptr %1, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = getelementptr inbounds nuw [8 x i32], ptr %78, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !49
  call void %74(ptr noundef nonnull %7, ptr noundef %77, i32 noundef %80, i32 noundef %41, i32 noundef %spec.select) #15
  br label %81

81:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %18, align 4, !tbaa !75
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %35, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %81, %16, %4
  %.0 = phi i32 [ -12, %4 ], [ 0, %16 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.PosCode, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [32 x %struct.SliceContext], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %1, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %23
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = sub nsw i32 %28, %30
  %spec.select = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = sub nsw i32 %25, %30
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = add i32 %12, -1
  %35 = add i32 %34, %28
  %36 = sdiv i32 %35, %12
  %37 = mul nsw i32 %36, %2
  %38 = sdiv i32 %37, %3
  %39 = mul nsw i32 %38, %12
  %40 = add nsw i32 %3, -1
  %41 = icmp eq i32 %2, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = add nsw i32 %spec.select, %12
  br label %49

44:                                               ; preds = %4
  %45 = add nsw i32 %2, 1
  %46 = mul nsw i32 %36, %45
  %47 = sdiv i32 %46, %3
  %48 = mul nsw i32 %47, %12
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi i32 [ %43, %42 ], [ %48, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = mul nsw i32 %28, %25
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %55, i1 false)
  %58 = icmp slt i32 %39, %50
  br i1 %58, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %49
  %59 = add nsw i32 %33, %12
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4248
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4256
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 136664
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 136680
  br i1 %60, label %.lr.ph.us, label %._crit_edge93

.lr.ph.us:                                        ; preds = %.lr.ph92, %._crit_edge.us
  %.07690.us = phi i32 [ %227, %._crit_edge.us ], [ %39, %.lr.ph92 ]
  %spec.select83.us = call i32 @llvm.smin.i32(i32 %.07690.us, i32 %spec.select)
  %74 = icmp eq i32 %spec.select83.us, 0
  %75 = icmp sgt i32 %spec.select83.us, 0
  br label %76

76:                                               ; preds = %.lr.ph.us, %block_matching.exit.us
  %.089.us = phi i32 [ 0, %.lr.ph.us ], [ %225, %block_matching.exit.us ]
  %spec.select84.us = call i32 @llvm.smin.i32(i32 %.089.us, i32 %33)
  %77 = load i32, ptr %61, align 4, !tbaa !94
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %223, label %79

79:                                               ; preds = %76
  %80 = load float, ptr %62, align 8, !tbaa !28
  %81 = fcmp nsz ugt float %80, 0.000000e+00
  br i1 %81, label %82, label %223

82:                                               ; preds = %79
  store i32 0, ptr %63, align 8, !tbaa !95
  %83 = load i32, ptr %24, align 4, !tbaa !49
  %84 = load i32, ptr %27, align 4, !tbaa !49
  %85 = load i32, ptr %29, align 4, !tbaa !33
  %86 = load i32, ptr %64, align 4, !tbaa !34
  %87 = load i32, ptr %65, align 8, !tbaa !35
  %.fr.i.i.us = freeze i32 %87
  %88 = srem i32 %.fr.i.i.us, %86
  %89 = sub nsw i32 %.fr.i.i.us, %88
  %90 = srem i32 %89, %86
  %91 = sub nsw i32 %89, %90
  %92 = icmp eq i32 %spec.select84.us, 0
  br i1 %92, label %search_boundary.exit.i.i.us, label %93

93:                                               ; preds = %82
  %94 = icmp sgt i32 %spec.select84.us, 0
  br i1 %94, label %.loopexit.loopexit.i.i.i.i.us, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %91, %spec.select84.us
  br label %97

97:                                               ; preds = %97, %95
  %.2.i.i.i.i.us = phi i32 [ %96, %95 ], [ %99, %97 ]
  %98 = icmp sgt i32 %.2.i.i.i.i.us, 0
  %99 = sub nsw i32 %.2.i.i.i.i.us, %86
  br i1 %98, label %97, label %search_boundary.exit.i.i.us, !llvm.loop !96

.loopexit.loopexit.i.i.i.i.us:                    ; preds = %93
  %100 = sub i32 %spec.select84.us, %91
  %101 = add i32 %90, %spec.select84.us
  %smax.i.i.i.i.us = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = add i32 %smax.i.i.i.i.us, %89
  %103 = icmp ne i32 %102, %101
  %umin.i.neg8.i.i.i.us = sext i1 %103 to i32
  %umin.i.i.i.i.us = zext i1 %103 to i32
  %.neg6.i.i.i.us = sub i32 %102, %101
  %104 = add i32 %.neg6.i.i.i.us, %umin.i.neg8.i.i.i.us
  %105 = udiv i32 %104, %86
  %106 = add i32 %105, %umin.i.i.i.i.us
  %107 = mul i32 %106, %86
  %108 = sub i32 %101, %89
  %109 = add i32 %108, %107
  br label %search_boundary.exit.i.i.us

search_boundary.exit.i.i.us:                      ; preds = %97, %.loopexit.loopexit.i.i.i.i.us, %82
  %.0.i.i.i.i.us = phi i32 [ 0, %82 ], [ %109, %.loopexit.loopexit.i.i.i.i.us ], [ %.2.i.i.i.i.us, %97 ]
  %110 = sub nsw i32 %83, %85
  %111 = icmp eq i32 %spec.select84.us, %110
  br i1 %111, label %search_boundary.exit77.i.i.us, label %112

112:                                              ; preds = %search_boundary.exit.i.i.us
  %113 = icmp sgt i32 %spec.select84.us, %110
  br i1 %113, label %.loopexit.loopexit.i.i72.i.i.us, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %91, %spec.select84.us
  br label %116

116:                                              ; preds = %116, %114
  %.2.i.i70.i.i.us = phi i32 [ %115, %114 ], [ %118, %116 ]
  %117 = icmp sgt i32 %.2.i.i70.i.i.us, %110
  %118 = sub nsw i32 %.2.i.i70.i.i.us, %86
  br i1 %117, label %116, label %search_boundary.exit77.i.i.us, !llvm.loop !96

.loopexit.loopexit.i.i72.i.i.us:                  ; preds = %112
  %119 = sub i32 %spec.select84.us, %91
  %120 = add i32 %90, %spec.select84.us
  %smax.i.i73.i.i.us = call i32 @llvm.smax.i32(i32 %110, i32 %119)
  %121 = add i32 %smax.i.i73.i.i.us, %89
  %122 = icmp ne i32 %121, %120
  %umin.i.neg8.i74.i.i.us = sext i1 %122 to i32
  %umin.i.i75.i.i.us = zext i1 %122 to i32
  %.neg6.i76.i.i.us = sub i32 %121, %120
  %123 = add i32 %.neg6.i76.i.i.us, %umin.i.neg8.i74.i.i.us
  %124 = udiv i32 %123, %86
  %125 = add i32 %124, %umin.i.i75.i.i.us
  %126 = mul i32 %125, %86
  %127 = sub i32 %120, %89
  %128 = add i32 %127, %126
  br label %search_boundary.exit77.i.i.us

search_boundary.exit77.i.i.us:                    ; preds = %116, %.loopexit.loopexit.i.i72.i.i.us, %search_boundary.exit.i.i.us
  %.0.i.i71.i.i.us = phi i32 [ %spec.select84.us, %search_boundary.exit.i.i.us ], [ %128, %.loopexit.loopexit.i.i72.i.i.us ], [ %.2.i.i70.i.i.us, %116 ]
  br i1 %74, label %search_boundary.exit85.i.i.us, label %129

129:                                              ; preds = %search_boundary.exit77.i.i.us
  br i1 %75, label %.loopexit.loopexit.i.i80.i.i.us, label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %91, %spec.select83.us
  br label %132

132:                                              ; preds = %132, %130
  %.2.i.i78.i.i.us = phi i32 [ %131, %130 ], [ %134, %132 ]
  %133 = icmp sgt i32 %.2.i.i78.i.i.us, 0
  %134 = sub nsw i32 %.2.i.i78.i.i.us, %86
  br i1 %133, label %132, label %search_boundary.exit85.i.i.us, !llvm.loop !96

.loopexit.loopexit.i.i80.i.i.us:                  ; preds = %129
  %135 = sub i32 %spec.select83.us, %91
  %136 = add i32 %90, %spec.select83.us
  %smax.i.i81.i.i.us = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = add i32 %smax.i.i81.i.i.us, %89
  %138 = icmp ne i32 %137, %136
  %umin.i.neg8.i82.i.i.us = sext i1 %138 to i32
  %umin.i.i83.i.i.us = zext i1 %138 to i32
  %.neg6.i84.i.i.us = sub i32 %137, %136
  %139 = add i32 %.neg6.i84.i.i.us, %umin.i.neg8.i82.i.i.us
  %140 = udiv i32 %139, %86
  %141 = add i32 %140, %umin.i.i83.i.i.us
  %142 = mul i32 %141, %86
  %143 = sub i32 %136, %89
  %144 = add i32 %143, %142
  br label %search_boundary.exit85.i.i.us

search_boundary.exit85.i.i.us:                    ; preds = %132, %.loopexit.loopexit.i.i80.i.i.us, %search_boundary.exit77.i.i.us
  %.0.i.i79.i.i.us = phi i32 [ 0, %search_boundary.exit77.i.i.us ], [ %144, %.loopexit.loopexit.i.i80.i.i.us ], [ %.2.i.i78.i.i.us, %132 ]
  %145 = sub nsw i32 %84, %85
  %146 = icmp eq i32 %spec.select83.us, %145
  br i1 %146, label %search_boundary.exit93.i.i.us, label %147

147:                                              ; preds = %search_boundary.exit85.i.i.us
  %148 = icmp sgt i32 %spec.select83.us, %145
  br i1 %148, label %.loopexit.loopexit.i.i88.i.i.us, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %91, %spec.select83.us
  br label %151

151:                                              ; preds = %151, %149
  %.2.i.i86.i.i.us = phi i32 [ %150, %149 ], [ %153, %151 ]
  %152 = icmp sgt i32 %.2.i.i86.i.i.us, %145
  %153 = sub nsw i32 %.2.i.i86.i.i.us, %86
  br i1 %152, label %151, label %search_boundary.exit93.i.i.us, !llvm.loop !96

.loopexit.loopexit.i.i88.i.i.us:                  ; preds = %147
  %154 = sub i32 %spec.select83.us, %91
  %155 = add i32 %90, %spec.select83.us
  %smax.i.i89.i.i.us = call i32 @llvm.smax.i32(i32 %145, i32 %154)
  %156 = add i32 %smax.i.i89.i.i.us, %89
  %157 = icmp ne i32 %156, %155
  %umin.i.neg8.i90.i.i.us = sext i1 %157 to i32
  %umin.i.i91.i.i.us = zext i1 %157 to i32
  %.neg6.i92.i.i.us = sub i32 %156, %155
  %158 = add i32 %.neg6.i92.i.i.us, %umin.i.neg8.i90.i.i.us
  %159 = udiv i32 %158, %86
  %160 = add i32 %159, %umin.i.i91.i.i.us
  %161 = mul i32 %160, %86
  %162 = sub i32 %155, %89
  %163 = add i32 %162, %161
  br label %search_boundary.exit93.i.i.us

search_boundary.exit93.i.i.us:                    ; preds = %151, %.loopexit.loopexit.i.i88.i.i.us, %search_boundary.exit85.i.i.us
  %.0.i.i87.i.i.us = phi i32 [ %spec.select83.us, %search_boundary.exit85.i.i.us ], [ %163, %.loopexit.loopexit.i.i88.i.i.us ], [ %.2.i.i86.i.i.us, %151 ]
  %.not102.i.i.us = icmp sgt i32 %.0.i.i79.i.i.us, %.0.i.i87.i.i.us
  %.not6998.i.i.us = icmp sgt i32 %.0.i.i.i.i.us, %.0.i.i71.i.i.us
  %or.cond = select i1 %.not102.i.i.us, i1 true, i1 %.not6998.i.i.us
  br i1 %or.cond, label %._crit_edge106.i.i.us, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %search_boundary.exit93.i.i.us, %._crit_edge.i.i.us
  %.0105.i.i.us = phi i32 [ %.us-phi.i.i.us, %._crit_edge.i.i.us ], [ 0, %search_boundary.exit93.i.i.us ]
  %.067103.i.i.us = phi i32 [ %179, %._crit_edge.i.i.us ], [ %.0.i.i79.i.i.us, %search_boundary.exit93.i.i.us ]
  %.067103.fr.i.i.us = freeze i32 %.067103.i.i.us
  %164 = icmp eq i32 %.067103.fr.i.i.us, %spec.select83.us
  br i1 %164, label %.lr.ph.split.i.i.us, label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %.preheader.i.i.us
  %165 = load ptr, ptr %66, align 8, !tbaa !97
  %166 = sext i32 %.0105.i.i.us to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.split.us.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %167 ], [ %166, %.lr.ph.split.us.i.i.us ]
  %.06899.us.i.i.us = phi i32 [ %169, %167 ], [ %.0.i.i.i.i.us, %.lr.ph.split.us.i.i.us ]
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, 1
  %168 = getelementptr inbounds %struct.PosCode, ptr %165, i64 %indvars.iv.i.i.us
  store i32 %.06899.us.i.i.us, ptr %168, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx.us.i.i.us = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %.067103.fr.i.i.us, ptr %.sroa.4.0..sroa_idx.us.i.i.us, align 4, !tbaa !49
  %169 = add nsw i32 %.06899.us.i.i.us, %86
  %.not69.us.i.i.us = icmp sgt i32 %169, %.0.i.i71.i.i.us
  br i1 %.not69.us.i.i.us, label %._crit_edge.loopexit109.i.i.us, label %167, !llvm.loop !98

._crit_edge.loopexit109.i.i.us:                   ; preds = %167
  %170 = trunc nsw i64 %indvars.iv.next.i.i.us to i32
  br label %._crit_edge.i.i.us

.lr.ph.split.i.i.us:                              ; preds = %.preheader.i.i.us, %177
  %.1100.i.i.us = phi i32 [ %.2.i.i.us, %177 ], [ %.0105.i.i.us, %.preheader.i.i.us ]
  %.06899.i.i.us = phi i32 [ %178, %177 ], [ %.0.i.i.i.i.us, %.preheader.i.i.us ]
  %171 = icmp eq i32 %.06899.i.i.us, %spec.select84.us
  br i1 %171, label %177, label %172

172:                                              ; preds = %.lr.ph.split.i.i.us
  %173 = load ptr, ptr %66, align 8, !tbaa !97
  %174 = add nsw i32 %.1100.i.i.us, 1
  %175 = sext i32 %.1100.i.i.us to i64
  %176 = getelementptr inbounds %struct.PosCode, ptr %173, i64 %175
  store i32 %.06899.i.i.us, ptr %176, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %spec.select83.us, ptr %.sroa.4.0..sroa_idx.i.i.us, align 4, !tbaa !49
  br label %177

177:                                              ; preds = %172, %.lr.ph.split.i.i.us
  %.2.i.i.us = phi i32 [ %174, %172 ], [ %.1100.i.i.us, %.lr.ph.split.i.i.us ]
  %178 = add nsw i32 %.06899.i.i.us, %86
  %.not69.i.i.us = icmp sgt i32 %178, %.0.i.i71.i.i.us
  br i1 %.not69.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.i.i.us, !llvm.loop !100

._crit_edge.i.i.us:                               ; preds = %177, %._crit_edge.loopexit109.i.i.us
  %.us-phi.i.i.us = phi i32 [ %170, %._crit_edge.loopexit109.i.i.us ], [ %.2.i.i.us, %177 ]
  %179 = add nsw i32 %.067103.fr.i.i.us, %86
  %.not.i.i.us = icmp sgt i32 %179, %.0.i.i87.i.i.us
  br i1 %.not.i.i.us, label %._crit_edge106.loopexit110.i.i.us, label %.preheader.i.i.us, !llvm.loop !101

._crit_edge106.loopexit110.i.i.us:                ; preds = %._crit_edge.i.i.us
  %.pre.i.i.us = load i32, ptr %65, align 8, !tbaa !35
  %.pre112.i.i.us = load i32, ptr %29, align 4, !tbaa !33
  %.pre.i.us = load i32, ptr %61, align 4, !tbaa !94
  br label %._crit_edge106.i.i.us

._crit_edge106.i.i.us:                            ; preds = %._crit_edge106.loopexit110.i.i.us, %search_boundary.exit93.i.i.us
  %180 = phi i32 [ %77, %search_boundary.exit93.i.i.us ], [ %.pre.i.us, %._crit_edge106.loopexit110.i.i.us ]
  %181 = phi i32 [ %85, %search_boundary.exit93.i.i.us ], [ %.pre112.i.i.us, %._crit_edge106.loopexit110.i.i.us ]
  %182 = phi i32 [ %.fr.i.i.us, %search_boundary.exit93.i.i.us ], [ %.pre.i.i.us, %._crit_edge106.loopexit110.i.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %search_boundary.exit93.i.i.us ], [ %.us-phi.i.i.us, %._crit_edge106.loopexit110.i.i.us ]
  store double 0.000000e+00, ptr %67, align 8, !tbaa !102
  store i32 %spec.select83.us, ptr %68, align 4, !tbaa !105
  store i32 %spec.select84.us, ptr %69, align 8, !tbaa !106
  store i32 1, ptr %63, align 8, !tbaa !95
  %183 = load ptr, ptr %66, align 8, !tbaa !97
  %184 = mul i32 %182, %181
  %185 = mul i32 %184, %180
  %186 = mul i32 %185, %184
  %187 = sitofp i32 %186 to double
  %188 = load i32, ptr %70, align 8, !tbaa !107
  %189 = mul nsw i32 %188, %188
  %190 = uitofp nneg i32 %189 to double
  %191 = fdiv nsz double %187, %190
  %192 = fdiv nsz double 1.000000e+00, %191
  %193 = fpext nsz float %80 to double
  %194 = fmul nsz double %191, %193
  %195 = icmp sgt i32 %.0.lcssa.i.i.us, 0
  br i1 %195, label %.lr.ph.i.i.i.us, label %block_matching.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %._crit_edge106.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %.0.lcssa.i.i.us to i64
  br label %196

196:                                              ; preds = %222, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %222 ]
  %.056.i.i.i.us = phi i32 [ 1, %.lr.ph.i.i.i.us ], [ %.4.i.i.i.us, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %197 = getelementptr inbounds nuw %struct.PosCode, ptr %183, i64 %indvars.iv.i.i.i.us
  %198 = load i64, ptr %197, align 4
  store i64 %198, ptr %5, align 8
  %199 = load ptr, ptr %71, align 8, !tbaa !108
  %200 = call nsz double %199(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %15, i32 noundef %19, i32 noundef %spec.select83.us, i32 noundef %spec.select84.us) #15
  %201 = fcmp nsz ole double %200, %194
  %202 = fcmp nsz une double %200, 0.000000e+00
  %or.cond.i.i.i.us = and i1 %201, %202
  br i1 %or.cond.i.i.i.us, label %203, label %222

203:                                              ; preds = %196
  %204 = fmul nsz double %192, %200
  %205 = load i32, ptr %61, align 4, !tbaa !94
  %.not.i.i.i.us = icmp slt i32 %.056.i.i.i.us, %205
  br i1 %.not.i.i.i.us, label %212, label %206

206:                                              ; preds = %203
  %207 = add nsw i32 %.056.i.i.i.us, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %67, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !102
  %211 = fcmp nsz ult double %204, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %206, %203
  %213 = add nsw i32 %205, -1
  %spec.select.i.i.i.us = call i32 @llvm.smin.i32(i32 %.056.i.i.i.us, i32 %213)
  %214 = sext i32 %spec.select.i.i.i.us to i64
  %215 = getelementptr inbounds [256 x %struct.PosPairCode], ptr %67, i64 0, i64 %214
  store double %204, ptr %215, align 8, !tbaa !102
  %216 = load i32, ptr %72, align 4, !tbaa !109
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !105
  %218 = load i32, ptr %5, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %218, ptr %219, align 8, !tbaa !106
  %220 = add nsw i32 %spec.select.i.i.i.us, 1
  %221 = sext i32 %220 to i64
  call void @qsort(ptr noundef nonnull %67, i64 noundef %221, i64 noundef 16, ptr noundef nonnull @cmp_scores) #15
  br label %222

222:                                              ; preds = %212, %206, %196
  %.4.i.i.i.us = phi i32 [ %.056.i.i.i.us, %196 ], [ %220, %212 ], [ %.056.i.i.i.us, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %block_matching.exit.us, label %196, !llvm.loop !112

223:                                              ; preds = %79, %76
  store double 1.000000e+00, ptr %67, align 8, !tbaa !102
  store i32 %spec.select84.us, ptr %69, align 8, !tbaa !106
  store i32 %spec.select83.us, ptr %68, align 4, !tbaa !105
  br label %block_matching.exit.us

block_matching.exit.us:                           ; preds = %222, %._crit_edge106.i.i.us, %223
  %storemerge = phi i32 [ 1, %223 ], [ 1, %._crit_edge106.i.i.us ], [ %.4.i.i.i.us, %222 ]
  store i32 %storemerge, ptr %63, align 8, !tbaa !95
  %224 = load ptr, ptr %73, align 8, !tbaa !31
  call void %224(ptr noundef nonnull %7, ptr noundef %13, i32 noundef %17, ptr noundef %15, i32 noundef %19, i32 noundef %spec.select83.us, i32 noundef %spec.select84.us, i32 noundef %21, i32 noundef %2) #15
  %225 = add nsw i32 %spec.select84.us, %12
  %226 = icmp slt i32 %.089.us, %33
  br i1 %226, label %76, label %._crit_edge.us, !llvm.loop !113

._crit_edge.us:                                   ; preds = %block_matching.exit.us
  %227 = add nsw i32 %spec.select83.us, %12
  %228 = icmp slt i32 %227, %50
  br i1 %228, label %.lr.ph.us, label %._crit_edge93, !llvm.loop !114

._crit_edge93:                                    ; preds = %._crit_edge.us, %.lr.ph92, %49
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_scores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load double, ptr %0, align 8, !tbaa !102
  %4 = load double, ptr %1, align 8, !tbaa !102
  %5 = fcmp nsz ogt double %3, %4
  %6 = zext i1 %5 to i32
  %7 = fcmp nsz olt double %3, %4
  %.neg = sext i1 %7 to i32
  %8 = add nsw i32 %.neg, %6
  ret i32 %8
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal void @basic_block_filtering(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [32 x %struct.SliceContext], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = mul nsw i32 %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4248
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %.fr357 = freeze i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = icmp sgt i32 %.fr357, 0
  br i1 %39, label %.lr.ph262, label %.preheader253

.lr.ph262:                                        ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %41 = icmp sgt i32 %20, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136656
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = sext i32 %20 to i64
  %46 = shl nsw i64 %45, 2
  %47 = sext i32 %15 to i64
  %48 = zext nneg i32 %16 to i64
  %wide.trip.count384 = zext nneg i32 %.fr357 to i64
  %wide.trip.count374 = zext nneg i32 %20 to i64
  %wide.trip.count379 = zext nneg i32 %20 to i64
  br label %79

.preheader253:                                    ; preds = %._crit_edge, %9
  %49 = icmp sgt i32 %20, 0
  br i1 %49, label %.preheader252.lr.ph, label %._crit_edge276

.preheader252.lr.ph:                              ; preds = %.preheader253
  %50 = icmp sgt i32 %28, 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = sext i32 %26 to i64
  %53 = add nsw i32 %20, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  %57 = mul i64 %56, %52
  %wide.trip.count390 = zext nneg i32 %.fr357 to i64
  br label %.preheader252.us

.preheader252.us:                                 ; preds = %._crit_edge268.us, %.preheader252.lr.ph
  %.0229275.us = phi i32 [ 0, %.preheader252.lr.ph ], [ %59, %._crit_edge268.us ]
  %.0233274.us = phi ptr [ %38, %.preheader252.lr.ph ], [ %.us-phi.us, %._crit_edge268.us ]
  %58 = mul nsw i32 %.0229275.us, %15
  br i1 %39, label %.preheader251.us.us, label %.preheader251.lr.ph.split.us282

.preheader251.lr.ph.split.us282:                  ; preds = %.preheader252.us
  br i1 %50, label %.preheader251.us269.us, label %.preheader251.us277.preheader

.preheader251.us277.preheader:                    ; preds = %.preheader251.lr.ph.split.us282
  %scevgep = getelementptr i8, ptr %.0233274.us, i64 %57
  br label %._crit_edge268.us

._crit_edge268.us:                                ; preds = %.preheader251.us269.us, %64, %.preheader251.us277.preheader
  %.us-phi.us = phi ptr [ %scevgep, %.preheader251.us277.preheader ], [ %65, %64 ], [ %77, %.preheader251.us269.us ]
  %59 = add nuw nsw i32 %.0229275.us, 1
  %exitcond393.not = icmp eq i32 %59, %20
  br i1 %exitcond393.not, label %._crit_edge276, label %.preheader252.us, !llvm.loop !122

.preheader251.us.us:                              ; preds = %.preheader252.us, %64
  %.0228267.us.us = phi i32 [ %66, %64 ], [ 0, %.preheader252.us ]
  %.1266.us.us = phi ptr [ %65, %64 ], [ %.0233274.us, %.preheader252.us ]
  %60 = add i32 %.0228267.us.us, %58
  br label %67

61:                                               ; preds = %._crit_edge265.us.us
  %62 = load ptr, ptr %51, align 8, !tbaa !123
  %63 = load ptr, ptr %13, align 8, !tbaa !124
  tail call void %62(ptr noundef %63, ptr noundef nonnull %.1266.us.us, ptr noundef nonnull %.1266.us.us, i64 noundef 4) #15
  br label %64

64:                                               ; preds = %._crit_edge265.us.us, %61
  %65 = getelementptr inbounds float, ptr %.1266.us.us, i64 %52
  %66 = add nuw nsw i32 %.0228267.us.us, 1
  %exitcond392.not = icmp eq i32 %66, %20
  br i1 %exitcond392.not, label %._crit_edge268.us, label %.preheader251.us.us, !llvm.loop !125

67:                                               ; preds = %67, %.preheader251.us.us
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %67 ], [ 0, %.preheader251.us.us ]
  %68 = trunc i64 %indvars.iv387 to i32
  %69 = mul i32 %16, %68
  %70 = add i32 %60, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %30, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !126
  %74 = getelementptr inbounds nuw float, ptr %.1266.us.us, i64 %indvars.iv387
  store float %73, ptr %74, align 4, !tbaa !126
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge265.us.us, label %67, !llvm.loop !127

._crit_edge265.us.us:                             ; preds = %67
  br i1 %50, label %61, label %64

.preheader251.us269.us:                           ; preds = %.preheader251.lr.ph.split.us282, %.preheader251.us269.us
  %.0228267.us270.us = phi i32 [ %78, %.preheader251.us269.us ], [ 0, %.preheader251.lr.ph.split.us282 ]
  %.1266.us271.us = phi ptr [ %77, %.preheader251.us269.us ], [ %.0233274.us, %.preheader251.lr.ph.split.us282 ]
  %75 = load ptr, ptr %51, align 8, !tbaa !123
  %76 = load ptr, ptr %13, align 8, !tbaa !124
  tail call void %75(ptr noundef %76, ptr noundef %.1266.us271.us, ptr noundef %.1266.us271.us, i64 noundef 4) #15
  %77 = getelementptr inbounds float, ptr %.1266.us271.us, i64 %52
  %78 = add nuw nsw i32 %.0228267.us270.us, 1
  %exitcond386.not = icmp eq i32 %78, %20
  br i1 %exitcond386.not, label %._crit_edge268.us, label %.preheader251.us269.us, !llvm.loop !128

79:                                               ; preds = %.lr.ph262, %._crit_edge
  %indvars.iv381 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next382, %._crit_edge ]
  %80 = getelementptr inbounds nuw [256 x %struct.PosPairCode], ptr %40, i64 0, i64 %indvars.iv381
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !106
  br i1 %41, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !105
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv371 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next372, %._crit_edge.us ]
  %85 = load ptr, ptr %42, align 8, !tbaa !129
  %86 = mul nsw i64 %indvars.iv371, %47
  %87 = getelementptr inbounds float, ptr %32, i64 %86
  %88 = trunc i64 %indvars.iv371 to i32
  %89 = add i32 %84, %88
  tail call void %85(ptr noundef %1, i32 noundef %2, i32 noundef %89, i32 noundef %82, i32 noundef %20, ptr noundef %87) #15
  %90 = load ptr, ptr %43, align 8, !tbaa !130
  %91 = load ptr, ptr %44, align 8, !tbaa !131
  tail call void %90(ptr noundef %91, ptr noundef %34, ptr noundef %87, i64 noundef 4) #15
  %invariant.gep = getelementptr float, ptr %36, i64 %indvars.iv371
  br label %92

92:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !126
  %95 = mul nsw i64 %indvars.iv, %47
  %gep = getelementptr float, ptr %invariant.gep, i64 %95
  store float %94, ptr %gep, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count374
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !132

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.lr.ph, label %.lr.ph.us, !llvm.loop !133

.lr.ph:                                           ; preds = %._crit_edge.us
  %96 = mul nuw nsw i64 %indvars.iv381, %48
  %97 = getelementptr inbounds nuw float, ptr %30, i64 %96
  br label %98

._crit_edge:                                      ; preds = %98, %79
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.preheader253, label %79, !llvm.loop !134

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv376 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next377, %98 ]
  %99 = load ptr, ptr %43, align 8, !tbaa !130
  %100 = load ptr, ptr %44, align 8, !tbaa !131
  %101 = mul nsw i64 %indvars.iv376, %47
  %102 = getelementptr inbounds float, ptr %36, i64 %101
  tail call void %99(ptr noundef %100, ptr noundef nonnull %34, ptr noundef %102, i64 noundef 4) #15
  %103 = getelementptr inbounds float, ptr %97, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr nonnull align 4 %34, i64 %46, i1 false)
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %._crit_edge, label %98, !llvm.loop !135

._crit_edge276:                                   ; preds = %._crit_edge268.us, %.preheader253
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !29
  %108 = fmul nsz float %105, %107
  %109 = fpext nsz float %108 to double
  %110 = fmul nsz double %109, 0x3FF6A09E667F3BCD
  %111 = fmul nsz double %110, 4.000000e+00
  %112 = sitofp i32 %20 to double
  %113 = fmul nsz double %111, %112
  %114 = fmul nsz double %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !79
  %117 = add nsw i32 %116, -8
  %118 = shl nuw i32 1, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul nsz double %114, %119
  %121 = fdiv nsz double %120, 2.550000e+02
  %122 = fptrunc nsz double %121 to float
  store float %122, ptr %10, align 16, !tbaa !126
  %123 = fmul nsz float %122, 0x3FF6A09E60000000
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %123, ptr %124, align 4, !tbaa !126
  %125 = fmul nsz float %122, 2.000000e+00
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %125, ptr %126, align 8, !tbaa !126
  %127 = fmul nsz float %122, 0x4006A09E60000000
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %127, ptr %128, align 4, !tbaa !126
  %129 = load ptr, ptr %37, align 8, !tbaa !121
  br i1 %49, label %.preheader250.lr.ph, label %._crit_edge325.thread

._crit_edge325.thread:                            ; preds = %._crit_edge276
  %130 = load ptr, ptr %29, align 8, !tbaa !117
  br label %195

.preheader250.lr.ph:                              ; preds = %._crit_edge276
  %131 = sext i32 %26 to i64
  %132 = add nsw i32 %20, -1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  %136 = mul i64 %135, %131
  %wide.trip.count398 = zext nneg i32 %.fr357 to i64
  br label %.preheader250.us

.preheader250.us:                                 ; preds = %._crit_edge292.us, %.preheader250.lr.ph
  %.0226298.us = phi i32 [ 0, %.preheader250.lr.ph ], [ %139, %._crit_edge292.us ]
  %.2297.us = phi ptr [ %129, %.preheader250.lr.ph ], [ %.us-phi295.us, %._crit_edge292.us ]
  %.0234296.us = phi i32 [ 0, %.preheader250.lr.ph ], [ %.us-phi.us306, %._crit_edge292.us ]
  %137 = icmp eq i32 %.0226298.us, 0
  %138 = zext i1 %137 to i64
  br i1 %39, label %.preheader249.us.us, label %.preheader249.us300.preheader

.preheader249.us300.preheader:                    ; preds = %.preheader250.us
  %scevgep394 = getelementptr i8, ptr %.2297.us, i64 %136
  br label %._crit_edge292.us

._crit_edge292.us:                                ; preds = %._crit_edge288.us.us, %.preheader249.us300.preheader
  %.us-phi.us306 = phi i32 [ %.0234296.us, %.preheader249.us300.preheader ], [ %158, %._crit_edge288.us.us ]
  %.us-phi295.us = phi ptr [ %scevgep394, %.preheader249.us300.preheader ], [ %159, %._crit_edge288.us.us ]
  %139 = add nuw nsw i32 %.0226298.us, 1
  %exitcond401.not = icmp eq i32 %139, %20
  br i1 %exitcond401.not, label %._crit_edge299, label %.preheader250.us, !llvm.loop !137

.preheader249.us.us:                              ; preds = %.preheader250.us, %._crit_edge288.us.us
  %.0225291.us.us = phi i32 [ %160, %._crit_edge288.us.us ], [ 0, %.preheader250.us ]
  %.3290.us.us = phi ptr [ %159, %._crit_edge288.us.us ], [ %.2297.us, %.preheader250.us ]
  %.1235289.us.us = phi i32 [ %158, %._crit_edge288.us.us ], [ %.0234296.us, %.preheader250.us ]
  %140 = icmp eq i32 %.0225291.us.us, 0
  %141 = zext i1 %140 to i64
  %142 = add nuw nsw i64 %141, %138
  br label %143

143:                                              ; preds = %157, %.preheader249.us.us
  %indvars.iv395 = phi i64 [ %indvars.iv.next396, %157 ], [ 0, %.preheader249.us.us ]
  %.2236285.us.us = phi i32 [ %158, %157 ], [ %.1235289.us.us, %.preheader249.us.us ]
  %144 = icmp eq i64 %indvars.iv395, 0
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %142, %145
  %147 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !126
  %149 = getelementptr inbounds nuw float, ptr %.3290.us.us, i64 %indvars.iv395
  %150 = load float, ptr %149, align 4, !tbaa !126
  %151 = fcmp nsz ogt float %150, %148
  %152 = fneg nsz float %148
  %153 = fcmp nsz olt float %150, %152
  %or.cond.us.us = or i1 %151, %153
  br i1 %or.cond.us.us, label %155, label %154

154:                                              ; preds = %143
  store float 0.000000e+00, ptr %149, align 4, !tbaa !126
  br label %157

155:                                              ; preds = %143
  %156 = add nsw i32 %.2236285.us.us, 1
  br label %157

157:                                              ; preds = %155, %154
  %.3237.us.us = phi i32 [ %156, %155 ], [ %.2236285.us.us, %154 ]
  %158 = freeze i32 %.3237.us.us
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge288.us.us, label %143, !llvm.loop !138

._crit_edge288.us.us:                             ; preds = %157
  %159 = getelementptr inbounds float, ptr %.3290.us.us, i64 %131
  %160 = add nuw nsw i32 %.0225291.us.us, 1
  %exitcond400.not = icmp eq i32 %160, %20
  br i1 %exitcond400.not, label %._crit_edge292.us, label %.preheader249.us.us, !llvm.loop !139

._crit_edge299:                                   ; preds = %._crit_edge292.us
  %161 = load ptr, ptr %29, align 8, !tbaa !117
  %162 = icmp sgt i32 %28, 1
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = sext i32 %26 to i64
  %166 = add nsw i32 %20, -1
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  %169 = add nuw nsw i64 %168, 4
  %170 = mul i64 %169, %165
  %wide.trip.count407 = zext nneg i32 %.fr357 to i64
  br label %.preheader248.us

.preheader248.us:                                 ; preds = %._crit_edge317.us, %._crit_edge299
  %.0223324.us = phi i32 [ 0, %._crit_edge299 ], [ %172, %._crit_edge317.us ]
  %.4323.us = phi ptr [ %129, %._crit_edge299 ], [ %.us-phi.us331, %._crit_edge317.us ]
  %171 = mul nsw i32 %.0223324.us, %15
  br i1 %39, label %.lr.ph316.split.us.us, label %.lr.ph316.split.us330

.lr.ph316.split.us330:                            ; preds = %.preheader248.us
  br i1 %162, label %.lr.ph316.split.split.us.us, label %.lr.ph316.split.split.us332.preheader

.lr.ph316.split.split.us332.preheader:            ; preds = %.lr.ph316.split.us330
  %scevgep402 = getelementptr i8, ptr %.4323.us, i64 %170
  br label %._crit_edge317.us

._crit_edge317.us:                                ; preds = %.lr.ph316.split.split.us.us, %._crit_edge313.us.us, %.lr.ph316.split.split.us332.preheader
  %.us-phi.us331 = phi ptr [ %scevgep402, %.lr.ph316.split.split.us332.preheader ], [ %185, %._crit_edge313.us.us ], [ %189, %.lr.ph316.split.split.us.us ]
  %172 = add nuw nsw i32 %.0223324.us, 1
  %exitcond410.not = icmp eq i32 %172, %20
  br i1 %exitcond410.not, label %._crit_edge325.loopexit, label %.preheader248.us, !llvm.loop !140

.lr.ph316.split.us.us:                            ; preds = %.preheader248.us, %._crit_edge313.us.us
  %.0222315.us.us = phi i32 [ %186, %._crit_edge313.us.us ], [ 0, %.preheader248.us ]
  %.5314.us.us = phi ptr [ %185, %._crit_edge313.us.us ], [ %.4323.us, %.preheader248.us ]
  br i1 %162, label %173, label %.lr.ph312.us.us

173:                                              ; preds = %.lr.ph316.split.us.us
  %174 = load ptr, ptr %163, align 8, !tbaa !141
  %175 = load ptr, ptr %164, align 8, !tbaa !142
  tail call void %174(ptr noundef %175, ptr noundef %.5314.us.us, ptr noundef %.5314.us.us, i64 noundef 4) #15
  br label %.lr.ph312.us.us

.lr.ph312.us.us:                                  ; preds = %173, %.lr.ph316.split.us.us
  %176 = add i32 %.0222315.us.us, %171
  br label %177

177:                                              ; preds = %177, %.lr.ph312.us.us
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %177 ], [ 0, %.lr.ph312.us.us ]
  %178 = getelementptr inbounds nuw float, ptr %.5314.us.us, i64 %indvars.iv404
  %179 = load float, ptr %178, align 4, !tbaa !126
  %180 = trunc i64 %indvars.iv404 to i32
  %181 = mul i32 %16, %180
  %182 = add i32 %176, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %161, i64 %183
  store float %179, ptr %184, align 4, !tbaa !126
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge313.us.us, label %177, !llvm.loop !143

._crit_edge313.us.us:                             ; preds = %177
  %185 = getelementptr inbounds float, ptr %.5314.us.us, i64 %165
  %186 = add nuw nsw i32 %.0222315.us.us, 1
  %exitcond409.not = icmp eq i32 %186, %20
  br i1 %exitcond409.not, label %._crit_edge317.us, label %.lr.ph316.split.us.us, !llvm.loop !144

.lr.ph316.split.split.us.us:                      ; preds = %.lr.ph316.split.us330, %.lr.ph316.split.split.us.us
  %.0222315.us319.us = phi i32 [ %190, %.lr.ph316.split.split.us.us ], [ 0, %.lr.ph316.split.us330 ]
  %.5314.us320.us = phi ptr [ %189, %.lr.ph316.split.split.us.us ], [ %.4323.us, %.lr.ph316.split.us330 ]
  %187 = load ptr, ptr %163, align 8, !tbaa !141
  %188 = load ptr, ptr %164, align 8, !tbaa !142
  tail call void %187(ptr noundef %188, ptr noundef %.5314.us320.us, ptr noundef %.5314.us320.us, i64 noundef 4) #15
  %189 = getelementptr inbounds float, ptr %.5314.us320.us, i64 %165
  %190 = add nuw nsw i32 %.0222315.us319.us, 1
  %exitcond403.not = icmp eq i32 %190, %20
  br i1 %exitcond403.not, label %._crit_edge317.us, label %.lr.ph316.split.split.us.us, !llvm.loop !145

._crit_edge325.loopexit:                          ; preds = %._crit_edge317.us
  %.pre = load ptr, ptr %29, align 8, !tbaa !117
  %191 = icmp slt i32 %.us-phi.us306, 1
  %192 = sitofp i32 %.us-phi.us306 to float
  %193 = fdiv nsz float 1.000000e+00, %192
  br i1 %191, label %194, label %195

194:                                              ; preds = %._crit_edge325.loopexit
  br label %195

195:                                              ; preds = %._crit_edge325.thread, %._crit_edge325.loopexit, %194
  %196 = phi ptr [ %.pre, %._crit_edge325.loopexit ], [ %130, %._crit_edge325.thread ], [ %.pre, %194 ]
  %197 = phi float [ %193, %._crit_edge325.loopexit ], [ 1.000000e+00, %._crit_edge325.thread ], [ 1.000000e+00, %194 ]
  br i1 %39, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %199 = mul nsw i32 %24, %5
  %200 = sext i32 %199 to i64
  %201 = sext i32 %6 to i64
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %203 = sext i32 %20 to i64
  %204 = shl nsw i64 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %207 = sext i32 %24 to i64
  %208 = sext i32 %15 to i64
  %209 = zext nneg i32 %16 to i64
  %wide.trip.count439 = zext nneg i32 %.fr357 to i64
  %wide.trip.count414 = zext nneg i32 %20 to i64
  %wide.trip.count424 = zext nneg i32 %20 to i64
  %wide.trip.count434 = zext nneg i32 %20 to i64
  br label %210

._crit_edge356:                                   ; preds = %._crit_edge352, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

210:                                              ; preds = %.lr.ph355, %._crit_edge352
  %indvars.iv436 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next437, %._crit_edge352 ]
  %211 = load ptr, ptr %198, align 8, !tbaa !88
  %212 = getelementptr inbounds float, ptr %211, i64 %200
  %213 = getelementptr inbounds float, ptr %212, i64 %201
  %214 = load ptr, ptr %202, align 8, !tbaa !93
  %215 = getelementptr inbounds float, ptr %214, i64 %200
  %216 = getelementptr inbounds float, ptr %215, i64 %201
  br i1 %49, label %.lr.ph336, label %._crit_edge352

.lr.ph336:                                        ; preds = %210
  %217 = mul nuw nsw i64 %indvars.iv436, %209
  %218 = getelementptr inbounds nuw float, ptr %196, i64 %217
  br label %227

.lr.ph339.us:                                     ; preds = %227, %._crit_edge340.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %._crit_edge340.us ], [ 0, %227 ]
  %219 = load ptr, ptr %205, align 8, !tbaa !146
  %220 = load ptr, ptr %206, align 8, !tbaa !147
  %221 = mul nsw i64 %indvars.iv421, %208
  %222 = getelementptr inbounds float, ptr %36, i64 %221
  tail call void %219(ptr noundef %220, ptr noundef %34, ptr noundef %222, i64 noundef 4) #15
  %invariant.gep451 = getelementptr float, ptr %32, i64 %indvars.iv421
  br label %223

223:                                              ; preds = %.lr.ph339.us, %223
  %indvars.iv416 = phi i64 [ 0, %.lr.ph339.us ], [ %indvars.iv.next417, %223 ]
  %224 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv416
  %225 = load float, ptr %224, align 4, !tbaa !126
  %226 = mul nsw i64 %indvars.iv416, %208
  %gep452 = getelementptr float, ptr %invariant.gep451, i64 %226
  store float %225, ptr %gep452, align 4, !tbaa !126
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count424
  br i1 %exitcond420.not, label %._crit_edge340.us, label %223, !llvm.loop !148

._crit_edge340.us:                                ; preds = %223
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.lr.ph351, label %.lr.ph339.us, !llvm.loop !149

227:                                              ; preds = %.lr.ph336, %227
  %indvars.iv411 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next412, %227 ]
  %228 = mul nsw i64 %indvars.iv411, %208
  %229 = getelementptr inbounds float, ptr %36, i64 %228
  %230 = getelementptr inbounds float, ptr %218, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %230, i64 %204, i1 false)
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.lr.ph339.us, label %227, !llvm.loop !150

._crit_edge352:                                   ; preds = %._crit_edge347, %210
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge356, label %210, !llvm.loop !151

.lr.ph351:                                        ; preds = %._crit_edge340.us, %._crit_edge347
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %._crit_edge347 ], [ 0, %._crit_edge340.us ]
  %.0218349 = phi ptr [ %236, %._crit_edge347 ], [ %216, %._crit_edge340.us ]
  %.0219348 = phi ptr [ %235, %._crit_edge347 ], [ %213, %._crit_edge340.us ]
  %231 = load ptr, ptr %205, align 8, !tbaa !146
  %232 = load ptr, ptr %206, align 8, !tbaa !147
  %233 = mul nsw i64 %indvars.iv431, %208
  %234 = getelementptr inbounds float, ptr %32, i64 %233
  tail call void %231(ptr noundef %232, ptr noundef nonnull %34, ptr noundef %234, i64 noundef 4) #15
  br label %237

._crit_edge347:                                   ; preds = %237
  %235 = getelementptr inbounds float, ptr %.0219348, i64 %207
  %236 = getelementptr inbounds float, ptr %.0218349, i64 %207
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !152

237:                                              ; preds = %.lr.ph351, %237
  %indvars.iv426 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next427, %237 ]
  %238 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv426
  %239 = load float, ptr %238, align 4, !tbaa !126
  %240 = getelementptr inbounds nuw float, ptr %.0219348, i64 %indvars.iv426
  %241 = load float, ptr %240, align 4, !tbaa !126
  %242 = tail call nsz float @llvm.fmuladd.f32(float %239, float %197, float %241)
  store float %242, ptr %240, align 4, !tbaa !126
  %243 = getelementptr inbounds nuw float, ptr %.0218349, i64 %indvars.iv426
  %244 = load float, ptr %243, align 4, !tbaa !126
  %245 = fadd nsz float %197, %244
  store float %245, ptr %243, align 4, !tbaa !126
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count434
  br i1 %exitcond430.not, label %._crit_edge347, label %237, !llvm.loop !153
}

; Function Attrs: nounwind uwtable
define internal void @final_block_filtering(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [32 x %struct.SliceContext], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = mul nsw i32 %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4248
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %.fr457 = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !29
  %30 = fmul nsz float %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = icmp sgt i32 %.fr457, 0
  br i1 %47, label %.lr.ph347, label %.preheader334

.lr.ph347:                                        ; preds = %9
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %49 = icmp sgt i32 %19, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136656
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %53 = sext i32 %19 to i64
  %54 = shl nsw i64 %53, 2
  %55 = sext i32 %14 to i64
  %56 = zext nneg i32 %15 to i64
  %wide.trip.count495 = zext nneg i32 %.fr457 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count485 = zext nneg i32 %19 to i64
  %wide.trip.count490 = zext nneg i32 %19 to i64
  br label %96

.preheader334:                                    ; preds = %._crit_edge344, %9
  %57 = icmp sgt i32 %19, 0
  br i1 %57, label %.preheader333.lr.ph, label %._crit_edge397.thread

.preheader333.lr.ph:                              ; preds = %.preheader334
  %58 = icmp sgt i32 %27, 1
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = sext i32 %25 to i64
  %61 = add nsw i32 %19, -1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  %65 = mul i64 %64, %60
  %wide.trip.count502 = zext nneg i32 %.fr457 to i64
  br label %.preheader333.us

.preheader333.us:                                 ; preds = %._crit_edge354.us, %.preheader333.lr.ph
  %.0305367.us = phi ptr [ %38, %.preheader333.lr.ph ], [ %.us-phi356.us, %._crit_edge354.us ]
  %.0311366.us = phi i32 [ 0, %.preheader333.lr.ph ], [ %67, %._crit_edge354.us ]
  %.0316365.us = phi ptr [ %46, %.preheader333.lr.ph ], [ %.us-phi.us, %._crit_edge354.us ]
  %66 = mul nsw i32 %.0311366.us, %14
  br i1 %47, label %.preheader332.us.us, label %.preheader332.lr.ph.split.us376

.preheader332.lr.ph.split.us376:                  ; preds = %.preheader333.us
  br i1 %58, label %.preheader332.us357.us, label %.preheader332.us369.preheader

.preheader332.us369.preheader:                    ; preds = %.preheader332.lr.ph.split.us376
  %scevgep = getelementptr i8, ptr %.0305367.us, i64 %65
  %scevgep497 = getelementptr i8, ptr %.0316365.us, i64 %65
  br label %._crit_edge354.us

._crit_edge354.us:                                ; preds = %.preheader332.us357.us, %74, %.preheader332.us369.preheader
  %.us-phi.us = phi ptr [ %scevgep497, %.preheader332.us369.preheader ], [ %76, %74 ], [ %94, %.preheader332.us357.us ]
  %.us-phi356.us = phi ptr [ %scevgep, %.preheader332.us369.preheader ], [ %75, %74 ], [ %93, %.preheader332.us357.us ]
  %67 = add nuw nsw i32 %.0311366.us, 1
  %exitcond505.not = icmp eq i32 %67, %19
  br i1 %exitcond505.not, label %._crit_edge368, label %.preheader333.us, !llvm.loop !158

.preheader332.us.us:                              ; preds = %.preheader333.us, %74
  %.1353.us.us = phi ptr [ %75, %74 ], [ %.0305367.us, %.preheader333.us ]
  %.0310352.us.us = phi i32 [ %77, %74 ], [ 0, %.preheader333.us ]
  %.1317351.us.us = phi ptr [ %76, %74 ], [ %.0316365.us, %.preheader333.us ]
  %68 = add i32 %.0310352.us.us, %66
  br label %78

69:                                               ; preds = %._crit_edge350.us.us
  %70 = load ptr, ptr %59, align 8, !tbaa !123
  %71 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void %70(ptr noundef %71, ptr noundef nonnull %.1353.us.us, ptr noundef nonnull %.1353.us.us, i64 noundef 4) #15
  %72 = load ptr, ptr %59, align 8, !tbaa !123
  %73 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void %72(ptr noundef %73, ptr noundef nonnull %.1317351.us.us, ptr noundef nonnull %.1317351.us.us, i64 noundef 4) #15
  br label %74

74:                                               ; preds = %._crit_edge350.us.us, %69
  %75 = getelementptr inbounds float, ptr %.1353.us.us, i64 %60
  %76 = getelementptr inbounds float, ptr %.1317351.us.us, i64 %60
  %77 = add nuw nsw i32 %.0310352.us.us, 1
  %exitcond504.not = icmp eq i32 %77, %19
  br i1 %exitcond504.not, label %._crit_edge354.us, label %.preheader332.us.us, !llvm.loop !159

78:                                               ; preds = %78, %.preheader332.us.us
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %78 ], [ 0, %.preheader332.us.us ]
  %79 = trunc i64 %indvars.iv499 to i32
  %80 = mul i32 %15, %79
  %81 = add i32 %68, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %32, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !126
  %85 = getelementptr inbounds nuw float, ptr %.1353.us.us, i64 %indvars.iv499
  store float %84, ptr %85, align 4, !tbaa !126
  %86 = getelementptr inbounds float, ptr %40, i64 %82
  %87 = load float, ptr %86, align 4, !tbaa !126
  %88 = getelementptr inbounds nuw float, ptr %.1317351.us.us, i64 %indvars.iv499
  store float %87, ptr %88, align 4, !tbaa !126
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %._crit_edge350.us.us, label %78, !llvm.loop !160

._crit_edge350.us.us:                             ; preds = %78
  br i1 %58, label %69, label %74

.preheader332.us357.us:                           ; preds = %.preheader332.lr.ph.split.us376, %.preheader332.us357.us
  %.1353.us358.us = phi ptr [ %93, %.preheader332.us357.us ], [ %.0305367.us, %.preheader332.lr.ph.split.us376 ]
  %.0310352.us359.us = phi i32 [ %95, %.preheader332.us357.us ], [ 0, %.preheader332.lr.ph.split.us376 ]
  %.1317351.us360.us = phi ptr [ %94, %.preheader332.us357.us ], [ %.0316365.us, %.preheader332.lr.ph.split.us376 ]
  %89 = load ptr, ptr %59, align 8, !tbaa !123
  %90 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void %89(ptr noundef %90, ptr noundef %.1353.us358.us, ptr noundef %.1353.us358.us, i64 noundef 4) #15
  %91 = load ptr, ptr %59, align 8, !tbaa !123
  %92 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void %91(ptr noundef %92, ptr noundef %.1317351.us360.us, ptr noundef %.1317351.us360.us, i64 noundef 4) #15
  %93 = getelementptr inbounds float, ptr %.1353.us358.us, i64 %60
  %94 = getelementptr inbounds float, ptr %.1317351.us360.us, i64 %60
  %95 = add nuw nsw i32 %.0310352.us359.us, 1
  %exitcond498.not = icmp eq i32 %95, %19
  br i1 %exitcond498.not, label %._crit_edge354.us, label %.preheader332.us357.us, !llvm.loop !161

96:                                               ; preds = %.lr.ph347, %._crit_edge344
  %indvars.iv492 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next493, %._crit_edge344 ]
  %97 = getelementptr inbounds nuw [256 x %struct.PosPairCode], ptr %48, i64 0, i64 %indvars.iv492
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !106
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge344

.lr.ph.preheader:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = load ptr, ptr %50, align 8, !tbaa !129
  %103 = mul nsw i64 %indvars.iv, %55
  %104 = getelementptr inbounds float, ptr %34, i64 %103
  %105 = trunc i64 %indvars.iv to i32
  %106 = add i32 %101, %105
  tail call void %102(ptr noundef %1, i32 noundef %2, i32 noundef %106, i32 noundef %99, i32 noundef %19, ptr noundef %104) #15
  %107 = load ptr, ptr %50, align 8, !tbaa !129
  %108 = getelementptr inbounds float, ptr %42, i64 %103
  tail call void %107(ptr noundef %3, i32 noundef %4, i32 noundef %106, i32 noundef %99, i32 noundef %19, ptr noundef %108) #15
  %109 = load ptr, ptr %51, align 8, !tbaa !130
  %110 = load ptr, ptr %52, align 8, !tbaa !131
  tail call void %109(ptr noundef %110, ptr noundef %104, ptr noundef %104, i64 noundef 4) #15
  %111 = load ptr, ptr %51, align 8, !tbaa !130
  %112 = load ptr, ptr %52, align 8, !tbaa !131
  tail call void %111(ptr noundef %112, ptr noundef %108, ptr noundef %108, i64 noundef 4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader335, label %.lr.ph, !llvm.loop !162

.lr.ph343:                                        ; preds = %._crit_edge
  %113 = mul nuw nsw i64 %indvars.iv492, %56
  %114 = getelementptr inbounds nuw float, ptr %32, i64 %113
  %115 = getelementptr inbounds nuw float, ptr %40, i64 %113
  br label %133

.preheader335:                                    ; preds = %.lr.ph, %._crit_edge
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %._crit_edge ], [ 0, %.lr.ph ]
  %116 = mul nsw i64 %indvars.iv482, %55
  br label %123

._crit_edge:                                      ; preds = %123
  %117 = load ptr, ptr %51, align 8, !tbaa !130
  %118 = load ptr, ptr %52, align 8, !tbaa !131
  %119 = getelementptr inbounds float, ptr %36, i64 %116
  tail call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %119, i64 noundef 4) #15
  %120 = load ptr, ptr %51, align 8, !tbaa !130
  %121 = load ptr, ptr %52, align 8, !tbaa !131
  %122 = getelementptr inbounds float, ptr %44, i64 %116
  tail call void %120(ptr noundef %121, ptr noundef %122, ptr noundef %122, i64 noundef 4) #15
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.lr.ph343, label %.preheader335, !llvm.loop !163

123:                                              ; preds = %.preheader335, %123
  %indvars.iv477 = phi i64 [ 0, %.preheader335 ], [ %indvars.iv.next478, %123 ]
  %124 = mul nsw i64 %indvars.iv477, %55
  %125 = add nsw i64 %124, %indvars.iv482
  %126 = getelementptr inbounds float, ptr %34, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !126
  %128 = add nsw i64 %indvars.iv477, %116
  %129 = getelementptr inbounds float, ptr %36, i64 %128
  store float %127, ptr %129, align 4, !tbaa !126
  %130 = getelementptr inbounds float, ptr %42, i64 %125
  %131 = load float, ptr %130, align 4, !tbaa !126
  %132 = getelementptr inbounds float, ptr %44, i64 %128
  store float %131, ptr %132, align 4, !tbaa !126
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count485
  br i1 %exitcond481.not, label %._crit_edge, label %123, !llvm.loop !164

._crit_edge344:                                   ; preds = %133, %96
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.preheader334, label %96, !llvm.loop !165

133:                                              ; preds = %.lr.ph343, %133
  %indvars.iv487 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next488, %133 ]
  %134 = mul nsw i64 %indvars.iv487, %55
  %135 = getelementptr inbounds float, ptr %114, i64 %134
  %136 = getelementptr inbounds float, ptr %36, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %136, i64 %54, i1 false)
  %137 = getelementptr inbounds float, ptr %115, i64 %134
  %138 = getelementptr inbounds float, ptr %44, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %54, i1 false)
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge344, label %133, !llvm.loop !166

._crit_edge368:                                   ; preds = %._crit_edge354.us
  %139 = load ptr, ptr %37, align 8, !tbaa !121
  %140 = load ptr, ptr %45, align 8, !tbaa !157
  %141 = sext i32 %25 to i64
  %142 = add nsw i32 %19, -1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = add nuw nsw i64 %144, 4
  %146 = mul i64 %145, %141
  %wide.trip.count511 = zext nneg i32 %.fr457 to i64
  br label %.preheader331.us

.preheader331.us:                                 ; preds = %._crit_edge387.us, %._crit_edge368
  %.2396.us = phi ptr [ %139, %._crit_edge368 ], [ %.us-phi392.us, %._crit_edge387.us ]
  %.0308395.us = phi i32 [ 0, %._crit_edge368 ], [ %147, %._crit_edge387.us ]
  %.2318394.us = phi ptr [ %140, %._crit_edge368 ], [ %.us-phi391.us, %._crit_edge387.us ]
  %.0320393.us = phi float [ 0.000000e+00, %._crit_edge368 ], [ %.us-phi.us406, %._crit_edge387.us ]
  br i1 %47, label %.preheader330.us.us, label %.preheader330.us398.preheader

.preheader330.us398.preheader:                    ; preds = %.preheader331.us
  %scevgep506 = getelementptr i8, ptr %.2396.us, i64 %146
  %scevgep507 = getelementptr i8, ptr %.2318394.us, i64 %146
  br label %._crit_edge387.us

._crit_edge387.us:                                ; preds = %._crit_edge382.us.us, %.preheader330.us398.preheader
  %.us-phi.us406 = phi float [ %.0320393.us, %.preheader330.us398.preheader ], [ %158, %._crit_edge382.us.us ]
  %.us-phi391.us = phi ptr [ %scevgep507, %.preheader330.us398.preheader ], [ %160, %._crit_edge382.us.us ]
  %.us-phi392.us = phi ptr [ %scevgep506, %.preheader330.us398.preheader ], [ %159, %._crit_edge382.us.us ]
  %147 = add nuw nsw i32 %.0308395.us, 1
  %exitcond514.not = icmp eq i32 %147, %19
  br i1 %exitcond514.not, label %._crit_edge397, label %.preheader331.us, !llvm.loop !167

.preheader330.us.us:                              ; preds = %.preheader331.us, %._crit_edge382.us.us
  %.3386.us.us = phi ptr [ %159, %._crit_edge382.us.us ], [ %.2396.us, %.preheader331.us ]
  %.0307385.us.us = phi i32 [ %161, %._crit_edge382.us.us ], [ 0, %.preheader331.us ]
  %.3319384.us.us = phi ptr [ %160, %._crit_edge382.us.us ], [ %.2318394.us, %.preheader331.us ]
  %.1321383.us.us = phi float [ %158, %._crit_edge382.us.us ], [ %.0320393.us, %.preheader331.us ]
  br label %148

148:                                              ; preds = %148, %.preheader330.us.us
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %148 ], [ 0, %.preheader330.us.us ]
  %.2322379.us.us = phi float [ %158, %148 ], [ %.1321383.us.us, %.preheader330.us.us ]
  %149 = getelementptr inbounds nuw float, ptr %.3319384.us.us, i64 %indvars.iv508
  %150 = load float, ptr %149, align 4, !tbaa !126
  %151 = fmul nsz float %150, %150
  %152 = fadd nsz float %30, %151
  %153 = fdiv nsz float %151, %152
  %154 = fcmp uno float %153, 0.000000e+00
  %spec.store.select.us.us = select i1 %154, float 1.000000e+00, float %153
  %155 = getelementptr inbounds nuw float, ptr %.3386.us.us, i64 %indvars.iv508
  %156 = load float, ptr %155, align 4, !tbaa !126
  %157 = fmul nsz float %156, %spec.store.select.us.us
  store float %157, ptr %155, align 4, !tbaa !126
  %158 = tail call nsz float @llvm.fmuladd.f32(float %spec.store.select.us.us, float %spec.store.select.us.us, float %.2322379.us.us)
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge382.us.us, label %148, !llvm.loop !168

._crit_edge382.us.us:                             ; preds = %148
  %159 = getelementptr inbounds float, ptr %.3386.us.us, i64 %141
  %160 = getelementptr inbounds float, ptr %.3319384.us.us, i64 %141
  %161 = add nuw nsw i32 %.0307385.us.us, 1
  %exitcond513.not = icmp eq i32 %161, %19
  br i1 %exitcond513.not, label %._crit_edge387.us, label %.preheader330.us.us, !llvm.loop !169

._crit_edge397.thread:                            ; preds = %.preheader334
  %162 = load ptr, ptr %31, align 8, !tbaa !117
  br label %._crit_edge425

._crit_edge397:                                   ; preds = %._crit_edge387.us
  %163 = load ptr, ptr %31, align 8, !tbaa !117
  %164 = icmp sgt i32 %27, 1
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = sext i32 %25 to i64
  %168 = add nsw i32 %19, -1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = add nuw nsw i64 %170, 4
  %172 = mul i64 %171, %167
  %wide.trip.count520 = zext nneg i32 %.fr457 to i64
  br label %.preheader329.us

.preheader329.us:                                 ; preds = %._crit_edge417.us, %._crit_edge397
  %.0304424.us = phi i32 [ 0, %._crit_edge397 ], [ %174, %._crit_edge417.us ]
  %.4423.us = phi ptr [ %139, %._crit_edge397 ], [ %.us-phi.us431, %._crit_edge417.us ]
  %173 = mul nsw i32 %.0304424.us, %14
  br i1 %47, label %.lr.ph416.split.us.us, label %.lr.ph416.split.us430

.lr.ph416.split.us430:                            ; preds = %.preheader329.us
  br i1 %164, label %.lr.ph416.split.split.us.us, label %.lr.ph416.split.split.us432.preheader

.lr.ph416.split.split.us432.preheader:            ; preds = %.lr.ph416.split.us430
  %scevgep515 = getelementptr i8, ptr %.4423.us, i64 %172
  br label %._crit_edge417.us

._crit_edge417.us:                                ; preds = %.lr.ph416.split.split.us.us, %._crit_edge413.us.us, %.lr.ph416.split.split.us432.preheader
  %.us-phi.us431 = phi ptr [ %scevgep515, %.lr.ph416.split.split.us432.preheader ], [ %187, %._crit_edge413.us.us ], [ %191, %.lr.ph416.split.split.us.us ]
  %174 = add nuw nsw i32 %.0304424.us, 1
  %exitcond523.not = icmp eq i32 %174, %19
  br i1 %exitcond523.not, label %._crit_edge425, label %.preheader329.us, !llvm.loop !170

.lr.ph416.split.us.us:                            ; preds = %.preheader329.us, %._crit_edge413.us.us
  %.0303415.us.us = phi i32 [ %188, %._crit_edge413.us.us ], [ 0, %.preheader329.us ]
  %.5414.us.us = phi ptr [ %187, %._crit_edge413.us.us ], [ %.4423.us, %.preheader329.us ]
  br i1 %164, label %175, label %.lr.ph412.us.us

175:                                              ; preds = %.lr.ph416.split.us.us
  %176 = load ptr, ptr %165, align 8, !tbaa !141
  %177 = load ptr, ptr %166, align 8, !tbaa !142
  tail call void %176(ptr noundef %177, ptr noundef %.5414.us.us, ptr noundef %.5414.us.us, i64 noundef 4) #15
  br label %.lr.ph412.us.us

.lr.ph412.us.us:                                  ; preds = %175, %.lr.ph416.split.us.us
  %178 = add i32 %.0303415.us.us, %173
  br label %179

179:                                              ; preds = %179, %.lr.ph412.us.us
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %179 ], [ 0, %.lr.ph412.us.us ]
  %180 = getelementptr inbounds nuw float, ptr %.5414.us.us, i64 %indvars.iv517
  %181 = load float, ptr %180, align 4, !tbaa !126
  %182 = trunc i64 %indvars.iv517 to i32
  %183 = mul i32 %15, %182
  %184 = add i32 %178, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %163, i64 %185
  store float %181, ptr %186, align 4, !tbaa !126
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge413.us.us, label %179, !llvm.loop !171

._crit_edge413.us.us:                             ; preds = %179
  %187 = getelementptr inbounds float, ptr %.5414.us.us, i64 %167
  %188 = add nuw nsw i32 %.0303415.us.us, 1
  %exitcond522.not = icmp eq i32 %188, %19
  br i1 %exitcond522.not, label %._crit_edge417.us, label %.lr.ph416.split.us.us, !llvm.loop !172

.lr.ph416.split.split.us.us:                      ; preds = %.lr.ph416.split.us430, %.lr.ph416.split.split.us.us
  %.0303415.us419.us = phi i32 [ %192, %.lr.ph416.split.split.us.us ], [ 0, %.lr.ph416.split.us430 ]
  %.5414.us420.us = phi ptr [ %191, %.lr.ph416.split.split.us.us ], [ %.4423.us, %.lr.ph416.split.us430 ]
  %189 = load ptr, ptr %165, align 8, !tbaa !141
  %190 = load ptr, ptr %166, align 8, !tbaa !142
  tail call void %189(ptr noundef %190, ptr noundef %.5414.us420.us, ptr noundef %.5414.us420.us, i64 noundef 4) #15
  %191 = getelementptr inbounds float, ptr %.5414.us420.us, i64 %167
  %192 = add nuw nsw i32 %.0303415.us419.us, 1
  %exitcond516.not = icmp eq i32 %192, %19
  br i1 %exitcond516.not, label %._crit_edge417.us, label %.lr.ph416.split.split.us.us, !llvm.loop !173

._crit_edge425:                                   ; preds = %._crit_edge417.us, %._crit_edge397.thread
  %193 = phi ptr [ %162, %._crit_edge397.thread ], [ %163, %._crit_edge417.us ]
  %.0320.lcssa555 = phi float [ 0.000000e+00, %._crit_edge397.thread ], [ %.us-phi.us406, %._crit_edge417.us ]
  %194 = fcmp nsz ogt float %.0320.lcssa555, 0x3CD203AFA0000000
  %195 = select nsz i1 %194, float %.0320.lcssa555, float 0x3CD203AFA0000000
  %196 = fdiv nsz float 1.000000e+00, %195
  br i1 %47, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %._crit_edge425
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %198 = mul nsw i32 %23, %5
  %199 = sext i32 %198 to i64
  %200 = sext i32 %6 to i64
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %202 = sext i32 %19 to i64
  %203 = shl nsw i64 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %206 = sext i32 %23 to i64
  %207 = sext i32 %14 to i64
  %208 = zext nneg i32 %15 to i64
  %wide.trip.count552 = zext nneg i32 %.fr457 to i64
  %wide.trip.count527 = zext nneg i32 %19 to i64
  %wide.trip.count537 = zext nneg i32 %19 to i64
  %wide.trip.count547 = zext nneg i32 %19 to i64
  br label %209

._crit_edge456:                                   ; preds = %._crit_edge452, %._crit_edge425
  ret void

209:                                              ; preds = %.lr.ph455, %._crit_edge452
  %indvars.iv549 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next550, %._crit_edge452 ]
  %210 = load ptr, ptr %197, align 8, !tbaa !88
  %211 = getelementptr inbounds float, ptr %210, i64 %199
  %212 = getelementptr inbounds float, ptr %211, i64 %200
  %213 = load ptr, ptr %201, align 8, !tbaa !93
  %214 = getelementptr inbounds float, ptr %213, i64 %199
  %215 = getelementptr inbounds float, ptr %214, i64 %200
  br i1 %57, label %.lr.ph436, label %._crit_edge452

.lr.ph436:                                        ; preds = %209
  %216 = mul nuw nsw i64 %indvars.iv549, %208
  %217 = getelementptr inbounds nuw float, ptr %193, i64 %216
  br label %225

.lr.ph439.us:                                     ; preds = %225, %._crit_edge440.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %._crit_edge440.us ], [ 0, %225 ]
  %218 = load ptr, ptr %204, align 8, !tbaa !146
  %219 = load ptr, ptr %205, align 8, !tbaa !147
  %220 = mul nsw i64 %indvars.iv534, %207
  %221 = getelementptr inbounds float, ptr %36, i64 %220
  tail call void %218(ptr noundef %219, ptr noundef %221, ptr noundef %221, i64 noundef 4) #15
  %invariant.gep = getelementptr float, ptr %36, i64 %220
  %invariant.gep566 = getelementptr float, ptr %34, i64 %indvars.iv534
  br label %222

222:                                              ; preds = %.lr.ph439.us, %222
  %indvars.iv529 = phi i64 [ 0, %.lr.ph439.us ], [ %indvars.iv.next530, %222 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv529
  %223 = load float, ptr %gep, align 4, !tbaa !126
  %224 = mul nsw i64 %indvars.iv529, %207
  %gep567 = getelementptr float, ptr %invariant.gep566, i64 %224
  store float %223, ptr %gep567, align 4, !tbaa !126
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count537
  br i1 %exitcond533.not, label %._crit_edge440.us, label %222, !llvm.loop !174

._crit_edge440.us:                                ; preds = %222
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.lr.ph451, label %.lr.ph439.us, !llvm.loop !175

225:                                              ; preds = %.lr.ph436, %225
  %indvars.iv524 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next525, %225 ]
  %226 = mul nsw i64 %indvars.iv524, %207
  %227 = getelementptr inbounds float, ptr %36, i64 %226
  %228 = getelementptr inbounds float, ptr %217, i64 %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %228, i64 %203, i1 false)
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.lr.ph439.us, label %225, !llvm.loop !176

._crit_edge452:                                   ; preds = %._crit_edge447, %209
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %._crit_edge456, label %209, !llvm.loop !177

.lr.ph451:                                        ; preds = %._crit_edge440.us, %._crit_edge447
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %._crit_edge447 ], [ 0, %._crit_edge440.us ]
  %.0299449 = phi ptr [ %234, %._crit_edge447 ], [ %215, %._crit_edge440.us ]
  %.0300448 = phi ptr [ %233, %._crit_edge447 ], [ %212, %._crit_edge440.us ]
  %229 = load ptr, ptr %204, align 8, !tbaa !146
  %230 = load ptr, ptr %205, align 8, !tbaa !147
  %231 = mul nsw i64 %indvars.iv544, %207
  %232 = getelementptr inbounds float, ptr %34, i64 %231
  tail call void %229(ptr noundef %230, ptr noundef %232, ptr noundef %232, i64 noundef 4) #15
  %invariant.gep568 = getelementptr float, ptr %34, i64 %231
  br label %235

._crit_edge447:                                   ; preds = %235
  %233 = getelementptr inbounds float, ptr %.0300448, i64 %206
  %234 = getelementptr inbounds float, ptr %.0299449, i64 %206
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge452, label %.lr.ph451, !llvm.loop !178

235:                                              ; preds = %.lr.ph451, %235
  %indvars.iv539 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next540, %235 ]
  %gep569 = getelementptr float, ptr %invariant.gep568, i64 %indvars.iv539
  %236 = load float, ptr %gep569, align 4, !tbaa !126
  %237 = getelementptr inbounds nuw float, ptr %.0300448, i64 %indvars.iv539
  %238 = load float, ptr %237, align 4, !tbaa !126
  %239 = tail call nsz float @llvm.fmuladd.f32(float %236, float %196, float %238)
  store float %239, ptr %237, align 4, !tbaa !126
  %240 = getelementptr inbounds nuw float, ptr %.0299449, i64 %indvars.iv539
  %241 = load float, ptr %240, align 4, !tbaa !126
  %242 = fadd nsz float %196, %241
  store float %242, ptr %240, align 4, !tbaa !126
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count547
  br i1 %exitcond543.not, label %._crit_edge447, label %235, !llvm.loop !179
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !180
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %9) #17
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 32)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 136648
  store i32 %spec.select, ptr %13, align 8, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !180
  %15 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %15, ptr %16, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %18, ptr %19, align 4, !tbaa !79
  %notmask = shl nsw i32 -1, %18
  %20 = xor i32 %notmask, -1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !184
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %29, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %29, ptr %32, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 %34, ptr %35, align 4, !tbaa !49
  store i32 %34, ptr %30, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !186
  %41 = zext nneg i8 %40 to i32
  %42 = ashr i32 %38, %41
  %43 = sub nsw i32 0, %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %43, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %43, ptr %46, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %48, ptr %49, align 4, !tbaa !49
  store i32 %48, ptr %44, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = shl nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @av_cpu_max_align() #15
  %55 = add i64 %54, 4294967295
  %56 = add i64 %55, %53
  %57 = tail call i64 @av_cpu_max_align() #15
  %58 = sub i64 0, %57
  %59 = and i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %60, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = shl nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = tail call i64 @av_cpu_max_align() #15
  %67 = add i64 %66, 4294967295
  %68 = add i64 %67, %65
  %69 = tail call i64 @av_cpu_max_align() #15
  %70 = sub i64 0, %69
  %71 = and i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %72, ptr %73, align 4, !tbaa !116
  %74 = load i32, ptr %13, align 8, !tbaa !40
  %.not160172 = icmp sgt i32 %74, 0
  br i1 %.not160172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %82

79:                                               ; preds = %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %13, align 8, !tbaa !40
  %81 = sext i32 %80 to i64
  %.not160 = icmp slt i64 %indvars.iv.next, %81
  br i1 %.not160, label %82, label %._crit_edge, !llvm.loop !187

82:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %83 = getelementptr inbounds nuw [32 x %struct.SliceContext], ptr %75, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = load i32, ptr %50, align 4, !tbaa !33
  %85 = sitofp i32 %84 to float
  %86 = fdiv nsz float 5.000000e-01, %85
  store float %86, ptr %2, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !126
  %87 = load i32, ptr %44, align 8, !tbaa !49
  %88 = add i32 %84, -1
  %89 = add i32 %88, %87
  %90 = sub i32 0, %84
  %91 = and i32 %89, %90
  %92 = load i32, ptr %30, align 8, !tbaa !49
  %93 = add i32 %88, %92
  %94 = and i32 %93, %90
  %95 = mul nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @av_calloc(i64 noundef %96, i64 noundef 4) #15
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr %97, ptr %98, align 8, !tbaa !88
  %99 = load i32, ptr %44, align 8, !tbaa !49
  %100 = load i32, ptr %50, align 4, !tbaa !33
  %101 = add i32 %100, -1
  %102 = add i32 %101, %99
  %103 = sub i32 0, %100
  %104 = and i32 %102, %103
  %105 = load i32, ptr %30, align 8, !tbaa !49
  %106 = add i32 %101, %105
  %107 = and i32 %106, %103
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @av_calloc(i64 noundef %109, i64 noundef 4) #15
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store ptr %110, ptr %111, align 8, !tbaa !93
  %112 = load ptr, ptr %98, align 8, !tbaa !88
  %.not = icmp eq ptr %112, null
  %.not149 = icmp eq ptr %110, null
  %or.cond = select i1 %.not, i1 true, i1 %.not149
  br i1 %or.cond, label %.thread166, label %113

113:                                              ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %116 = load i32, ptr %50, align 4, !tbaa !33
  %117 = call i32 @av_tx_init(ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef 9, i32 noundef 0, i32 noundef %116, ptr noundef nonnull %3, i64 noundef 0) #15
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread166, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %122 = load i32, ptr %50, align 4, !tbaa !33
  %123 = ashr i32 %122, 1
  %124 = call i32 @av_tx_init(ptr noundef nonnull %120, ptr noundef nonnull %121, i32 noundef 9, i32 noundef 1, i32 noundef %123, ptr noundef nonnull %2, i64 noundef 0) #15
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread166, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %62, align 4, !tbaa !94
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = uitofp nneg i32 %127 to float
  %131 = fdiv nsz float 5.000000e-01, %130
  store float %131, ptr %4, align 4, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %133 = call i32 @av_tx_init(ptr noundef nonnull %83, ptr noundef nonnull %132, i32 noundef 9, i32 noundef 0, i32 noundef %127, ptr noundef nonnull %3, i64 noundef 0) #15
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread, label %135

.thread:                                          ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread166

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %138 = load i32, ptr %62, align 4, !tbaa !94
  %139 = ashr i32 %138, 1
  %140 = call i32 @av_tx_init(ptr noundef nonnull %136, ptr noundef nonnull %137, i32 noundef 9, i32 noundef 1, i32 noundef %139, ptr noundef nonnull %4, i64 noundef 0) #15
  %141 = icmp sgt i32 %140, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %141, label %142, label %.thread166

142:                                              ; preds = %135, %126
  %143 = load i32, ptr %61, align 8, !tbaa !115
  %144 = mul nsw i32 %143, %143
  %145 = load i32, ptr %73, align 4, !tbaa !116
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_calloc(i64 noundef %147, i64 noundef 4) #15
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !117
  %150 = load i32, ptr %61, align 8, !tbaa !115
  %151 = mul nsw i32 %150, %150
  %152 = load i32, ptr %73, align 4, !tbaa !116
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 4) #15
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr %155, ptr %156, align 8, !tbaa !121
  %157 = load i32, ptr %61, align 8, !tbaa !115
  %158 = mul nsw i32 %157, %157
  %159 = zext nneg i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 4) #15
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %160, ptr %161, align 8, !tbaa !118
  %162 = load i32, ptr %61, align 8, !tbaa !115
  %163 = mul nsw i32 %162, %162
  %164 = zext nneg i32 %163 to i64
  %165 = call noalias ptr @av_calloc(i64 noundef %164, i64 noundef 4) #15
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %165, ptr %166, align 8, !tbaa !120
  %167 = load i32, ptr %61, align 8, !tbaa !115
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @av_calloc(i64 noundef %168, i64 noundef 4) #15
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %169, ptr %170, align 8, !tbaa !119
  %171 = load ptr, ptr %161, align 8, !tbaa !118
  %.not150 = icmp eq ptr %171, null
  br i1 %.not150, label %.thread166, label %172

172:                                              ; preds = %142
  %173 = load ptr, ptr %166, align 8, !tbaa !120
  %.not151 = icmp eq ptr %173, null
  br i1 %.not151, label %.thread166, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %149, align 8, !tbaa !117
  %.not152 = icmp eq ptr %175, null
  br i1 %.not152, label %.thread166, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %156, align 8, !tbaa !121
  %.not153 = icmp eq ptr %177, null
  %.not154 = icmp eq ptr %169, null
  %or.cond161 = select i1 %.not153, i1 true, i1 %.not154
  br i1 %or.cond161, label %.thread166, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %76, align 8, !tbaa !20
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load i32, ptr %61, align 8, !tbaa !115
  %183 = mul nsw i32 %182, %182
  %184 = load i32, ptr %73, align 4, !tbaa !116
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call noalias ptr @av_calloc(i64 noundef %186, i64 noundef 4) #15
  %188 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr %187, ptr %188, align 8, !tbaa !154
  %189 = load i32, ptr %61, align 8, !tbaa !115
  %190 = mul nsw i32 %189, %189
  %191 = load i32, ptr %73, align 4, !tbaa !116
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 4) #15
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr %194, ptr %195, align 8, !tbaa !157
  %196 = load i32, ptr %61, align 8, !tbaa !115
  %197 = mul nsw i32 %196, %196
  %198 = zext nneg i32 %197 to i64
  %199 = call noalias ptr @av_calloc(i64 noundef %198, i64 noundef 4) #15
  %200 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %199, ptr %200, align 8, !tbaa !155
  %201 = load i32, ptr %61, align 8, !tbaa !115
  %202 = mul nsw i32 %201, %201
  %203 = zext nneg i32 %202 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef 4) #15
  %205 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store ptr %204, ptr %205, align 8, !tbaa !156
  %206 = load ptr, ptr %200, align 8, !tbaa !155
  %.not155 = icmp eq ptr %206, null
  %.not156 = icmp eq ptr %204, null
  %or.cond162 = select i1 %.not155, i1 true, i1 %.not156
  br i1 %or.cond162, label %.thread166, label %207

207:                                              ; preds = %181
  %208 = load ptr, ptr %188, align 8, !tbaa !154
  %.not157 = icmp eq ptr %208, null
  br i1 %.not157, label %.thread166, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %195, align 8, !tbaa !157
  %.not158 = icmp eq ptr %210, null
  br i1 %.not158, label %.thread166, label %211

.thread166:                                       ; preds = %135, %82, %113, %119, %176, %174, %172, %142, %209, %207, %181, %.thread
  %.2.ph = phi i32 [ %133, %.thread ], [ %140, %135 ], [ -12, %82 ], [ %117, %113 ], [ %124, %119 ], [ -12, %176 ], [ -12, %174 ], [ -12, %172 ], [ -12, %142 ], [ -12, %209 ], [ -12, %207 ], [ -12, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread170

211:                                              ; preds = %178, %209
  %212 = load i32, ptr %77, align 8, !tbaa !35
  %213 = shl nsw i32 %212, 1
  %214 = load i32, ptr %78, align 4, !tbaa !34
  %215 = sdiv i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %216, %216
  %218 = zext nneg i32 %217 to i64
  %219 = call noalias ptr @av_calloc(i64 noundef %218, i64 noundef 8) #15
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 4256
  store ptr %219, ptr %220, align 8, !tbaa !97
  %.not159.not = icmp eq ptr %219, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not159.not, label %.thread170, label %79

._crit_edge:                                      ; preds = %79, %1
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 136672
  store ptr @do_output, ptr %221, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 136664
  store ptr @do_block_ssd, ptr %222, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 136656
  store ptr @get_block_row, ptr %223, align 8, !tbaa !129
  %224 = load i32, ptr %19, align 4, !tbaa !79
  %225 = icmp sgt i32 %224, 8
  br i1 %225, label %226, label %.thread170

226:                                              ; preds = %._crit_edge
  store ptr @do_output16, ptr %221, align 8, !tbaa !86
  store ptr @do_block_ssd16, ptr %222, align 8, !tbaa !108
  store ptr @get_block_row16, ptr %223, align 8, !tbaa !129
  br label %.thread170

.thread170:                                       ; preds = %211, %.thread166, %._crit_edge, %226
  %.5 = phi i32 [ 0, %226 ], [ 0, %._crit_edge ], [ %.2.ph, %.thread166 ], [ -12, %211 ]
  ret i32 %.5
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @do_output(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = tail call i64 @llvm.lrint.i64.f32(float 0x7FF8000000000000)
  %18 = trunc i64 %17 to i32
  %.not.i = icmp ult i32 %18, 256
  %isnotneg.i = icmp sgt i32 %18, -1
  %19 = sext i1 %isnotneg.i to i8
  %20 = trunc i64 %17 to i8
  %.0.i = select i1 %.not.i, i8 %20, i8 %19
  br i1 %14, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = zext nneg i32 %12 to i64
  %22 = sext i32 %2 to i64
  %wide.trip.count62 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge44.us
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %._crit_edge44.us ]
  %23 = mul nsw i64 %indvars.iv59, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = trunc i64 %indvars.iv59 to i32
  br i1 %15, label %.lr.ph.us.us.preheader, label %.lr.ph43.split.us48.preheader

.lr.ph43.split.us48.preheader:                    ; preds = %.preheader.us
  %26 = mul i32 %2, %25
  %27 = sext i32 %26 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %.0.i, i64 %21, i1 false), !tbaa !188
  br label %._crit_edge44.us

.lr.ph.us.us.preheader:                           ; preds = %.preheader.us
  %28 = mul i32 %12, %25
  %29 = zext i32 %28 to i64
  br label %.lr.ph.us.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph43.split.us48.preheader
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader.us, !llvm.loop !189

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us.us ]
  %30 = add nuw nsw i64 %indvars.iv54, %29
  br label %31

31:                                               ; preds = %31, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph.us.us ]
  %.03539.us.us = phi float [ %41, %31 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %.03638.us.us = phi float [ %42, %31 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %32 = getelementptr inbounds nuw [32 x %struct.SliceContext], ptr %16, i64 0, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %30
  %36 = load float, ptr %35, align 4, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %30
  %40 = load float, ptr %39, align 4, !tbaa !126
  %41 = fadd nsz float %.03539.us.us, %36
  %42 = fadd nsz float %.03638.us.us, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %31, !llvm.loop !190

._crit_edge.us.us:                                ; preds = %31
  %43 = fdiv nsz float %41, %42
  %44 = tail call i64 @llvm.lrint.i64.f32(float %43)
  %45 = trunc i64 %44 to i32
  %.not.i.us.us = icmp ult i32 %45, 256
  %isnotneg.i.us.us = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i.us.us to i8
  %47 = trunc i64 %44 to i8
  %.0.i.us.us = select i1 %.not.i.us.us, i8 %47, i8 %46
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv54
  store i8 %.0.i.us.us, ptr %48, align 1, !tbaa !188
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %21
  br i1 %exitcond58.not, label %._crit_edge44.us, label %.lr.ph.us.us, !llvm.loop !191

._crit_edge:                                      ; preds = %._crit_edge44.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @do_block_ssd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = mul nsw i32 %16, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = load i32, ptr %1, align 4, !tbaa !111
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.036.us = phi ptr [ %22, %.preheader.lr.ph ], [ %34, %._crit_edge.us ]
  %.02635.us = phi i32 [ 0, %.preheader.lr.ph ], [ %36, %._crit_edge.us ]
  %.02834.us = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %33, %._crit_edge.us ]
  %.02933.us = phi ptr [ %14, %.preheader.lr.ph ], [ %35, %._crit_edge.us ]
  br label %24

24:                                               ; preds = %.preheader.us, %24
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %24 ]
  %.131.us = phi double [ %.02834.us, %.preheader.us ], [ %33, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02933.us, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !188
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.036.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !188
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = sitofp i32 %31 to double
  %33 = tail call nsz double @llvm.fmuladd.f64(double %32, double %32, double %.131.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !192

._crit_edge.us:                                   ; preds = %24
  %34 = getelementptr inbounds i8, ptr %.036.us, i64 %23
  %35 = getelementptr inbounds i8, ptr %.02933.us, i64 %23
  %36 = add nuw nsw i32 %.02635.us, 1
  %exitcond40.not = icmp eq i32 %36, %8
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !193

._crit_edge37:                                    ; preds = %._crit_edge.us, %6
  %.028.lcssa = phi double [ 0.000000e+00, %6 ], [ %33, %._crit_edge.us ]
  ret double %.028.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @get_block_row(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #12 {
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !188
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @do_output16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp sgt i32 %12, 0
  %17 = icmp sgt i32 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %notmask.i = shl nsw i32 -1, %15
  %19 = xor i32 %notmask.i, -1
  %20 = tail call i64 @llvm.lrint.i64.f32(float 0x7FF8000000000000)
  %21 = trunc i64 %20 to i32
  %22 = and i32 %notmask.i, %21
  %.not.i = icmp eq i32 %22, 0
  %isnotneg.inv.i = icmp slt i32 %21, 0
  %23 = select i1 %isnotneg.inv.i, i32 0, i32 %19
  %.0.i = select i1 %.not.i, i32 %21, i32 %23
  %24 = trunc i32 %.0.i to i16
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = zext nneg i32 %12 to i64
  %wide.trip.count68 = zext nneg i32 %9 to i64
  %wide.trip.count58 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %indvars.iv65 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next66, %._crit_edge46.us ]
  %26 = trunc i64 %indvars.iv65 to i32
  %27 = mul i32 %2, %26
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %1, i64 %29
  %31 = mul nuw nsw i64 %indvars.iv65, %25
  br i1 %17, label %.lr.ph.us.us, label %.lr.ph45.split.us50

.lr.ph45.split.us50:                              ; preds = %.preheader.us, %.lr.ph45.split.us50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph45.split.us50 ], [ 0, %.preheader.us ]
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  store i16 %24, ptr %32, align 2, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge46.us, label %.lr.ph45.split.us50, !llvm.loop !197

._crit_edge46.us:                                 ; preds = %.lr.ph45.split.us50, %._crit_edge.us.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.preheader.us, !llvm.loop !198

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %33 = add nuw nsw i64 %indvars.iv60, %31
  br label %34

34:                                               ; preds = %34, %.lr.ph.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %34 ], [ 0, %.lr.ph.us.us ]
  %.03741.us.us = phi float [ %44, %34 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %.03840.us.us = phi float [ %45, %34 ], [ 0.000000e+00, %.lr.ph.us.us ]
  %35 = getelementptr inbounds nuw [32 x %struct.SliceContext], ptr %18, i64 0, i64 %indvars.iv55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %33
  %39 = load float, ptr %38, align 4, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %33
  %43 = load float, ptr %42, align 4, !tbaa !126
  %44 = fadd nsz float %.03741.us.us, %39
  %45 = fadd nsz float %.03840.us.us, %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us.us, label %34, !llvm.loop !199

._crit_edge.us.us:                                ; preds = %34
  %46 = fdiv nsz float %44, %45
  %47 = tail call i64 @llvm.lrint.i64.f32(float %46)
  %48 = trunc i64 %47 to i32
  %49 = and i32 %notmask.i, %48
  %.not.i.us.us = icmp eq i32 %49, 0
  %isnotneg.inv.i.us.us = icmp slt i32 %48, 0
  %50 = select i1 %isnotneg.inv.i.us.us, i32 0, i32 %19
  %.0.i.us.us = select i1 %.not.i.us.us, i32 %48, i32 %50
  %51 = trunc i32 %.0.i.us.us to i16
  %52 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv60
  store i16 %51, ptr %52, align 2, !tbaa !195
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %25
  br i1 %exitcond64.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !200

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @do_block_ssd16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %2, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = mul nsw i32 %17, %3
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %2, i64 %20
  %22 = load i32, ptr %1, align 4, !tbaa !111
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = sdiv i32 %3, 2
  %26 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.036.us = phi ptr [ %24, %.preheader.lr.ph ], [ %37, %._crit_edge.us ]
  %.02635.us = phi i32 [ 0, %.preheader.lr.ph ], [ %39, %._crit_edge.us ]
  %.02834.us = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %36, %._crit_edge.us ]
  %.02933.us = phi ptr [ %15, %.preheader.lr.ph ], [ %38, %._crit_edge.us ]
  br label %27

27:                                               ; preds = %.preheader.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %.131.us = phi double [ %.02834.us, %.preheader.us ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw i16, ptr %.02933.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !195
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i16, ptr %.036.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !195
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %30, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %35, double %.131.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !201

._crit_edge.us:                                   ; preds = %27
  %37 = getelementptr inbounds i16, ptr %.036.us, i64 %26
  %38 = getelementptr inbounds i16, ptr %.02933.us, i64 %26
  %39 = add nuw nsw i32 %.02635.us, 1
  %exitcond40.not = icmp eq i32 %39, %8
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !202

._crit_edge37:                                    ; preds = %._crit_edge.us, %6
  %.028.lcssa = phi double [ 0.000000e+00, %6 ], [ %36, %._crit_edge.us ]
  ret double %.028.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @get_block_row16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #12 {
  %7 = mul nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !195
  %16 = uitofp i16 %15 to float
  %17 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 40}
!21 = !{!"BM3DContext", !6, i64 0, !22, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !22, i64 32, !22, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 80, !15, i64 96, !15, i64 100, !8, i64 104, !23, i64 136552, !15, i64 136648, !7, i64 136656, !7, i64 136664, !7, i64 136672, !7, i64 136680}
!22 = !{!"float", !8, i64 0}
!23 = !{!"FFFrameSync", !6, i64 0, !24, i64 8, !15, i64 16, !25, i64 20, !26, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !27, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!28 = !{!21, !22, i64 32}
!29 = !{!21, !22, i64 8}
!30 = !{!21, !15, i64 44}
!31 = !{!21, !7, i64 136680}
!32 = !{!21, !15, i64 16}
!33 = !{!21, !15, i64 12}
!34 = !{!21, !15, i64 28}
!35 = !{!21, !15, i64 24}
!36 = !{!37, !15, i64 8}
!37 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!37, !11, i64 0}
!39 = !{!37, !7, i64 40}
!40 = !{!21, !15, i64 136648}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!45 = !{!5, !13, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!48 = !{!5, !13, i64 32}
!49 = !{!15, !15, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !24, i64 0}
!52 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !53, i64 72, !25, i64 96, !54, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!52, !15, i64 40}
!59 = !{!52, !15, i64 44}
!60 = !{!5, !12, i64 24}
!61 = !{!21, !27, i64 136624}
!62 = !{!63, !15, i64 52}
!63 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !25, i64 8, !44, i64 16, !44, i64 24, !26, i64 32, !26, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!64 = !{!63, !15, i64 0}
!65 = !{!63, !15, i64 4}
!66 = !{!21, !7, i64 136600}
!67 = !{!21, !7, i64 136592}
!68 = !{!23, !24, i64 8}
!69 = !{!23, !7, i64 48}
!70 = !{!71, !26, i64 136}
!71 = !{!"AVFrame", !8, i64 0, !8, i64 64, !72, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !26, i64 136, !26, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !73, i64 248, !15, i64 256, !54, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !74, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !53, i64 384, !26, i64 408}
!72 = !{!"p2 omnipotent char", !14, i64 0}
!73 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!74 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!75 = !{!21, !15, i64 60}
!76 = !{!21, !15, i64 48}
!77 = !{!5, !15, i64 128}
!78 = !{!11, !11, i64 0}
!79 = !{!21, !15, i64 52}
!80 = !{!81, !11, i64 0}
!81 = !{!"ThreadData", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !15, i64 28}
!82 = !{!81, !15, i64 8}
!83 = !{!81, !11, i64 16}
!84 = !{!81, !15, i64 24}
!85 = !{!81, !15, i64 28}
!86 = !{!21, !7, i64 136672}
!87 = distinct !{!87, !42}
!88 = !{!89, !91, i64 136}
!89 = !{!"SliceContext", !90, i64 0, !90, i64 8, !7, i64 16, !7, i64 24, !90, i64 32, !90, i64 40, !7, i64 48, !7, i64 56, !91, i64 64, !91, i64 72, !91, i64 80, !91, i64 88, !91, i64 96, !91, i64 104, !91, i64 112, !91, i64 120, !91, i64 128, !91, i64 136, !91, i64 144, !8, i64 152, !15, i64 4248, !92, i64 4256}
!90 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!91 = !{!"p1 float", !7, i64 0}
!92 = !{!"p1 _ZTS7PosCode", !7, i64 0}
!93 = !{!89, !91, i64 144}
!94 = !{!21, !15, i64 20}
!95 = !{!89, !15, i64 4248}
!96 = distinct !{!96, !42}
!97 = !{!89, !92, i64 4256}
!98 = distinct !{!98, !42, !99}
!99 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = !{!103, !104, i64 0}
!103 = !{!"PosPairCode", !104, i64 0, !15, i64 8, !15, i64 12}
!104 = !{!"double", !8, i64 0}
!105 = !{!103, !15, i64 12}
!106 = !{!103, !15, i64 8}
!107 = !{!21, !15, i64 56}
!108 = !{!21, !7, i64 136664}
!109 = !{!110, !15, i64 4}
!110 = !{!"PosCode", !15, i64 0, !15, i64 4}
!111 = !{!110, !15, i64 0}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42, !99}
!115 = !{!21, !15, i64 96}
!116 = !{!21, !15, i64 100}
!117 = !{!89, !91, i64 96}
!118 = !{!89, !91, i64 64}
!119 = !{!89, !91, i64 72}
!120 = !{!89, !91, i64 80}
!121 = !{!89, !91, i64 88}
!122 = distinct !{!122, !42, !99}
!123 = !{!89, !7, i64 16}
!124 = !{!89, !90, i64 0}
!125 = distinct !{!125, !42, !99}
!126 = !{!22, !22, i64 0}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42, !99}
!129 = !{!21, !7, i64 136656}
!130 = !{!89, !7, i64 48}
!131 = !{!89, !90, i64 32}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42, !99}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = !{!21, !22, i64 36}
!137 = distinct !{!137, !42, !99}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42, !99}
!140 = distinct !{!140, !42, !99}
!141 = !{!89, !7, i64 24}
!142 = !{!89, !90, i64 8}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42, !99}
!145 = distinct !{!145, !42, !99}
!146 = !{!89, !7, i64 56}
!147 = !{!89, !90, i64 40}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42, !99}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = !{!89, !91, i64 128}
!155 = !{!89, !91, i64 104}
!156 = !{!89, !91, i64 112}
!157 = !{!89, !91, i64 120}
!158 = distinct !{!158, !42, !99}
!159 = distinct !{!159, !42, !99}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42, !99}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42, !99}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42, !99}
!170 = distinct !{!170, !42, !99}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42, !99}
!173 = distinct !{!173, !42, !99}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42, !99}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = !{!52, !15, i64 36}
!181 = !{!52, !24, i64 16}
!182 = !{!183, !15, i64 16}
!183 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!184 = !{!185, !8, i64 10}
!185 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !26, i64 16, !8, i64 24, !11, i64 104}
!186 = !{!185, !8, i64 9}
!187 = distinct !{!187, !42}
!188 = !{!8, !8, i64 0}
!189 = distinct !{!189, !42, !99}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42, !99}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42, !99}
!194 = distinct !{!194, !42}
!195 = !{!196, !196, i64 0}
!196 = !{!"short", !8, i64 0}
!197 = distinct !{!197, !42}
!198 = distinct !{!198, !42, !99}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !42, !99}
!201 = distinct !{!201, !42}
!202 = distinct !{!202, !42, !99}
!203 = distinct !{!203, !42}
