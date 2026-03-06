; ModuleID = 'bench/ffmpeg/original/vf_bm3d.ll'
source_filename = "bench/ffmpeg/original/vf_bm3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
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
  %final_block_filtering.sink = phi ptr [ @basic_block_filtering, %8 ], [ @basic_block_filtering, %12 ], [ @final_block_filtering, %24 ], [ @final_block_filtering, %20 ]
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
  %.0 = phi i32 [ -558323010, %1 ], [ %48, %45 ], [ 0, %56 ], [ %54, %53 ]
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
  %14 = getelementptr inbounds nuw [4264 x i8], ptr %12, i64 %indvars.iv
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
  %.1 = phi i32 [ 0, %18 ], [ %23, %21 ], [ 0, %38 ], [ %.020, %30 ], [ 0, %43 ], [ 0, %41 ]
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
  %27 = phi i32 [ %18, %10 ], [ %.pre58, %._crit_edge54 ]
  %28 = phi i32 [ %14, %10 ], [ %.pre56, %._crit_edge54 ]
  %.047 = phi ptr [ %12, %10 ], [ undef, %._crit_edge54 ]
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
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %26 ], [ %60, %45 ], [ %43, %41 ]
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
  %.011 = phi i32 [ %34, %23 ], [ %16, %15 ], [ %13, %1 ], [ %21, %18 ]
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = load i32, ptr %34, align 4, !tbaa !79
  %61 = icmp sgt i32 %60, 8
  %62 = zext i1 %61 to i32
  %63 = shl i32 %59, %62
  call void @av_image_copy_plane(ptr noundef %50, i32 noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %63, i32 noundef %38) #15
  br label %81

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %5, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !49
  store i32 %68, ptr %27, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  store ptr %70, ptr %28, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !49
  store i32 %72, ptr %30, align 8, !tbaa !84
  store i32 %41, ptr %31, align 4, !tbaa !85
  %73 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %spec.select) #15
  %74 = load ptr, ptr %32, align 8, !tbaa !86
  %75 = load ptr, ptr %1, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
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
  %10 = getelementptr inbounds [4264 x i8], ptr %8, i64 %9
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
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
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
  %.0.i.i.i.i.us = phi i32 [ %109, %.loopexit.loopexit.i.i.i.i.us ], [ 0, %82 ], [ %.2.i.i.i.i.us, %97 ]
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
  %.0.i.i71.i.i.us = phi i32 [ %128, %.loopexit.loopexit.i.i72.i.i.us ], [ %spec.select84.us, %search_boundary.exit.i.i.us ], [ %.2.i.i70.i.i.us, %116 ]
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
  %.0.i.i79.i.i.us = phi i32 [ %144, %.loopexit.loopexit.i.i80.i.i.us ], [ 0, %search_boundary.exit77.i.i.us ], [ %.2.i.i78.i.i.us, %132 ]
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
  %.0.i.i87.i.i.us = phi i32 [ %163, %.loopexit.loopexit.i.i88.i.i.us ], [ %spec.select83.us, %search_boundary.exit85.i.i.us ], [ %.2.i.i86.i.i.us, %151 ]
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
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %indvars.iv.i.i.us
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
  %176 = getelementptr inbounds [8 x i8], ptr %173, i64 %175
  store i32 %.06899.i.i.us, ptr %176, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %spec.select83.us, ptr %.sroa.4.0..sroa_idx.i.i.us, align 4, !tbaa !49
  br label %177

177:                                              ; preds = %172, %.lr.ph.split.i.i.us
  %.2.i.i.us = phi i32 [ %174, %172 ], [ %.1100.i.i.us, %.lr.ph.split.i.i.us ]
  %178 = add nsw i32 %.06899.i.i.us, %86
  %.not69.i.i.us = icmp sgt i32 %178, %.0.i.i71.i.i.us
  br i1 %.not69.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.split.i.i.us, !llvm.loop !98

._crit_edge.i.i.us:                               ; preds = %177, %._crit_edge.loopexit109.i.i.us
  %.us-phi.i.i.us = phi i32 [ %170, %._crit_edge.loopexit109.i.i.us ], [ %.2.i.i.us, %177 ]
  %179 = add nsw i32 %.067103.fr.i.i.us, %86
  %.not.i.i.us = icmp sgt i32 %179, %.0.i.i87.i.i.us
  br i1 %.not.i.i.us, label %._crit_edge106.loopexit110.i.i.us, label %.preheader.i.i.us, !llvm.loop !99

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
  store double 0.000000e+00, ptr %67, align 8, !tbaa !100
  store i32 %spec.select83.us, ptr %68, align 4, !tbaa !103
  store i32 %spec.select84.us, ptr %69, align 8, !tbaa !104
  store i32 1, ptr %63, align 8, !tbaa !95
  %183 = load ptr, ptr %66, align 8, !tbaa !97
  %184 = mul i32 %182, %181
  %185 = mul i32 %184, %180
  %186 = mul i32 %185, %184
  %187 = sitofp i32 %186 to double
  %188 = load i32, ptr %70, align 8, !tbaa !105
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i.i.i.us
  %198 = load i64, ptr %197, align 4
  store i64 %198, ptr %5, align 8
  %199 = load ptr, ptr %71, align 8, !tbaa !106
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
  %207 = sext i32 %.056.i.i.i.us to i64
  %208 = getelementptr [16 x i8], ptr %10, i64 %207
  %209 = getelementptr i8, ptr %208, i64 136
  %210 = load double, ptr %209, align 8, !tbaa !100
  %211 = fcmp nsz ult double %204, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %206, %203
  %213 = add nsw i32 %205, -1
  %spec.select.i.i.i.us = call i32 @llvm.smin.i32(i32 %.056.i.i.i.us, i32 %213)
  %214 = sext i32 %spec.select.i.i.i.us to i64
  %215 = getelementptr inbounds [16 x i8], ptr %67, i64 %214
  store double %204, ptr %215, align 8, !tbaa !100
  %216 = load i32, ptr %72, align 4, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !103
  %218 = load i32, ptr %5, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %218, ptr %219, align 8, !tbaa !104
  %220 = add nsw i32 %spec.select.i.i.i.us, 1
  %221 = sext i32 %220 to i64
  call void @qsort(ptr noundef nonnull %67, i64 noundef %221, i64 noundef 16, ptr noundef nonnull @cmp_scores) #15
  br label %222

222:                                              ; preds = %212, %206, %196
  %.4.i.i.i.us = phi i32 [ %.056.i.i.i.us, %196 ], [ %220, %212 ], [ %.056.i.i.i.us, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %block_matching.exit.us, label %196, !llvm.loop !110

223:                                              ; preds = %79, %76
  store double 1.000000e+00, ptr %67, align 8, !tbaa !100
  store i32 %spec.select84.us, ptr %69, align 8, !tbaa !104
  store i32 %spec.select83.us, ptr %68, align 4, !tbaa !103
  br label %block_matching.exit.us

block_matching.exit.us:                           ; preds = %222, %._crit_edge106.i.i.us, %223
  %storemerge = phi i32 [ 1, %223 ], [ 1, %._crit_edge106.i.i.us ], [ %.4.i.i.i.us, %222 ]
  store i32 %storemerge, ptr %63, align 8, !tbaa !95
  %224 = load ptr, ptr %73, align 8, !tbaa !31
  call void %224(ptr noundef nonnull %7, ptr noundef %13, i32 noundef %17, ptr noundef %15, i32 noundef %19, i32 noundef %spec.select83.us, i32 noundef %spec.select84.us, i32 noundef %21, i32 noundef %2) #15
  %225 = add nsw i32 %spec.select84.us, %12
  %226 = icmp slt i32 %.089.us, %33
  br i1 %226, label %76, label %._crit_edge.us, !llvm.loop !111

._crit_edge.us:                                   ; preds = %block_matching.exit.us
  %227 = add nsw i32 %spec.select83.us, %12
  %228 = icmp slt i32 %227, %50
  br i1 %228, label %.lr.ph.us, label %._crit_edge93, !llvm.loop !112

._crit_edge93:                                    ; preds = %._crit_edge.us, %.lr.ph92, %49
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_scores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load double, ptr %0, align 8, !tbaa !100
  %4 = load double, ptr %1, align 8, !tbaa !100
  %5 = fcmp nsz ogt double %3, %4
  %6 = zext i1 %5 to i32
  %7 = fcmp nsz olt double %3, %4
  %.neg = sext i1 %7 to i32
  %8 = add nsw i32 %.neg, %6
  ret i32 %8
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal void @basic_block_filtering(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [4264 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = mul nsw i32 %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4248
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %.fr383 = freeze i32 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = icmp sgt i32 %.fr383, 0
  br i1 %39, label %.lr.ph266, label %.preheader257.thread

.lr.ph266:                                        ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %41 = icmp sgt i32 %20, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136656
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = sext i32 %20 to i64
  %46 = shl nsw i64 %45, 2
  %47 = sext i32 %15 to i64
  %48 = zext nneg i32 %16 to i64
  %wide.trip.count414 = zext nneg i32 %.fr383 to i64
  %wide.trip.count404 = zext nneg i32 %20 to i64
  %wide.trip.count409 = zext nneg i32 %20 to i64
  br label %90

.preheader257:                                    ; preds = %._crit_edge
  %49 = icmp sgt i32 %20, 0
  br i1 %49, label %.preheader256.lr.ph, label %._crit_edge281

.preheader257.thread:                             ; preds = %9
  %50 = icmp sgt i32 %20, 0
  br i1 %50, label %.preheader256.lr.ph.thread, label %._crit_edge281

.preheader256.lr.ph.thread:                       ; preds = %.preheader257.thread
  %51 = icmp sgt i32 %28, 1
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = sext i32 %26 to i64
  br i1 %51, label %.preheader256.us.us298, label %._crit_edge281

.preheader256.lr.ph:                              ; preds = %.preheader257
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = sext i32 %26 to i64
  %56 = icmp sgt i32 %28, 1
  %wide.trip.count428 = zext nneg i32 %.fr383 to i64
  br i1 %56, label %.preheader256.us.us.us, label %.preheader256.us.us

.preheader256.us.us.us:                           ; preds = %.preheader256.lr.ph, %._crit_edge272.split.us.split.us.us.us.us
  %.0229280.us.us.us = phi i32 [ %71, %._crit_edge272.split.us.split.us.us.us.us ], [ 0, %.preheader256.lr.ph ]
  %.0233279.us.us.us = phi ptr [ %69, %._crit_edge272.split.us.split.us.us.us.us ], [ %38, %.preheader256.lr.ph ]
  %57 = mul nsw i32 %.0229280.us.us.us, %15
  br label %.preheader255.us.us.us.us.us

.preheader255.us.us.us.us.us:                     ; preds = %._crit_edge269.us.us.us.us.us, %.preheader256.us.us.us
  %.0228271.us.us.us.us.us = phi i32 [ 0, %.preheader256.us.us.us ], [ %70, %._crit_edge269.us.us.us.us.us ]
  %.1270.us.us.us.us.us = phi ptr [ %.0233279.us.us.us, %.preheader256.us.us.us ], [ %69, %._crit_edge269.us.us.us.us.us ]
  %58 = add i32 %.0228271.us.us.us.us.us, %57
  br label %59

59:                                               ; preds = %59, %.preheader255.us.us.us.us.us
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %59 ], [ 0, %.preheader255.us.us.us.us.us ]
  %60 = trunc i64 %indvars.iv425 to i32
  %61 = mul i32 %16, %60
  %62 = add i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %30, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !120
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.1270.us.us.us.us.us, i64 %indvars.iv425
  store float %65, ptr %66, align 4, !tbaa !120
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge269.us.us.us.us.us, label %59, !llvm.loop !121

._crit_edge269.us.us.us.us.us:                    ; preds = %59
  %67 = load ptr, ptr %54, align 8, !tbaa !122
  %68 = load ptr, ptr %13, align 8, !tbaa !123
  tail call void %67(ptr noundef %68, ptr noundef nonnull %.1270.us.us.us.us.us, ptr noundef nonnull %.1270.us.us.us.us.us, i64 noundef 4) #15
  %69 = getelementptr inbounds [4 x i8], ptr %.1270.us.us.us.us.us, i64 %55
  %70 = add nuw nsw i32 %.0228271.us.us.us.us.us, 1
  %exitcond430.not = icmp eq i32 %70, %20
  br i1 %exitcond430.not, label %._crit_edge272.split.us.split.us.us.us.us, label %.preheader255.us.us.us.us.us, !llvm.loop !124

._crit_edge272.split.us.split.us.us.us.us:        ; preds = %._crit_edge269.us.us.us.us.us
  %71 = add nuw nsw i32 %.0229280.us.us.us, 1
  %exitcond431.not = icmp eq i32 %71, %20
  br i1 %exitcond431.not, label %._crit_edge281, label %.preheader256.us.us.us, !llvm.loop !125

.preheader256.us.us:                              ; preds = %.preheader256.lr.ph, %._crit_edge272.split.us.split.us293.us
  %.0229280.us.us = phi i32 [ %84, %._crit_edge272.split.us.split.us293.us ], [ 0, %.preheader256.lr.ph ]
  %.0233279.us.us = phi ptr [ %82, %._crit_edge272.split.us.split.us293.us ], [ %38, %.preheader256.lr.ph ]
  %72 = mul nsw i32 %.0229280.us.us, %15
  br label %.preheader255.us.us288.us

.preheader255.us.us288.us:                        ; preds = %.preheader256.us.us, %._crit_edge269.us.us292.us
  %.0228271.us.us289.us = phi i32 [ 0, %.preheader256.us.us ], [ %83, %._crit_edge269.us.us292.us ]
  %.1270.us.us290.us = phi ptr [ %.0233279.us.us, %.preheader256.us.us ], [ %82, %._crit_edge269.us.us292.us ]
  %73 = add i32 %.0228271.us.us289.us, %72
  br label %74

74:                                               ; preds = %74, %.preheader255.us.us288.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %74 ], [ 0, %.preheader255.us.us288.us ]
  %75 = trunc i64 %indvars.iv418 to i32
  %76 = mul i32 %16, %75
  %77 = add i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %30, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !120
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.1270.us.us290.us, i64 %indvars.iv418
  store float %80, ptr %81, align 4, !tbaa !120
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count428
  br i1 %exitcond422.not, label %._crit_edge269.us.us292.us, label %74, !llvm.loop !121

._crit_edge269.us.us292.us:                       ; preds = %74
  %82 = getelementptr inbounds [4 x i8], ptr %.1270.us.us290.us, i64 %55
  %83 = add nuw nsw i32 %.0228271.us.us289.us, 1
  %exitcond423.not = icmp eq i32 %83, %20
  br i1 %exitcond423.not, label %._crit_edge272.split.us.split.us293.us, label %.preheader255.us.us288.us, !llvm.loop !124

._crit_edge272.split.us.split.us293.us:           ; preds = %._crit_edge269.us.us292.us
  %84 = add nuw nsw i32 %.0229280.us.us, 1
  %exitcond424.not = icmp eq i32 %84, %20
  br i1 %exitcond424.not, label %._crit_edge281, label %.preheader256.us.us, !llvm.loop !125

.preheader256.us.us298:                           ; preds = %.preheader256.lr.ph.thread, %._crit_edge272.split.split.us.us.us
  %.0229280.us.us299 = phi i32 [ %89, %._crit_edge272.split.split.us.us.us ], [ 0, %.preheader256.lr.ph.thread ]
  %.0233279.us.us300 = phi ptr [ %87, %._crit_edge272.split.split.us.us.us ], [ %38, %.preheader256.lr.ph.thread ]
  br label %.preheader255.us273.us.us

.preheader255.us273.us.us:                        ; preds = %.preheader255.us273.us.us, %.preheader256.us.us298
  %.0228271.us274.us.us = phi i32 [ 0, %.preheader256.us.us298 ], [ %88, %.preheader255.us273.us.us ]
  %.1270.us275.us.us = phi ptr [ %.0233279.us.us300, %.preheader256.us.us298 ], [ %87, %.preheader255.us273.us.us ]
  %85 = load ptr, ptr %52, align 8, !tbaa !122
  %86 = load ptr, ptr %13, align 8, !tbaa !123
  tail call void %85(ptr noundef %86, ptr noundef %.1270.us275.us.us, ptr noundef %.1270.us275.us.us, i64 noundef 4) #15
  %87 = getelementptr inbounds [4 x i8], ptr %.1270.us275.us.us, i64 %53
  %88 = add nuw nsw i32 %.0228271.us274.us.us, 1
  %exitcond416.not = icmp eq i32 %88, %20
  br i1 %exitcond416.not, label %._crit_edge272.split.split.us.us.us, label %.preheader255.us273.us.us, !llvm.loop !124

._crit_edge272.split.split.us.us.us:              ; preds = %.preheader255.us273.us.us
  %89 = add nuw nsw i32 %.0229280.us.us299, 1
  %exitcond417.not = icmp eq i32 %89, %20
  br i1 %exitcond417.not, label %._crit_edge281, label %.preheader256.us.us298, !llvm.loop !125

90:                                               ; preds = %.lr.ph266, %._crit_edge
  %indvars.iv411 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next412, %._crit_edge ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv411
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !104
  br i1 %41, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !103
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv401 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next402, %._crit_edge.us ]
  %96 = load ptr, ptr %42, align 8, !tbaa !126
  %97 = mul nsw i64 %indvars.iv401, %47
  %98 = getelementptr inbounds [4 x i8], ptr %32, i64 %97
  %99 = trunc i64 %indvars.iv401 to i32
  %100 = add i32 %95, %99
  tail call void %96(ptr noundef %1, i32 noundef %2, i32 noundef %100, i32 noundef %93, i32 noundef %20, ptr noundef %98) #15
  %101 = load ptr, ptr %43, align 8, !tbaa !127
  %102 = load ptr, ptr %44, align 8, !tbaa !128
  tail call void %101(ptr noundef %102, ptr noundef %34, ptr noundef %98, i64 noundef 4) #15
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %indvars.iv401
  br label %103

103:                                              ; preds = %.lr.ph.us, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !120
  %106 = mul nsw i64 %indvars.iv, %47
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %106
  store float %105, ptr %gep, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count404
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !129

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.lr.ph, label %.lr.ph.us, !llvm.loop !130

.lr.ph:                                           ; preds = %._crit_edge.us
  %107 = mul nuw nsw i64 %indvars.iv411, %48
  %108 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %107
  br label %109

._crit_edge:                                      ; preds = %109, %90
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %.preheader257, label %90, !llvm.loop !131

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv406 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next407, %109 ]
  %110 = load ptr, ptr %43, align 8, !tbaa !127
  %111 = load ptr, ptr %44, align 8, !tbaa !128
  %112 = mul nsw i64 %indvars.iv406, %47
  %113 = getelementptr inbounds [4 x i8], ptr %36, i64 %112
  tail call void %110(ptr noundef %111, ptr noundef nonnull %34, ptr noundef %113, i64 noundef 4) #15
  %114 = getelementptr inbounds [4 x i8], ptr %108, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %34, i64 %46, i1 false)
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge, label %109, !llvm.loop !132

._crit_edge281:                                   ; preds = %._crit_edge272.split.split.us.us.us, %._crit_edge272.split.us.split.us293.us, %._crit_edge272.split.us.split.us.us.us.us, %.preheader256.lr.ph.thread, %.preheader257.thread, %.preheader257
  %115 = phi i1 [ false, %.preheader257.thread ], [ false, %.preheader257 ], [ true, %._crit_edge272.split.us.split.us293.us ], [ true, %.preheader256.lr.ph.thread ], [ true, %._crit_edge272.split.us.split.us.us.us.us ], [ true, %._crit_edge272.split.split.us.us.us ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = load float, ptr %116, align 4, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load float, ptr %118, align 8, !tbaa !29
  %120 = fmul nsz float %117, %119
  %121 = fpext nsz float %120 to double
  %122 = fmul nsz double %121, 0x3FF6A09E667F3BCD
  %123 = fmul nsz double %122, 4.000000e+00
  %124 = sitofp i32 %20 to double
  %125 = fmul nsz double %123, %124
  %126 = fmul nsz double %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = add nsw i32 %128, -8
  %130 = shl nuw i32 1, %129
  %131 = sitofp i32 %130 to double
  %132 = fmul nsz double %126, %131
  %133 = fdiv nsz double %132, 2.550000e+02
  %134 = fptrunc nsz double %133 to float
  store float %134, ptr %10, align 16, !tbaa !120
  %135 = fmul nsz float %134, 0x3FF6A09E60000000
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %135, ptr %136, align 4, !tbaa !120
  %137 = fmul nsz float %134, 2.000000e+00
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %137, ptr %138, align 8, !tbaa !120
  %139 = fmul nsz float %134, 0x4006A09E60000000
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %139, ptr %140, align 4, !tbaa !120
  %141 = load ptr, ptr %37, align 8, !tbaa !119
  br i1 %115, label %.preheader254.lr.ph, label %._crit_edge341.thread

.preheader254.lr.ph:                              ; preds = %._crit_edge281
  %142 = sext i32 %26 to i64
  br i1 %39, label %.preheader254.us.us.preheader, label %.preheader252.lr.ph.thread

.preheader252.lr.ph.thread:                       ; preds = %.preheader254.lr.ph
  %143 = icmp sgt i32 %28, 1
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = sext i32 %26 to i64
  br i1 %143, label %.preheader252.us.us357, label %._crit_edge341.thread

.preheader254.us.us.preheader:                    ; preds = %.preheader254.lr.ph
  %wide.trip.count435 = zext nneg i32 %.fr383 to i64
  br label %.preheader254.us.us

.preheader254.us.us:                              ; preds = %.preheader254.us.us.preheader, %._crit_edge308.split.us.us.us
  %.0226314.us.us = phi i32 [ %165, %._crit_edge308.split.us.us.us ], [ 0, %.preheader254.us.us.preheader ]
  %.2313.us.us = phi ptr [ %163, %._crit_edge308.split.us.us.us ], [ %141, %.preheader254.us.us.preheader ]
  %.0234312.us.us = phi i32 [ %.3237.us.us.us, %._crit_edge308.split.us.us.us ], [ 0, %.preheader254.us.us.preheader ]
  %147 = icmp eq i32 %.0226314.us.us, 0
  %148 = zext i1 %147 to i64
  br label %.preheader253.us.us.us

.preheader253.us.us.us:                           ; preds = %._crit_edge304.us.us.us, %.preheader254.us.us
  %.0225307.us.us.us = phi i32 [ 0, %.preheader254.us.us ], [ %164, %._crit_edge304.us.us.us ]
  %.3306.us.us.us = phi ptr [ %.2313.us.us, %.preheader254.us.us ], [ %163, %._crit_edge304.us.us.us ]
  %.1235305.us.us.us = phi i32 [ %.0234312.us.us, %.preheader254.us.us ], [ %.3237.us.us.us, %._crit_edge304.us.us.us ]
  %149 = icmp eq i32 %.0225307.us.us.us, 0
  %.sroa.sel.us.us.us = select i1 %149, ptr %136, ptr %10
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel.us.us.us, i64 %148
  br label %151

151:                                              ; preds = %162, %.preheader253.us.us.us
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %162 ], [ 0, %.preheader253.us.us.us ]
  %.2236301.us.us.us = phi i32 [ %.3237.us.us.us, %162 ], [ %.1235305.us.us.us, %.preheader253.us.us.us ]
  %152 = icmp eq i64 %indvars.iv432, 0
  %.sroa.sel250.idx.us.us.us.sroa.sel.idx.sroa.sel.idx = select i1 %152, i64 4, i64 0
  %.sroa.sel250.idx.us.us.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.sel250.idx.us.us.us.sroa.sel.idx.sroa.sel.idx
  %153 = load float, ptr %.sroa.sel250.idx.us.us.us.sroa.sel.idx.sroa.sel, align 4, !tbaa !120
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.3306.us.us.us, i64 %indvars.iv432
  %155 = load float, ptr %154, align 4, !tbaa !120
  %156 = fcmp nsz ogt float %155, %153
  %157 = fneg nsz float %153
  %158 = fcmp nsz olt float %155, %157
  %or.cond.us.us.us = or i1 %156, %158
  br i1 %or.cond.us.us.us, label %160, label %159

159:                                              ; preds = %151
  store float 0.000000e+00, ptr %154, align 4, !tbaa !120
  br label %162

160:                                              ; preds = %151
  %161 = add nsw i32 %.2236301.us.us.us, 1
  br label %162

162:                                              ; preds = %160, %159
  %.3237.us.us.us = phi i32 [ %161, %160 ], [ %.2236301.us.us.us, %159 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge304.us.us.us, label %151, !llvm.loop !134

._crit_edge304.us.us.us:                          ; preds = %162
  %163 = getelementptr inbounds [4 x i8], ptr %.3306.us.us.us, i64 %142
  %164 = add nuw nsw i32 %.0225307.us.us.us, 1
  %exitcond437.not = icmp eq i32 %164, %20
  br i1 %exitcond437.not, label %._crit_edge308.split.us.us.us, label %.preheader253.us.us.us, !llvm.loop !135

._crit_edge308.split.us.us.us:                    ; preds = %._crit_edge304.us.us.us
  %165 = add nuw nsw i32 %.0226314.us.us, 1
  %exitcond438.not = icmp eq i32 %165, %20
  br i1 %exitcond438.not, label %._crit_edge315, label %.preheader254.us.us, !llvm.loop !136

._crit_edge315:                                   ; preds = %._crit_edge308.split.us.us.us
  %166 = load ptr, ptr %29, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = sext i32 %26 to i64
  %170 = icmp sgt i32 %28, 1
  %wide.trip.count451 = zext nneg i32 %.fr383 to i64
  br i1 %170, label %.preheader252.us.us.us, label %.preheader252.us.us

.preheader252.us.us.us:                           ; preds = %._crit_edge315, %._crit_edge331.split.us.split.us.us.us.us
  %.0223340.us.us.us = phi i32 [ %185, %._crit_edge331.split.us.split.us.us.us.us ], [ 0, %._crit_edge315 ]
  %.4339.us.us.us = phi ptr [ %183, %._crit_edge331.split.us.split.us.us.us.us ], [ %141, %._crit_edge315 ]
  %171 = mul nsw i32 %.0223340.us.us.us, %15
  br label %.lr.ph326.us.us.us.us.us

.lr.ph326.us.us.us.us.us:                         ; preds = %._crit_edge327.us.us.us.us.us, %.preheader252.us.us.us
  %.0222329.us.us.us.us.us = phi i32 [ 0, %.preheader252.us.us.us ], [ %184, %._crit_edge327.us.us.us.us.us ]
  %.5328.us.us.us.us.us = phi ptr [ %.4339.us.us.us, %.preheader252.us.us.us ], [ %183, %._crit_edge327.us.us.us.us.us ]
  %172 = load ptr, ptr %167, align 8, !tbaa !137
  %173 = load ptr, ptr %168, align 8, !tbaa !138
  tail call void %172(ptr noundef %173, ptr noundef %.5328.us.us.us.us.us, ptr noundef %.5328.us.us.us.us.us, i64 noundef 4) #15
  %174 = add i32 %.0222329.us.us.us.us.us, %171
  br label %175

175:                                              ; preds = %175, %.lr.ph326.us.us.us.us.us
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %175 ], [ 0, %.lr.ph326.us.us.us.us.us ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.5328.us.us.us.us.us, i64 %indvars.iv448
  %177 = load float, ptr %176, align 4, !tbaa !120
  %178 = trunc i64 %indvars.iv448 to i32
  %179 = mul i32 %16, %178
  %180 = add i32 %174, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %166, i64 %181
  store float %177, ptr %182, align 4, !tbaa !120
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge327.us.us.us.us.us, label %175, !llvm.loop !139

._crit_edge327.us.us.us.us.us:                    ; preds = %175
  %183 = getelementptr inbounds [4 x i8], ptr %.5328.us.us.us.us.us, i64 %169
  %184 = add nuw nsw i32 %.0222329.us.us.us.us.us, 1
  %exitcond453.not = icmp eq i32 %184, %20
  br i1 %exitcond453.not, label %._crit_edge331.split.us.split.us.us.us.us, label %.lr.ph326.us.us.us.us.us, !llvm.loop !140

._crit_edge331.split.us.split.us.us.us.us:        ; preds = %._crit_edge327.us.us.us.us.us
  %185 = add nuw nsw i32 %.0223340.us.us.us, 1
  %exitcond454.not = icmp eq i32 %185, %20
  br i1 %exitcond454.not, label %._crit_edge341, label %.preheader252.us.us.us, !llvm.loop !141

.preheader252.us.us:                              ; preds = %._crit_edge315, %._crit_edge331.split.us.split.us352.us
  %.0223340.us.us = phi i32 [ %198, %._crit_edge331.split.us.split.us352.us ], [ 0, %._crit_edge315 ]
  %.4339.us.us = phi ptr [ %196, %._crit_edge331.split.us.split.us352.us ], [ %141, %._crit_edge315 ]
  %186 = mul nsw i32 %.0223340.us.us, %15
  br label %.lr.ph326.us.us347.us

.lr.ph326.us.us347.us:                            ; preds = %.preheader252.us.us, %._crit_edge327.us.us351.us
  %.0222329.us.us348.us = phi i32 [ 0, %.preheader252.us.us ], [ %197, %._crit_edge327.us.us351.us ]
  %.5328.us.us349.us = phi ptr [ %.4339.us.us, %.preheader252.us.us ], [ %196, %._crit_edge327.us.us351.us ]
  %187 = add i32 %.0222329.us.us348.us, %186
  br label %188

188:                                              ; preds = %188, %.lr.ph326.us.us347.us
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %188 ], [ 0, %.lr.ph326.us.us347.us ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.5328.us.us349.us, i64 %indvars.iv441
  %190 = load float, ptr %189, align 4, !tbaa !120
  %191 = trunc i64 %indvars.iv441 to i32
  %192 = mul i32 %16, %191
  %193 = add i32 %187, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %166, i64 %194
  store float %190, ptr %195, align 4, !tbaa !120
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count451
  br i1 %exitcond445.not, label %._crit_edge327.us.us351.us, label %188, !llvm.loop !139

._crit_edge327.us.us351.us:                       ; preds = %188
  %196 = getelementptr inbounds [4 x i8], ptr %.5328.us.us349.us, i64 %169
  %197 = add nuw nsw i32 %.0222329.us.us348.us, 1
  %exitcond446.not = icmp eq i32 %197, %20
  br i1 %exitcond446.not, label %._crit_edge331.split.us.split.us352.us, label %.lr.ph326.us.us347.us, !llvm.loop !140

._crit_edge331.split.us.split.us352.us:           ; preds = %._crit_edge327.us.us351.us
  %198 = add nuw nsw i32 %.0223340.us.us, 1
  %exitcond447.not = icmp eq i32 %198, %20
  br i1 %exitcond447.not, label %._crit_edge341, label %.preheader252.us.us, !llvm.loop !141

.preheader252.us.us357:                           ; preds = %.preheader252.lr.ph.thread, %._crit_edge331.split.split.us.us.us
  %.0223340.us.us358 = phi i32 [ %204, %._crit_edge331.split.split.us.us.us ], [ 0, %.preheader252.lr.ph.thread ]
  %.4339.us.us359 = phi ptr [ %202, %._crit_edge331.split.split.us.us.us ], [ %141, %.preheader252.lr.ph.thread ]
  br label %199

199:                                              ; preds = %199, %.preheader252.us.us357
  %.0222329.us334.us.us = phi i32 [ 0, %.preheader252.us.us357 ], [ %203, %199 ]
  %.5328.us335.us.us = phi ptr [ %.4339.us.us359, %.preheader252.us.us357 ], [ %202, %199 ]
  %200 = load ptr, ptr %144, align 8, !tbaa !137
  %201 = load ptr, ptr %145, align 8, !tbaa !138
  tail call void %200(ptr noundef %201, ptr noundef %.5328.us335.us.us, ptr noundef %.5328.us335.us.us, i64 noundef 4) #15
  %202 = getelementptr inbounds [4 x i8], ptr %.5328.us335.us.us, i64 %146
  %203 = add nuw nsw i32 %.0222329.us334.us.us, 1
  %exitcond439.not = icmp eq i32 %203, %20
  br i1 %exitcond439.not, label %._crit_edge331.split.split.us.us.us, label %199, !llvm.loop !140

._crit_edge331.split.split.us.us.us:              ; preds = %199
  %204 = add nuw nsw i32 %.0223340.us.us358, 1
  %exitcond440.not = icmp eq i32 %204, %20
  br i1 %exitcond440.not, label %._crit_edge341, label %.preheader252.us.us357, !llvm.loop !141

._crit_edge341:                                   ; preds = %._crit_edge331.split.split.us.us.us, %._crit_edge331.split.us.split.us352.us, %._crit_edge331.split.us.split.us.us.us.us
  %.0234.lcssa499 = phi i32 [ %.3237.us.us.us, %._crit_edge331.split.us.split.us.us.us.us ], [ %.3237.us.us.us, %._crit_edge331.split.us.split.us352.us ], [ 0, %._crit_edge331.split.split.us.us.us ]
  %.0234.lcssa499.fr = freeze i32 %.0234.lcssa499
  %205 = icmp slt i32 %.0234.lcssa499.fr, 1
  %206 = sitofp i32 %.0234.lcssa499.fr to float
  %207 = fdiv nsz float 1.000000e+00, %206
  br i1 %205, label %._crit_edge341.thread, label %208

._crit_edge341.thread:                            ; preds = %._crit_edge281, %.preheader252.lr.ph.thread, %._crit_edge341
  br label %208

208:                                              ; preds = %._crit_edge341, %._crit_edge341.thread
  %209 = phi float [ 1.000000e+00, %._crit_edge341.thread ], [ %207, %._crit_edge341 ]
  %210 = load ptr, ptr %29, align 8, !tbaa !115
  br i1 %39, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %212 = mul nsw i32 %24, %5
  %213 = sext i32 %212 to i64
  %214 = sext i32 %6 to i64
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %216 = sext i32 %20 to i64
  %217 = shl nsw i64 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %220 = sext i32 %24 to i64
  %221 = sext i32 %15 to i64
  %222 = zext nneg i32 %16 to i64
  %wide.trip.count483 = zext nneg i32 %.fr383 to i64
  %wide.trip.count458 = zext nneg i32 %20 to i64
  %wide.trip.count468 = zext nneg i32 %20 to i64
  %wide.trip.count478 = zext nneg i32 %20 to i64
  br label %223

._crit_edge382:                                   ; preds = %._crit_edge378, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

223:                                              ; preds = %.lr.ph381, %._crit_edge378
  %indvars.iv480 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next481, %._crit_edge378 ]
  %224 = load ptr, ptr %211, align 8, !tbaa !88
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %213
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %214
  %227 = load ptr, ptr %215, align 8, !tbaa !93
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %213
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %214
  br i1 %115, label %.lr.ph362, label %._crit_edge378

.lr.ph362:                                        ; preds = %223
  %230 = mul nuw nsw i64 %indvars.iv480, %222
  %231 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %230
  br label %240

.lr.ph365.us:                                     ; preds = %240, %._crit_edge366.us
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %._crit_edge366.us ], [ 0, %240 ]
  %232 = load ptr, ptr %218, align 8, !tbaa !142
  %233 = load ptr, ptr %219, align 8, !tbaa !143
  %234 = mul nsw i64 %indvars.iv465, %221
  %235 = getelementptr inbounds [4 x i8], ptr %36, i64 %234
  tail call void %232(ptr noundef %233, ptr noundef %34, ptr noundef %235, i64 noundef 4) #15
  %invariant.gep519 = getelementptr [4 x i8], ptr %32, i64 %indvars.iv465
  br label %236

236:                                              ; preds = %.lr.ph365.us, %236
  %indvars.iv460 = phi i64 [ 0, %.lr.ph365.us ], [ %indvars.iv.next461, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv460
  %238 = load float, ptr %237, align 4, !tbaa !120
  %239 = mul nsw i64 %indvars.iv460, %221
  %gep520 = getelementptr [4 x i8], ptr %invariant.gep519, i64 %239
  store float %238, ptr %gep520, align 4, !tbaa !120
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count468
  br i1 %exitcond464.not, label %._crit_edge366.us, label %236, !llvm.loop !144

._crit_edge366.us:                                ; preds = %236
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.lr.ph377, label %.lr.ph365.us, !llvm.loop !145

240:                                              ; preds = %.lr.ph362, %240
  %indvars.iv455 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next456, %240 ]
  %241 = mul nsw i64 %indvars.iv455, %221
  %242 = getelementptr inbounds [4 x i8], ptr %36, i64 %241
  %243 = getelementptr inbounds [4 x i8], ptr %231, i64 %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %243, i64 %217, i1 false)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.lr.ph365.us, label %240, !llvm.loop !146

._crit_edge378:                                   ; preds = %._crit_edge373, %223
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge382, label %223, !llvm.loop !147

.lr.ph377:                                        ; preds = %._crit_edge366.us, %._crit_edge373
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %._crit_edge373 ], [ 0, %._crit_edge366.us ]
  %.0218375 = phi ptr [ %249, %._crit_edge373 ], [ %229, %._crit_edge366.us ]
  %.0219374 = phi ptr [ %248, %._crit_edge373 ], [ %226, %._crit_edge366.us ]
  %244 = load ptr, ptr %218, align 8, !tbaa !142
  %245 = load ptr, ptr %219, align 8, !tbaa !143
  %246 = mul nsw i64 %indvars.iv475, %221
  %247 = getelementptr inbounds [4 x i8], ptr %32, i64 %246
  tail call void %244(ptr noundef %245, ptr noundef nonnull %34, ptr noundef %247, i64 noundef 4) #15
  br label %250

._crit_edge373:                                   ; preds = %250
  %248 = getelementptr inbounds [4 x i8], ptr %.0219374, i64 %220
  %249 = getelementptr inbounds [4 x i8], ptr %.0218375, i64 %220
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !148

250:                                              ; preds = %.lr.ph377, %250
  %indvars.iv470 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next471, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv470
  %252 = load float, ptr %251, align 4, !tbaa !120
  %253 = getelementptr inbounds nuw [4 x i8], ptr %.0219374, i64 %indvars.iv470
  %254 = load float, ptr %253, align 4, !tbaa !120
  %255 = tail call nsz float @llvm.fmuladd.f32(float %252, float %209, float %254)
  store float %255, ptr %253, align 4, !tbaa !120
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.0218375, i64 %indvars.iv470
  %257 = load float, ptr %256, align 4, !tbaa !120
  %258 = fadd nsz float %209, %257
  store float %258, ptr %256, align 4, !tbaa !120
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count478
  br i1 %exitcond474.not, label %._crit_edge373, label %250, !llvm.loop !149
}

; Function Attrs: nounwind uwtable
define internal void @final_block_filtering(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4264 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = mul nsw i32 %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4248
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %.fr473 = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !29
  %30 = fmul nsz float %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = icmp sgt i32 %.fr473, 0
  br i1 %47, label %.lr.ph347, label %.preheader334.thread

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
  %wide.trip.count516 = zext nneg i32 %.fr473 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count506 = zext nneg i32 %19 to i64
  %wide.trip.count511 = zext nneg i32 %19 to i64
  br label %111

.preheader334:                                    ; preds = %._crit_edge344
  %57 = icmp sgt i32 %19, 0
  br i1 %57, label %.preheader333.lr.ph, label %._crit_edge402.thread612

.preheader334.thread:                             ; preds = %9
  %58 = icmp sgt i32 %19, 0
  br i1 %58, label %.preheader333.lr.ph.thread, label %._crit_edge402.thread612

.preheader333.lr.ph.thread:                       ; preds = %.preheader334.thread
  %59 = icmp sgt i32 %27, 1
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = sext i32 %25 to i64
  br i1 %59, label %.preheader333.us.us379, label %.preheader331.lr.ph.thread

.preheader333.lr.ph:                              ; preds = %.preheader334
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = sext i32 %25 to i64
  %64 = icmp sgt i32 %27, 1
  %wide.trip.count531 = zext nneg i32 %.fr473 to i64
  br i1 %64, label %.preheader333.us.us.us, label %.preheader333.us.us

.preheader333.us.us.us:                           ; preds = %.preheader333.lr.ph, %._crit_edge354.split.us.us.us.split.us.us
  %.0305367.us.us.us = phi ptr [ %82, %._crit_edge354.split.us.us.us.split.us.us ], [ %38, %.preheader333.lr.ph ]
  %.0311366.us.us.us = phi i32 [ %85, %._crit_edge354.split.us.us.us.split.us.us ], [ 0, %.preheader333.lr.ph ]
  %.0316365.us.us.us = phi ptr [ %83, %._crit_edge354.split.us.us.us.split.us.us ], [ %46, %.preheader333.lr.ph ]
  %65 = mul nsw i32 %.0311366.us.us.us, %14
  br label %.preheader332.us.us.us.us.us

.preheader332.us.us.us.us.us:                     ; preds = %._crit_edge350.us.us.us.us.us, %.preheader333.us.us.us
  %.1353.us.us.us.us.us = phi ptr [ %.0305367.us.us.us, %.preheader333.us.us.us ], [ %82, %._crit_edge350.us.us.us.us.us ]
  %.0310352.us.us.us.us.us = phi i32 [ 0, %.preheader333.us.us.us ], [ %84, %._crit_edge350.us.us.us.us.us ]
  %.1317351.us.us.us.us.us = phi ptr [ %.0316365.us.us.us, %.preheader333.us.us.us ], [ %83, %._crit_edge350.us.us.us.us.us ]
  %66 = add i32 %.0310352.us.us.us.us.us, %65
  br label %67

67:                                               ; preds = %67, %.preheader332.us.us.us.us.us
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %67 ], [ 0, %.preheader332.us.us.us.us.us ]
  %68 = trunc i64 %indvars.iv528 to i32
  %69 = mul i32 %15, %68
  %70 = add i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %32, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !120
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.1353.us.us.us.us.us, i64 %indvars.iv528
  store float %73, ptr %74, align 4, !tbaa !120
  %75 = getelementptr inbounds [4 x i8], ptr %40, i64 %71
  %76 = load float, ptr %75, align 4, !tbaa !120
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.1317351.us.us.us.us.us, i64 %indvars.iv528
  store float %76, ptr %77, align 4, !tbaa !120
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge350.us.us.us.us.us, label %67, !llvm.loop !154

._crit_edge350.us.us.us.us.us:                    ; preds = %67
  %78 = load ptr, ptr %62, align 8, !tbaa !122
  %79 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void %78(ptr noundef %79, ptr noundef nonnull %.1353.us.us.us.us.us, ptr noundef nonnull %.1353.us.us.us.us.us, i64 noundef 4) #15
  %80 = load ptr, ptr %62, align 8, !tbaa !122
  %81 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void %80(ptr noundef %81, ptr noundef nonnull %.1317351.us.us.us.us.us, ptr noundef nonnull %.1317351.us.us.us.us.us, i64 noundef 4) #15
  %82 = getelementptr inbounds [4 x i8], ptr %.1353.us.us.us.us.us, i64 %63
  %83 = getelementptr inbounds [4 x i8], ptr %.1317351.us.us.us.us.us, i64 %63
  %84 = add nuw nsw i32 %.0310352.us.us.us.us.us, 1
  %exitcond533.not = icmp eq i32 %84, %19
  br i1 %exitcond533.not, label %._crit_edge354.split.us.us.us.split.us.us, label %.preheader332.us.us.us.us.us, !llvm.loop !155

._crit_edge354.split.us.us.us.split.us.us:        ; preds = %._crit_edge350.us.us.us.us.us
  %85 = add nuw nsw i32 %.0311366.us.us.us, 1
  %exitcond534.not = icmp eq i32 %85, %19
  br i1 %exitcond534.not, label %._crit_edge368, label %.preheader333.us.us.us, !llvm.loop !156

.preheader333.us.us:                              ; preds = %.preheader333.lr.ph, %._crit_edge354.split.us.us.us.split
  %.0305367.us.us = phi ptr [ %99, %._crit_edge354.split.us.us.us.split ], [ %38, %.preheader333.lr.ph ]
  %.0311366.us.us = phi i32 [ %102, %._crit_edge354.split.us.us.us.split ], [ 0, %.preheader333.lr.ph ]
  %.0316365.us.us = phi ptr [ %100, %._crit_edge354.split.us.us.us.split ], [ %46, %.preheader333.lr.ph ]
  %86 = mul nsw i32 %.0311366.us.us, %14
  br label %.preheader332.us.us.us

.preheader332.us.us.us:                           ; preds = %._crit_edge350.us.us.us, %.preheader333.us.us
  %.1353.us.us.us = phi ptr [ %.0305367.us.us, %.preheader333.us.us ], [ %99, %._crit_edge350.us.us.us ]
  %.0310352.us.us.us = phi i32 [ 0, %.preheader333.us.us ], [ %101, %._crit_edge350.us.us.us ]
  %.1317351.us.us.us = phi ptr [ %.0316365.us.us, %.preheader333.us.us ], [ %100, %._crit_edge350.us.us.us ]
  %87 = add i32 %.0310352.us.us.us, %86
  br label %88

88:                                               ; preds = %88, %.preheader332.us.us.us
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %88 ], [ 0, %.preheader332.us.us.us ]
  %89 = trunc i64 %indvars.iv521 to i32
  %90 = mul i32 %15, %89
  %91 = add i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %32, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !120
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.1353.us.us.us, i64 %indvars.iv521
  store float %94, ptr %95, align 4, !tbaa !120
  %96 = getelementptr inbounds [4 x i8], ptr %40, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !120
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.1317351.us.us.us, i64 %indvars.iv521
  store float %97, ptr %98, align 4, !tbaa !120
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count531
  br i1 %exitcond525.not, label %._crit_edge350.us.us.us, label %88, !llvm.loop !154

._crit_edge350.us.us.us:                          ; preds = %88
  %99 = getelementptr inbounds [4 x i8], ptr %.1353.us.us.us, i64 %63
  %100 = getelementptr inbounds [4 x i8], ptr %.1317351.us.us.us, i64 %63
  %101 = add nuw nsw i32 %.0310352.us.us.us, 1
  %exitcond526.not = icmp eq i32 %101, %19
  br i1 %exitcond526.not, label %._crit_edge354.split.us.us.us.split, label %.preheader332.us.us.us, !llvm.loop !155

._crit_edge354.split.us.us.us.split:              ; preds = %._crit_edge350.us.us.us
  %102 = add nuw nsw i32 %.0311366.us.us, 1
  %exitcond527.not = icmp eq i32 %102, %19
  br i1 %exitcond527.not, label %._crit_edge368, label %.preheader333.us.us, !llvm.loop !156

.preheader333.us.us379:                           ; preds = %.preheader333.lr.ph.thread, %._crit_edge354.split.split.us.us.us
  %.0305367.us.us380 = phi ptr [ %107, %._crit_edge354.split.split.us.us.us ], [ %38, %.preheader333.lr.ph.thread ]
  %.0311366.us.us381 = phi i32 [ %110, %._crit_edge354.split.split.us.us.us ], [ 0, %.preheader333.lr.ph.thread ]
  %.0316365.us.us382 = phi ptr [ %108, %._crit_edge354.split.split.us.us.us ], [ %46, %.preheader333.lr.ph.thread ]
  br label %.preheader332.us357.us.us

.preheader332.us357.us.us:                        ; preds = %.preheader332.us357.us.us, %.preheader333.us.us379
  %.1353.us358.us.us = phi ptr [ %.0305367.us.us380, %.preheader333.us.us379 ], [ %107, %.preheader332.us357.us.us ]
  %.0310352.us359.us.us = phi i32 [ 0, %.preheader333.us.us379 ], [ %109, %.preheader332.us357.us.us ]
  %.1317351.us360.us.us = phi ptr [ %.0316365.us.us382, %.preheader333.us.us379 ], [ %108, %.preheader332.us357.us.us ]
  %103 = load ptr, ptr %60, align 8, !tbaa !122
  %104 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void %103(ptr noundef %104, ptr noundef %.1353.us358.us.us, ptr noundef %.1353.us358.us.us, i64 noundef 4) #15
  %105 = load ptr, ptr %60, align 8, !tbaa !122
  %106 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void %105(ptr noundef %106, ptr noundef %.1317351.us360.us.us, ptr noundef %.1317351.us360.us.us, i64 noundef 4) #15
  %107 = getelementptr inbounds [4 x i8], ptr %.1353.us358.us.us, i64 %61
  %108 = getelementptr inbounds [4 x i8], ptr %.1317351.us360.us.us, i64 %61
  %109 = add nuw nsw i32 %.0310352.us359.us.us, 1
  %exitcond519.not = icmp eq i32 %109, %19
  br i1 %exitcond519.not, label %._crit_edge354.split.split.us.us.us, label %.preheader332.us357.us.us, !llvm.loop !155

._crit_edge354.split.split.us.us.us:              ; preds = %.preheader332.us357.us.us
  %110 = add nuw nsw i32 %.0311366.us.us381, 1
  %exitcond520.not = icmp eq i32 %110, %19
  br i1 %exitcond520.not, label %._crit_edge368, label %.preheader333.us.us379, !llvm.loop !156

111:                                              ; preds = %.lr.ph347, %._crit_edge344
  %indvars.iv513 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next514, %._crit_edge344 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv513
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !104
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge344

.lr.ph.preheader:                                 ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !103
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %117 = load ptr, ptr %50, align 8, !tbaa !126
  %118 = mul nsw i64 %indvars.iv, %55
  %119 = getelementptr inbounds [4 x i8], ptr %34, i64 %118
  %120 = trunc i64 %indvars.iv to i32
  %121 = add i32 %116, %120
  tail call void %117(ptr noundef %1, i32 noundef %2, i32 noundef %121, i32 noundef %114, i32 noundef %19, ptr noundef %119) #15
  %122 = load ptr, ptr %50, align 8, !tbaa !126
  %123 = getelementptr inbounds [4 x i8], ptr %42, i64 %118
  tail call void %122(ptr noundef %3, i32 noundef %4, i32 noundef %121, i32 noundef %114, i32 noundef %19, ptr noundef %123) #15
  %124 = load ptr, ptr %51, align 8, !tbaa !127
  %125 = load ptr, ptr %52, align 8, !tbaa !128
  tail call void %124(ptr noundef %125, ptr noundef %119, ptr noundef %119, i64 noundef 4) #15
  %126 = load ptr, ptr %51, align 8, !tbaa !127
  %127 = load ptr, ptr %52, align 8, !tbaa !128
  tail call void %126(ptr noundef %127, ptr noundef %123, ptr noundef %123, i64 noundef 4) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader335, label %.lr.ph, !llvm.loop !157

.lr.ph343:                                        ; preds = %._crit_edge
  %128 = mul nuw nsw i64 %indvars.iv513, %56
  %129 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %128
  br label %148

.preheader335:                                    ; preds = %.lr.ph, %._crit_edge
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %._crit_edge ], [ 0, %.lr.ph ]
  %131 = mul nsw i64 %indvars.iv503, %55
  br label %138

._crit_edge:                                      ; preds = %138
  %132 = load ptr, ptr %51, align 8, !tbaa !127
  %133 = load ptr, ptr %52, align 8, !tbaa !128
  %134 = getelementptr inbounds [4 x i8], ptr %36, i64 %131
  tail call void %132(ptr noundef %133, ptr noundef %134, ptr noundef %134, i64 noundef 4) #15
  %135 = load ptr, ptr %51, align 8, !tbaa !127
  %136 = load ptr, ptr %52, align 8, !tbaa !128
  %137 = getelementptr inbounds [4 x i8], ptr %44, i64 %131
  tail call void %135(ptr noundef %136, ptr noundef %137, ptr noundef %137, i64 noundef 4) #15
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.lr.ph343, label %.preheader335, !llvm.loop !158

138:                                              ; preds = %.preheader335, %138
  %indvars.iv498 = phi i64 [ 0, %.preheader335 ], [ %indvars.iv.next499, %138 ]
  %139 = mul nsw i64 %indvars.iv498, %55
  %140 = add nsw i64 %139, %indvars.iv503
  %141 = getelementptr inbounds [4 x i8], ptr %34, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !120
  %143 = add nsw i64 %indvars.iv498, %131
  %144 = getelementptr inbounds [4 x i8], ptr %36, i64 %143
  store float %142, ptr %144, align 4, !tbaa !120
  %145 = getelementptr inbounds [4 x i8], ptr %42, i64 %140
  %146 = load float, ptr %145, align 4, !tbaa !120
  %147 = getelementptr inbounds [4 x i8], ptr %44, i64 %143
  store float %146, ptr %147, align 4, !tbaa !120
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count506
  br i1 %exitcond502.not, label %._crit_edge, label %138, !llvm.loop !159

._crit_edge344:                                   ; preds = %148, %111
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.preheader334, label %111, !llvm.loop !160

148:                                              ; preds = %.lr.ph343, %148
  %indvars.iv508 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next509, %148 ]
  %149 = mul nsw i64 %indvars.iv508, %55
  %150 = getelementptr inbounds [4 x i8], ptr %129, i64 %149
  %151 = getelementptr inbounds [4 x i8], ptr %36, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 %54, i1 false)
  %152 = getelementptr inbounds [4 x i8], ptr %130, i64 %149
  %153 = getelementptr inbounds [4 x i8], ptr %44, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %153, i64 %54, i1 false)
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge344, label %148, !llvm.loop !161

.preheader331.lr.ph.thread:                       ; preds = %.preheader333.lr.ph.thread
  %154 = load ptr, ptr %37, align 8, !tbaa !119
  br label %.preheader329.lr.ph.thread

._crit_edge368:                                   ; preds = %._crit_edge354.split.split.us.us.us, %._crit_edge354.split.us.us.us.split, %._crit_edge354.split.us.us.us.split.us.us
  %155 = load ptr, ptr %37, align 8, !tbaa !119
  %156 = sext i32 %25 to i64
  br i1 %47, label %.preheader331.us.us.preheader, label %.preheader329.lr.ph.thread

.preheader331.us.us.preheader:                    ; preds = %._crit_edge368
  %157 = load ptr, ptr %45, align 8, !tbaa !153
  %wide.trip.count539 = zext nneg i32 %.fr473 to i64
  br label %.preheader331.us.us

.preheader331.us.us:                              ; preds = %.preheader331.us.us.preheader, %._crit_edge392.split.us.us.us
  %.2401.us.us = phi ptr [ %169, %._crit_edge392.split.us.us.us ], [ %155, %.preheader331.us.us.preheader ]
  %.0308400.us.us = phi i32 [ %172, %._crit_edge392.split.us.us.us ], [ 0, %.preheader331.us.us.preheader ]
  %.2318399.us.us = phi ptr [ %170, %._crit_edge392.split.us.us.us ], [ %157, %.preheader331.us.us.preheader ]
  %.0320398.us.us = phi float [ %168, %._crit_edge392.split.us.us.us ], [ 0.000000e+00, %.preheader331.us.us.preheader ]
  br label %.preheader330.us.us.us

.preheader330.us.us.us:                           ; preds = %._crit_edge387.us.us.us, %.preheader331.us.us
  %.3391.us.us.us = phi ptr [ %.2401.us.us, %.preheader331.us.us ], [ %169, %._crit_edge387.us.us.us ]
  %.0307390.us.us.us = phi i32 [ 0, %.preheader331.us.us ], [ %171, %._crit_edge387.us.us.us ]
  %.3319389.us.us.us = phi ptr [ %.2318399.us.us, %.preheader331.us.us ], [ %170, %._crit_edge387.us.us.us ]
  %.1321388.us.us.us = phi float [ %.0320398.us.us, %.preheader331.us.us ], [ %168, %._crit_edge387.us.us.us ]
  br label %158

158:                                              ; preds = %158, %.preheader330.us.us.us
  %indvars.iv536 = phi i64 [ %indvars.iv.next537, %158 ], [ 0, %.preheader330.us.us.us ]
  %.2322384.us.us.us = phi float [ %168, %158 ], [ %.1321388.us.us.us, %.preheader330.us.us.us ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.3319389.us.us.us, i64 %indvars.iv536
  %160 = load float, ptr %159, align 4, !tbaa !120
  %161 = fmul nsz float %160, %160
  %162 = fadd nsz float %30, %161
  %163 = fdiv nsz float %161, %162
  %164 = fcmp uno float %163, 0.000000e+00
  %spec.store.select.us.us.us = select i1 %164, float 1.000000e+00, float %163
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.3391.us.us.us, i64 %indvars.iv536
  %166 = load float, ptr %165, align 4, !tbaa !120
  %167 = fmul nsz float %166, %spec.store.select.us.us.us
  store float %167, ptr %165, align 4, !tbaa !120
  %168 = tail call nsz float @llvm.fmuladd.f32(float %spec.store.select.us.us.us, float %spec.store.select.us.us.us, float %.2322384.us.us.us)
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge387.us.us.us, label %158, !llvm.loop !162

._crit_edge387.us.us.us:                          ; preds = %158
  %169 = getelementptr inbounds [4 x i8], ptr %.3391.us.us.us, i64 %156
  %170 = getelementptr inbounds [4 x i8], ptr %.3319389.us.us.us, i64 %156
  %171 = add nuw nsw i32 %.0307390.us.us.us, 1
  %exitcond541.not = icmp eq i32 %171, %19
  br i1 %exitcond541.not, label %._crit_edge392.split.us.us.us, label %.preheader330.us.us.us, !llvm.loop !163

._crit_edge392.split.us.us.us:                    ; preds = %._crit_edge387.us.us.us
  %172 = add nuw nsw i32 %.0308400.us.us, 1
  %exitcond542.not = icmp eq i32 %172, %19
  br i1 %exitcond542.not, label %._crit_edge402, label %.preheader331.us.us, !llvm.loop !164

.preheader329.lr.ph.thread:                       ; preds = %.preheader331.lr.ph.thread, %._crit_edge368
  %.ph604 = phi ptr [ %154, %.preheader331.lr.ph.thread ], [ %155, %._crit_edge368 ]
  %173 = load ptr, ptr %31, align 8, !tbaa !115
  %174 = icmp sgt i32 %27, 1
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = sext i32 %25 to i64
  br i1 %174, label %.preheader329.us.us447, label %._crit_edge472

._crit_edge402.thread612:                         ; preds = %.preheader334.thread, %.preheader334
  %178 = load ptr, ptr %31, align 8, !tbaa !115
  br label %._crit_edge431

._crit_edge402:                                   ; preds = %._crit_edge392.split.us.us.us
  %179 = load ptr, ptr %31, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = sext i32 %25 to i64
  %183 = icmp sgt i32 %27, 1
  %wide.trip.count555 = zext nneg i32 %.fr473 to i64
  br i1 %183, label %.preheader329.us.us.us, label %.preheader329.us.us

.preheader329.us.us.us:                           ; preds = %._crit_edge402, %._crit_edge421.split.us.split.us.us.us.us
  %.0304430.us.us.us = phi i32 [ %198, %._crit_edge421.split.us.split.us.us.us.us ], [ 0, %._crit_edge402 ]
  %.4429.us.us.us = phi ptr [ %196, %._crit_edge421.split.us.split.us.us.us.us ], [ %155, %._crit_edge402 ]
  %184 = mul nsw i32 %.0304430.us.us.us, %14
  br label %.lr.ph416.us.us.us.us.us

.lr.ph416.us.us.us.us.us:                         ; preds = %._crit_edge417.us.us.us.us.us, %.preheader329.us.us.us
  %.0303419.us.us.us.us.us = phi i32 [ 0, %.preheader329.us.us.us ], [ %197, %._crit_edge417.us.us.us.us.us ]
  %.5418.us.us.us.us.us = phi ptr [ %.4429.us.us.us, %.preheader329.us.us.us ], [ %196, %._crit_edge417.us.us.us.us.us ]
  %185 = load ptr, ptr %180, align 8, !tbaa !137
  %186 = load ptr, ptr %181, align 8, !tbaa !138
  tail call void %185(ptr noundef %186, ptr noundef %.5418.us.us.us.us.us, ptr noundef %.5418.us.us.us.us.us, i64 noundef 4) #15
  %187 = add i32 %.0303419.us.us.us.us.us, %184
  br label %188

188:                                              ; preds = %188, %.lr.ph416.us.us.us.us.us
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %188 ], [ 0, %.lr.ph416.us.us.us.us.us ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.5418.us.us.us.us.us, i64 %indvars.iv552
  %190 = load float, ptr %189, align 4, !tbaa !120
  %191 = trunc i64 %indvars.iv552 to i32
  %192 = mul i32 %15, %191
  %193 = add i32 %187, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %179, i64 %194
  store float %190, ptr %195, align 4, !tbaa !120
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge417.us.us.us.us.us, label %188, !llvm.loop !165

._crit_edge417.us.us.us.us.us:                    ; preds = %188
  %196 = getelementptr inbounds [4 x i8], ptr %.5418.us.us.us.us.us, i64 %182
  %197 = add nuw nsw i32 %.0303419.us.us.us.us.us, 1
  %exitcond557.not = icmp eq i32 %197, %19
  br i1 %exitcond557.not, label %._crit_edge421.split.us.split.us.us.us.us, label %.lr.ph416.us.us.us.us.us, !llvm.loop !166

._crit_edge421.split.us.split.us.us.us.us:        ; preds = %._crit_edge417.us.us.us.us.us
  %198 = add nuw nsw i32 %.0304430.us.us.us, 1
  %exitcond558.not = icmp eq i32 %198, %19
  br i1 %exitcond558.not, label %._crit_edge431, label %.preheader329.us.us.us, !llvm.loop !167

.preheader329.us.us:                              ; preds = %._crit_edge402, %._crit_edge421.split.us.split.us442.us
  %.0304430.us.us = phi i32 [ %211, %._crit_edge421.split.us.split.us442.us ], [ 0, %._crit_edge402 ]
  %.4429.us.us = phi ptr [ %209, %._crit_edge421.split.us.split.us442.us ], [ %155, %._crit_edge402 ]
  %199 = mul nsw i32 %.0304430.us.us, %14
  br label %.lr.ph416.us.us437.us

.lr.ph416.us.us437.us:                            ; preds = %.preheader329.us.us, %._crit_edge417.us.us441.us
  %.0303419.us.us438.us = phi i32 [ 0, %.preheader329.us.us ], [ %210, %._crit_edge417.us.us441.us ]
  %.5418.us.us439.us = phi ptr [ %.4429.us.us, %.preheader329.us.us ], [ %209, %._crit_edge417.us.us441.us ]
  %200 = add i32 %.0303419.us.us438.us, %199
  br label %201

201:                                              ; preds = %201, %.lr.ph416.us.us437.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %201 ], [ 0, %.lr.ph416.us.us437.us ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.5418.us.us439.us, i64 %indvars.iv545
  %203 = load float, ptr %202, align 4, !tbaa !120
  %204 = trunc i64 %indvars.iv545 to i32
  %205 = mul i32 %15, %204
  %206 = add i32 %200, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %179, i64 %207
  store float %203, ptr %208, align 4, !tbaa !120
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count555
  br i1 %exitcond549.not, label %._crit_edge417.us.us441.us, label %201, !llvm.loop !165

._crit_edge417.us.us441.us:                       ; preds = %201
  %209 = getelementptr inbounds [4 x i8], ptr %.5418.us.us439.us, i64 %182
  %210 = add nuw nsw i32 %.0303419.us.us438.us, 1
  %exitcond550.not = icmp eq i32 %210, %19
  br i1 %exitcond550.not, label %._crit_edge421.split.us.split.us442.us, label %.lr.ph416.us.us437.us, !llvm.loop !166

._crit_edge421.split.us.split.us442.us:           ; preds = %._crit_edge417.us.us441.us
  %211 = add nuw nsw i32 %.0304430.us.us, 1
  %exitcond551.not = icmp eq i32 %211, %19
  br i1 %exitcond551.not, label %._crit_edge431, label %.preheader329.us.us, !llvm.loop !167

.preheader329.us.us447:                           ; preds = %.preheader329.lr.ph.thread, %._crit_edge421.split.split.us.us.us
  %.0304430.us.us448 = phi i32 [ %217, %._crit_edge421.split.split.us.us.us ], [ 0, %.preheader329.lr.ph.thread ]
  %.4429.us.us449 = phi ptr [ %215, %._crit_edge421.split.split.us.us.us ], [ %.ph604, %.preheader329.lr.ph.thread ]
  br label %212

212:                                              ; preds = %212, %.preheader329.us.us447
  %.0303419.us424.us.us = phi i32 [ 0, %.preheader329.us.us447 ], [ %216, %212 ]
  %.5418.us425.us.us = phi ptr [ %.4429.us.us449, %.preheader329.us.us447 ], [ %215, %212 ]
  %213 = load ptr, ptr %175, align 8, !tbaa !137
  %214 = load ptr, ptr %176, align 8, !tbaa !138
  tail call void %213(ptr noundef %214, ptr noundef %.5418.us425.us.us, ptr noundef %.5418.us425.us.us, i64 noundef 4) #15
  %215 = getelementptr inbounds [4 x i8], ptr %.5418.us425.us.us, i64 %177
  %216 = add nuw nsw i32 %.0303419.us424.us.us, 1
  %exitcond543.not = icmp eq i32 %216, %19
  br i1 %exitcond543.not, label %._crit_edge421.split.split.us.us.us, label %212, !llvm.loop !166

._crit_edge421.split.split.us.us.us:              ; preds = %212
  %217 = add nuw nsw i32 %.0304430.us.us448, 1
  %exitcond544.not = icmp eq i32 %217, %19
  br i1 %exitcond544.not, label %._crit_edge431, label %.preheader329.us.us447, !llvm.loop !167

._crit_edge431:                                   ; preds = %._crit_edge421.split.split.us.us.us, %._crit_edge421.split.us.split.us442.us, %._crit_edge421.split.us.split.us.us.us.us, %._crit_edge402.thread612
  %218 = phi ptr [ %178, %._crit_edge402.thread612 ], [ %179, %._crit_edge421.split.us.split.us.us.us.us ], [ %179, %._crit_edge421.split.us.split.us442.us ], [ %173, %._crit_edge421.split.split.us.us.us ]
  %.0320.lcssa607 = phi float [ 0.000000e+00, %._crit_edge402.thread612 ], [ %168, %._crit_edge421.split.us.split.us.us.us.us ], [ %168, %._crit_edge421.split.us.split.us442.us ], [ 0.000000e+00, %._crit_edge421.split.split.us.us.us ]
  %219 = phi i1 [ false, %._crit_edge402.thread612 ], [ true, %._crit_edge421.split.us.split.us.us.us.us ], [ true, %._crit_edge421.split.us.split.us442.us ], [ true, %._crit_edge421.split.split.us.us.us ]
  %220 = fcmp nsz ogt float %.0320.lcssa607, 0x3CD203AFA0000000
  %221 = select nsz i1 %220, float %.0320.lcssa607, float 0x3CD203AFA0000000
  %222 = fdiv nsz float 1.000000e+00, %221
  br i1 %47, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %._crit_edge431
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %224 = mul nsw i32 %23, %5
  %225 = sext i32 %224 to i64
  %226 = sext i32 %6 to i64
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %228 = sext i32 %19 to i64
  %229 = shl nsw i64 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %232 = sext i32 %23 to i64
  %233 = sext i32 %14 to i64
  %234 = zext nneg i32 %15 to i64
  %wide.trip.count587 = zext nneg i32 %.fr473 to i64
  %wide.trip.count562 = zext nneg i32 %19 to i64
  %wide.trip.count572 = zext nneg i32 %19 to i64
  %wide.trip.count582 = zext nneg i32 %19 to i64
  br label %235

._crit_edge472:                                   ; preds = %._crit_edge468, %.preheader329.lr.ph.thread, %._crit_edge431
  ret void

235:                                              ; preds = %.lr.ph471, %._crit_edge468
  %indvars.iv584 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next585, %._crit_edge468 ]
  %236 = load ptr, ptr %223, align 8, !tbaa !88
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %225
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %226
  %239 = load ptr, ptr %227, align 8, !tbaa !93
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %225
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 %226
  br i1 %219, label %.lr.ph452, label %._crit_edge468

.lr.ph452:                                        ; preds = %235
  %242 = mul nuw nsw i64 %indvars.iv584, %234
  %243 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %242
  br label %251

.lr.ph455.us:                                     ; preds = %251, %._crit_edge456.us
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %._crit_edge456.us ], [ 0, %251 ]
  %244 = load ptr, ptr %230, align 8, !tbaa !142
  %245 = load ptr, ptr %231, align 8, !tbaa !143
  %246 = mul nsw i64 %indvars.iv569, %233
  %247 = getelementptr inbounds [4 x i8], ptr %36, i64 %246
  tail call void %244(ptr noundef %245, ptr noundef %247, ptr noundef %247, i64 noundef 4) #15
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %246
  %invariant.gep636 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv569
  br label %248

248:                                              ; preds = %.lr.ph455.us, %248
  %indvars.iv564 = phi i64 [ 0, %.lr.ph455.us ], [ %indvars.iv.next565, %248 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv564
  %249 = load float, ptr %gep, align 4, !tbaa !120
  %250 = mul nsw i64 %indvars.iv564, %233
  %gep637 = getelementptr [4 x i8], ptr %invariant.gep636, i64 %250
  store float %249, ptr %gep637, align 4, !tbaa !120
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count572
  br i1 %exitcond568.not, label %._crit_edge456.us, label %248, !llvm.loop !168

._crit_edge456.us:                                ; preds = %248
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %.lr.ph467, label %.lr.ph455.us, !llvm.loop !169

251:                                              ; preds = %.lr.ph452, %251
  %indvars.iv559 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next560, %251 ]
  %252 = mul nsw i64 %indvars.iv559, %233
  %253 = getelementptr inbounds [4 x i8], ptr %36, i64 %252
  %254 = getelementptr inbounds [4 x i8], ptr %243, i64 %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 %254, i64 %229, i1 false)
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.lr.ph455.us, label %251, !llvm.loop !170

._crit_edge468:                                   ; preds = %._crit_edge463, %235
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %wide.trip.count587
  br i1 %exitcond588.not, label %._crit_edge472, label %235, !llvm.loop !171

.lr.ph467:                                        ; preds = %._crit_edge456.us, %._crit_edge463
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %._crit_edge463 ], [ 0, %._crit_edge456.us ]
  %.0299465 = phi ptr [ %260, %._crit_edge463 ], [ %241, %._crit_edge456.us ]
  %.0300464 = phi ptr [ %259, %._crit_edge463 ], [ %238, %._crit_edge456.us ]
  %255 = load ptr, ptr %230, align 8, !tbaa !142
  %256 = load ptr, ptr %231, align 8, !tbaa !143
  %257 = mul nsw i64 %indvars.iv579, %233
  %258 = getelementptr inbounds [4 x i8], ptr %34, i64 %257
  tail call void %255(ptr noundef %256, ptr noundef %258, ptr noundef %258, i64 noundef 4) #15
  %invariant.gep638 = getelementptr [4 x i8], ptr %34, i64 %257
  br label %261

._crit_edge463:                                   ; preds = %261
  %259 = getelementptr inbounds [4 x i8], ptr %.0300464, i64 %232
  %260 = getelementptr inbounds [4 x i8], ptr %.0299465, i64 %232
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %._crit_edge468, label %.lr.ph467, !llvm.loop !172

261:                                              ; preds = %.lr.ph467, %261
  %indvars.iv574 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next575, %261 ]
  %gep639 = getelementptr [4 x i8], ptr %invariant.gep638, i64 %indvars.iv574
  %262 = load float, ptr %gep639, align 4, !tbaa !120
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.0300464, i64 %indvars.iv574
  %264 = load float, ptr %263, align 4, !tbaa !120
  %265 = tail call nsz float @llvm.fmuladd.f32(float %262, float %222, float %264)
  store float %265, ptr %263, align 4, !tbaa !120
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.0299465, i64 %indvars.iv574
  %267 = load float, ptr %266, align 4, !tbaa !120
  %268 = fadd nsz float %222, %267
  store float %268, ptr %266, align 4, !tbaa !120
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count582
  br i1 %exitcond578.not, label %._crit_edge463, label %261, !llvm.loop !173
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %9) #17
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 32)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 136648
  store i32 %spec.select, ptr %13, align 8, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !174
  %15 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %15, ptr %16, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %18, ptr %19, align 4, !tbaa !79
  %notmask = shl nsw i32 -1, %18
  %20 = xor i32 %notmask, -1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !178
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
  %40 = load i8, ptr %39, align 1, !tbaa !180
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
  store i32 %60, ptr %61, align 8, !tbaa !113
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
  store i32 %72, ptr %73, align 4, !tbaa !114
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
  br i1 %.not160, label %82, label %._crit_edge, !llvm.loop !181

82:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %83 = getelementptr inbounds nuw [4264 x i8], ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = load i32, ptr %50, align 4, !tbaa !33
  %85 = sitofp i32 %84 to float
  %86 = fdiv nsz float 5.000000e-01, %85
  store float %86, ptr %2, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !120
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
  store float %131, ptr %4, align 4, !tbaa !120
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
  %143 = load i32, ptr %61, align 8, !tbaa !113
  %144 = mul nsw i32 %143, %143
  %145 = load i32, ptr %73, align 4, !tbaa !114
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_calloc(i64 noundef %147, i64 noundef 4) #15
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !115
  %150 = load i32, ptr %61, align 8, !tbaa !113
  %151 = mul nsw i32 %150, %150
  %152 = load i32, ptr %73, align 4, !tbaa !114
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 4) #15
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 88
  store ptr %155, ptr %156, align 8, !tbaa !119
  %157 = load i32, ptr %61, align 8, !tbaa !113
  %158 = mul nsw i32 %157, %157
  %159 = zext nneg i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 4) #15
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %160, ptr %161, align 8, !tbaa !116
  %162 = load i32, ptr %61, align 8, !tbaa !113
  %163 = mul nsw i32 %162, %162
  %164 = zext nneg i32 %163 to i64
  %165 = call noalias ptr @av_calloc(i64 noundef %164, i64 noundef 4) #15
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %165, ptr %166, align 8, !tbaa !118
  %167 = load i32, ptr %61, align 8, !tbaa !113
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @av_calloc(i64 noundef %168, i64 noundef 4) #15
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %169, ptr %170, align 8, !tbaa !117
  %171 = load ptr, ptr %161, align 8, !tbaa !116
  %.not150 = icmp eq ptr %171, null
  br i1 %.not150, label %.thread166, label %172

172:                                              ; preds = %142
  %173 = load ptr, ptr %166, align 8, !tbaa !118
  %.not151 = icmp eq ptr %173, null
  br i1 %.not151, label %.thread166, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %149, align 8, !tbaa !115
  %.not152 = icmp eq ptr %175, null
  br i1 %.not152, label %.thread166, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %156, align 8, !tbaa !119
  %.not153 = icmp eq ptr %177, null
  %.not154 = icmp eq ptr %169, null
  %or.cond161 = select i1 %.not153, i1 true, i1 %.not154
  br i1 %or.cond161, label %.thread166, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %76, align 8, !tbaa !20
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load i32, ptr %61, align 8, !tbaa !113
  %183 = mul nsw i32 %182, %182
  %184 = load i32, ptr %73, align 4, !tbaa !114
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = call noalias ptr @av_calloc(i64 noundef %186, i64 noundef 4) #15
  %188 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr %187, ptr %188, align 8, !tbaa !150
  %189 = load i32, ptr %61, align 8, !tbaa !113
  %190 = mul nsw i32 %189, %189
  %191 = load i32, ptr %73, align 4, !tbaa !114
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 4) #15
  %195 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr %194, ptr %195, align 8, !tbaa !153
  %196 = load i32, ptr %61, align 8, !tbaa !113
  %197 = mul nsw i32 %196, %196
  %198 = zext nneg i32 %197 to i64
  %199 = call noalias ptr @av_calloc(i64 noundef %198, i64 noundef 4) #15
  %200 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %199, ptr %200, align 8, !tbaa !151
  %201 = load i32, ptr %61, align 8, !tbaa !113
  %202 = mul nsw i32 %201, %201
  %203 = zext nneg i32 %202 to i64
  %204 = call noalias ptr @av_calloc(i64 noundef %203, i64 noundef 4) #15
  %205 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store ptr %204, ptr %205, align 8, !tbaa !152
  %206 = load ptr, ptr %200, align 8, !tbaa !151
  %.not155 = icmp eq ptr %206, null
  %.not156 = icmp eq ptr %204, null
  %or.cond162 = select i1 %.not155, i1 true, i1 %.not156
  br i1 %or.cond162, label %.thread166, label %207

207:                                              ; preds = %181
  %208 = load ptr, ptr %188, align 8, !tbaa !150
  %.not157 = icmp eq ptr %208, null
  br i1 %.not157, label %.thread166, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %195, align 8, !tbaa !153
  %.not158 = icmp eq ptr %210, null
  br i1 %.not158, label %.thread166, label %211

.thread166:                                       ; preds = %82, %113, %181, %142, %119, %135, %176, %174, %172, %209, %207, %.thread
  %.2.ph = phi i32 [ %133, %.thread ], [ -12, %82 ], [ %117, %113 ], [ -12, %181 ], [ -12, %142 ], [ %124, %119 ], [ %140, %135 ], [ -12, %176 ], [ -12, %174 ], [ -12, %172 ], [ -12, %209 ], [ -12, %207 ]
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
  store ptr @do_block_ssd, ptr %222, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 136656
  store ptr @get_block_row, ptr %223, align 8, !tbaa !126
  %224 = load i32, ptr %19, align 4, !tbaa !79
  %225 = icmp sgt i32 %224, 8
  br i1 %225, label %226, label %.thread170

226:                                              ; preds = %._crit_edge
  store ptr @do_output16, ptr %221, align 8, !tbaa !86
  store ptr @do_block_ssd16, ptr %222, align 8, !tbaa !106
  store ptr @get_block_row16, ptr %223, align 8, !tbaa !126
  br label %.thread170

.thread170:                                       ; preds = %211, %.thread166, %._crit_edge, %226
  %.5 = phi i32 [ 0, %._crit_edge ], [ 0, %226 ], [ %.2.ph, %.thread166 ], [ -12, %211 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @do_output(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %14 = icmp sgt i32 %12, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call i64 @llvm.lrint.i64.f32(float 0x7FF8000000000000)
  %17 = trunc i64 %16 to i32
  %.not.i = icmp ult i32 %17, 256
  %isnotneg.i = icmp sgt i32 %17, -1
  %18 = sext i1 %isnotneg.i to i8
  %19 = trunc i64 %16 to i8
  %.0.i = select i1 %.not.i, i8 %19, i8 %18
  br i1 %14, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %2 to i64
  br i1 %20, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %22 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count65 = zext nneg i32 %9 to i64
  %wide.trip.count60 = zext nneg i32 %12 to i64
  %wide.trip.count55 = zext nneg i32 %4 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge44.split.us.us.us
  %indvars.iv62 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next63, %._crit_edge44.split.us.us.us ]
  %23 = mul nsw i64 %indvars.iv62, %21
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = trunc i64 %indvars.iv62 to i32
  %26 = mul i32 %12, %25
  %27 = zext i32 %26 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %28 = add nuw nsw i64 %indvars.iv57, %27
  br label %29

29:                                               ; preds = %29, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.us.us.us ]
  %.03539.us.us.us = phi float [ %39, %29 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %.03638.us.us.us = phi float [ %40, %29 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %30 = getelementptr inbounds nuw [4264 x i8], ptr %15, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %28
  %34 = load float, ptr %33, align 4, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %28
  %38 = load float, ptr %37, align 4, !tbaa !120
  %39 = fadd nsz float %.03539.us.us.us, %34
  %40 = fadd nsz float %.03638.us.us.us, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us.us.us, label %29, !llvm.loop !182

._crit_edge.us.us.us:                             ; preds = %29
  %41 = fdiv nsz float %39, %40
  %42 = tail call i64 @llvm.lrint.i64.f32(float %41)
  %43 = trunc i64 %42 to i32
  %.not.i.us.us.us = icmp ult i32 %43, 256
  %isnotneg.i.us.us.us = icmp sgt i32 %43, -1
  %44 = sext i1 %isnotneg.i.us.us.us to i8
  %45 = trunc i64 %42 to i8
  %.0.i.us.us.us = select i1 %.not.i.us.us.us, i8 %45, i8 %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv57
  store i8 %.0.i.us.us.us, ptr %46, align 1, !tbaa !183
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge44.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !184

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !185

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %47 = mul nsw i64 %indvar, %21
  %scevgep = getelementptr i8, ptr %1, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %.0.i, i64 %22, i1 false), !tbaa !183
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.us, !llvm.loop !185

._crit_edge:                                      ; preds = %.preheader.us, %._crit_edge44.split.us.us.us, %.preheader.lr.ph, %5
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
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = mul nsw i32 %16, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = load i32, ptr %1, align 4, !tbaa !109
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
  %26 = load i8, ptr %25, align 1, !tbaa !183
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.036.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !183
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = sitofp i32 %31 to double
  %33 = tail call nsz double @llvm.fmuladd.f64(double %32, double %32, double %.131.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !186

._crit_edge.us:                                   ; preds = %24
  %34 = getelementptr inbounds i8, ptr %.036.us, i64 %23
  %35 = getelementptr inbounds i8, ptr %.02933.us, i64 %23
  %36 = add nuw nsw i32 %.02635.us, 1
  %exitcond40.not = icmp eq i32 %36, %8
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !187

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
  %14 = load i8, ptr %13, align 1, !tbaa !183
  %15 = uitofp i8 %14 to float
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @do_output16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp sgt i32 %12, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %notmask.i = shl nsw i32 -1, %15
  %18 = xor i32 %notmask.i, -1
  %19 = tail call i64 @llvm.lrint.i64.f32(float 0x7FF8000000000000)
  %20 = trunc i64 %19 to i32
  %21 = and i32 %notmask.i, %20
  %.not.i = icmp eq i32 %21, 0
  %isnotneg.inv.i = icmp slt i32 %20, 0
  %22 = select i1 %isnotneg.inv.i, i32 0, i32 %18
  %.0.i = select i1 %.not.i, i32 %20, i32 %22
  %23 = trunc i32 %.0.i to i16
  br i1 %16, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %24 = icmp sgt i32 %4, 0
  %25 = zext nneg i32 %12 to i64
  br i1 %24, label %.preheader.us.us.preheader, label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count69 = zext nneg i32 %9 to i64
  %wide.trip.count59 = zext nneg i32 %4 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge46.split.us.us.us ]
  %26 = trunc i64 %indvars.iv66 to i32
  %27 = mul i32 %2, %26
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %1, i64 %29
  %31 = mul nuw nsw i64 %indvars.iv66, %25
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %32 = add nuw nsw i64 %indvars.iv61, %31
  br label %33

33:                                               ; preds = %33, %.lr.ph.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %33 ], [ 0, %.lr.ph.us.us.us ]
  %.03741.us.us.us = phi float [ %43, %33 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %.03840.us.us.us = phi float [ %44, %33 ], [ 0.000000e+00, %.lr.ph.us.us.us ]
  %34 = getelementptr inbounds nuw [4264 x i8], ptr %17, i64 %indvars.iv56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %32
  %38 = load float, ptr %37, align 4, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %32
  %42 = load float, ptr %41, align 4, !tbaa !120
  %43 = fadd nsz float %.03741.us.us.us, %38
  %44 = fadd nsz float %.03840.us.us.us, %42
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us.us.us, label %33, !llvm.loop !189

._crit_edge.us.us.us:                             ; preds = %33
  %45 = fdiv nsz float %43, %44
  %46 = tail call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i32
  %48 = and i32 %notmask.i, %47
  %.not.i.us.us.us = icmp eq i32 %48, 0
  %isnotneg.inv.i.us.us.us = icmp slt i32 %47, 0
  %49 = select i1 %isnotneg.inv.i.us.us.us, i32 0, i32 %18
  %.0.i.us.us.us = select i1 %.not.i.us.us.us, i32 %47, i32 %49
  %50 = trunc i32 %.0.i.us.us.us to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv61
  store i16 %50, ptr %51, align 2, !tbaa !190
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %25
  br i1 %exitcond65.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !192

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !193

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge46.split.us49
  %.047.us = phi i32 [ %58, %._crit_edge46.split.us49 ], [ 0, %.preheader.lr.ph.split.us ]
  %52 = mul nsw i32 %.047.us, %2
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %1, i64 %54
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv
  store i16 %23, ptr %57, align 2, !tbaa !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge46.split.us49, label %56, !llvm.loop !192

._crit_edge46.split.us49:                         ; preds = %56
  %58 = add nuw nsw i32 %.047.us, 1
  %exitcond55.not = icmp eq i32 %58, %9
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader.us, !llvm.loop !193

._crit_edge:                                      ; preds = %._crit_edge46.split.us49, %._crit_edge46.split.us.us.us, %.preheader.lr.ph, %5
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
  %13 = getelementptr inbounds [2 x i8], ptr %2, i64 %12
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = mul nsw i32 %17, %3
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %1, align 4, !tbaa !109
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %21, i64 %23
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.02933.us, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2, !tbaa !190
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.036.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !190
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %30, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %35, double %.131.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !194

._crit_edge.us:                                   ; preds = %27
  %37 = getelementptr inbounds [2 x i8], ptr %.036.us, i64 %26
  %38 = getelementptr inbounds [2 x i8], ptr %.02933.us, i64 %26
  %39 = add nuw nsw i32 %.02635.us, 1
  %exitcond40.not = icmp eq i32 %39, %8
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !195

._crit_edge37:                                    ; preds = %._crit_edge.us, %6
  %.028.lcssa = phi double [ 0.000000e+00, %6 ], [ %36, %._crit_edge.us ]
  ret double %.028.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @get_block_row16(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #12 {
  %7 = mul nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !190
  %16 = uitofp i16 %15 to float
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!101, !102, i64 0}
!101 = !{!"PosPairCode", !102, i64 0, !15, i64 8, !15, i64 12}
!102 = !{!"double", !8, i64 0}
!103 = !{!101, !15, i64 12}
!104 = !{!101, !15, i64 8}
!105 = !{!21, !15, i64 56}
!106 = !{!21, !7, i64 136664}
!107 = !{!108, !15, i64 4}
!108 = !{!"PosCode", !15, i64 0, !15, i64 4}
!109 = !{!108, !15, i64 0}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!21, !15, i64 96}
!114 = !{!21, !15, i64 100}
!115 = !{!89, !91, i64 96}
!116 = !{!89, !91, i64 64}
!117 = !{!89, !91, i64 72}
!118 = !{!89, !91, i64 80}
!119 = !{!89, !91, i64 88}
!120 = !{!22, !22, i64 0}
!121 = distinct !{!121, !42}
!122 = !{!89, !7, i64 16}
!123 = !{!89, !90, i64 0}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = !{!21, !7, i64 136656}
!127 = !{!89, !7, i64 48}
!128 = !{!89, !90, i64 32}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = !{!21, !22, i64 36}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!89, !7, i64 24}
!138 = !{!89, !90, i64 8}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = distinct !{!141, !42}
!142 = !{!89, !7, i64 56}
!143 = !{!89, !90, i64 40}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = !{!89, !91, i64 128}
!151 = !{!89, !91, i64 104}
!152 = !{!89, !91, i64 112}
!153 = !{!89, !91, i64 120}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = !{!52, !15, i64 36}
!175 = !{!52, !24, i64 16}
!176 = !{!177, !15, i64 16}
!177 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!178 = !{!179, !8, i64 10}
!179 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !26, i64 16, !8, i64 24, !11, i64 104}
!180 = !{!179, !8, i64 9}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = !{!8, !8, i64 0}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = !{!191, !191, i64 0}
!191 = !{!"short", !8, i64 0}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
