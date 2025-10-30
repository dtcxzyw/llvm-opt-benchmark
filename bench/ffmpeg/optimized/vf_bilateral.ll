; ModuleID = 'bench/ffmpeg/original/vf_bilateral.ll'
source_filename = "bench/ffmpeg/original/vf_bilateral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Apply Bilateral filter.\00", align 1
@bilateral_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_bilateral = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bilateral_inputs, ptr @ff_video_default_filterpad, ptr @bilateral_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 262472, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bilateral_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bilateral_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sigmaS\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set spatial sigma\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sigmaR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set range sigma\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@bilateral_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 5.120000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 262216
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 262248
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 262280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 262312
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 262344
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 262376
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 262408
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 262440
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %19) #8
  %20 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %20) #8
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %21) #8
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %23) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %4, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %15, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %config_params.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %notmask.i = shl nsw i32 -1, %14
  %15 = xor i32 %notmask.i, -1
  %16 = uitofp nneg i32 %15 to float
  %17 = fmul nsz float %12, %16
  %18 = fdiv nsz float 1.000000e+00, %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !27
  %21 = fdiv nsz float 0xBFF6A09E60000000, %20
  %22 = tail call nsz float @llvm.exp.f32(float %21)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store float %22, ptr %23, align 8, !tbaa !28
  %.not.i = icmp eq i32 %14, 31
  br i1 %.not.i, label %config_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %24 = shl nuw nsw i32 1, %14
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = trunc i64 %indvars.iv.i to i32
  %28 = sub i32 0, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nsz float %18, %29
  %31 = tail call nsz float @llvm.exp.f32(float %30)
  %32 = fmul nsz float %22, %31
  %33 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i
  store float %32, ptr %33, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %config_params.exit, label %26, !llvm.loop !30

config_params.exit:                               ; preds = %26, %9, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %9 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %35

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #8
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @bilateralh_planes, ptr noundef nonnull %4, ptr noundef null, i32 noundef %25) #8
  %27 = load i32, ptr %24, align 4, !tbaa !50
  %28 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @bilateralv_planes, ptr noundef nonnull %4, ptr noundef null, i32 noundef %27) #8
  %29 = load i32, ptr %24, align 4, !tbaa !50
  %30 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @bilateralo_planes, ptr noundef nonnull %4, ptr noundef null, i32 noundef %29) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %.not21 = icmp eq ptr %.0, %31
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %33

33:                                               ; preds = %32, %22
  %34 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #8
  br label %35

35:                                               ; preds = %33, %19
  %.018 = phi i32 [ %34, %33 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %10, ptr %11, align 4, !tbaa !26
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %notmask.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i, -1
  %17 = uitofp nneg i32 %16 to float
  %18 = fmul nsz float %13, %17
  %19 = fdiv nsz float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = fdiv nsz float 0xBFF6A09E60000000, %21
  %23 = tail call nsz float @llvm.exp.f32(float %22)
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store float %23, ptr %24, align 8, !tbaa !28
  %.not.i = icmp eq i32 %15, 31
  br i1 %.not.i, label %config_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %25 = shl nuw nsw i32 1, %15
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = sub i32 0, %28
  %30 = sitofp i32 %29 to float
  %31 = fmul nsz float %19, %30
  %32 = tail call nsz float @llvm.exp.f32(float %31)
  %33 = fmul nsz float %23, %32
  %34 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %config_params.exit, label %27, !llvm.loop !30

config_params.exit:                               ; preds = %27, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = zext nneg i8 %39 to i32
  %41 = ashr i32 %37, %40
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %42, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %42, ptr %45, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %47, ptr %48, align 4, !tbaa !57
  store i32 %47, ptr %43, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %53 = load i8, ptr %52, align 2, !tbaa !58
  %54 = zext nneg i8 %53 to i32
  %55 = ashr i32 %51, %54
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %56, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %56, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %61, ptr %62, align 4, !tbaa !57
  store i32 %61, ptr %57, align 8, !tbaa !57
  %63 = load i32, ptr %6, align 4, !tbaa !51
  %64 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %63) #8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #9
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %66, ptr %67, align 4, !tbaa !50
  %.not9495 = icmp sgt i32 %64, 0
  br i1 %.not9495, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %config_params.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 262248
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 262280
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 262312
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 262344
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 262376
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 262408
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 262440
  br label %79

76:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %65, align 8, !tbaa !20
  %78 = sext i32 %77 to i64
  %.not94 = icmp slt i64 %indvars.iv.next, %78
  br i1 %.not94, label %79, label %.critedge._crit_edge, !llvm.loop !59

79:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %80 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = mul nsw i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 4) #8
  %87 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  store ptr %86, ptr %87, align 8, !tbaa !60
  %88 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 4) #8
  %89 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !60
  %90 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 4) #8
  %91 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  store ptr %90, ptr %91, align 8, !tbaa !60
  %92 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 4) #8
  %93 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  store ptr %92, ptr %93, align 8, !tbaa !60
  %94 = sext i32 %81 to i64
  %95 = tail call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 4) #8
  %96 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  store ptr %95, ptr %96, align 8, !tbaa !60
  %97 = tail call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 4) #8
  %98 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  store ptr %97, ptr %98, align 8, !tbaa !60
  %99 = tail call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 4) #8
  %100 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  store ptr %99, ptr %100, align 8, !tbaa !60
  %101 = tail call noalias ptr @av_calloc(i64 noundef %94, i64 noundef 4) #8
  %102 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  store ptr %101, ptr %102, align 8, !tbaa !60
  %103 = load ptr, ptr %87, align 8, !tbaa !60
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %.critedge._crit_edge, label %104

104:                                              ; preds = %79
  %105 = load ptr, ptr %89, align 8, !tbaa !60
  %.not89 = icmp eq ptr %105, null
  br i1 %.not89, label %.critedge._crit_edge, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %91, align 8, !tbaa !60
  %.not90 = icmp eq ptr %107, null
  br i1 %.not90, label %.critedge._crit_edge, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %93, align 8, !tbaa !60
  %.not91 = icmp eq ptr %109, null
  br i1 %.not91, label %.critedge._crit_edge, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %96, align 8, !tbaa !60
  %.not92 = icmp eq ptr %111, null
  br i1 %.not92, label %.critedge._crit_edge, label %.critedge

.critedge:                                        ; preds = %110
  %112 = load ptr, ptr %100, align 8, !tbaa !60
  %.not93 = icmp eq ptr %112, null
  br i1 %.not93, label %.critedge._crit_edge, label %76

.critedge._crit_edge:                             ; preds = %76, %79, %104, %106, %108, %110, %.critedge, %config_params.exit
  %spec.select = phi i32 [ 0, %config_params.exit ], [ -12, %.critedge ], [ -12, %110 ], [ -12, %108 ], [ -12, %106 ], [ -12, %104 ], [ -12, %79 ], [ 0, %76 ]
  ret i32 %spec.select
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @bilateralh_planes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = add nsw i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262248
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 262280
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %22

._crit_edge:                                      ; preds = %bilateralh_byte.exit, %4
  ret i32 0

22:                                               ; preds = %.lr.ph, %bilateralh_byte.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bilateralh_byte.exit ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %12, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %bilateralh_byte.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !tbaa !26
  %28 = icmp slt i32 %27, 9
  %29 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = mul nsw i32 %32, %2
  %34 = sdiv i32 %33, %3
  %35 = mul nsw i32 %32, %16
  %36 = sdiv i32 %35, %3
  %37 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = load float, ptr %20, align 8, !tbaa !28
  %44 = fsub nsz float 1.000000e+00, %43
  %45 = icmp slt i32 %34, %36
  br i1 %28, label %46, label %119

46:                                               ; preds = %26
  br i1 %45, label %.lr.ph25.i, label %bilateralh_byte.exit

.lr.ph25.i:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp sgt i32 %30, 1
  %50 = add nsw i32 %30, -2
  %51 = sext i32 %34 to i64
  %52 = sext i32 %48 to i64
  %wide.trip.count59.i = sext i32 %36 to i64
  br i1 %49, label %.lr.ph25.split.us.preheader.i, label %.lr.ph25.split.split.preheader.i

.lr.ph25.split.us.preheader.i:                    ; preds = %.lr.ph25.i
  %53 = zext nneg i32 %30 to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge22.us.i, %.lr.ph25.split.us.preheader.i
  %indvars.iv56.i = phi i64 [ %51, %.lr.ph25.split.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge22.us.i ]
  %54 = mul nsw i64 %indvars.iv56.i, %53
  %55 = getelementptr inbounds float, ptr %40, i64 %54
  %56 = mul nsw i64 %indvars.iv56.i, %52
  %57 = getelementptr inbounds i8, ptr %38, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !64
  %59 = uitofp i8 %58 to float
  store float %59, ptr %55, align 4, !tbaa !29
  %60 = load i8, ptr %57, align 1, !tbaa !64
  %61 = getelementptr inbounds float, ptr %42, i64 %54
  store float 1.000000e+00, ptr %61, align 4, !tbaa !29
  br label %.lr.ph.us.i

.lr.ph21.us.i:                                    ; preds = %.lr.ph.us.i
  %62 = load float, ptr %.0103.us.i, align 4, !tbaa !29
  %63 = load i8, ptr %.01082.us.i, align 1, !tbaa !64
  %64 = uitofp i8 %63 to float
  %65 = fadd nsz float %62, %64
  store float %65, ptr %.0103.us.i, align 4, !tbaa !29
  %66 = load i8, ptr %.01082.us.i, align 1, !tbaa !64
  %67 = uitofp i8 %66 to float
  %68 = load float, ptr %.0101.us.i, align 4, !tbaa !29
  %69 = fadd nsz float %68, 1.000000e+00
  store float %69, ptr %.0101.us.i, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %70, %.lr.ph21.us.i
  %.119.us.i = phi float [ %67, %.lr.ph21.us.i ], [ %82, %70 ]
  %.19818.us.i = phi float [ 1.000000e+00, %.lr.ph21.us.i ], [ %86, %70 ]
  %.09917.us.i = phi i32 [ %50, %.lr.ph21.us.i ], [ %90, %70 ]
  %.110216.us.i = phi ptr [ %.0101.us.i, %.lr.ph21.us.i ], [ %87, %70 ]
  %.110415.us.i = phi ptr [ %.0103.us.i, %.lr.ph21.us.i ], [ %83, %70 ]
  %.110714.us.i = phi i8 [ %66, %.lr.ph21.us.i ], [ %72, %70 ]
  %.110913.us.i = phi ptr [ %.01082.us.i, %.lr.ph21.us.i ], [ %71, %70 ]
  %71 = getelementptr i8, ptr %.110913.us.i, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !64
  %73 = zext i8 %72 to i32
  %74 = zext i8 %.110714.us.i to i32
  %75 = sub nsw i32 %73, %74
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %19, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = uitofp i8 %72 to float
  %81 = fmul nsz float %.119.us.i, %79
  %82 = tail call nsz float @llvm.fmuladd.f32(float %44, float %80, float %81)
  %83 = getelementptr inbounds i8, ptr %.110415.us.i, i64 -4
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = fadd nsz float %84, %82
  store float %85, ptr %83, align 4, !tbaa !29
  %86 = tail call nsz float @llvm.fmuladd.f32(float %79, float %.19818.us.i, float %44)
  %87 = getelementptr inbounds i8, ptr %.110216.us.i, i64 -4
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = fadd nsz float %86, %88
  store float %89, ptr %87, align 4, !tbaa !29
  %90 = add nsw i32 %.09917.us.i, -1
  %91 = icmp sgt i32 %.09917.us.i, 0
  br i1 %91, label %70, label %._crit_edge22.us.i, !llvm.loop !65

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.08.us.i = phi float [ %102, %.lr.ph.us.i ], [ %59, %.lr.ph.us.preheader.i ]
  %.0977.us.i = phi float [ %103, %.lr.ph.us.i ], [ 1.000000e+00, %.lr.ph.us.preheader.i ]
  %.pn1136.us.i = phi ptr [ %.0101.us.i, %.lr.ph.us.i ], [ %61, %.lr.ph.us.preheader.i ]
  %.pn5.us.i = phi ptr [ %.0103.us.i, %.lr.ph.us.i ], [ %55, %.lr.ph.us.preheader.i ]
  %.01054.us.i = phi i32 [ %104, %.lr.ph.us.i ], [ 1, %.lr.ph.us.preheader.i ]
  %.01063.us.i = phi i8 [ %92, %.lr.ph.us.i ], [ %60, %.lr.ph.us.preheader.i ]
  %.01082.us.pn.i = phi ptr [ %.01082.us.i, %.lr.ph.us.i ], [ %57, %.lr.ph.us.preheader.i ]
  %.01082.us.i = getelementptr i8, ptr %.01082.us.pn.i, i64 1
  %.0101.us.i = getelementptr inbounds nuw i8, ptr %.pn1136.us.i, i64 4
  %.0103.us.i = getelementptr inbounds nuw i8, ptr %.pn5.us.i, i64 4
  %92 = load i8, ptr %.01082.us.i, align 1, !tbaa !64
  %93 = zext i8 %92 to i32
  %94 = zext i8 %.01063.us.i to i32
  %95 = sub nsw i32 %93, %94
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %19, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = uitofp i8 %92 to float
  %101 = fmul nsz float %.08.us.i, %99
  %102 = tail call nsz float @llvm.fmuladd.f32(float %44, float %100, float %101)
  store float %102, ptr %.0103.us.i, align 4, !tbaa !29
  %103 = tail call nsz float @llvm.fmuladd.f32(float %99, float %.0977.us.i, float %44)
  store float %103, ptr %.0101.us.i, align 4, !tbaa !29
  %104 = add nuw nsw i32 %.01054.us.i, 1
  %exitcond55.not.i = icmp eq i32 %104, %30
  br i1 %exitcond55.not.i, label %.lr.ph21.us.i, label %.lr.ph.us.i, !llvm.loop !66

._crit_edge22.us.i:                               ; preds = %70
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %bilateralh_byte.exit, label %.lr.ph.us.preheader.i, !llvm.loop !67

.lr.ph25.split.split.preheader.i:                 ; preds = %.lr.ph25.i
  %105 = sext i32 %30 to i64
  br label %.lr.ph25.split.split.i

.lr.ph25.split.split.i:                           ; preds = %.lr.ph25.split.split.i, %.lr.ph25.split.split.preheader.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph25.split.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph25.split.split.i ]
  %106 = mul nsw i64 %indvars.iv.i, %105
  %107 = getelementptr inbounds float, ptr %40, i64 %106
  %108 = mul nsw i64 %indvars.iv.i, %52
  %109 = getelementptr inbounds i8, ptr %38, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !64
  %111 = uitofp i8 %110 to float
  store float %111, ptr %107, align 4, !tbaa !29
  %112 = getelementptr inbounds float, ptr %42, i64 %106
  store float 1.000000e+00, ptr %112, align 4, !tbaa !29
  %113 = load float, ptr %107, align 4, !tbaa !29
  %114 = load i8, ptr %109, align 1, !tbaa !64
  %115 = uitofp i8 %114 to float
  %116 = fadd nsz float %113, %115
  store float %116, ptr %107, align 4, !tbaa !29
  %117 = load float, ptr %112, align 4, !tbaa !29
  %118 = fadd nsz float %117, 1.000000e+00
  store float %118, ptr %112, align 4, !tbaa !29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count59.i
  br i1 %exitcond.not.i, label %bilateralh_byte.exit, label %.lr.ph25.split.split.i, !llvm.loop !67

119:                                              ; preds = %26
  br i1 %45, label %.lr.ph25.i21, label %bilateralh_byte.exit

.lr.ph25.i21:                                     ; preds = %119
  %120 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = ashr i32 %121, 1
  %123 = icmp sgt i32 %30, 1
  %124 = add nsw i32 %30, -2
  %125 = sext i32 %34 to i64
  %126 = sext i32 %122 to i64
  %wide.trip.count65.i = sext i32 %36 to i64
  br i1 %123, label %.lr.ph.us.us.preheader.i, label %.lr.ph25.split.split.preheader.i22

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph25.i21
  %127 = zext nneg i32 %30 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge22.us.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv62.i = phi i64 [ %125, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge22.us.us.i ]
  %128 = mul nsw i64 %indvars.iv62.i, %127
  %129 = getelementptr inbounds float, ptr %40, i64 %128
  %130 = mul nsw i64 %indvars.iv62.i, %126
  %131 = getelementptr inbounds i16, ptr %38, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !68
  %133 = uitofp i16 %132 to float
  store float %133, ptr %129, align 4, !tbaa !29
  %134 = getelementptr inbounds float, ptr %42, i64 %128
  store float 1.000000e+00, ptr %134, align 4, !tbaa !29
  br label %157

135:                                              ; preds = %._crit_edge.us.us.i, %135
  %.119.us.us.i = phi float [ %166, %._crit_edge.us.us.i ], [ %147, %135 ]
  %.19818.us.us.i = phi float [ 1.000000e+00, %._crit_edge.us.us.i ], [ %151, %135 ]
  %.09917.us.us.i = phi i32 [ %124, %._crit_edge.us.us.i ], [ %155, %135 ]
  %.110216.us.us.i = phi ptr [ %.0101.us.us.i, %._crit_edge.us.us.i ], [ %152, %135 ]
  %.110415.us.us.i = phi ptr [ %.0103.us.us.i, %._crit_edge.us.us.i ], [ %148, %135 ]
  %.110714.us.us.i = phi i16 [ %158, %._crit_edge.us.us.i ], [ %137, %135 ]
  %.110913.us.us.i = phi ptr [ %.01082.us.us.i, %._crit_edge.us.us.i ], [ %136, %135 ]
  %136 = getelementptr i8, ptr %.110913.us.us.i, i64 -2
  %137 = load i16, ptr %136, align 2, !tbaa !68
  %138 = zext i16 %137 to i32
  %139 = zext i16 %.110714.us.us.i to i32
  %140 = sub nsw i32 %138, %139
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw float, ptr %19, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !29
  %145 = uitofp i16 %137 to float
  %146 = fmul nsz float %.119.us.us.i, %144
  %147 = tail call nsz float @llvm.fmuladd.f32(float %44, float %145, float %146)
  %148 = getelementptr inbounds i8, ptr %.110415.us.us.i, i64 -4
  %149 = load float, ptr %148, align 4, !tbaa !29
  %150 = fadd nsz float %149, %147
  store float %150, ptr %148, align 4, !tbaa !29
  %151 = tail call nsz float @llvm.fmuladd.f32(float %144, float %.19818.us.us.i, float %44)
  %152 = getelementptr inbounds i8, ptr %.110216.us.us.i, i64 -4
  %153 = load float, ptr %152, align 4, !tbaa !29
  %154 = fadd nsz float %151, %153
  store float %154, ptr %152, align 4, !tbaa !29
  %155 = add nsw i32 %.09917.us.us.i, -1
  %156 = icmp sgt i32 %.09917.us.us.i, 0
  br i1 %156, label %135, label %._crit_edge22.us.us.i, !llvm.loop !70

157:                                              ; preds = %157, %.lr.ph.us.us.i
  %.08.us.us.i = phi float [ %133, %.lr.ph.us.us.i ], [ %168, %157 ]
  %.0977.us.us.i = phi float [ 1.000000e+00, %.lr.ph.us.us.i ], [ %169, %157 ]
  %.pn1136.us.us.i = phi ptr [ %134, %.lr.ph.us.us.i ], [ %.0101.us.us.i, %157 ]
  %.pn5.us.us.i = phi ptr [ %129, %.lr.ph.us.us.i ], [ %.0103.us.us.i, %157 ]
  %.01054.us.us.i = phi i32 [ 1, %.lr.ph.us.us.i ], [ %170, %157 ]
  %.01063.us.us.i = phi i16 [ %132, %.lr.ph.us.us.i ], [ %158, %157 ]
  %.pn.i = phi ptr [ %131, %.lr.ph.us.us.i ], [ %.01082.us.us.i, %157 ]
  %.01082.us.us.i = getelementptr i8, ptr %.pn.i, i64 2
  %.0101.us.us.i = getelementptr inbounds nuw i8, ptr %.pn1136.us.us.i, i64 4
  %.0103.us.us.i = getelementptr inbounds nuw i8, ptr %.pn5.us.us.i, i64 4
  %158 = load i16, ptr %.01082.us.us.i, align 2, !tbaa !68
  %159 = zext i16 %158 to i32
  %160 = zext i16 %.01063.us.us.i to i32
  %161 = sub nsw i32 %159, %160
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw float, ptr %19, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !29
  %166 = uitofp i16 %158 to float
  %167 = fmul nsz float %.08.us.us.i, %165
  %168 = tail call nsz float @llvm.fmuladd.f32(float %44, float %166, float %167)
  store float %168, ptr %.0103.us.us.i, align 4, !tbaa !29
  %169 = tail call nsz float @llvm.fmuladd.f32(float %165, float %.0977.us.us.i, float %44)
  store float %169, ptr %.0101.us.us.i, align 4, !tbaa !29
  %170 = add nuw nsw i32 %.01054.us.us.i, 1
  %exitcond61.not.i = icmp eq i32 %170, %30
  br i1 %exitcond61.not.i, label %._crit_edge.us.us.i, label %157, !llvm.loop !71

._crit_edge.us.us.i:                              ; preds = %157
  %171 = load float, ptr %.0103.us.us.i, align 4, !tbaa !29
  %172 = fadd nsz float %171, %166
  store float %172, ptr %.0103.us.us.i, align 4, !tbaa !29
  %173 = load float, ptr %.0101.us.us.i, align 4, !tbaa !29
  %174 = fadd nsz float %173, 1.000000e+00
  store float %174, ptr %.0101.us.us.i, align 4, !tbaa !29
  br label %135

._crit_edge22.us.us.i:                            ; preds = %135
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %bilateralh_byte.exit, label %.lr.ph.us.us.i, !llvm.loop !72

.lr.ph25.split.split.preheader.i22:               ; preds = %.lr.ph25.i21
  %175 = sext i32 %30 to i64
  br label %.lr.ph25.split.split.i23

.lr.ph25.split.split.i23:                         ; preds = %.lr.ph25.split.split.i23, %.lr.ph25.split.split.preheader.i22
  %indvars.iv.i24 = phi i64 [ %125, %.lr.ph25.split.split.preheader.i22 ], [ %indvars.iv.next.i25, %.lr.ph25.split.split.i23 ]
  %176 = mul nsw i64 %indvars.iv.i24, %175
  %177 = getelementptr inbounds float, ptr %40, i64 %176
  %178 = mul nsw i64 %indvars.iv.i24, %126
  %179 = getelementptr inbounds i16, ptr %38, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !68
  %181 = uitofp i16 %180 to float
  store float %181, ptr %177, align 4, !tbaa !29
  %182 = getelementptr inbounds float, ptr %42, i64 %176
  store float 1.000000e+00, ptr %182, align 4, !tbaa !29
  %183 = load float, ptr %177, align 4, !tbaa !29
  %184 = fadd nsz float %183, %181
  store float %184, ptr %177, align 4, !tbaa !29
  %185 = load float, ptr %182, align 4, !tbaa !29
  %186 = fadd nsz float %185, 1.000000e+00
  store float %186, ptr %182, align 4, !tbaa !29
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count65.i
  br i1 %exitcond.not.i26, label %bilateralh_byte.exit, label %.lr.ph25.split.split.i23, !llvm.loop !72

bilateralh_byte.exit:                             ; preds = %.lr.ph25.split.split.i23, %._crit_edge22.us.us.i, %.lr.ph25.split.split.i, %._crit_edge22.us.i, %119, %46, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @bilateralv_planes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = add nsw i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 262216
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 262248
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 262280
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 262312
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 262344
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 262376
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 262408
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 262440
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %27

._crit_edge:                                      ; preds = %bilateralv_byte.exit, %4
  ret i32 0

27:                                               ; preds = %.lr.ph, %bilateralv_byte.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bilateralv_byte.exit ]
  %28 = load i32, ptr %11, align 8, !tbaa !62
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %bilateralv_byte.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !26
  %34 = icmp slt i32 %33, 9
  %35 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = mul nsw i32 %36, %2
  %40 = sdiv i32 %39, %3
  %41 = mul nsw i32 %36, %15
  %42 = sdiv i32 %41, %3
  %43 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !57
  br i1 %34, label %45, label %199

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds float, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds float, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds float, ptr %57, i64 %48
  %59 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds float, ptr %60, i64 %48
  %62 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = load float, ptr %26, align 8, !tbaa !28
  %71 = fsub nsz float 1.000000e+00, %70
  %72 = sub i32 %42, %40
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %74, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %58, i64 %74, i1 false)
  %75 = icmp sgt i32 %38, 1
  br i1 %75, label %.lr.ph12.i, label %._crit_edge13.i

.lr.ph12.i:                                       ; preds = %45
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %.lr.ph.us.preheader.i, label %._crit_edge20.thread67.i

._crit_edge20.thread67.i:                         ; preds = %.lr.ph12.i
  %77 = getelementptr inbounds float, ptr %69, i64 %48
  %78 = add nsw i32 %38, -1
  %79 = mul nsw i32 %78, %36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %58, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %81, i64 %74, i1 false)
  br label %._crit_edge40.sink.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph12.i
  %82 = sext i32 %44 to i64
  %83 = sext i32 %36 to i64
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %84 = add nsw i64 %indvars.iv.i, -1
  %85 = mul nsw i64 %84, %82
  %86 = getelementptr inbounds i8, ptr %49, i64 %85
  %87 = mul nsw i64 %indvars.iv.i, %82
  %88 = getelementptr inbounds i8, ptr %49, i64 %87
  %89 = mul nsw i64 %indvars.iv.i, %83
  %90 = getelementptr inbounds float, ptr %55, i64 %89
  %91 = mul nsw i64 %84, %83
  %92 = getelementptr inbounds float, ptr %52, i64 %91
  %93 = getelementptr inbounds float, ptr %52, i64 %89
  %94 = getelementptr inbounds float, ptr %58, i64 %89
  %95 = getelementptr inbounds float, ptr %61, i64 %91
  %96 = getelementptr inbounds float, ptr %61, i64 %89
  br label %97

97:                                               ; preds = %97, %.lr.ph.us.i
  %.09.us.i = phi ptr [ %93, %.lr.ph.us.i ], [ %115, %97 ]
  %.02018.us.i = phi ptr [ %92, %.lr.ph.us.i ], [ %111, %97 ]
  %.02027.us.i = phi ptr [ %90, %.lr.ph.us.i ], [ %109, %97 ]
  %.02046.us.i = phi ptr [ %96, %.lr.ph.us.i ], [ %122, %97 ]
  %.02055.us.i = phi ptr [ %95, %.lr.ph.us.i ], [ %118, %97 ]
  %.02154.us.i = phi ptr [ %94, %.lr.ph.us.i ], [ %116, %97 ]
  %.02213.us.i = phi ptr [ %88, %.lr.ph.us.i ], [ %98, %97 ]
  %.02232.us.i = phi ptr [ %86, %.lr.ph.us.i ], [ %101, %97 ]
  %.02261.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %123, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.02213.us.i, i64 1
  %99 = load i8, ptr %.02213.us.i, align 1, !tbaa !64
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.02232.us.i, i64 1
  %102 = load i8, ptr %.02232.us.i, align 1, !tbaa !64
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %25, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %.02027.us.i, i64 4
  %110 = load float, ptr %.02027.us.i, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %.02018.us.i, i64 4
  %112 = load float, ptr %.02018.us.i, align 4, !tbaa !29
  %113 = fmul nsz float %108, %112
  %114 = tail call nsz float @llvm.fmuladd.f32(float %71, float %110, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 4
  store float %114, ptr %.09.us.i, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %.02154.us.i, i64 4
  %117 = load float, ptr %.02154.us.i, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %.02055.us.i, i64 4
  %119 = load float, ptr %.02055.us.i, align 4, !tbaa !29
  %120 = fmul nsz float %108, %119
  %121 = tail call nsz float @llvm.fmuladd.f32(float %71, float %117, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %.02046.us.i, i64 4
  store float %121, ptr %.02046.us.i, align 4, !tbaa !29
  %123 = add nuw nsw i32 %.02261.us.i, 1
  %exitcond.not.i = icmp eq i32 %123, %72
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %97, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond44.not.i, label %._crit_edge13.i, label %.lr.ph.us.i, !llvm.loop !75

._crit_edge13.i:                                  ; preds = %._crit_edge.us.i, %45
  %124 = getelementptr inbounds float, ptr %69, i64 %48
  %125 = add nsw i32 %38, -1
  %126 = mul nsw i32 %125, %36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %58, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %128, i64 %74, i1 false)
  %129 = icmp sgt i32 %72, 0
  br i1 %129, label %.lr.ph.preheader.i, label %._crit_edge40.sink.split.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge13.i
  %wide.trip.count50.i = zext nneg i32 %72 to i64
  %invariant.gep.i = getelementptr float, ptr %61, i64 %127
  br label %.lr.ph.i

.lr.ph19.preheader.i:                             ; preds = %.lr.ph.i
  %130 = getelementptr inbounds float, ptr %65, i64 %48
  %131 = getelementptr inbounds float, ptr %55, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %131, i64 %74, i1 false)
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv45.i
  %132 = load float, ptr %gep.i, align 4, !tbaa !29
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %133 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv45.i
  %134 = load float, ptr %133, align 4, !tbaa !29
  %135 = fadd nsz float %132, %134
  store float %135, ptr %gep.i, align 4, !tbaa !29
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.lr.ph19.preheader.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge20.thread.i:                           ; preds = %.lr.ph19.i
  %136 = getelementptr inbounds float, ptr %63, i64 %48
  %137 = getelementptr inbounds float, ptr %67, i64 %48
  br i1 %75, label %.lr.ph33.us.preheader.i, label %bilateralv_byte.exit

.lr.ph33.us.preheader.i:                          ; preds = %._crit_edge20.thread.i
  %138 = add nsw i32 %38, -2
  %139 = zext nneg i32 %138 to i64
  %140 = sext i32 %44 to i64
  %141 = sext i32 %36 to i64
  br label %.lr.ph33.us.i

.lr.ph33.us.i:                                    ; preds = %._crit_edge34.us.i, %.lr.ph33.us.preheader.i
  %indvars.iv60.i = phi i64 [ %139, %.lr.ph33.us.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge34.us.i ]
  %.137.us.i = phi ptr [ %130, %.lr.ph33.us.preheader.i ], [ %136, %._crit_edge34.us.i ]
  %.120636.us.i = phi ptr [ %124, %.lr.ph33.us.preheader.i ], [ %137, %._crit_edge34.us.i ]
  %142 = add nuw nsw i64 %indvars.iv60.i, 1
  %143 = mul nsw i64 %142, %140
  %144 = getelementptr inbounds i8, ptr %49, i64 %143
  %145 = mul nsw i64 %indvars.iv60.i, %140
  %146 = getelementptr inbounds i8, ptr %49, i64 %145
  %147 = mul nsw i64 %indvars.iv60.i, %141
  %148 = getelementptr inbounds float, ptr %55, i64 %147
  %149 = getelementptr inbounds float, ptr %52, i64 %147
  %150 = getelementptr inbounds float, ptr %58, i64 %147
  %151 = getelementptr inbounds float, ptr %61, i64 %147
  br label %152

152:                                              ; preds = %152, %.lr.ph33.us.i
  %.120331.us.i = phi ptr [ %148, %.lr.ph33.us.i ], [ %173, %152 ]
  %.020730.us.i = phi i32 [ 0, %.lr.ph33.us.i ], [ %186, %152 ]
  %.020829.us.i = phi ptr [ %149, %.lr.ph33.us.i ], [ %184, %152 ]
  %.020928.us.i = phi ptr [ %.137.us.i, %.lr.ph33.us.i ], [ %175, %152 ]
  %.021027.us.i = phi ptr [ %136, %.lr.ph33.us.i ], [ %179, %152 ]
  %.021126.us.i = phi ptr [ %151, %.lr.ph33.us.i ], [ %185, %152 ]
  %.021225.us.i = phi ptr [ %.120636.us.i, %.lr.ph33.us.i ], [ %166, %152 ]
  %.021324.us.i = phi ptr [ %137, %.lr.ph33.us.i ], [ %170, %152 ]
  %.121623.us.i = phi ptr [ %150, %.lr.ph33.us.i ], [ %164, %152 ]
  %.122222.us.i = phi ptr [ %146, %.lr.ph33.us.i ], [ %153, %152 ]
  %.122421.us.i = phi ptr [ %144, %.lr.ph33.us.i ], [ %156, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.122222.us.i, i64 1
  %154 = load i8, ptr %.122222.us.i, align 1, !tbaa !64
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.122421.us.i, i64 1
  %157 = load i8, ptr %.122421.us.i, align 1, !tbaa !64
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %155, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw float, ptr %25, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %.121623.us.i, i64 4
  %165 = load float, ptr %.121623.us.i, align 4, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %.021225.us.i, i64 4
  %167 = load float, ptr %.021225.us.i, align 4, !tbaa !29
  %168 = fmul nsz float %163, %167
  %169 = tail call nsz float @llvm.fmuladd.f32(float %71, float %165, float %168)
  %170 = getelementptr inbounds nuw i8, ptr %.021324.us.i, i64 4
  store float %169, ptr %.021324.us.i, align 4, !tbaa !29
  %171 = load float, ptr %.021126.us.i, align 4, !tbaa !29
  %172 = fadd nsz float %171, %169
  store float %172, ptr %.021126.us.i, align 4, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %.120331.us.i, i64 4
  %174 = load float, ptr %.120331.us.i, align 4, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %.020928.us.i, i64 4
  %176 = load float, ptr %.020928.us.i, align 4, !tbaa !29
  %177 = fmul nsz float %163, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %71, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %.021027.us.i, i64 4
  store float %178, ptr %.021027.us.i, align 4, !tbaa !29
  %180 = load float, ptr %.020829.us.i, align 4, !tbaa !29
  %181 = fadd nsz float %180, %178
  %182 = load float, ptr %.021126.us.i, align 4, !tbaa !29
  %183 = fdiv nsz float %181, %182
  store float %183, ptr %.020829.us.i, align 4, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %.020829.us.i, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.021126.us.i, i64 4
  %186 = add nuw nsw i32 %.020730.us.i, 1
  %exitcond59.not.i = icmp eq i32 %186, %72
  br i1 %exitcond59.not.i, label %._crit_edge34.us.i, label %152, !llvm.loop !77

._crit_edge34.us.i:                               ; preds = %152
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, -1
  %187 = icmp sgt i64 %indvars.iv60.i, 0
  br i1 %187, label %.lr.ph33.us.i, label %bilateralv_byte.exit, !llvm.loop !78

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph19.preheader.i ], [ %indvars.iv.next53.i, %.lr.ph19.i ]
  %188 = add nsw i64 %indvars.iv52.i, %127
  %189 = getelementptr inbounds float, ptr %52, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !29
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %191 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv52.i
  %192 = load float, ptr %191, align 4, !tbaa !29
  %193 = fadd nsz float %190, %192
  %194 = getelementptr inbounds float, ptr %61, i64 %188
  %195 = load float, ptr %194, align 4, !tbaa !29
  %196 = fdiv nsz float %193, %195
  store float %196, ptr %189, align 4, !tbaa !29
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count50.i
  br i1 %exitcond58.not.i, label %._crit_edge20.thread.i, label %.lr.ph19.i, !llvm.loop !79

._crit_edge40.sink.split.i:                       ; preds = %._crit_edge13.i, %._crit_edge20.thread67.i
  %.sink72.i = phi i64 [ %80, %._crit_edge20.thread67.i ], [ %127, %._crit_edge13.i ]
  %197 = getelementptr inbounds float, ptr %65, i64 %48
  %198 = getelementptr inbounds float, ptr %55, i64 %.sink72.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 %74, i1 false)
  br label %bilateralv_byte.exit

199:                                              ; preds = %32
  %200 = ashr i32 %44, 1
  %201 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = sext i32 %40 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  %205 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = getelementptr inbounds float, ptr %206, i64 %203
  %208 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8, !tbaa !60
  %210 = getelementptr inbounds float, ptr %209, i64 %203
  %211 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds float, ptr %212, i64 %203
  %214 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %216 = getelementptr inbounds float, ptr %215, i64 %203
  %217 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %222 = load ptr, ptr %221, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = load float, ptr %26, align 8, !tbaa !28
  %226 = fsub nsz float 1.000000e+00, %225
  %227 = sub i32 %42, %40
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %210, i64 %229, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %213, i64 %229, i1 false)
  %230 = icmp sgt i32 %38, 1
  br i1 %230, label %.lr.ph12.i58, label %._crit_edge13.i21

.lr.ph12.i58:                                     ; preds = %199
  %231 = icmp sgt i32 %227, 0
  br i1 %231, label %.lr.ph.us.preheader.i60, label %._crit_edge20.thread67.i59

._crit_edge20.thread67.i59:                       ; preds = %.lr.ph12.i58
  %232 = getelementptr inbounds float, ptr %224, i64 %203
  %233 = add nsw i32 %38, -1
  %234 = mul nsw i32 %233, %36
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %213, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %236, i64 %229, i1 false)
  br label %._crit_edge40.sink.split.i22

.lr.ph.us.preheader.i60:                          ; preds = %.lr.ph12.i58
  %237 = sext i32 %200 to i64
  %238 = sext i32 %36 to i64
  %wide.trip.count.i61 = zext nneg i32 %38 to i64
  br label %.lr.ph.us.i62

.lr.ph.us.i62:                                    ; preds = %._crit_edge.us.i74, %.lr.ph.us.preheader.i60
  %indvars.iv.i63 = phi i64 [ 1, %.lr.ph.us.preheader.i60 ], [ %indvars.iv.next.i75, %._crit_edge.us.i74 ]
  %239 = add nsw i64 %indvars.iv.i63, -1
  %240 = mul nsw i64 %239, %237
  %241 = getelementptr inbounds i16, ptr %204, i64 %240
  %242 = mul nsw i64 %indvars.iv.i63, %237
  %243 = getelementptr inbounds i16, ptr %204, i64 %242
  %244 = mul nsw i64 %indvars.iv.i63, %238
  %245 = getelementptr inbounds float, ptr %210, i64 %244
  %246 = mul nsw i64 %239, %238
  %247 = getelementptr inbounds float, ptr %207, i64 %246
  %248 = getelementptr inbounds float, ptr %207, i64 %244
  %249 = getelementptr inbounds float, ptr %213, i64 %244
  %250 = getelementptr inbounds float, ptr %216, i64 %246
  %251 = getelementptr inbounds float, ptr %216, i64 %244
  br label %252

252:                                              ; preds = %252, %.lr.ph.us.i62
  %.09.us.i64 = phi ptr [ %248, %.lr.ph.us.i62 ], [ %270, %252 ]
  %.02018.us.i65 = phi ptr [ %247, %.lr.ph.us.i62 ], [ %266, %252 ]
  %.02027.us.i66 = phi ptr [ %245, %.lr.ph.us.i62 ], [ %264, %252 ]
  %.02046.us.i67 = phi ptr [ %251, %.lr.ph.us.i62 ], [ %277, %252 ]
  %.02055.us.i68 = phi ptr [ %250, %.lr.ph.us.i62 ], [ %273, %252 ]
  %.02154.us.i69 = phi ptr [ %249, %.lr.ph.us.i62 ], [ %271, %252 ]
  %.02213.us.i70 = phi ptr [ %243, %.lr.ph.us.i62 ], [ %253, %252 ]
  %.02232.us.i71 = phi ptr [ %241, %.lr.ph.us.i62 ], [ %256, %252 ]
  %.02261.us.i72 = phi i32 [ 0, %.lr.ph.us.i62 ], [ %278, %252 ]
  %253 = getelementptr inbounds nuw i8, ptr %.02213.us.i70, i64 2
  %254 = load i16, ptr %.02213.us.i70, align 2, !tbaa !68
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.02232.us.i71, i64 2
  %257 = load i16, ptr %.02232.us.i71, align 2, !tbaa !68
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = tail call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw float, ptr %25, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %.02027.us.i66, i64 4
  %265 = load float, ptr %.02027.us.i66, align 4, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %.02018.us.i65, i64 4
  %267 = load float, ptr %.02018.us.i65, align 4, !tbaa !29
  %268 = fmul nsz float %263, %267
  %269 = tail call nsz float @llvm.fmuladd.f32(float %226, float %265, float %268)
  %270 = getelementptr inbounds nuw i8, ptr %.09.us.i64, i64 4
  store float %269, ptr %.09.us.i64, align 4, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %.02154.us.i69, i64 4
  %272 = load float, ptr %.02154.us.i69, align 4, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %.02055.us.i68, i64 4
  %274 = load float, ptr %.02055.us.i68, align 4, !tbaa !29
  %275 = fmul nsz float %263, %274
  %276 = tail call nsz float @llvm.fmuladd.f32(float %226, float %272, float %275)
  %277 = getelementptr inbounds nuw i8, ptr %.02046.us.i67, i64 4
  store float %276, ptr %.02046.us.i67, align 4, !tbaa !29
  %278 = add nuw nsw i32 %.02261.us.i72, 1
  %exitcond.not.i73 = icmp eq i32 %278, %227
  br i1 %exitcond.not.i73, label %._crit_edge.us.i74, label %252, !llvm.loop !80

._crit_edge.us.i74:                               ; preds = %252
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond44.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i61
  br i1 %exitcond44.not.i76, label %._crit_edge13.i21, label %.lr.ph.us.i62, !llvm.loop !81

._crit_edge13.i21:                                ; preds = %._crit_edge.us.i74, %199
  %279 = getelementptr inbounds float, ptr %224, i64 %203
  %280 = add nsw i32 %38, -1
  %281 = mul nsw i32 %280, %36
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %213, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %283, i64 %229, i1 false)
  %284 = icmp sgt i32 %227, 0
  br i1 %284, label %.lr.ph.preheader.i24, label %._crit_edge40.sink.split.i22

.lr.ph.preheader.i24:                             ; preds = %._crit_edge13.i21
  %wide.trip.count50.i25 = zext nneg i32 %227 to i64
  %invariant.gep.i26 = getelementptr float, ptr %216, i64 %282
  br label %.lr.ph.i27

.lr.ph19.preheader.i32:                           ; preds = %.lr.ph.i27
  %285 = getelementptr inbounds float, ptr %220, i64 %203
  %286 = getelementptr inbounds float, ptr %210, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %286, i64 %229, i1 false)
  br label %.lr.ph19.i34

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i24
  %indvars.iv45.i28 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next46.i30, %.lr.ph.i27 ]
  %gep.i29 = getelementptr float, ptr %invariant.gep.i26, i64 %indvars.iv45.i28
  %287 = load float, ptr %gep.i29, align 4, !tbaa !29
  %indvars.iv.next46.i30 = add nuw nsw i64 %indvars.iv45.i28, 1
  %288 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv45.i28
  %289 = load float, ptr %288, align 4, !tbaa !29
  %290 = fadd nsz float %287, %289
  store float %290, ptr %gep.i29, align 4, !tbaa !29
  %exitcond51.not.i31 = icmp eq i64 %indvars.iv.next46.i30, %wide.trip.count50.i25
  br i1 %exitcond51.not.i31, label %.lr.ph19.preheader.i32, label %.lr.ph.i27, !llvm.loop !82

._crit_edge20.thread.i38:                         ; preds = %.lr.ph19.i34
  %291 = getelementptr inbounds float, ptr %218, i64 %203
  %292 = getelementptr inbounds float, ptr %222, i64 %203
  br i1 %230, label %.lr.ph33.us.preheader.i39, label %bilateralv_byte.exit

.lr.ph33.us.preheader.i39:                        ; preds = %._crit_edge20.thread.i38
  %293 = add nsw i32 %38, -2
  %294 = zext nneg i32 %293 to i64
  %295 = sext i32 %200 to i64
  %296 = sext i32 %36 to i64
  br label %.lr.ph33.us.i40

.lr.ph33.us.i40:                                  ; preds = %._crit_edge34.us.i56, %.lr.ph33.us.preheader.i39
  %indvars.iv60.i41 = phi i64 [ %294, %.lr.ph33.us.preheader.i39 ], [ %indvars.iv.next61.i57, %._crit_edge34.us.i56 ]
  %.137.us.i42 = phi ptr [ %285, %.lr.ph33.us.preheader.i39 ], [ %291, %._crit_edge34.us.i56 ]
  %.120636.us.i43 = phi ptr [ %279, %.lr.ph33.us.preheader.i39 ], [ %292, %._crit_edge34.us.i56 ]
  %297 = add nuw nsw i64 %indvars.iv60.i41, 1
  %298 = mul nsw i64 %297, %295
  %299 = getelementptr inbounds i16, ptr %204, i64 %298
  %300 = mul nsw i64 %indvars.iv60.i41, %295
  %301 = getelementptr inbounds i16, ptr %204, i64 %300
  %302 = mul nsw i64 %indvars.iv60.i41, %296
  %303 = getelementptr inbounds float, ptr %210, i64 %302
  %304 = getelementptr inbounds float, ptr %207, i64 %302
  %305 = getelementptr inbounds float, ptr %213, i64 %302
  %306 = getelementptr inbounds float, ptr %216, i64 %302
  br label %307

307:                                              ; preds = %307, %.lr.ph33.us.i40
  %.120331.us.i44 = phi ptr [ %303, %.lr.ph33.us.i40 ], [ %328, %307 ]
  %.020730.us.i45 = phi i32 [ 0, %.lr.ph33.us.i40 ], [ %341, %307 ]
  %.020829.us.i46 = phi ptr [ %304, %.lr.ph33.us.i40 ], [ %339, %307 ]
  %.020928.us.i47 = phi ptr [ %.137.us.i42, %.lr.ph33.us.i40 ], [ %330, %307 ]
  %.021027.us.i48 = phi ptr [ %291, %.lr.ph33.us.i40 ], [ %334, %307 ]
  %.021126.us.i49 = phi ptr [ %306, %.lr.ph33.us.i40 ], [ %340, %307 ]
  %.021225.us.i50 = phi ptr [ %.120636.us.i43, %.lr.ph33.us.i40 ], [ %321, %307 ]
  %.021324.us.i51 = phi ptr [ %292, %.lr.ph33.us.i40 ], [ %325, %307 ]
  %.121623.us.i52 = phi ptr [ %305, %.lr.ph33.us.i40 ], [ %319, %307 ]
  %.122222.us.i53 = phi ptr [ %301, %.lr.ph33.us.i40 ], [ %308, %307 ]
  %.122421.us.i54 = phi ptr [ %299, %.lr.ph33.us.i40 ], [ %311, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %.122222.us.i53, i64 2
  %309 = load i16, ptr %.122222.us.i53, align 2, !tbaa !68
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %.122421.us.i54, i64 2
  %312 = load i16, ptr %.122421.us.i54, align 2, !tbaa !68
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %310, %313
  %315 = tail call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw float, ptr %25, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %.121623.us.i52, i64 4
  %320 = load float, ptr %.121623.us.i52, align 4, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %.021225.us.i50, i64 4
  %322 = load float, ptr %.021225.us.i50, align 4, !tbaa !29
  %323 = fmul nsz float %318, %322
  %324 = tail call nsz float @llvm.fmuladd.f32(float %226, float %320, float %323)
  %325 = getelementptr inbounds nuw i8, ptr %.021324.us.i51, i64 4
  store float %324, ptr %.021324.us.i51, align 4, !tbaa !29
  %326 = load float, ptr %.021126.us.i49, align 4, !tbaa !29
  %327 = fadd nsz float %326, %324
  store float %327, ptr %.021126.us.i49, align 4, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %.120331.us.i44, i64 4
  %329 = load float, ptr %.120331.us.i44, align 4, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %.020928.us.i47, i64 4
  %331 = load float, ptr %.020928.us.i47, align 4, !tbaa !29
  %332 = fmul nsz float %318, %331
  %333 = tail call nsz float @llvm.fmuladd.f32(float %226, float %329, float %332)
  %334 = getelementptr inbounds nuw i8, ptr %.021027.us.i48, i64 4
  store float %333, ptr %.021027.us.i48, align 4, !tbaa !29
  %335 = load float, ptr %.020829.us.i46, align 4, !tbaa !29
  %336 = fadd nsz float %335, %333
  %337 = load float, ptr %.021126.us.i49, align 4, !tbaa !29
  %338 = fdiv nsz float %336, %337
  store float %338, ptr %.020829.us.i46, align 4, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %.020829.us.i46, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %.021126.us.i49, i64 4
  %341 = add nuw nsw i32 %.020730.us.i45, 1
  %exitcond59.not.i55 = icmp eq i32 %341, %227
  br i1 %exitcond59.not.i55, label %._crit_edge34.us.i56, label %307, !llvm.loop !83

._crit_edge34.us.i56:                             ; preds = %307
  %indvars.iv.next61.i57 = add nsw i64 %indvars.iv60.i41, -1
  %342 = icmp sgt i64 %indvars.iv60.i41, 0
  br i1 %342, label %.lr.ph33.us.i40, label %bilateralv_byte.exit, !llvm.loop !84

.lr.ph19.i34:                                     ; preds = %.lr.ph19.i34, %.lr.ph19.preheader.i32
  %indvars.iv52.i35 = phi i64 [ 0, %.lr.ph19.preheader.i32 ], [ %indvars.iv.next53.i36, %.lr.ph19.i34 ]
  %343 = add nsw i64 %indvars.iv52.i35, %282
  %344 = getelementptr inbounds float, ptr %207, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !29
  %indvars.iv.next53.i36 = add nuw nsw i64 %indvars.iv52.i35, 1
  %346 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv52.i35
  %347 = load float, ptr %346, align 4, !tbaa !29
  %348 = fadd nsz float %345, %347
  %349 = getelementptr inbounds float, ptr %216, i64 %343
  %350 = load float, ptr %349, align 4, !tbaa !29
  %351 = fdiv nsz float %348, %350
  store float %351, ptr %344, align 4, !tbaa !29
  %exitcond58.not.i37 = icmp eq i64 %indvars.iv.next53.i36, %wide.trip.count50.i25
  br i1 %exitcond58.not.i37, label %._crit_edge20.thread.i38, label %.lr.ph19.i34, !llvm.loop !85

._crit_edge40.sink.split.i22:                     ; preds = %._crit_edge13.i21, %._crit_edge20.thread67.i59
  %.sink72.i23 = phi i64 [ %235, %._crit_edge20.thread67.i59 ], [ %282, %._crit_edge13.i21 ]
  %352 = getelementptr inbounds float, ptr %220, i64 %203
  %353 = getelementptr inbounds float, ptr %210, i64 %.sink72.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %353, i64 %229, i1 false)
  br label %bilateralv_byte.exit

bilateralv_byte.exit:                             ; preds = %._crit_edge34.us.i56, %._crit_edge34.us.i, %._crit_edge40.sink.split.i22, %._crit_edge20.thread.i38, %._crit_edge40.sink.split.i, %._crit_edge20.thread.i, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = load i32, ptr %8, align 8, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %27, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bilateralo_planes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 262216
  %.not55 = icmp eq ptr %8, %9
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %21

._crit_edge:                                      ; preds = %bilateralo_byte.exit, %4
  ret i32 0

21:                                               ; preds = %.lr.ph, %bilateralo_byte.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bilateralo_byte.exit ]
  %22 = load i32, ptr %13, align 8, !tbaa !62
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %55

26:                                               ; preds = %21
  br i1 %.not55, label %bilateralo_byte.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %17
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = mul nsw i32 %39, %31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = mul nsw i32 %37, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i32, ptr %14, align 4, !tbaa !26
  %51 = add nsw i32 %50, 7
  %52 = sdiv i32 %51, 8
  %53 = mul nsw i32 %52, %35
  %54 = sub nsw i32 %33, %31
  tail call void @av_image_copy_plane(ptr noundef %46, i32 noundef %39, ptr noundef %49, i32 noundef %37, i32 noundef %53, i32 noundef %54) #8
  br label %bilateralo_byte.exit

55:                                               ; preds = %21
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = icmp slt i32 %56, 9
  %58 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = mul nsw i32 %61, %2
  %63 = sdiv i32 %62, %3
  %64 = mul nsw i32 %61, %17
  %65 = sdiv i32 %64, %3
  %66 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !57
  br i1 %57, label %68, label %88

68:                                               ; preds = %55
  %69 = icmp slt i32 %63, %65
  br i1 %69, label %.lr.ph4.i, label %bilateralo_byte.exit

.lr.ph4.i:                                        ; preds = %68
  %70 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %71 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %72 = icmp sgt i32 %59, 0
  br i1 %72, label %.lr.ph.us.preheader.i, label %bilateralo_byte.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph4.i
  %73 = sext i32 %63 to i64
  %74 = sext i32 %67 to i64
  %75 = zext nneg i32 %59 to i64
  %wide.trip.count11.i = sext i32 %65 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv8.i = phi i64 [ %73, %.lr.ph.us.preheader.i ], [ %indvars.iv.next9.i, %._crit_edge.us.i ]
  %76 = load ptr, ptr %70, align 8, !tbaa !63
  %77 = mul nsw i64 %indvars.iv8.i, %74
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr %71, align 8, !tbaa !60
  %80 = mul nsw i64 %indvars.iv8.i, %75
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  br label %82

82:                                               ; preds = %82, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = tail call i64 @llvm.lrint.i64.f32(float %84)
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  store i8 %86, ptr %87, align 1, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %82, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %82
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %bilateralo_byte.exit, label %.lr.ph.us.i, !llvm.loop !88

88:                                               ; preds = %55
  %89 = ashr i32 %67, 1
  %90 = icmp slt i32 %63, %65
  br i1 %90, label %.lr.ph4.i56, label %bilateralo_byte.exit

.lr.ph4.i56:                                      ; preds = %88
  %91 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = icmp sgt i32 %59, 0
  br i1 %95, label %.lr.ph.us.preheader.i57, label %bilateralo_byte.exit

.lr.ph.us.preheader.i57:                          ; preds = %.lr.ph4.i56
  %96 = sext i32 %63 to i64
  %97 = sext i32 %89 to i64
  %98 = zext nneg i32 %59 to i64
  %wide.trip.count11.i58 = sext i32 %65 to i64
  br label %.lr.ph.us.i60

.lr.ph.us.i60:                                    ; preds = %._crit_edge.us.i65, %.lr.ph.us.preheader.i57
  %indvars.iv8.i61 = phi i64 [ %96, %.lr.ph.us.preheader.i57 ], [ %indvars.iv.next9.i66, %._crit_edge.us.i65 ]
  %99 = mul nsw i64 %indvars.iv8.i61, %97
  %100 = getelementptr inbounds i16, ptr %92, i64 %99
  %101 = mul nsw i64 %indvars.iv8.i61, %98
  %102 = getelementptr inbounds float, ptr %94, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.us.i60 ], [ %indvars.iv.next.i63, %103 ]
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv.i62
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = tail call i64 @llvm.lrint.i64.f32(float %105)
  %107 = trunc i64 %106 to i16
  %108 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv.i62
  store i16 %107, ptr %108, align 2, !tbaa !68
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %98
  br i1 %exitcond.not.i64, label %._crit_edge.us.i65, label %103, !llvm.loop !89

._crit_edge.us.i65:                               ; preds = %103
  %indvars.iv.next9.i66 = add nsw i64 %indvars.iv8.i61, 1
  %exitcond12.not.i67 = icmp eq i64 %indvars.iv.next9.i66, %wide.trip.count11.i58
  br i1 %exitcond12.not.i67, label %bilateralo_byte.exit, label %.lr.ph.us.i60, !llvm.loop !90

bilateralo_byte.exit:                             ; preds = %._crit_edge.us.i65, %._crit_edge.us.i, %.lr.ph4.i56, %88, %.lr.ph4.i, %68, %26, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %10, align 8, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %21, label %._crit_edge, !llvm.loop !91
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"BilateralContext", !6, i64 0, !22, i64 8, !22, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 48, !22, i64 64, !8, i64 68, !8, i64 262216, !8, i64 262248, !8, i64 262280, !8, i64 262312, !8, i64 262344, !8, i64 262376, !8, i64 262408, !8, i64 262440}
!22 = !{!"float", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !22, i64 12}
!26 = !{!21, !15, i64 28}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !22, i64 64}
!29 = !{!22, !22, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!34, !15, i64 40}
!46 = !{!34, !15, i64 44}
!47 = !{!48, !32, i64 0}
!48 = !{!"ThreadData", !32, i64 0, !32, i64 8}
!49 = !{!48, !32, i64 8}
!50 = !{!21, !15, i64 20}
!51 = !{!34, !15, i64 36}
!52 = !{!53, !15, i64 16}
!53 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!55, !8, i64 9}
!55 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !56, i64 16, !8, i64 24, !11, i64 104}
!56 = !{!"long", !8, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!55, !8, i64 10}
!59 = distinct !{!59, !24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !7, i64 0}
!62 = !{!21, !15, i64 16}
!63 = !{!11, !11, i64 0}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
