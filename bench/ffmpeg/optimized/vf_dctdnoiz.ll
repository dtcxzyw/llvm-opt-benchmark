; ModuleID = 'bench/ffmpeg/original/vf_dctdnoiz.ll'
source_filename = "bench/ffmpeg/original/vf_dctdnoiz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"dctdnoiz\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Denoise frames using 2D DCT.\00", align 1
@dctdnoiz_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [4 x i32] [i32 3, i32 2, i32 71, i32 -1], align 16
@ff_vf_dctdnoiz = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dctdnoiz_inputs, ptr @ff_video_default_filterpad, ptr @dctdnoiz_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 336, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/vf_dctdnoiz.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"The last %d horizontal pixels won't be denoised\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"The last %d vertical pixels won't be denoised\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"threads: [max=%d hmax=%d user=%d] => %d\0A\00", align 1
@var_names = internal constant [2 x ptr] [ptr @.str.9, ptr null], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@dctdnoiz_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dctdnoiz_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"set noise sigma constant\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"set number of block overlapping pixels\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"set coefficient factor expression\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"set the block size, expressed in bits\00", align 1
@dctdnoiz_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 156, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.990000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 156, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.990000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 292, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 300, i32 2, %union.anon.2 { i64 3 }, double 3.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [60 x i8] c"Overlap value can not except %d with a block size of %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1
  %11 = add nsw i32 %6, -1
  store i32 %11, ptr %8, align 4, !tbaa !25
  br label %15

12:                                               ; preds = %1
  %.not = icmp slt i32 %9, %6
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %6, -1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %14, i32 noundef %6, i32 noundef %6) #13
  br label %33

15:                                               ; preds = %.thread, %12
  %16 = phi i32 [ %11, %.thread ], [ %9, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %15
  switch i32 %5, label %21 [
    i32 3, label %25
    i32 4, label %20
  ]

20:                                               ; preds = %19
  br label %25

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 645) #13
  tail call void @abort() #14
  unreachable

22:                                               ; preds = %15
  switch i32 %5, label %24 [
    i32 3, label %25
    i32 4, label %23
  ]

23:                                               ; preds = %22
  br label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 651) #13
  tail call void @abort() #14
  unreachable

25:                                               ; preds = %22, %19, %23, %20
  %filter_freq_sigma_8.sink = phi ptr [ @filter_freq_expr_8, %19 ], [ @filter_freq_sigma_16, %23 ], [ @filter_freq_expr_16, %20 ], [ @filter_freq_sigma_8, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %filter_freq_sigma_8.sink, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fmul nsz float %28, 3.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store float %29, ptr %30, align 8, !tbaa !29
  %31 = sub nsw i32 %6, %16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 %31, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %25, %13
  %.0 = phi i32 [ -22, %13 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
.preheader.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  tail call void @av_freep(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @av_freep(ptr noundef nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @av_freep(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @av_freep(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader.critedge
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv19 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next20, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv19
  tail call void @av_freep(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv19
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void @av_expr_free(ptr noundef %18) #13
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %19 = load i32, ptr %10, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next20, %20
  br i1 %21, label %15, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %15, %.preheader.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #13
  %.not80 = icmp eq ptr %18, null
  br i1 %.not80, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %101

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #13
  br label %22

22:                                               ; preds = %2, %20
  %.075 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !56
  tail call void %24(ptr noundef nonnull %25, i32 noundef %27, ptr noundef %1, i32 noundef %29, i32 noundef %31, i32 noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %37

37:                                               ; preds = %22, %37
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %39, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  store ptr %41, ptr %34, align 8, !tbaa !60
  %42 = load i32, ptr %36, align 8, !tbaa !31
  %43 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %44, label %37, !llvm.loop !61

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = load i32, ptr %26, align 8, !tbaa !53
  %50 = load i32, ptr %30, align 4, !tbaa !55
  %51 = load i32, ptr %32, align 8, !tbaa !56
  call void %46(ptr noundef %.075, i32 noundef %48, ptr noundef nonnull %35, i32 noundef %49, i32 noundef %50, i32 noundef %51) #13
  br i1 %.not, label %52, label %99

52:                                               ; preds = %44
  %53 = load ptr, ptr %.075, align 8, !tbaa !63
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = load i32, ptr %47, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = load i32, ptr %30, align 4, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = load i32, ptr %32, align 8, !tbaa !56
  %65 = sub i32 %63, %64
  %.not82 = icmp ne i32 %60, %61
  %66 = icmp sgt i32 %64, 0
  %or.cond = select i1 %.not82, i1 %66, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit84

.lr.ph:                                           ; preds = %52
  %67 = sub nsw i32 %60, %61
  %68 = mul nsw i32 %67, 3
  %69 = mul nsw i32 %61, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %53, i64 %70
  %73 = sext i32 %68 to i64
  %74 = sext i32 %56 to i64
  %75 = sext i32 %58 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.07088 = phi ptr [ %71, %.lr.ph ], [ %78, %76 ]
  %.07187 = phi ptr [ %72, %.lr.ph ], [ %77, %76 ]
  %.07686 = phi i32 [ 0, %.lr.ph ], [ %79, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.07187, ptr align 1 %.07088, i64 %73, i1 false)
  %77 = getelementptr inbounds i8, ptr %.07187, i64 %74
  %78 = getelementptr inbounds i8, ptr %.07088, i64 %75
  %79 = add nuw nsw i32 %.07686, 1
  %80 = load i32, ptr %32, align 8, !tbaa !56
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %76, label %.loopexit84, !llvm.loop !64

.loopexit84:                                      ; preds = %76, %52
  %82 = phi i32 [ %64, %52 ], [ %80, %76 ]
  %83 = icmp sgt i32 %65, 0
  br i1 %83, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.loopexit84
  %84 = mul nsw i32 %82, %58
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %55, i64 %85
  %87 = mul nsw i32 %82, %56
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %53, i64 %88
  %90 = sext i32 %56 to i64
  %91 = sext i32 %58 to i64
  br label %92

92:                                               ; preds = %.lr.ph92, %92
  %.091 = phi ptr [ %86, %.lr.ph92 ], [ %97, %92 ]
  %.06990 = phi ptr [ %89, %.lr.ph92 ], [ %96, %92 ]
  %.189 = phi i32 [ 0, %.lr.ph92 ], [ %98, %92 ]
  %93 = load i32, ptr %59, align 8, !tbaa !50
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06990, ptr align 1 %.091, i64 %95, i1 false)
  %96 = getelementptr inbounds i8, ptr %.06990, i64 %90
  %97 = getelementptr inbounds i8, ptr %.091, i64 %91
  %98 = add nuw nsw i32 %.189, 1
  %exitcond94.not = icmp eq i32 %98, %65
  br i1 %exitcond94.not, label %.loopexit, label %92, !llvm.loop !65

.loopexit:                                        ; preds = %92, %.loopexit84
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %99

99:                                               ; preds = %.loopexit, %44
  %100 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.075) #13
  br label %101

101:                                              ; preds = %99, %19
  %.072 = phi i32 [ %100, %99 ], [ -12, %19 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !66
  switch i32 %10, label %13 [
    i32 3, label %14
    i32 2, label %11
    i32 71, label %12
  ]

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 557) #13
  tail call void @abort() #14
  unreachable

14:                                               ; preds = %1, %12, %11
  %color_decorrelation_gbrp.sink = phi ptr [ @color_decorrelation_gbrp, %12 ], [ @color_decorrelation_rgb, %11 ], [ @color_decorrelation_bgr, %1 ]
  %color_correlation_gbrp.sink = phi ptr [ @color_correlation_gbrp, %12 ], [ @color_correlation_rgb, %11 ], [ @color_correlation_bgr, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %color_decorrelation_gbrp.sink, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %color_correlation_gbrp.sink, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = sub nsw i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = srem i32 %19, %21
  %23 = sub nsw i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %23, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = sub nsw i32 %26, %8
  %28 = srem i32 %27, %21
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %29, ptr %30, align 8, !tbaa !56
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %22) #13
  %.pre = load i32, ptr %30, align 8, !tbaa !56
  %.pre229 = load i32, ptr %25, align 4, !tbaa !51
  br label %32

32:                                               ; preds = %31, %14
  %33 = phi i32 [ %.pre229, %31 ], [ %26, %14 ]
  %34 = phi i32 [ %.pre, %31 ], [ %29, %14 ]
  %.not153 = icmp eq i32 %34, %33
  br i1 %.not153, label %37, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 %33, %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %36) #13
  %.pre230 = load i32, ptr %30, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre230, %35 ], [ %33, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = shl i32 %40, 1
  %42 = add i32 %41, -2
  %43 = sdiv i32 %38, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %46, i32 %43)
  %spec.select164 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 8)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %spec.select164, ptr %47, align 8, !tbaa !31
  %48 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef 8, i32 noundef %43, i32 noundef %48, i32 noundef %spec.select164) #13
  %49 = load i32, ptr %24, align 4, !tbaa !55
  %50 = add nsw i32 %49, 31
  %51 = and i32 %50, -32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %51, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %55

54:                                               ; preds = %73
  br i1 %56, label %55, label %75, !llvm.loop !67

55:                                               ; preds = %45, %54
  %56 = phi i1 [ true, %45 ], [ false, %54 ]
  %indvars.iv = phi i64 [ 0, %45 ], [ 1, %54 ]
  %57 = load i32, ptr %30, align 8, !tbaa !56
  %58 = mul nsw i32 %57, %51
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef 4) #13
  %61 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv
  store ptr %60, ptr %61, align 8, !tbaa !57
  %62 = load i32, ptr %30, align 8, !tbaa !56
  %63 = mul nsw i32 %62, %51
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @av_malloc_array(i64 noundef %64, i64 noundef 4) #13
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !57
  %67 = load i32, ptr %30, align 8, !tbaa !56
  %68 = mul nsw i32 %67, %51
  %69 = sext i32 %68 to i64
  %70 = tail call ptr @av_malloc_array(i64 noundef %69, i64 noundef 4) #13
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %61, align 8, !tbaa !57
  %.not160 = icmp eq ptr %72, null
  br i1 %.not160, label %.loopexit, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %66, align 8, !tbaa !57
  %.not161 = icmp eq ptr %74, null
  %.not162 = icmp eq ptr %70, null
  %or.cond = select i1 %.not161, i1 true, i1 %.not162
  br i1 %or.cond, label %.loopexit, label %54

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %.not154 = icmp eq ptr %77, null
  %.pre231 = load i32, ptr %47, align 8, !tbaa !31
  br i1 %.not154, label %.loopexit171, label %.preheader170

.preheader170:                                    ; preds = %75
  %78 = icmp sgt i32 %.pre231, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader170
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %84

80:                                               ; preds = %84
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %81 = load i32, ptr %47, align 8, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next206, %82
  br i1 %83, label %84, label %.loopexit171, !llvm.loop !68

84:                                               ; preds = %.lr.ph, %80
  %indvars.iv205 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next206, %80 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv205
  %86 = load ptr, ptr %76, align 8, !tbaa !26
  %87 = tail call i32 @av_expr_parse(ptr noundef nonnull %85, ptr noundef %86, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3) #13
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %80, label %.loopexit

.loopexit171:                                     ; preds = %80, %75
  %89 = phi i32 [ %.pre231, %75 ], [ %81, %80 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.loopexit171
  %91 = load i32, ptr %39, align 8, !tbaa !24
  %92 = shl i32 %91, 1
  %93 = add i32 %92, -2
  %94 = load i32, ptr %30, align 8, !tbaa !56
  %95 = sitofp i32 %94 to float
  %96 = uitofp nneg i32 %89 to float
  %97 = fdiv nsz float %95, %96
  %98 = tail call nsz float @llvm.ceil.f32(float %97)
  %99 = fptosi float %98 to i32
  %100 = add nsw i32 %93, %99
  %101 = sext i32 %51 to i64
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 216
  br label %109

105:                                              ; preds = %109
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %106 = load i32, ptr %47, align 8, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next209, %107
  br i1 %108, label %109, label %._crit_edge, !llvm.loop !69

109:                                              ; preds = %.lr.ph178, %105
  %indvars.iv208 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next209, %105 ]
  %110 = tail call ptr @av_malloc_array(i64 noundef %101, i64 noundef %103) #13
  %111 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv208
  store ptr %110, ptr %111, align 8, !tbaa !57
  %.not159 = icmp eq ptr %110, null
  br i1 %.not159, label %.loopexit, label %105

._crit_edge:                                      ; preds = %105, %.preheader170, %.loopexit171
  %112 = load i32, ptr %30, align 8, !tbaa !56
  %113 = mul nsw i32 %112, %51
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call noalias ptr @av_malloc(i64 noundef %115) #13
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %116, ptr %117, align 8, !tbaa !70
  %.not155 = icmp eq ptr %116, null
  br i1 %.not155, label %.loopexit, label %118

118:                                              ; preds = %._crit_edge
  %119 = load i32, ptr %30, align 8, !tbaa !56
  %120 = sext i32 %119 to i64
  %121 = sext i32 %51 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @av_calloc(i64 noundef %120, i64 noundef %122) #13
  %.not156 = icmp eq ptr %123, null
  br i1 %.not156, label %.loopexit, label %.preheader169

.preheader169:                                    ; preds = %118
  %124 = load i32, ptr %30, align 8, !tbaa !56
  %.not157187 = icmp slt i32 %124, %8
  br i1 %.not157187, label %.preheader165, label %.preheader168.lr.ph

.preheader168.lr.ph:                              ; preds = %.preheader169
  %.not195 = icmp eq i32 %7, 31
  %125 = load i32, ptr %24, align 4, !tbaa !55
  %126 = icmp slt i32 %125, %8
  br i1 %126, label %.preheader165, label %.preheader168.preheader

.preheader168.preheader:                          ; preds = %.preheader168.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count217 = zext nneg i32 %smax to i64
  %127 = sub nsw i32 %125, %8
  %128 = sub nsw i32 %124, %8
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.preheader, %._crit_edge186
  %.0139188 = phi i32 [ %153, %._crit_edge186 ], [ 0, %.preheader168.preheader ]
  br i1 %.not195, label %._crit_edge186, label %.preheader167.us.preheader

.preheader167.us.preheader:                       ; preds = %.preheader168
  %129 = sext i32 %.0139188 to i64
  br label %.preheader167.us

.preheader167.us:                                 ; preds = %.preheader167.us.preheader, %._crit_edge183.split.us.us
  %.0137185.us = phi i32 [ %138, %._crit_edge183.split.us.us ], [ 0, %.preheader167.us.preheader ]
  %130 = sext i32 %.0137185.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %123, i64 %130
  br label %.preheader166.us.us

.preheader166.us.us:                              ; preds = %._crit_edge181.us.us, %.preheader167.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge181.us.us ], [ 0, %.preheader167.us ]
  %131 = add nsw i64 %indvars.iv214, %129
  %132 = mul nsw i64 %131, %121
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %132
  br label %133

133:                                              ; preds = %133, %.preheader166.us.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %133 ], [ 0, %.preheader166.us.us ]
  %134 = getelementptr [4 x i8], ptr %gep, i64 %indvars.iv211
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !54
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count217
  br i1 %exitcond.not, label %._crit_edge181.us.us, label %133, !llvm.loop !71

._crit_edge181.us.us:                             ; preds = %133
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge183.split.us.us, label %.preheader166.us.us, !llvm.loop !72

._crit_edge183.split.us.us:                       ; preds = %._crit_edge181.us.us
  %137 = load i32, ptr %20, align 8, !tbaa !30
  %138 = add nsw i32 %137, %.0137185.us
  %.not158.us = icmp sgt i32 %138, %127
  br i1 %.not158.us, label %._crit_edge186, label %.preheader167.us, !llvm.loop !73

.preheader165:                                    ; preds = %._crit_edge186, %.preheader168.lr.ph, %.preheader169
  %139 = icmp sgt i32 %124, 0
  br i1 %139, label %.preheader.lr.ph, label %._crit_edge194

.preheader.lr.ph:                                 ; preds = %.preheader165
  %140 = load i32, ptr %24, align 4, !tbaa !55
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader.lr.ph.split.us, label %._crit_edge194

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %142 = load ptr, ptr %117, align 8, !tbaa !70
  %wide.trip.count227 = zext nneg i32 %124 to i64
  %wide.trip.count222 = zext nneg i32 %140 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge192.us, %.preheader.lr.ph.split.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %._crit_edge192.us ], [ 0, %.preheader.lr.ph.split.us ]
  %143 = mul nsw i64 %indvars.iv224, %121
  br label %144

144:                                              ; preds = %.preheader.us, %144
  %indvars.iv219 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next220, %144 ]
  %145 = add nsw i64 %indvars.iv219, %143
  %146 = getelementptr inbounds [4 x i8], ptr %123, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = sitofp i32 %147 to double
  %149 = fdiv nsz double 1.000000e+00, %148
  %150 = fptrunc nsz double %149 to float
  %151 = getelementptr inbounds [4 x i8], ptr %142, i64 %145
  store float %150, ptr %151, align 4, !tbaa !74
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge192.us, label %144, !llvm.loop !75

._crit_edge192.us:                                ; preds = %144
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge194, label %.preheader.us, !llvm.loop !76

._crit_edge186:                                   ; preds = %._crit_edge183.split.us.us, %.preheader168
  %152 = load i32, ptr %20, align 8, !tbaa !30
  %153 = add nsw i32 %152, %.0139188
  %.not157 = icmp sgt i32 %153, %128
  br i1 %.not157, label %.preheader165, label %.preheader168, !llvm.loop !77

._crit_edge194:                                   ; preds = %._crit_edge192.us, %.preheader.lr.ph, %.preheader165
  tail call void @av_free(ptr noundef nonnull %123) #13
  br label %.loopexit

.loopexit:                                        ; preds = %55, %73, %84, %109, %118, %._crit_edge, %37, %._crit_edge194
  %.0 = phi i32 [ -12, %118 ], [ -22, %37 ], [ %87, %84 ], [ -12, %109 ], [ 0, %._crit_edge194 ], [ -12, %._crit_edge ], [ -12, %73 ], [ -12, %55 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = sub nsw i32 %12, %17
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -1)
  %spec.select = add nsw i32 %19, 1
  %20 = add i32 %10, 1
  %21 = sub i32 %20, %17
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 %21)
  %23 = sub nsw i32 %22, %spec.select
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %1, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = mul nsw i32 %25, %12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = add i32 %17, -1
  %37 = add i32 %36, %23
  %38 = mul nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %40, i1 false)
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %.preheader97.lr.ph, label %._crit_edge103

.preheader97.lr.ph:                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %44 = load i32, ptr %16, align 8, !tbaa !24
  %45 = icmp sgt i32 %44, %8
  br i1 %45, label %._crit_edge103, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %.preheader97.lr.ph
  %46 = mul nsw i32 %spec.select, %25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %26, i64 %47
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.preheader, %._crit_edge
  %49 = phi i32 [ %59, %._crit_edge ], [ %44, %.preheader97.preheader ]
  %.0102 = phi ptr [ %63, %._crit_edge ], [ %35, %.preheader97.preheader ]
  %.088101 = phi ptr [ %62, %._crit_edge ], [ %48, %.preheader97.preheader ]
  %.092100 = phi i32 [ %64, %._crit_edge ], [ 0, %.preheader97.preheader ]
  %.not98 = icmp sgt i32 %49, %8
  br i1 %.not98, label %.preheader97.._crit_edge_crit_edge, label %.lr.ph

.preheader97.._crit_edge_crit_edge:               ; preds = %.preheader97
  %.pre = load i32, ptr %43, align 8, !tbaa !30
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %.09099 = phi i32 [ %55, %.lr.ph ], [ 0, %.preheader97 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !27
  %51 = sext i32 %.09099 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.088101, i64 %51
  %53 = getelementptr inbounds [4 x i8], ptr %.0102, i64 %51
  tail call void %50(ptr noundef nonnull %6, ptr noundef %52, i32 noundef %25, ptr noundef %53, i32 noundef %25, i32 noundef %2) #13
  %54 = load i32, ptr %43, align 8, !tbaa !30
  %55 = add nsw i32 %54, %.09099
  %56 = load i32, ptr %16, align 8, !tbaa !24
  %57 = sub nsw i32 %8, %56
  %.not = icmp sgt i32 %55, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader97.._crit_edge_crit_edge
  %58 = phi i32 [ %.pre, %.preheader97.._crit_edge_crit_edge ], [ %54, %.lr.ph ]
  %59 = phi i32 [ %49, %.preheader97.._crit_edge_crit_edge ], [ %56, %.lr.ph ]
  %60 = mul nsw i32 %58, %25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.088101, i64 %61
  %63 = getelementptr inbounds [4 x i8], ptr %.0102, i64 %61
  %64 = add nsw i32 %58, %.092100
  %65 = icmp slt i32 %64, %23
  br i1 %65, label %.preheader97, label %._crit_edge103, !llvm.loop !80

._crit_edge103:                                   ; preds = %._crit_edge, %.preheader97.lr.ph, %4
  %66 = icmp slt i32 %12, %15
  br i1 %66, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %._crit_edge103
  %67 = icmp sgt i32 %8, 0
  %68 = sext i32 %25 to i64
  br i1 %67, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %69 = load ptr, ptr %34, align 8, !tbaa !57
  %70 = sub nsw i32 %12, %spec.select
  %71 = mul nsw i32 %70, %25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %30
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge106.us
  %.1110.us = phi ptr [ %84, %._crit_edge106.us ], [ %73, %.preheader.us.preheader ]
  %.087109.us = phi ptr [ %86, %._crit_edge106.us ], [ %31, %.preheader.us.preheader ]
  %.089108.us = phi ptr [ %85, %._crit_edge106.us ], [ %76, %.preheader.us.preheader ]
  %.193107.us = phi i32 [ %87, %._crit_edge106.us ], [ %12, %.preheader.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader.us, %77
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.1110.us, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !74
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.087109.us, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !74
  %82 = fmul nsz float %79, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.089108.us, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106.us, label %77, !llvm.loop !81

._crit_edge106.us:                                ; preds = %77
  %84 = getelementptr inbounds [4 x i8], ptr %.1110.us, i64 %68
  %85 = getelementptr inbounds [4 x i8], ptr %.089108.us, i64 %68
  %86 = getelementptr inbounds [4 x i8], ptr %.087109.us, i64 %68
  %87 = add nsw i32 %.193107.us, 1
  %exitcond115.not = icmp eq i32 %87, %15
  br i1 %exitcond115.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !82

._crit_edge111:                                   ; preds = %._crit_edge106.us, %.preheader.lr.ph, %._crit_edge103
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_decorrelation_bgr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %color_decorrelation.exit

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %.neg.i = mul i32 %4, -3
  %9 = add i32 %.neg.i, %3
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %color_decorrelation.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i11.us = phi ptr [ %49, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.041.i10.us = phi ptr [ %52, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.042.i9.us = phi ptr [ %51, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.043.i8.us = phi ptr [ %50, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.044.i7.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.1.i6.us = phi ptr [ %.0.i11.us, %.preheader.us ], [ %48, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !83
  %21 = uitofp i8 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !83
  %24 = uitofp i8 %23 to float
  %25 = fmul nnan nsz float %24, 0x3FE279A740000000
  %26 = tail call nsz float @llvm.fmuladd.f32(float %21, float 0x3FE279A740000000, float %25)
  %27 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %28 = uitofp i8 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float 0x3FE279A740000000, float %26)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.043.i8.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !74
  %31 = load i8, ptr %19, align 1, !tbaa !83
  %32 = uitofp i8 %31 to float
  %33 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %34 = uitofp i8 %33 to float
  %35 = fmul nnan nsz float %34, 0xBFE6A09E60000000
  %36 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE6A09E60000000, float %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.042.i9.us, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !74
  %38 = load i8, ptr %19, align 1, !tbaa !83
  %39 = uitofp i8 %38 to float
  %40 = load i8, ptr %22, align 1, !tbaa !83
  %41 = uitofp i8 %40 to float
  %42 = fmul nnan nsz float %41, 0xBFEA20BD80000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %39, float 0x3FDA20BD80000000, float %42)
  %44 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %45 = uitofp i8 %44 to float
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3FDA20BD80000000, float %43)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.041.i10.us, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !84

._crit_edge.us:                                   ; preds = %18
  %49 = getelementptr inbounds i8, ptr %48, i64 %10
  %50 = getelementptr inbounds [4 x i8], ptr %.043.i8.us, i64 %11
  %51 = getelementptr inbounds [4 x i8], ptr %.042.i9.us, i64 %11
  %52 = getelementptr inbounds [4 x i8], ptr %.041.i10.us, i64 %11
  %53 = add nuw nsw i32 %.044.i7.us, 1
  %exitcond14.not = icmp eq i32 %53, %5
  br i1 %exitcond14.not, label %color_decorrelation.exit, label %.preheader.us, !llvm.loop !85

color_decorrelation.exit:                         ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_correlation_bgr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %color_correlation.exit

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %.neg.i = mul i32 %4, -3
  %9 = add i32 %.neg.i, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  br i1 %8, label %.preheader.us.preheader, label %color_correlation.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i18.us = phi ptr [ %50, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.041.i17.us = phi ptr [ %53, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.042.i16.us = phi ptr [ %52, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.043.i15.us = phi ptr [ %51, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.044.i14.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.1.i13.us = phi ptr [ %.0.i18.us, %.preheader.us ], [ %49, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.043.i15.us, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.042.i16.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fmul nsz float %22, 0x3FE6A09E60000000
  %24 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FE279A740000000, float %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.041.i17.us, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !74
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x3FDA20BD80000000, float %24)
  %28 = fptosi float %27 to i32
  %.not.i9.us = icmp ult i32 %28, 256
  %isnotneg.i10.us = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i10.us to i8
  %30 = trunc nuw i32 %28 to i8
  %.0.i11.us = select i1 %.not.i9.us, i8 %30, i8 %29
  %31 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 2
  store i8 %.0.i11.us, ptr %31, align 1, !tbaa !83
  %32 = load float, ptr %19, align 4, !tbaa !74
  %33 = load float, ptr %25, align 4, !tbaa !74
  %34 = fmul nsz float %33, 0xBFEA20BD80000000
  %35 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE279A740000000, float %34)
  %36 = fptosi float %35 to i32
  %.not.i6.us = icmp ult i32 %36, 256
  %isnotneg.i7.us = icmp sgt i32 %36, -1
  %37 = sext i1 %isnotneg.i7.us to i8
  %38 = trunc nuw i32 %36 to i8
  %.0.i8.us = select i1 %.not.i6.us, i8 %38, i8 %37
  %39 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 1
  store i8 %.0.i8.us, ptr %39, align 1, !tbaa !83
  %40 = load float, ptr %19, align 4, !tbaa !74
  %41 = load float, ptr %21, align 4, !tbaa !74
  %42 = fmul nsz float %41, 0xBFE6A09E60000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %40, float 0x3FE279A740000000, float %42)
  %44 = load float, ptr %25, align 4, !tbaa !74
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float 0x3FDA20BD80000000, float %43)
  %46 = fptosi float %45 to i32
  %.not.i.us = icmp ult i32 %46, 256
  %isnotneg.i.us = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i.us to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i5.us = select i1 %.not.i.us, i8 %48, i8 %47
  store i8 %.0.i5.us, ptr %.1.i13.us, align 1, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !86

._crit_edge.us:                                   ; preds = %18
  %50 = getelementptr inbounds i8, ptr %49, i64 %10
  %51 = getelementptr inbounds [4 x i8], ptr %.043.i15.us, i64 %11
  %52 = getelementptr inbounds [4 x i8], ptr %.042.i16.us, i64 %11
  %53 = getelementptr inbounds [4 x i8], ptr %.041.i17.us, i64 %11
  %54 = add nuw nsw i32 %.044.i14.us, 1
  %exitcond21.not = icmp eq i32 %54, %5
  br i1 %exitcond21.not, label %color_correlation.exit, label %.preheader.us, !llvm.loop !87

color_correlation.exit:                           ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_decorrelation_rgb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %color_decorrelation.exit

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %.neg.i = mul i32 %4, -3
  %9 = add i32 %.neg.i, %3
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %color_decorrelation.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i11.us = phi ptr [ %49, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.041.i10.us = phi ptr [ %52, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.042.i9.us = phi ptr [ %51, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.043.i8.us = phi ptr [ %50, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.044.i7.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.1.i6.us = phi ptr [ %.0.i11.us, %.preheader.us ], [ %48, %18 ]
  %19 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %20 = uitofp i8 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !83
  %23 = uitofp i8 %22 to float
  %24 = fmul nnan nsz float %23, 0x3FE279A740000000
  %25 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FE279A740000000, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !83
  %28 = uitofp i8 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float 0x3FE279A740000000, float %25)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.043.i8.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !74
  %31 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %32 = uitofp i8 %31 to float
  %33 = load i8, ptr %26, align 1, !tbaa !83
  %34 = uitofp i8 %33 to float
  %35 = fmul nnan nsz float %34, 0xBFE6A09E60000000
  %36 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE6A09E60000000, float %35)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.042.i9.us, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !74
  %38 = load i8, ptr %.1.i6.us, align 1, !tbaa !83
  %39 = uitofp i8 %38 to float
  %40 = load i8, ptr %21, align 1, !tbaa !83
  %41 = uitofp i8 %40 to float
  %42 = fmul nnan nsz float %41, 0xBFEA20BD80000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %39, float 0x3FDA20BD80000000, float %42)
  %44 = load i8, ptr %26, align 1, !tbaa !83
  %45 = uitofp i8 %44 to float
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float 0x3FDA20BD80000000, float %43)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.041.i10.us, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.1.i6.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !84

._crit_edge.us:                                   ; preds = %18
  %49 = getelementptr inbounds i8, ptr %48, i64 %10
  %50 = getelementptr inbounds [4 x i8], ptr %.043.i8.us, i64 %11
  %51 = getelementptr inbounds [4 x i8], ptr %.042.i9.us, i64 %11
  %52 = getelementptr inbounds [4 x i8], ptr %.041.i10.us, i64 %11
  %53 = add nuw nsw i32 %.044.i7.us, 1
  %exitcond14.not = icmp eq i32 %53, %5
  br i1 %exitcond14.not, label %color_decorrelation.exit, label %.preheader.us, !llvm.loop !85

color_decorrelation.exit:                         ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_correlation_rgb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %color_correlation.exit

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %.neg.i = mul i32 %4, -3
  %9 = add i32 %.neg.i, %1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  br i1 %8, label %.preheader.us.preheader, label %color_correlation.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i18.us = phi ptr [ %50, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.041.i17.us = phi ptr [ %53, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  %.042.i16.us = phi ptr [ %52, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.043.i15.us = phi ptr [ %51, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.044.i14.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.1.i13.us = phi ptr [ %.0.i18.us, %.preheader.us ], [ %49, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.043.i15.us, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.042.i16.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fmul nsz float %22, 0x3FE6A09E60000000
  %24 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FE279A740000000, float %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.041.i17.us, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !74
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x3FDA20BD80000000, float %24)
  %28 = fptosi float %27 to i32
  %.not.i9.us = icmp ult i32 %28, 256
  %isnotneg.i10.us = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i10.us to i8
  %30 = trunc nuw i32 %28 to i8
  %.0.i11.us = select i1 %.not.i9.us, i8 %30, i8 %29
  store i8 %.0.i11.us, ptr %.1.i13.us, align 1, !tbaa !83
  %31 = load float, ptr %19, align 4, !tbaa !74
  %32 = load float, ptr %25, align 4, !tbaa !74
  %33 = fmul nsz float %32, 0xBFEA20BD80000000
  %34 = tail call nsz float @llvm.fmuladd.f32(float %31, float 0x3FE279A740000000, float %33)
  %35 = fptosi float %34 to i32
  %.not.i6.us = icmp ult i32 %35, 256
  %isnotneg.i7.us = icmp sgt i32 %35, -1
  %36 = sext i1 %isnotneg.i7.us to i8
  %37 = trunc nuw i32 %35 to i8
  %.0.i8.us = select i1 %.not.i6.us, i8 %37, i8 %36
  %38 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 1
  store i8 %.0.i8.us, ptr %38, align 1, !tbaa !83
  %39 = load float, ptr %19, align 4, !tbaa !74
  %40 = load float, ptr %21, align 4, !tbaa !74
  %41 = fmul nsz float %40, 0xBFE6A09E60000000
  %42 = tail call nsz float @llvm.fmuladd.f32(float %39, float 0x3FE279A740000000, float %41)
  %43 = load float, ptr %25, align 4, !tbaa !74
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float 0x3FDA20BD80000000, float %42)
  %45 = fptosi float %44 to i32
  %.not.i.us = icmp ult i32 %45, 256
  %isnotneg.i.us = icmp sgt i32 %45, -1
  %46 = sext i1 %isnotneg.i.us to i8
  %47 = trunc nuw i32 %45 to i8
  %.0.i5.us = select i1 %.not.i.us, i8 %47, i8 %46
  %48 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 2
  store i8 %.0.i5.us, ptr %48, align 1, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %.1.i13.us, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !86

._crit_edge.us:                                   ; preds = %18
  %50 = getelementptr inbounds i8, ptr %49, i64 %10
  %51 = getelementptr inbounds [4 x i8], ptr %.043.i15.us, i64 %11
  %52 = getelementptr inbounds [4 x i8], ptr %.042.i16.us, i64 %11
  %53 = getelementptr inbounds [4 x i8], ptr %.041.i17.us, i64 %11
  %54 = add nuw nsw i32 %.044.i14.us, 1
  %exitcond21.not = icmp eq i32 %54, %5
  br i1 %exitcond21.not, label %color_correlation.exit, label %.preheader.us, !llvm.loop !87

color_correlation.exit:                           ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_decorrelation_gbrp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %3 to i64
  %10 = sext i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge60

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.059.us = phi ptr [ %54, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %.04558.us = phi ptr [ %53, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %.04657.us = phi ptr [ %52, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.04756.us = phi ptr [ %57, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.04855.us = phi ptr [ %56, %._crit_edge.us ], [ %13, %.preheader.us.preheader ]
  %.04954.us = phi ptr [ %55, %._crit_edge.us ], [ %11, %.preheader.us.preheader ]
  %.05053.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04657.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !83
  %24 = uitofp i8 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %.04558.us, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !83
  %27 = uitofp i8 %26 to float
  %28 = fmul nnan nsz float %27, 0x3FE279A740000000
  %29 = tail call nsz float @llvm.fmuladd.f32(float %24, float 0x3FE279A740000000, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %.059.us, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = uitofp i8 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE279A740000000, float %29)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.04954.us, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !74
  %35 = load i8, ptr %22, align 1, !tbaa !83
  %36 = uitofp i8 %35 to float
  %37 = load i8, ptr %30, align 1, !tbaa !83
  %38 = uitofp i8 %37 to float
  %39 = fmul nnan nsz float %38, 0xBFE6A09E60000000
  %40 = tail call nsz float @llvm.fmuladd.f32(float %36, float 0x3FE6A09E60000000, float %39)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.04855.us, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !74
  %42 = load i8, ptr %22, align 1, !tbaa !83
  %43 = uitofp i8 %42 to float
  %44 = load i8, ptr %25, align 1, !tbaa !83
  %45 = uitofp i8 %44 to float
  %46 = fmul nnan nsz float %45, 0xBFEA20BD80000000
  %47 = tail call nsz float @llvm.fmuladd.f32(float %43, float 0x3FDA20BD80000000, float %46)
  %48 = load i8, ptr %30, align 1, !tbaa !83
  %49 = uitofp i8 %48 to float
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float 0x3FDA20BD80000000, float %47)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.04756.us, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !88

._crit_edge.us:                                   ; preds = %21
  %52 = getelementptr inbounds i8, ptr %.04657.us, i64 %9
  %53 = getelementptr inbounds i8, ptr %.04558.us, i64 %9
  %54 = getelementptr inbounds i8, ptr %.059.us, i64 %9
  %55 = getelementptr inbounds [4 x i8], ptr %.04954.us, i64 %10
  %56 = getelementptr inbounds [4 x i8], ptr %.04855.us, i64 %10
  %57 = getelementptr inbounds [4 x i8], ptr %.04756.us, i64 %10
  %58 = add nuw nsw i32 %.05053.us, 1
  %exitcond63.not = icmp eq i32 %58, %5
  br i1 %exitcond63.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !89

._crit_edge60:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: alwaysinline nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @color_correlation_gbrp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge66

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.065.us = phi ptr [ %55, %._crit_edge.us ], [ %20, %.preheader.us.preheader ]
  %.04564.us = phi ptr [ %54, %._crit_edge.us ], [ %18, %.preheader.us.preheader ]
  %.04663.us = phi ptr [ %53, %._crit_edge.us ], [ %17, %.preheader.us.preheader ]
  %.04762.us = phi ptr [ %58, %._crit_edge.us ], [ %15, %.preheader.us.preheader ]
  %.04861.us = phi ptr [ %57, %._crit_edge.us ], [ %13, %.preheader.us.preheader ]
  %.04960.us = phi ptr [ %56, %._crit_edge.us ], [ %11, %.preheader.us.preheader ]
  %.05059.us = phi i32 [ %59, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04960.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04861.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = fmul nsz float %25, 0x3FE6A09E60000000
  %27 = tail call nsz float @llvm.fmuladd.f32(float %23, float 0x3FE279A740000000, float %26)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.04762.us, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !74
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float 0x3FDA20BD80000000, float %27)
  %31 = fptosi float %30 to i32
  %.not.i.us = icmp ult i32 %31, 256
  %isnotneg.i.us = icmp sgt i32 %31, -1
  %32 = sext i1 %isnotneg.i.us to i8
  %33 = trunc nuw i32 %31 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %33, i8 %32
  %34 = getelementptr inbounds nuw i8, ptr %.04663.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %34, align 1, !tbaa !83
  %35 = load float, ptr %22, align 4, !tbaa !74
  %36 = load float, ptr %28, align 4, !tbaa !74
  %37 = fmul nsz float %36, 0xBFEA20BD80000000
  %38 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0x3FE279A740000000, float %37)
  %39 = fptosi float %38 to i32
  %.not.i52.us = icmp ult i32 %39, 256
  %isnotneg.i53.us = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i53.us to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i54.us = select i1 %.not.i52.us, i8 %41, i8 %40
  %42 = getelementptr inbounds nuw i8, ptr %.04564.us, i64 %indvars.iv
  store i8 %.0.i54.us, ptr %42, align 1, !tbaa !83
  %43 = load float, ptr %22, align 4, !tbaa !74
  %44 = load float, ptr %24, align 4, !tbaa !74
  %45 = fmul nsz float %44, 0xBFE6A09E60000000
  %46 = tail call nsz float @llvm.fmuladd.f32(float %43, float 0x3FE279A740000000, float %45)
  %47 = load float, ptr %28, align 4, !tbaa !74
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float 0x3FDA20BD80000000, float %46)
  %49 = fptosi float %48 to i32
  %.not.i55.us = icmp ult i32 %49, 256
  %isnotneg.i56.us = icmp sgt i32 %49, -1
  %50 = sext i1 %isnotneg.i56.us to i8
  %51 = trunc nuw i32 %49 to i8
  %.0.i57.us = select i1 %.not.i55.us, i8 %51, i8 %50
  %52 = getelementptr inbounds nuw i8, ptr %.065.us, i64 %indvars.iv
  store i8 %.0.i57.us, ptr %52, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !90

._crit_edge.us:                                   ; preds = %21
  %53 = getelementptr inbounds i8, ptr %.04663.us, i64 %9
  %54 = getelementptr inbounds i8, ptr %.04564.us, i64 %9
  %55 = getelementptr inbounds i8, ptr %.065.us, i64 %9
  %56 = getelementptr inbounds [4 x i8], ptr %.04960.us, i64 %10
  %57 = getelementptr inbounds [4 x i8], ptr %.04861.us, i64 %10
  %58 = getelementptr inbounds [4 x i8], ptr %.04762.us, i64 %10
  %59 = add nuw nsw i32 %.05059.us, 1
  %exitcond69.not = icmp eq i32 %59, %5
  br i1 %exitcond69.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !91

._crit_edge66:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #8

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @filter_freq_expr_8(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca [64 x float], align 16
  %8 = alloca [64 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %6, %14
  %.0.i1019 = phi ptr [ %7, %6 ], [ %77, %14 ]
  %.089.i918 = phi ptr [ %1, %6 ], [ %78, %14 ]
  %.090.i817 = phi i32 [ 0, %6 ], [ %79, %14 ]
  %15 = load float, ptr %.089.i918, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !74
  %18 = fadd nsz float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fadd nsz float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !74
  %28 = fadd nsz float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %.089.i918, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !74
  %33 = fadd nsz float %30, %32
  %34 = fsub nsz float %15, %17
  %35 = fsub nsz float %20, %22
  %36 = fsub nsz float %25, %27
  %37 = fsub nsz float %30, %32
  %38 = fadd nsz float %18, %33
  %39 = fadd nsz float %23, %28
  %40 = fsub nsz float %18, %33
  %41 = fsub nsz float %23, %28
  %42 = fmul nsz float %37, 0x3FD1A855E0000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %34, float 0x3FF63150C0000000, float %42)
  %44 = fmul nsz float %36, 0x3FE92469C0000000
  %45 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0x3FF2D062E0000000, float %44)
  %46 = fmul nsz float %36, 0x3FF2D062E0000000
  %47 = tail call nsz float @llvm.fmuladd.f32(float %35, float 0xBFE92469C0000000, float %46)
  %48 = fmul nsz float %37, 0xBFF63150C0000000
  %49 = tail call nsz float @llvm.fmuladd.f32(float %34, float 0x3FD1A855E0000000, float %48)
  %50 = fsub nsz float %43, %45
  %51 = fmul nsz float %50, 0x3FD6A09E60000000
  %52 = fsub nsz float %47, %49
  %53 = fmul nsz float %52, 0x3FD6A09E60000000
  %54 = fadd nsz float %39, %38
  %55 = fmul nsz float %54, 0x3FD6A09E60000000
  store float %55, ptr %.0.i1019, align 4, !tbaa !74
  %56 = fadd nsz float %45, %43
  %57 = fmul nsz float %56, 0x3FD6A09E60000000
  %58 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 4
  store float %57, ptr %58, align 4, !tbaa !74
  %59 = fmul nsz float %41, 0x3FC87DE2A0000000
  %60 = tail call nsz float @llvm.fmuladd.f32(float %40, float 0x3FDD906BC0000000, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 8
  store float %60, ptr %61, align 4, !tbaa !74
  %62 = fsub nsz float %51, %53
  %63 = fmul nsz float %62, 0x3FE6A09E60000000
  %64 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 12
  store float %63, ptr %64, align 4, !tbaa !74
  %65 = fsub nsz float %38, %39
  %66 = fmul nsz float %65, 0x3FD6A09E60000000
  %67 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 16
  store float %66, ptr %67, align 4, !tbaa !74
  %68 = fadd nsz float %51, %53
  %69 = fmul nsz float %68, 0x3FE6A09E60000000
  %70 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 20
  store float %69, ptr %70, align 4, !tbaa !74
  %71 = fmul nsz float %41, 0xBFDD906BC0000000
  %72 = tail call nsz float @llvm.fmuladd.f32(float %40, float 0x3FC87DE2A0000000, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 24
  store float %72, ptr %73, align 4, !tbaa !74
  %74 = fadd nsz float %47, %49
  %75 = fmul nsz float %74, 0x3FD6A09E60000000
  %76 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 28
  store float %75, ptr %76, align 4, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 32
  %78 = getelementptr inbounds [4 x i8], ptr %.089.i918, i64 %13
  %79 = add nuw nsw i32 %.090.i817, 1
  %exitcond.not = icmp eq i32 %79, 8
  br i1 %exitcond.not, label %fdct8_1d.exit11, label %14, !llvm.loop !92

fdct8_1d.exit.preheader:                          ; preds = %fdct8_1d.exit11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %filter_freq_8.exit.preheader, label %fdct8_1d.exit

filter_freq_8.exit.preheader:                     ; preds = %fdct8_1d.exit, %fdct8_1d.exit.preheader
  br label %filter_freq_8.exit

fdct8_1d.exit11:                                  ; preds = %14, %fdct8_1d.exit11
  %.0.i722 = phi ptr [ %144, %fdct8_1d.exit11 ], [ %8, %14 ]
  %.089.i21 = phi ptr [ %145, %fdct8_1d.exit11 ], [ %7, %14 ]
  %.090.i20 = phi i32 [ %146, %fdct8_1d.exit11 ], [ 0, %14 ]
  %82 = load float, ptr %.089.i21, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 224
  %84 = load float, ptr %83, align 4, !tbaa !74
  %85 = fadd nsz float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 32
  %87 = load float, ptr %86, align 4, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 192
  %89 = load float, ptr %88, align 4, !tbaa !74
  %90 = fadd nsz float %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 64
  %92 = load float, ptr %91, align 4, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 160
  %94 = load float, ptr %93, align 4, !tbaa !74
  %95 = fadd nsz float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 96
  %97 = load float, ptr %96, align 4, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 128
  %99 = load float, ptr %98, align 4, !tbaa !74
  %100 = fadd nsz float %97, %99
  %101 = fsub nsz float %82, %84
  %102 = fsub nsz float %87, %89
  %103 = fsub nsz float %92, %94
  %104 = fsub nsz float %97, %99
  %105 = fadd nsz float %85, %100
  %106 = fadd nsz float %90, %95
  %107 = fsub nsz float %85, %100
  %108 = fsub nsz float %90, %95
  %109 = fmul nsz float %104, 0x3FD1A855E0000000
  %110 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0x3FF63150C0000000, float %109)
  %111 = fmul nsz float %103, 0x3FE92469C0000000
  %112 = tail call nsz float @llvm.fmuladd.f32(float %102, float 0x3FF2D062E0000000, float %111)
  %113 = fmul nsz float %103, 0x3FF2D062E0000000
  %114 = tail call nsz float @llvm.fmuladd.f32(float %102, float 0xBFE92469C0000000, float %113)
  %115 = fmul nsz float %104, 0xBFF63150C0000000
  %116 = tail call nsz float @llvm.fmuladd.f32(float %101, float 0x3FD1A855E0000000, float %115)
  %117 = fsub nsz float %110, %112
  %118 = fmul nsz float %117, 0x3FD6A09E60000000
  %119 = fsub nsz float %114, %116
  %120 = fmul nsz float %119, 0x3FD6A09E60000000
  %121 = fadd nsz float %106, %105
  %122 = fmul nsz float %121, 0x3FD6A09E60000000
  store float %122, ptr %.0.i722, align 4, !tbaa !74
  %123 = fadd nsz float %112, %110
  %124 = fmul nsz float %123, 0x3FD6A09E60000000
  %125 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 32
  store float %124, ptr %125, align 4, !tbaa !74
  %126 = fmul nsz float %108, 0x3FC87DE2A0000000
  %127 = tail call nsz float @llvm.fmuladd.f32(float %107, float 0x3FDD906BC0000000, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 64
  store float %127, ptr %128, align 4, !tbaa !74
  %129 = fsub nsz float %118, %120
  %130 = fmul nsz float %129, 0x3FE6A09E60000000
  %131 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 96
  store float %130, ptr %131, align 4, !tbaa !74
  %132 = fsub nsz float %105, %106
  %133 = fmul nsz float %132, 0x3FD6A09E60000000
  %134 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 128
  store float %133, ptr %134, align 4, !tbaa !74
  %135 = fadd nsz float %118, %120
  %136 = fmul nsz float %135, 0x3FE6A09E60000000
  %137 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 160
  store float %136, ptr %137, align 4, !tbaa !74
  %138 = fmul nsz float %108, 0xBFDD906BC0000000
  %139 = tail call nsz float @llvm.fmuladd.f32(float %107, float 0x3FC87DE2A0000000, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 192
  store float %139, ptr %140, align 4, !tbaa !74
  %141 = fadd nsz float %114, %116
  %142 = fmul nsz float %141, 0x3FD6A09E60000000
  %143 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 224
  store float %142, ptr %143, align 4, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.089.i21, i64 4
  %146 = add nuw nsw i32 %.090.i20, 1
  %exitcond32.not = icmp eq i32 %146, 8
  br i1 %exitcond32.not, label %fdct8_1d.exit.preheader, label %fdct8_1d.exit11, !llvm.loop !92

fdct8_1d.exit:                                    ; preds = %fdct8_1d.exit.preheader, %fdct8_1d.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %fdct8_1d.exit ], [ 0, %fdct8_1d.exit.preheader ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %148 = load float, ptr %147, align 4, !tbaa !74
  %149 = tail call nsz float @llvm.fabs.f32(float %148)
  %150 = fpext nsz float %149 to double
  store double %150, ptr %81, align 8, !tbaa !93
  %151 = tail call nsz double @av_expr_eval(ptr noundef nonnull %12, ptr noundef nonnull %81, ptr noundef null) #13
  %152 = fpext nsz float %148 to double
  %153 = fmul nsz double %151, %152
  %154 = fptrunc nsz double %153 to float
  store float %154, ptr %147, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond34.not, label %filter_freq_8.exit.preheader, label %fdct8_1d.exit, !llvm.loop !95

idct8_1d.exit16.preheader:                        ; preds = %filter_freq_8.exit
  %155 = sext i32 %4 to i64
  %156 = shl nsw i32 %4, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i32 %4, 3
  %159 = sext i32 %158 to i64
  %160 = shl nsw i32 %4, 2
  %161 = sext i32 %160 to i64
  %162 = mul nsw i32 %4, 5
  %163 = sext i32 %162 to i64
  %164 = mul nsw i32 %4, 6
  %165 = sext i32 %164 to i64
  %166 = mul nsw i32 %4, 7
  %167 = sext i32 %166 to i64
  br label %idct8_1d.exit16

filter_freq_8.exit:                               ; preds = %filter_freq_8.exit.preheader, %filter_freq_8.exit
  %.0.i1526 = phi ptr [ %239, %filter_freq_8.exit ], [ %7, %filter_freq_8.exit.preheader ]
  %.0116.i1425 = phi ptr [ %240, %filter_freq_8.exit ], [ %8, %filter_freq_8.exit.preheader ]
  %.0117.i1324 = phi i32 [ %241, %filter_freq_8.exit ], [ 0, %filter_freq_8.exit.preheader ]
  %168 = load float, ptr %.0116.i1425, align 4, !tbaa !74
  %169 = fmul nsz float %168, 0x3FF6A09E60000000
  %170 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 28
  %173 = load float, ptr %172, align 4, !tbaa !74
  %174 = fmul nsz float %173, 0x3FD1A855E0000000
  %175 = tail call nsz float @llvm.fmuladd.f32(float %171, float 0x3FF63150C0000000, float %174)
  %176 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 24
  %179 = load float, ptr %178, align 4, !tbaa !74
  %180 = fmul nsz float %179, 0x3FE1517A80000000
  %181 = tail call nsz float @llvm.fmuladd.f32(float %177, float 0x3FF4E7AEA0000000, float %180)
  %182 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !74
  %186 = fmul nsz float %185, 0x3FE92469C0000000
  %187 = tail call nsz float @llvm.fmuladd.f32(float %183, float 0x3FF2D062E0000000, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 16
  %189 = load float, ptr %188, align 4, !tbaa !74
  %190 = fmul nsz float %189, 0x3FF6A09E60000000
  %191 = fmul nsz float %185, 0x3FF2D062E0000000
  %192 = tail call nsz float @llvm.fmuladd.f32(float %183, float 0xBFE92469C0000000, float %191)
  %193 = fmul nsz float %179, 0xBFF4E7AEA0000000
  %194 = tail call nsz float @llvm.fmuladd.f32(float %177, float 0x3FE1517A80000000, float %193)
  %195 = fmul nsz float %173, 0x3FF63150C0000000
  %196 = tail call nsz float @llvm.fmuladd.f32(float %171, float 0xBFD1A855E0000000, float %195)
  %197 = fadd nsz float %169, %190
  %198 = fadd nsz float %175, %187
  %199 = fmul nsz float %181, 0x3FF6A09E60000000
  %200 = fsub nsz float %169, %190
  %201 = fsub nsz float %175, %187
  %202 = fsub nsz float %197, %199
  %203 = fmul nsz float %202, 0x3FD6A09E60000000
  %204 = fadd nsz float %200, %201
  %205 = fmul nsz float %204, 0x3FD6A09E60000000
  %206 = fsub nsz float %200, %201
  %207 = fmul nsz float %206, 0x3FD6A09E60000000
  %208 = fmul nsz float %194, 0x3FF6A09E60000000
  %209 = fadd nsz float %196, %192
  %210 = fsub nsz float %192, %196
  %211 = fadd nsz float %208, %209
  %212 = fmul nsz float %211, 0x3FD6A09E60000000
  %213 = fsub nsz float %208, %209
  %214 = fmul nsz float %213, 0x3FD6A09E60000000
  %215 = fmul nsz float %210, 5.000000e-01
  %216 = fadd nsz float %199, %197
  %217 = fmul nsz float %216, 2.500000e-01
  %218 = tail call nsz float @llvm.fmuladd.f32(float %198, float 0x3FD6A09E60000000, float %217)
  store float %218, ptr %.0.i1526, align 4, !tbaa !74
  %219 = fadd nsz float %205, %214
  %220 = fmul nsz float %219, 0x3FE6A09E60000000
  %221 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 4
  store float %220, ptr %221, align 4, !tbaa !74
  %222 = fsub nsz float %205, %214
  %223 = fmul nsz float %222, 0x3FE6A09E60000000
  %224 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 8
  store float %223, ptr %224, align 4, !tbaa !74
  %225 = fadd nsz float %215, %203
  %226 = fmul nsz float %225, 0x3FE6A09E60000000
  %227 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 12
  store float %226, ptr %227, align 4, !tbaa !74
  %228 = fsub nsz float %203, %215
  %229 = fmul nsz float %228, 0x3FE6A09E60000000
  %230 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 16
  store float %229, ptr %230, align 4, !tbaa !74
  %231 = fsub nsz float %207, %212
  %232 = fmul nsz float %231, 0x3FE6A09E60000000
  %233 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 20
  store float %232, ptr %233, align 4, !tbaa !74
  %234 = fadd nsz float %207, %212
  %235 = fmul nsz float %234, 0x3FE6A09E60000000
  %236 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 24
  store float %235, ptr %236, align 4, !tbaa !74
  %237 = tail call nsz float @llvm.fmuladd.f32(float %198, float 0xBFD6A09E60000000, float %217)
  %238 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 28
  store float %237, ptr %238, align 4, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %.0116.i1425, i64 32
  %241 = add nuw nsw i32 %.0117.i1324, 1
  %exitcond35.not = icmp eq i32 %241, 8
  br i1 %exitcond35.not, label %idct8_1d.exit16.preheader, label %filter_freq_8.exit, !llvm.loop !96

idct8_1d.exit16:                                  ; preds = %idct8_1d.exit16.preheader, %idct8_1d.exit16
  %.0.i1229 = phi ptr [ %3, %idct8_1d.exit16.preheader ], [ %322, %idct8_1d.exit16 ]
  %.0116.i28 = phi ptr [ %7, %idct8_1d.exit16.preheader ], [ %323, %idct8_1d.exit16 ]
  %.0117.i27 = phi i32 [ 0, %idct8_1d.exit16.preheader ], [ %324, %idct8_1d.exit16 ]
  %242 = load float, ptr %.0116.i28, align 4, !tbaa !74
  %243 = fmul nsz float %242, 0x3FF6A09E60000000
  %244 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 32
  %245 = load float, ptr %244, align 4, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 224
  %247 = load float, ptr %246, align 4, !tbaa !74
  %248 = fmul nsz float %247, 0x3FD1A855E0000000
  %249 = tail call nsz float @llvm.fmuladd.f32(float %245, float 0x3FF63150C0000000, float %248)
  %250 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 64
  %251 = load float, ptr %250, align 4, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 192
  %253 = load float, ptr %252, align 4, !tbaa !74
  %254 = fmul nsz float %253, 0x3FE1517A80000000
  %255 = tail call nsz float @llvm.fmuladd.f32(float %251, float 0x3FF4E7AEA0000000, float %254)
  %256 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 96
  %257 = load float, ptr %256, align 4, !tbaa !74
  %258 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 160
  %259 = load float, ptr %258, align 4, !tbaa !74
  %260 = fmul nsz float %259, 0x3FE92469C0000000
  %261 = tail call nsz float @llvm.fmuladd.f32(float %257, float 0x3FF2D062E0000000, float %260)
  %262 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 128
  %263 = load float, ptr %262, align 4, !tbaa !74
  %264 = fmul nsz float %263, 0x3FF6A09E60000000
  %265 = fmul nsz float %259, 0x3FF2D062E0000000
  %266 = tail call nsz float @llvm.fmuladd.f32(float %257, float 0xBFE92469C0000000, float %265)
  %267 = fmul nsz float %253, 0xBFF4E7AEA0000000
  %268 = tail call nsz float @llvm.fmuladd.f32(float %251, float 0x3FE1517A80000000, float %267)
  %269 = fmul nsz float %247, 0x3FF63150C0000000
  %270 = tail call nsz float @llvm.fmuladd.f32(float %245, float 0xBFD1A855E0000000, float %269)
  %271 = fadd nsz float %243, %264
  %272 = fadd nsz float %249, %261
  %273 = fmul nsz float %255, 0x3FF6A09E60000000
  %274 = fsub nsz float %243, %264
  %275 = fsub nsz float %249, %261
  %276 = fsub nsz float %271, %273
  %277 = fmul nsz float %276, 0x3FD6A09E60000000
  %278 = fadd nsz float %274, %275
  %279 = fmul nsz float %278, 0x3FD6A09E60000000
  %280 = fsub nsz float %274, %275
  %281 = fmul nsz float %280, 0x3FD6A09E60000000
  %282 = fmul nsz float %268, 0x3FF6A09E60000000
  %283 = fadd nsz float %270, %266
  %284 = fsub nsz float %266, %270
  %285 = fadd nsz float %282, %283
  %286 = fmul nsz float %285, 0x3FD6A09E60000000
  %287 = fsub nsz float %282, %283
  %288 = fmul nsz float %287, 0x3FD6A09E60000000
  %289 = fmul nsz float %284, 5.000000e-01
  %290 = load float, ptr %.0.i1229, align 4, !tbaa !74
  %291 = fadd nsz float %273, %271
  %292 = tail call nsz float @llvm.fmuladd.f32(float %291, float 2.500000e-01, float %290)
  %293 = tail call nsz float @llvm.fmuladd.f32(float %272, float 0x3FD6A09E60000000, float %292)
  store float %293, ptr %.0.i1229, align 4, !tbaa !74
  %294 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %155
  %295 = load float, ptr %294, align 4, !tbaa !74
  %296 = fadd nsz float %279, %288
  %297 = tail call nsz float @llvm.fmuladd.f32(float %296, float 0x3FE6A09E60000000, float %295)
  store float %297, ptr %294, align 4, !tbaa !74
  %298 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %157
  %299 = load float, ptr %298, align 4, !tbaa !74
  %300 = fsub nsz float %279, %288
  %301 = tail call nsz float @llvm.fmuladd.f32(float %300, float 0x3FE6A09E60000000, float %299)
  store float %301, ptr %298, align 4, !tbaa !74
  %302 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %159
  %303 = load float, ptr %302, align 4, !tbaa !74
  %304 = fadd nsz float %289, %277
  %305 = tail call nsz float @llvm.fmuladd.f32(float %304, float 0x3FE6A09E60000000, float %303)
  store float %305, ptr %302, align 4, !tbaa !74
  %306 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %161
  %307 = load float, ptr %306, align 4, !tbaa !74
  %308 = fsub nsz float %277, %289
  %309 = tail call nsz float @llvm.fmuladd.f32(float %308, float 0x3FE6A09E60000000, float %307)
  store float %309, ptr %306, align 4, !tbaa !74
  %310 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %163
  %311 = load float, ptr %310, align 4, !tbaa !74
  %312 = fsub nsz float %281, %286
  %313 = tail call nsz float @llvm.fmuladd.f32(float %312, float 0x3FE6A09E60000000, float %311)
  store float %313, ptr %310, align 4, !tbaa !74
  %314 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %165
  %315 = load float, ptr %314, align 4, !tbaa !74
  %316 = fadd nsz float %281, %286
  %317 = tail call nsz float @llvm.fmuladd.f32(float %316, float 0x3FE6A09E60000000, float %315)
  store float %317, ptr %314, align 4, !tbaa !74
  %318 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %167
  %319 = load float, ptr %318, align 4, !tbaa !74
  %320 = tail call nsz float @llvm.fmuladd.f32(float %291, float 2.500000e-01, float %319)
  %321 = tail call nsz float @llvm.fmuladd.f32(float %272, float 0xBFD6A09E60000000, float %320)
  store float %321, ptr %318, align 4, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %.0.i1229, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %.0116.i28, i64 4
  %324 = add nuw nsw i32 %.0117.i27, 1
  %exitcond36.not = icmp eq i32 %324, 8
  br i1 %exitcond36.not, label %idct8_1d.exit, label %idct8_1d.exit16, !llvm.loop !96

idct8_1d.exit:                                    ; preds = %idct8_1d.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_freq_expr_16(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca [256 x float], align 16
  %8 = alloca [256 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = sext i32 %2 to i64
  br label %14

14:                                               ; preds = %6, %14
  %.0.i1019 = phi ptr [ %7, %6 ], [ %169, %14 ]
  %.0213.i918 = phi ptr [ %1, %6 ], [ %170, %14 ]
  %.0214.i817 = phi i32 [ 0, %6 ], [ %171, %14 ]
  %15 = load float, ptr %.0213.i918, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 60
  %17 = load float, ptr %16, align 4, !tbaa !74
  %18 = fadd nsz float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fadd nsz float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !74
  %28 = fadd nsz float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 48
  %32 = load float, ptr %31, align 4, !tbaa !74
  %33 = fadd nsz float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 44
  %37 = load float, ptr %36, align 4, !tbaa !74
  %38 = fadd nsz float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = fadd nsz float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !74
  %48 = fadd nsz float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.0213.i918, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !74
  %53 = fadd nsz float %50, %52
  %54 = fsub nsz float %15, %17
  %55 = fsub nsz float %20, %22
  %56 = fsub nsz float %25, %27
  %57 = fsub nsz float %30, %32
  %58 = fsub nsz float %35, %37
  %59 = fsub nsz float %40, %42
  %60 = fsub nsz float %45, %47
  %61 = fsub nsz float %50, %52
  %62 = fadd nsz float %18, %53
  %63 = fadd nsz float %23, %48
  %64 = fadd nsz float %28, %43
  %65 = fadd nsz float %33, %38
  %66 = fsub nsz float %18, %53
  %67 = fsub nsz float %23, %48
  %68 = fsub nsz float %28, %43
  %69 = fsub nsz float %33, %38
  %70 = fadd nsz float %65, %62
  %71 = fadd nsz float %64, %63
  %72 = fsub nsz float %62, %65
  %73 = fsub nsz float %63, %64
  %74 = fmul nsz float %69, 0x3FD1A855E0000000
  %75 = tail call nsz float @llvm.fmuladd.f32(float %66, float 0x3FF63150C0000000, float %74)
  %76 = fmul nsz float %68, 0x3FE92469C0000000
  %77 = tail call nsz float @llvm.fmuladd.f32(float %67, float 0x3FF2D062E0000000, float %76)
  %78 = fmul nsz float %68, 0x3FF2D062E0000000
  %79 = tail call nsz float @llvm.fmuladd.f32(float %67, float 0xBFE92469C0000000, float %78)
  %80 = fmul nsz float %69, 0xBFF63150C0000000
  %81 = tail call nsz float @llvm.fmuladd.f32(float %66, float 0x3FD1A855E0000000, float %80)
  %82 = fsub nsz float %75, %77
  %83 = fmul nsz float %82, 2.500000e-01
  %84 = fsub nsz float %79, %81
  %85 = fmul nsz float %84, 2.500000e-01
  %86 = fmul nsz float %61, 0x3FC1BE3520000000
  %87 = tail call nsz float @llvm.fmuladd.f32(float %54, float 0x3FF684B9C0000000, float %86)
  %88 = fmul nsz float %60, 0x3FDA4608A0000000
  %89 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0x3FF5A730C0000000, float %88)
  %90 = fmul nsz float %59, 0x3FE5553E40000000
  %91 = tail call nsz float @llvm.fmuladd.f32(float %56, float 0x3FF3F4A240000000, float %90)
  %92 = fmul nsz float %58, 0x3FECB598C0000000
  %93 = tail call nsz float @llvm.fmuladd.f32(float %57, float 0x3FF17DC140000000, float %92)
  %94 = fmul nsz float %58, 0x3FF17DC140000000
  %95 = tail call nsz float @llvm.fmuladd.f32(float %57, float 0xBFECB598C0000000, float %94)
  %96 = fmul nsz float %59, 0xBFF3F4A240000000
  %97 = tail call nsz float @llvm.fmuladd.f32(float %56, float 0x3FE5553E40000000, float %96)
  %98 = fmul nsz float %60, 0x3FF5A730C0000000
  %99 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0xBFDA4608A0000000, float %98)
  %100 = fmul nsz float %61, 0xBFF684B9C0000000
  %101 = tail call nsz float @llvm.fmuladd.f32(float %54, float 0x3FC1BE3520000000, float %100)
  %102 = fadd nsz float %93, %87
  %103 = fadd nsz float %91, %89
  %104 = fsub nsz float %87, %93
  %105 = fsub nsz float %89, %91
  %106 = fsub nsz float %102, %103
  %107 = fmul nsz float %106, 2.500000e-01
  %108 = fmul nsz float %105, 0x3FC1517A80000000
  %109 = tail call nsz float @llvm.fmuladd.f32(float %104, float 0x3FD4E7AEA0000000, float %108)
  %110 = fmul nsz float %105, 0xBFD4E7AEA0000000
  %111 = tail call nsz float @llvm.fmuladd.f32(float %104, float 0x3FC1517A80000000, float %110)
  %112 = fadd nsz float %95, %101
  %113 = fadd nsz float %97, %99
  %114 = fsub nsz float %95, %101
  %115 = fsub nsz float %97, %99
  %116 = fsub nsz float %112, %113
  %117 = fmul nsz float %116, 2.500000e-01
  %118 = fmul nsz float %115, 0x3FC1517A80000000
  %119 = tail call nsz float @llvm.fmuladd.f32(float %114, float 0x3FD4E7AEA0000000, float %118)
  %120 = fmul nsz float %115, 0xBFD4E7AEA0000000
  %121 = tail call nsz float @llvm.fmuladd.f32(float %114, float 0x3FC1517A80000000, float %120)
  %122 = fadd nsz float %71, %70
  %123 = fmul nsz float %122, 2.500000e-01
  store float %123, ptr %.0.i1019, align 4, !tbaa !74
  %124 = fadd nsz float %103, %102
  %125 = fmul nsz float %124, 2.500000e-01
  %126 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 4
  store float %125, ptr %126, align 4, !tbaa !74
  %127 = fadd nsz float %77, %75
  %128 = fmul nsz float %127, 2.500000e-01
  %129 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 8
  store float %128, ptr %129, align 4, !tbaa !74
  %130 = fsub nsz float %109, %121
  %131 = fmul nsz float %130, 0x3FE6A09E60000000
  %132 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 12
  store float %131, ptr %132, align 4, !tbaa !74
  %133 = fmul nsz float %73, 0x3FC1517A80000000
  %134 = tail call nsz float @llvm.fmuladd.f32(float %72, float 0x3FD4E7AEA0000000, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 16
  store float %134, ptr %135, align 4, !tbaa !74
  %136 = fadd nsz float %109, %121
  %137 = fmul nsz float %136, 0x3FE6A09E60000000
  %138 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 20
  store float %137, ptr %138, align 4, !tbaa !74
  %139 = fsub nsz float %83, %85
  %140 = fmul nsz float %139, 0x3FE6A09E60000000
  %141 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 24
  store float %140, ptr %141, align 4, !tbaa !74
  %142 = fadd nsz float %107, %117
  %143 = fmul nsz float %142, 0x3FE6A09E60000000
  %144 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 28
  store float %143, ptr %144, align 4, !tbaa !74
  %145 = fsub nsz float %70, %71
  %146 = fmul nsz float %145, 2.500000e-01
  %147 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 32
  store float %146, ptr %147, align 4, !tbaa !74
  %148 = fsub nsz float %107, %117
  %149 = fmul nsz float %148, 0x3FE6A09E60000000
  %150 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 36
  store float %149, ptr %150, align 4, !tbaa !74
  %151 = fadd nsz float %83, %85
  %152 = fmul nsz float %151, 0x3FE6A09E60000000
  %153 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 40
  store float %152, ptr %153, align 4, !tbaa !74
  %154 = fsub nsz float %111, %119
  %155 = fmul nsz float %154, 0x3FE6A09E60000000
  %156 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 44
  store float %155, ptr %156, align 4, !tbaa !74
  %157 = fmul nsz float %73, 0xBFD4E7AEA0000000
  %158 = tail call nsz float @llvm.fmuladd.f32(float %72, float 0x3FC1517A80000000, float %157)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 48
  store float %158, ptr %159, align 4, !tbaa !74
  %160 = fadd nsz float %111, %119
  %161 = fmul nsz float %160, 0x3FE6A09E60000000
  %162 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 52
  store float %161, ptr %162, align 4, !tbaa !74
  %163 = fadd nsz float %79, %81
  %164 = fmul nsz float %163, 2.500000e-01
  %165 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 56
  store float %164, ptr %165, align 4, !tbaa !74
  %166 = fadd nsz float %113, %112
  %167 = fmul nsz float %166, 2.500000e-01
  %168 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 60
  store float %167, ptr %168, align 4, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %.0.i1019, i64 64
  %170 = getelementptr inbounds [4 x i8], ptr %.0213.i918, i64 %13
  %171 = add nuw nsw i32 %.0214.i817, 1
  %exitcond.not = icmp eq i32 %171, 16
  br i1 %exitcond.not, label %fdct16_1d.exit11, label %14, !llvm.loop !97

fdct16_1d.exit.preheader:                         ; preds = %fdct16_1d.exit11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %filter_freq_16.exit.preheader, label %fdct16_1d.exit

filter_freq_16.exit.preheader:                    ; preds = %fdct16_1d.exit, %fdct16_1d.exit.preheader
  br label %filter_freq_16.exit

fdct16_1d.exit11:                                 ; preds = %14, %fdct16_1d.exit11
  %.0.i722 = phi ptr [ %328, %fdct16_1d.exit11 ], [ %8, %14 ]
  %.0213.i21 = phi ptr [ %329, %fdct16_1d.exit11 ], [ %7, %14 ]
  %.0214.i20 = phi i32 [ %330, %fdct16_1d.exit11 ], [ 0, %14 ]
  %174 = load float, ptr %.0213.i21, align 4, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 960
  %176 = load float, ptr %175, align 4, !tbaa !74
  %177 = fadd nsz float %174, %176
  %178 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 64
  %179 = load float, ptr %178, align 4, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 896
  %181 = load float, ptr %180, align 4, !tbaa !74
  %182 = fadd nsz float %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 128
  %184 = load float, ptr %183, align 4, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 832
  %186 = load float, ptr %185, align 4, !tbaa !74
  %187 = fadd nsz float %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 192
  %189 = load float, ptr %188, align 4, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 768
  %191 = load float, ptr %190, align 4, !tbaa !74
  %192 = fadd nsz float %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 256
  %194 = load float, ptr %193, align 4, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 704
  %196 = load float, ptr %195, align 4, !tbaa !74
  %197 = fadd nsz float %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 320
  %199 = load float, ptr %198, align 4, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 640
  %201 = load float, ptr %200, align 4, !tbaa !74
  %202 = fadd nsz float %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 384
  %204 = load float, ptr %203, align 4, !tbaa !74
  %205 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 576
  %206 = load float, ptr %205, align 4, !tbaa !74
  %207 = fadd nsz float %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 448
  %209 = load float, ptr %208, align 4, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 512
  %211 = load float, ptr %210, align 4, !tbaa !74
  %212 = fadd nsz float %209, %211
  %213 = fsub nsz float %174, %176
  %214 = fsub nsz float %179, %181
  %215 = fsub nsz float %184, %186
  %216 = fsub nsz float %189, %191
  %217 = fsub nsz float %194, %196
  %218 = fsub nsz float %199, %201
  %219 = fsub nsz float %204, %206
  %220 = fsub nsz float %209, %211
  %221 = fadd nsz float %177, %212
  %222 = fadd nsz float %182, %207
  %223 = fadd nsz float %187, %202
  %224 = fadd nsz float %192, %197
  %225 = fsub nsz float %177, %212
  %226 = fsub nsz float %182, %207
  %227 = fsub nsz float %187, %202
  %228 = fsub nsz float %192, %197
  %229 = fadd nsz float %224, %221
  %230 = fadd nsz float %223, %222
  %231 = fsub nsz float %221, %224
  %232 = fsub nsz float %222, %223
  %233 = fmul nsz float %228, 0x3FD1A855E0000000
  %234 = tail call nsz float @llvm.fmuladd.f32(float %225, float 0x3FF63150C0000000, float %233)
  %235 = fmul nsz float %227, 0x3FE92469C0000000
  %236 = tail call nsz float @llvm.fmuladd.f32(float %226, float 0x3FF2D062E0000000, float %235)
  %237 = fmul nsz float %227, 0x3FF2D062E0000000
  %238 = tail call nsz float @llvm.fmuladd.f32(float %226, float 0xBFE92469C0000000, float %237)
  %239 = fmul nsz float %228, 0xBFF63150C0000000
  %240 = tail call nsz float @llvm.fmuladd.f32(float %225, float 0x3FD1A855E0000000, float %239)
  %241 = fsub nsz float %234, %236
  %242 = fmul nsz float %241, 2.500000e-01
  %243 = fsub nsz float %238, %240
  %244 = fmul nsz float %243, 2.500000e-01
  %245 = fmul nsz float %220, 0x3FC1BE3520000000
  %246 = tail call nsz float @llvm.fmuladd.f32(float %213, float 0x3FF684B9C0000000, float %245)
  %247 = fmul nsz float %219, 0x3FDA4608A0000000
  %248 = tail call nsz float @llvm.fmuladd.f32(float %214, float 0x3FF5A730C0000000, float %247)
  %249 = fmul nsz float %218, 0x3FE5553E40000000
  %250 = tail call nsz float @llvm.fmuladd.f32(float %215, float 0x3FF3F4A240000000, float %249)
  %251 = fmul nsz float %217, 0x3FECB598C0000000
  %252 = tail call nsz float @llvm.fmuladd.f32(float %216, float 0x3FF17DC140000000, float %251)
  %253 = fmul nsz float %217, 0x3FF17DC140000000
  %254 = tail call nsz float @llvm.fmuladd.f32(float %216, float 0xBFECB598C0000000, float %253)
  %255 = fmul nsz float %218, 0xBFF3F4A240000000
  %256 = tail call nsz float @llvm.fmuladd.f32(float %215, float 0x3FE5553E40000000, float %255)
  %257 = fmul nsz float %219, 0x3FF5A730C0000000
  %258 = tail call nsz float @llvm.fmuladd.f32(float %214, float 0xBFDA4608A0000000, float %257)
  %259 = fmul nsz float %220, 0xBFF684B9C0000000
  %260 = tail call nsz float @llvm.fmuladd.f32(float %213, float 0x3FC1BE3520000000, float %259)
  %261 = fadd nsz float %252, %246
  %262 = fadd nsz float %250, %248
  %263 = fsub nsz float %246, %252
  %264 = fsub nsz float %248, %250
  %265 = fsub nsz float %261, %262
  %266 = fmul nsz float %265, 2.500000e-01
  %267 = fmul nsz float %264, 0x3FC1517A80000000
  %268 = tail call nsz float @llvm.fmuladd.f32(float %263, float 0x3FD4E7AEA0000000, float %267)
  %269 = fmul nsz float %264, 0xBFD4E7AEA0000000
  %270 = tail call nsz float @llvm.fmuladd.f32(float %263, float 0x3FC1517A80000000, float %269)
  %271 = fadd nsz float %254, %260
  %272 = fadd nsz float %256, %258
  %273 = fsub nsz float %254, %260
  %274 = fsub nsz float %256, %258
  %275 = fsub nsz float %271, %272
  %276 = fmul nsz float %275, 2.500000e-01
  %277 = fmul nsz float %274, 0x3FC1517A80000000
  %278 = tail call nsz float @llvm.fmuladd.f32(float %273, float 0x3FD4E7AEA0000000, float %277)
  %279 = fmul nsz float %274, 0xBFD4E7AEA0000000
  %280 = tail call nsz float @llvm.fmuladd.f32(float %273, float 0x3FC1517A80000000, float %279)
  %281 = fadd nsz float %230, %229
  %282 = fmul nsz float %281, 2.500000e-01
  store float %282, ptr %.0.i722, align 4, !tbaa !74
  %283 = fadd nsz float %262, %261
  %284 = fmul nsz float %283, 2.500000e-01
  %285 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 64
  store float %284, ptr %285, align 4, !tbaa !74
  %286 = fadd nsz float %236, %234
  %287 = fmul nsz float %286, 2.500000e-01
  %288 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 128
  store float %287, ptr %288, align 4, !tbaa !74
  %289 = fsub nsz float %268, %280
  %290 = fmul nsz float %289, 0x3FE6A09E60000000
  %291 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 192
  store float %290, ptr %291, align 4, !tbaa !74
  %292 = fmul nsz float %232, 0x3FC1517A80000000
  %293 = tail call nsz float @llvm.fmuladd.f32(float %231, float 0x3FD4E7AEA0000000, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 256
  store float %293, ptr %294, align 4, !tbaa !74
  %295 = fadd nsz float %268, %280
  %296 = fmul nsz float %295, 0x3FE6A09E60000000
  %297 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 320
  store float %296, ptr %297, align 4, !tbaa !74
  %298 = fsub nsz float %242, %244
  %299 = fmul nsz float %298, 0x3FE6A09E60000000
  %300 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 384
  store float %299, ptr %300, align 4, !tbaa !74
  %301 = fadd nsz float %266, %276
  %302 = fmul nsz float %301, 0x3FE6A09E60000000
  %303 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 448
  store float %302, ptr %303, align 4, !tbaa !74
  %304 = fsub nsz float %229, %230
  %305 = fmul nsz float %304, 2.500000e-01
  %306 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 512
  store float %305, ptr %306, align 4, !tbaa !74
  %307 = fsub nsz float %266, %276
  %308 = fmul nsz float %307, 0x3FE6A09E60000000
  %309 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 576
  store float %308, ptr %309, align 4, !tbaa !74
  %310 = fadd nsz float %242, %244
  %311 = fmul nsz float %310, 0x3FE6A09E60000000
  %312 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 640
  store float %311, ptr %312, align 4, !tbaa !74
  %313 = fsub nsz float %270, %278
  %314 = fmul nsz float %313, 0x3FE6A09E60000000
  %315 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 704
  store float %314, ptr %315, align 4, !tbaa !74
  %316 = fmul nsz float %232, 0xBFD4E7AEA0000000
  %317 = tail call nsz float @llvm.fmuladd.f32(float %231, float 0x3FC1517A80000000, float %316)
  %318 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 768
  store float %317, ptr %318, align 4, !tbaa !74
  %319 = fadd nsz float %270, %278
  %320 = fmul nsz float %319, 0x3FE6A09E60000000
  %321 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 832
  store float %320, ptr %321, align 4, !tbaa !74
  %322 = fadd nsz float %238, %240
  %323 = fmul nsz float %322, 2.500000e-01
  %324 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 896
  store float %323, ptr %324, align 4, !tbaa !74
  %325 = fadd nsz float %272, %271
  %326 = fmul nsz float %325, 2.500000e-01
  %327 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 960
  store float %326, ptr %327, align 4, !tbaa !74
  %328 = getelementptr inbounds nuw i8, ptr %.0.i722, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.0213.i21, i64 4
  %330 = add nuw nsw i32 %.0214.i20, 1
  %exitcond32.not = icmp eq i32 %330, 16
  br i1 %exitcond32.not, label %fdct16_1d.exit.preheader, label %fdct16_1d.exit11, !llvm.loop !97

fdct16_1d.exit:                                   ; preds = %fdct16_1d.exit.preheader, %fdct16_1d.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %fdct16_1d.exit ], [ 0, %fdct16_1d.exit.preheader ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %332 = load float, ptr %331, align 4, !tbaa !74
  %333 = tail call nsz float @llvm.fabs.f32(float %332)
  %334 = fpext nsz float %333 to double
  store double %334, ptr %173, align 8, !tbaa !93
  %335 = tail call nsz double @av_expr_eval(ptr noundef nonnull %12, ptr noundef nonnull %173, ptr noundef null) #13
  %336 = fpext nsz float %332 to double
  %337 = fmul nsz double %335, %336
  %338 = fptrunc nsz double %337 to float
  store float %338, ptr %331, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond34.not, label %filter_freq_16.exit.preheader, label %fdct16_1d.exit, !llvm.loop !98

idct16_1d.exit16.preheader:                       ; preds = %filter_freq_16.exit
  %339 = sext i32 %4 to i64
  %340 = shl nsw i32 %4, 1
  %341 = sext i32 %340 to i64
  %342 = mul nsw i32 %4, 3
  %343 = sext i32 %342 to i64
  %344 = shl nsw i32 %4, 2
  %345 = sext i32 %344 to i64
  %346 = mul nsw i32 %4, 5
  %347 = sext i32 %346 to i64
  %348 = mul nsw i32 %4, 6
  %349 = sext i32 %348 to i64
  %350 = mul nsw i32 %4, 7
  %351 = sext i32 %350 to i64
  %352 = shl nsw i32 %4, 3
  %353 = sext i32 %352 to i64
  %354 = mul nsw i32 %4, 9
  %355 = sext i32 %354 to i64
  %356 = mul nsw i32 %4, 10
  %357 = sext i32 %356 to i64
  %358 = mul nsw i32 %4, 11
  %359 = sext i32 %358 to i64
  %360 = mul nsw i32 %4, 12
  %361 = sext i32 %360 to i64
  %362 = mul nsw i32 %4, 13
  %363 = sext i32 %362 to i64
  %364 = mul nsw i32 %4, 14
  %365 = sext i32 %364 to i64
  %366 = mul nsw i32 %4, 15
  %367 = sext i32 %366 to i64
  br label %idct16_1d.exit16

filter_freq_16.exit:                              ; preds = %filter_freq_16.exit.preheader, %filter_freq_16.exit
  %.0.i1526 = phi ptr [ %547, %filter_freq_16.exit ], [ %7, %filter_freq_16.exit.preheader ]
  %.0272.i1425 = phi ptr [ %548, %filter_freq_16.exit ], [ %8, %filter_freq_16.exit.preheader ]
  %.0273.i1324 = phi i32 [ %549, %filter_freq_16.exit ], [ 0, %filter_freq_16.exit.preheader ]
  %368 = load float, ptr %.0272.i1425, align 4, !tbaa !74
  %369 = fmul nsz float %368, 0x3FF6A09E60000000
  %370 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !74
  %372 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 60
  %373 = load float, ptr %372, align 4, !tbaa !74
  %374 = fmul nsz float %373, 0x3FC1BE3520000000
  %375 = tail call nsz float @llvm.fmuladd.f32(float %371, float 0x3FF684B9C0000000, float %374)
  %376 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !74
  %378 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 56
  %379 = load float, ptr %378, align 4, !tbaa !74
  %380 = fmul nsz float %379, 0x3FD1A855E0000000
  %381 = tail call nsz float @llvm.fmuladd.f32(float %377, float 0x3FF63150C0000000, float %380)
  %382 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 12
  %383 = load float, ptr %382, align 4, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 52
  %385 = load float, ptr %384, align 4, !tbaa !74
  %386 = fmul nsz float %385, 0x3FDA4608A0000000
  %387 = tail call nsz float @llvm.fmuladd.f32(float %383, float 0x3FF5A730C0000000, float %386)
  %388 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 16
  %389 = load float, ptr %388, align 4, !tbaa !74
  %390 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 48
  %391 = load float, ptr %390, align 4, !tbaa !74
  %392 = fmul nsz float %391, 0x3FE1517A80000000
  %393 = tail call nsz float @llvm.fmuladd.f32(float %389, float 0x3FF4E7AEA0000000, float %392)
  %394 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 20
  %395 = load float, ptr %394, align 4, !tbaa !74
  %396 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 44
  %397 = load float, ptr %396, align 4, !tbaa !74
  %398 = fmul nsz float %397, 0x3FE5553E40000000
  %399 = tail call nsz float @llvm.fmuladd.f32(float %395, float 0x3FF3F4A240000000, float %398)
  %400 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 24
  %401 = load float, ptr %400, align 4, !tbaa !74
  %402 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 40
  %403 = load float, ptr %402, align 4, !tbaa !74
  %404 = fmul nsz float %403, 0x3FE92469C0000000
  %405 = tail call nsz float @llvm.fmuladd.f32(float %401, float 0x3FF2D062E0000000, float %404)
  %406 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 28
  %407 = load float, ptr %406, align 4, !tbaa !74
  %408 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 36
  %409 = load float, ptr %408, align 4, !tbaa !74
  %410 = fmul nsz float %409, 0x3FECB598C0000000
  %411 = tail call nsz float @llvm.fmuladd.f32(float %407, float 0x3FF17DC140000000, float %410)
  %412 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 32
  %413 = load float, ptr %412, align 4, !tbaa !74
  %414 = fmul nsz float %413, 0x3FF6A09E60000000
  %415 = fmul nsz float %409, 0x3FF17DC140000000
  %416 = tail call nsz float @llvm.fmuladd.f32(float %407, float 0xBFECB598C0000000, float %415)
  %417 = fmul nsz float %403, 0xBFF2D062E0000000
  %418 = tail call nsz float @llvm.fmuladd.f32(float %401, float 0x3FE92469C0000000, float %417)
  %419 = fmul nsz float %397, 0x3FF3F4A240000000
  %420 = tail call nsz float @llvm.fmuladd.f32(float %395, float 0xBFE5553E40000000, float %419)
  %421 = fmul nsz float %391, 0xBFF4E7AEA0000000
  %422 = tail call nsz float @llvm.fmuladd.f32(float %389, float 0x3FE1517A80000000, float %421)
  %423 = fmul nsz float %385, 0x3FF5A730C0000000
  %424 = tail call nsz float @llvm.fmuladd.f32(float %383, float 0xBFDA4608A0000000, float %423)
  %425 = fmul nsz float %379, 0xBFF63150C0000000
  %426 = tail call nsz float @llvm.fmuladd.f32(float %377, float 0x3FD1A855E0000000, float %425)
  %427 = fmul nsz float %373, 0x3FF684B9C0000000
  %428 = tail call nsz float @llvm.fmuladd.f32(float %371, float 0xBFC1BE3520000000, float %427)
  %429 = fadd nsz float %369, %414
  %430 = fadd nsz float %375, %411
  %431 = fadd nsz float %381, %405
  %432 = fadd nsz float %387, %399
  %433 = fmul nsz float %393, 0x3FF6A09E60000000
  %434 = fsub nsz float %369, %414
  %435 = fsub nsz float %375, %411
  %436 = fsub nsz float %381, %405
  %437 = fsub nsz float %387, %399
  %438 = fadd nsz float %433, %429
  %439 = fadd nsz float %432, %430
  %440 = fmul nsz float %431, 0x3FF6A09E60000000
  %441 = fsub nsz float %429, %433
  %442 = fsub nsz float %430, %432
  %443 = fsub nsz float %438, %440
  %444 = fmul nsz float %443, 2.500000e-01
  %445 = fadd nsz float %441, %442
  %446 = fmul nsz float %445, 2.500000e-01
  %447 = fsub nsz float %441, %442
  %448 = fmul nsz float %447, 2.500000e-01
  %449 = fmul nsz float %434, 0x3FF6A09E60000000
  %450 = fmul nsz float %437, 0x3FE1517A80000000
  %451 = tail call nsz float @llvm.fmuladd.f32(float %435, float 0x3FF4E7AEA0000000, float %450)
  %452 = fmul nsz float %436, 0x3FF6A09E60000000
  %453 = fmul nsz float %437, 0x3FF4E7AEA0000000
  %454 = tail call nsz float @llvm.fmuladd.f32(float %435, float 0xBFE1517A80000000, float %453)
  %455 = fadd nsz float %452, %449
  %456 = fmul nsz float %451, 2.500000e-01
  %457 = tail call nsz float @llvm.fmuladd.f32(float %455, float 0x3FC6A09E60000000, float %456)
  %458 = fsub nsz float %449, %452
  %459 = fmul nsz float %458, 2.500000e-01
  %460 = fneg nsz float %456
  %461 = tail call nsz float @llvm.fmuladd.f32(float %455, float 0x3FC6A09E60000000, float %460)
  %462 = fmul nsz float %454, 0x3FD6A09E60000000
  %463 = fsub nsz float %459, %462
  %464 = fmul nsz float %463, 0x3FE6A09E60000000
  %465 = fadd nsz float %462, %459
  %466 = fmul nsz float %465, 0x3FE6A09E60000000
  %467 = fmul nsz float %422, 0x3FF6A09E60000000
  %468 = fadd nsz float %424, %420
  %469 = fadd nsz float %426, %418
  %470 = fadd nsz float %428, %416
  %471 = fsub nsz float %416, %428
  %472 = fsub nsz float %418, %426
  %473 = fsub nsz float %420, %424
  %474 = fmul nsz float %467, 0x3FF6A09E60000000
  %475 = fmul nsz float %470, 0x3FE1517A80000000
  %476 = tail call nsz float @llvm.fmuladd.f32(float %468, float 0x3FF4E7AEA0000000, float %475)
  %477 = fmul nsz float %469, 0x3FF6A09E60000000
  %478 = fmul nsz float %470, 0x3FF4E7AEA0000000
  %479 = tail call nsz float @llvm.fmuladd.f32(float %468, float 0xBFE1517A80000000, float %478)
  %480 = fadd nsz float %474, %477
  %481 = fmul nsz float %476, 2.500000e-01
  %482 = tail call nsz float @llvm.fmuladd.f32(float %480, float 0x3FC6A09E60000000, float %481)
  %483 = fsub nsz float %474, %477
  %484 = fmul nsz float %483, 2.500000e-01
  %485 = fneg nsz float %481
  %486 = tail call nsz float @llvm.fmuladd.f32(float %480, float 0x3FC6A09E60000000, float %485)
  %487 = fmul nsz float %479, 0x3FD6A09E60000000
  %488 = fsub nsz float %484, %487
  %489 = fmul nsz float %488, 0x3FE6A09E60000000
  %490 = fadd nsz float %484, %487
  %491 = fmul nsz float %490, 0x3FE6A09E60000000
  %492 = fmul nsz float %472, 0x3FF6A09E60000000
  %493 = fadd nsz float %473, %471
  %494 = fsub nsz float %471, %473
  %495 = fadd nsz float %492, %493
  %496 = fmul nsz float %495, 2.500000e-01
  %497 = fsub nsz float %492, %493
  %498 = fmul nsz float %497, 2.500000e-01
  %499 = fmul nsz float %494, 0x3FD6A09E60000000
  %500 = fadd nsz float %440, %438
  %501 = fmul nsz float %500, 0x3FC6A09E60000000
  %502 = tail call nsz float @llvm.fmuladd.f32(float %439, float 2.500000e-01, float %501)
  store float %502, ptr %.0.i1526, align 4, !tbaa !74
  %503 = fadd nsz float %457, %486
  %504 = fmul nsz float %503, 0x3FE6A09E60000000
  %505 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 4
  store float %504, ptr %505, align 4, !tbaa !74
  %506 = fsub nsz float %457, %486
  %507 = fmul nsz float %506, 0x3FE6A09E60000000
  %508 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 8
  store float %507, ptr %508, align 4, !tbaa !74
  %509 = fsub nsz float %446, %498
  %510 = fmul nsz float %509, 0x3FE6A09E60000000
  %511 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 12
  store float %510, ptr %511, align 4, !tbaa !74
  %512 = fadd nsz float %446, %498
  %513 = fmul nsz float %512, 0x3FE6A09E60000000
  %514 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 16
  store float %513, ptr %514, align 4, !tbaa !74
  %515 = fsub nsz float %464, %491
  %516 = fmul nsz float %515, 0x3FE6A09E60000000
  %517 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 20
  store float %516, ptr %517, align 4, !tbaa !74
  %518 = fadd nsz float %464, %491
  %519 = fmul nsz float %518, 0x3FE6A09E60000000
  %520 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 24
  store float %519, ptr %520, align 4, !tbaa !74
  %521 = fadd nsz float %499, %444
  %522 = fmul nsz float %521, 0x3FE6A09E60000000
  %523 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 28
  store float %522, ptr %523, align 4, !tbaa !74
  %524 = fsub nsz float %444, %499
  %525 = fmul nsz float %524, 0x3FE6A09E60000000
  %526 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 32
  store float %525, ptr %526, align 4, !tbaa !74
  %527 = fadd nsz float %466, %489
  %528 = fmul nsz float %527, 0x3FE6A09E60000000
  %529 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 36
  store float %528, ptr %529, align 4, !tbaa !74
  %530 = fsub nsz float %466, %489
  %531 = fmul nsz float %530, 0x3FE6A09E60000000
  %532 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 40
  store float %531, ptr %532, align 4, !tbaa !74
  %533 = fadd nsz float %448, %496
  %534 = fmul nsz float %533, 0x3FE6A09E60000000
  %535 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 44
  store float %534, ptr %535, align 4, !tbaa !74
  %536 = fsub nsz float %448, %496
  %537 = fmul nsz float %536, 0x3FE6A09E60000000
  %538 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 48
  store float %537, ptr %538, align 4, !tbaa !74
  %539 = fsub nsz float %461, %482
  %540 = fmul nsz float %539, 0x3FE6A09E60000000
  %541 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 52
  store float %540, ptr %541, align 4, !tbaa !74
  %542 = fadd nsz float %461, %482
  %543 = fmul nsz float %542, 0x3FE6A09E60000000
  %544 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 56
  store float %543, ptr %544, align 4, !tbaa !74
  %545 = tail call nsz float @llvm.fmuladd.f32(float %439, float -2.500000e-01, float %501)
  %546 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 60
  store float %545, ptr %546, align 4, !tbaa !74
  %547 = getelementptr inbounds nuw i8, ptr %.0.i1526, i64 64
  %548 = getelementptr inbounds nuw i8, ptr %.0272.i1425, i64 64
  %549 = add nuw nsw i32 %.0273.i1324, 1
  %exitcond35.not = icmp eq i32 %549, 16
  br i1 %exitcond35.not, label %idct16_1d.exit16.preheader, label %filter_freq_16.exit, !llvm.loop !99

idct16_1d.exit16:                                 ; preds = %idct16_1d.exit16.preheader, %idct16_1d.exit16
  %.0.i1229 = phi ptr [ %3, %idct16_1d.exit16.preheader ], [ %746, %idct16_1d.exit16 ]
  %.0272.i28 = phi ptr [ %7, %idct16_1d.exit16.preheader ], [ %747, %idct16_1d.exit16 ]
  %.0273.i27 = phi i32 [ 0, %idct16_1d.exit16.preheader ], [ %748, %idct16_1d.exit16 ]
  %550 = load float, ptr %.0272.i28, align 4, !tbaa !74
  %551 = fmul nsz float %550, 0x3FF6A09E60000000
  %552 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 64
  %553 = load float, ptr %552, align 4, !tbaa !74
  %554 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 960
  %555 = load float, ptr %554, align 4, !tbaa !74
  %556 = fmul nsz float %555, 0x3FC1BE3520000000
  %557 = tail call nsz float @llvm.fmuladd.f32(float %553, float 0x3FF684B9C0000000, float %556)
  %558 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 128
  %559 = load float, ptr %558, align 4, !tbaa !74
  %560 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 896
  %561 = load float, ptr %560, align 4, !tbaa !74
  %562 = fmul nsz float %561, 0x3FD1A855E0000000
  %563 = tail call nsz float @llvm.fmuladd.f32(float %559, float 0x3FF63150C0000000, float %562)
  %564 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 192
  %565 = load float, ptr %564, align 4, !tbaa !74
  %566 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 832
  %567 = load float, ptr %566, align 4, !tbaa !74
  %568 = fmul nsz float %567, 0x3FDA4608A0000000
  %569 = tail call nsz float @llvm.fmuladd.f32(float %565, float 0x3FF5A730C0000000, float %568)
  %570 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 256
  %571 = load float, ptr %570, align 4, !tbaa !74
  %572 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 768
  %573 = load float, ptr %572, align 4, !tbaa !74
  %574 = fmul nsz float %573, 0x3FE1517A80000000
  %575 = tail call nsz float @llvm.fmuladd.f32(float %571, float 0x3FF4E7AEA0000000, float %574)
  %576 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 320
  %577 = load float, ptr %576, align 4, !tbaa !74
  %578 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 704
  %579 = load float, ptr %578, align 4, !tbaa !74
  %580 = fmul nsz float %579, 0x3FE5553E40000000
  %581 = tail call nsz float @llvm.fmuladd.f32(float %577, float 0x3FF3F4A240000000, float %580)
  %582 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 384
  %583 = load float, ptr %582, align 4, !tbaa !74
  %584 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 640
  %585 = load float, ptr %584, align 4, !tbaa !74
  %586 = fmul nsz float %585, 0x3FE92469C0000000
  %587 = tail call nsz float @llvm.fmuladd.f32(float %583, float 0x3FF2D062E0000000, float %586)
  %588 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 448
  %589 = load float, ptr %588, align 4, !tbaa !74
  %590 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 576
  %591 = load float, ptr %590, align 4, !tbaa !74
  %592 = fmul nsz float %591, 0x3FECB598C0000000
  %593 = tail call nsz float @llvm.fmuladd.f32(float %589, float 0x3FF17DC140000000, float %592)
  %594 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 512
  %595 = load float, ptr %594, align 4, !tbaa !74
  %596 = fmul nsz float %595, 0x3FF6A09E60000000
  %597 = fmul nsz float %591, 0x3FF17DC140000000
  %598 = tail call nsz float @llvm.fmuladd.f32(float %589, float 0xBFECB598C0000000, float %597)
  %599 = fmul nsz float %585, 0xBFF2D062E0000000
  %600 = tail call nsz float @llvm.fmuladd.f32(float %583, float 0x3FE92469C0000000, float %599)
  %601 = fmul nsz float %579, 0x3FF3F4A240000000
  %602 = tail call nsz float @llvm.fmuladd.f32(float %577, float 0xBFE5553E40000000, float %601)
  %603 = fmul nsz float %573, 0xBFF4E7AEA0000000
  %604 = tail call nsz float @llvm.fmuladd.f32(float %571, float 0x3FE1517A80000000, float %603)
  %605 = fmul nsz float %567, 0x3FF5A730C0000000
  %606 = tail call nsz float @llvm.fmuladd.f32(float %565, float 0xBFDA4608A0000000, float %605)
  %607 = fmul nsz float %561, 0xBFF63150C0000000
  %608 = tail call nsz float @llvm.fmuladd.f32(float %559, float 0x3FD1A855E0000000, float %607)
  %609 = fmul nsz float %555, 0x3FF684B9C0000000
  %610 = tail call nsz float @llvm.fmuladd.f32(float %553, float 0xBFC1BE3520000000, float %609)
  %611 = fadd nsz float %551, %596
  %612 = fadd nsz float %557, %593
  %613 = fadd nsz float %563, %587
  %614 = fadd nsz float %569, %581
  %615 = fmul nsz float %575, 0x3FF6A09E60000000
  %616 = fsub nsz float %551, %596
  %617 = fsub nsz float %557, %593
  %618 = fsub nsz float %563, %587
  %619 = fsub nsz float %569, %581
  %620 = fadd nsz float %615, %611
  %621 = fadd nsz float %614, %612
  %622 = fmul nsz float %613, 0x3FF6A09E60000000
  %623 = fsub nsz float %611, %615
  %624 = fsub nsz float %612, %614
  %625 = fsub nsz float %620, %622
  %626 = fmul nsz float %625, 2.500000e-01
  %627 = fadd nsz float %623, %624
  %628 = fmul nsz float %627, 2.500000e-01
  %629 = fsub nsz float %623, %624
  %630 = fmul nsz float %629, 2.500000e-01
  %631 = fmul nsz float %616, 0x3FF6A09E60000000
  %632 = fmul nsz float %619, 0x3FE1517A80000000
  %633 = tail call nsz float @llvm.fmuladd.f32(float %617, float 0x3FF4E7AEA0000000, float %632)
  %634 = fmul nsz float %618, 0x3FF6A09E60000000
  %635 = fmul nsz float %619, 0x3FF4E7AEA0000000
  %636 = tail call nsz float @llvm.fmuladd.f32(float %617, float 0xBFE1517A80000000, float %635)
  %637 = fadd nsz float %634, %631
  %638 = fmul nsz float %633, 2.500000e-01
  %639 = tail call nsz float @llvm.fmuladd.f32(float %637, float 0x3FC6A09E60000000, float %638)
  %640 = fsub nsz float %631, %634
  %641 = fmul nsz float %640, 2.500000e-01
  %642 = fneg nsz float %638
  %643 = tail call nsz float @llvm.fmuladd.f32(float %637, float 0x3FC6A09E60000000, float %642)
  %644 = fmul nsz float %636, 0x3FD6A09E60000000
  %645 = fsub nsz float %641, %644
  %646 = fmul nsz float %645, 0x3FE6A09E60000000
  %647 = fadd nsz float %644, %641
  %648 = fmul nsz float %647, 0x3FE6A09E60000000
  %649 = fmul nsz float %604, 0x3FF6A09E60000000
  %650 = fadd nsz float %606, %602
  %651 = fadd nsz float %608, %600
  %652 = fadd nsz float %610, %598
  %653 = fsub nsz float %598, %610
  %654 = fsub nsz float %600, %608
  %655 = fsub nsz float %602, %606
  %656 = fmul nsz float %649, 0x3FF6A09E60000000
  %657 = fmul nsz float %652, 0x3FE1517A80000000
  %658 = tail call nsz float @llvm.fmuladd.f32(float %650, float 0x3FF4E7AEA0000000, float %657)
  %659 = fmul nsz float %651, 0x3FF6A09E60000000
  %660 = fmul nsz float %652, 0x3FF4E7AEA0000000
  %661 = tail call nsz float @llvm.fmuladd.f32(float %650, float 0xBFE1517A80000000, float %660)
  %662 = fadd nsz float %656, %659
  %663 = fmul nsz float %658, 2.500000e-01
  %664 = tail call nsz float @llvm.fmuladd.f32(float %662, float 0x3FC6A09E60000000, float %663)
  %665 = fsub nsz float %656, %659
  %666 = fmul nsz float %665, 2.500000e-01
  %667 = fneg nsz float %663
  %668 = tail call nsz float @llvm.fmuladd.f32(float %662, float 0x3FC6A09E60000000, float %667)
  %669 = fmul nsz float %661, 0x3FD6A09E60000000
  %670 = fsub nsz float %666, %669
  %671 = fmul nsz float %670, 0x3FE6A09E60000000
  %672 = fadd nsz float %666, %669
  %673 = fmul nsz float %672, 0x3FE6A09E60000000
  %674 = fmul nsz float %654, 0x3FF6A09E60000000
  %675 = fadd nsz float %655, %653
  %676 = fsub nsz float %653, %655
  %677 = fadd nsz float %674, %675
  %678 = fmul nsz float %677, 2.500000e-01
  %679 = fsub nsz float %674, %675
  %680 = fmul nsz float %679, 2.500000e-01
  %681 = fmul nsz float %676, 0x3FD6A09E60000000
  %682 = load float, ptr %.0.i1229, align 4, !tbaa !74
  %683 = fadd nsz float %622, %620
  %684 = tail call nsz float @llvm.fmuladd.f32(float %683, float 0x3FC6A09E60000000, float %682)
  %685 = tail call nsz float @llvm.fmuladd.f32(float %621, float 2.500000e-01, float %684)
  store float %685, ptr %.0.i1229, align 4, !tbaa !74
  %686 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %339
  %687 = load float, ptr %686, align 4, !tbaa !74
  %688 = fadd nsz float %639, %668
  %689 = tail call nsz float @llvm.fmuladd.f32(float %688, float 0x3FE6A09E60000000, float %687)
  store float %689, ptr %686, align 4, !tbaa !74
  %690 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %341
  %691 = load float, ptr %690, align 4, !tbaa !74
  %692 = fsub nsz float %639, %668
  %693 = tail call nsz float @llvm.fmuladd.f32(float %692, float 0x3FE6A09E60000000, float %691)
  store float %693, ptr %690, align 4, !tbaa !74
  %694 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %343
  %695 = load float, ptr %694, align 4, !tbaa !74
  %696 = fsub nsz float %628, %680
  %697 = tail call nsz float @llvm.fmuladd.f32(float %696, float 0x3FE6A09E60000000, float %695)
  store float %697, ptr %694, align 4, !tbaa !74
  %698 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %345
  %699 = load float, ptr %698, align 4, !tbaa !74
  %700 = fadd nsz float %628, %680
  %701 = tail call nsz float @llvm.fmuladd.f32(float %700, float 0x3FE6A09E60000000, float %699)
  store float %701, ptr %698, align 4, !tbaa !74
  %702 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %347
  %703 = load float, ptr %702, align 4, !tbaa !74
  %704 = fsub nsz float %646, %673
  %705 = tail call nsz float @llvm.fmuladd.f32(float %704, float 0x3FE6A09E60000000, float %703)
  store float %705, ptr %702, align 4, !tbaa !74
  %706 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %349
  %707 = load float, ptr %706, align 4, !tbaa !74
  %708 = fadd nsz float %646, %673
  %709 = tail call nsz float @llvm.fmuladd.f32(float %708, float 0x3FE6A09E60000000, float %707)
  store float %709, ptr %706, align 4, !tbaa !74
  %710 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %351
  %711 = load float, ptr %710, align 4, !tbaa !74
  %712 = fadd nsz float %681, %626
  %713 = tail call nsz float @llvm.fmuladd.f32(float %712, float 0x3FE6A09E60000000, float %711)
  store float %713, ptr %710, align 4, !tbaa !74
  %714 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %353
  %715 = load float, ptr %714, align 4, !tbaa !74
  %716 = fsub nsz float %626, %681
  %717 = tail call nsz float @llvm.fmuladd.f32(float %716, float 0x3FE6A09E60000000, float %715)
  store float %717, ptr %714, align 4, !tbaa !74
  %718 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %355
  %719 = load float, ptr %718, align 4, !tbaa !74
  %720 = fadd nsz float %648, %671
  %721 = tail call nsz float @llvm.fmuladd.f32(float %720, float 0x3FE6A09E60000000, float %719)
  store float %721, ptr %718, align 4, !tbaa !74
  %722 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %357
  %723 = load float, ptr %722, align 4, !tbaa !74
  %724 = fsub nsz float %648, %671
  %725 = tail call nsz float @llvm.fmuladd.f32(float %724, float 0x3FE6A09E60000000, float %723)
  store float %725, ptr %722, align 4, !tbaa !74
  %726 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %359
  %727 = load float, ptr %726, align 4, !tbaa !74
  %728 = fadd nsz float %630, %678
  %729 = tail call nsz float @llvm.fmuladd.f32(float %728, float 0x3FE6A09E60000000, float %727)
  store float %729, ptr %726, align 4, !tbaa !74
  %730 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %361
  %731 = load float, ptr %730, align 4, !tbaa !74
  %732 = fsub nsz float %630, %678
  %733 = tail call nsz float @llvm.fmuladd.f32(float %732, float 0x3FE6A09E60000000, float %731)
  store float %733, ptr %730, align 4, !tbaa !74
  %734 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %363
  %735 = load float, ptr %734, align 4, !tbaa !74
  %736 = fsub nsz float %643, %664
  %737 = tail call nsz float @llvm.fmuladd.f32(float %736, float 0x3FE6A09E60000000, float %735)
  store float %737, ptr %734, align 4, !tbaa !74
  %738 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %365
  %739 = load float, ptr %738, align 4, !tbaa !74
  %740 = fadd nsz float %643, %664
  %741 = tail call nsz float @llvm.fmuladd.f32(float %740, float 0x3FE6A09E60000000, float %739)
  store float %741, ptr %738, align 4, !tbaa !74
  %742 = getelementptr inbounds [4 x i8], ptr %.0.i1229, i64 %367
  %743 = load float, ptr %742, align 4, !tbaa !74
  %744 = tail call nsz float @llvm.fmuladd.f32(float %683, float 0x3FC6A09E60000000, float %743)
  %745 = tail call nsz float @llvm.fmuladd.f32(float %621, float -2.500000e-01, float %744)
  store float %745, ptr %742, align 4, !tbaa !74
  %746 = getelementptr inbounds nuw i8, ptr %.0.i1229, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %.0272.i28, i64 4
  %748 = add nuw nsw i32 %.0273.i27, 1
  %exitcond36.not = icmp eq i32 %748, 16
  br i1 %exitcond36.not, label %idct16_1d.exit, label %idct16_1d.exit16, !llvm.loop !99

idct16_1d.exit:                                   ; preds = %idct16_1d.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @filter_freq_sigma_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 %5) #10 {
  %7 = alloca [64 x float], align 16
  %8 = alloca [64 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load float, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %6, %12
  %.0.i716 = phi ptr [ %7, %6 ], [ %75, %12 ]
  %.089.i615 = phi ptr [ %1, %6 ], [ %76, %12 ]
  %.090.i514 = phi i32 [ 0, %6 ], [ %77, %12 ]
  %13 = load float, ptr %.089.i615, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 28
  %15 = load float, ptr %14, align 4, !tbaa !74
  %16 = fadd nsz float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = fadd nsz float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = fadd nsz float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %.089.i615, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !74
  %31 = fadd nsz float %28, %30
  %32 = fsub nsz float %13, %15
  %33 = fsub nsz float %18, %20
  %34 = fsub nsz float %23, %25
  %35 = fsub nsz float %28, %30
  %36 = fadd nsz float %16, %31
  %37 = fadd nsz float %21, %26
  %38 = fsub nsz float %16, %31
  %39 = fsub nsz float %21, %26
  %40 = fmul nsz float %35, 0x3FD1A855E0000000
  %41 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FF63150C0000000, float %40)
  %42 = fmul nsz float %34, 0x3FE92469C0000000
  %43 = tail call nsz float @llvm.fmuladd.f32(float %33, float 0x3FF2D062E0000000, float %42)
  %44 = fmul nsz float %34, 0x3FF2D062E0000000
  %45 = tail call nsz float @llvm.fmuladd.f32(float %33, float 0xBFE92469C0000000, float %44)
  %46 = fmul nsz float %35, 0xBFF63150C0000000
  %47 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FD1A855E0000000, float %46)
  %48 = fsub nsz float %41, %43
  %49 = fmul nsz float %48, 0x3FD6A09E60000000
  %50 = fsub nsz float %45, %47
  %51 = fmul nsz float %50, 0x3FD6A09E60000000
  %52 = fadd nsz float %37, %36
  %53 = fmul nsz float %52, 0x3FD6A09E60000000
  store float %53, ptr %.0.i716, align 4, !tbaa !74
  %54 = fadd nsz float %43, %41
  %55 = fmul nsz float %54, 0x3FD6A09E60000000
  %56 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 4
  store float %55, ptr %56, align 4, !tbaa !74
  %57 = fmul nsz float %39, 0x3FC87DE2A0000000
  %58 = tail call nsz float @llvm.fmuladd.f32(float %38, float 0x3FDD906BC0000000, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 8
  store float %58, ptr %59, align 4, !tbaa !74
  %60 = fsub nsz float %49, %51
  %61 = fmul nsz float %60, 0x3FE6A09E60000000
  %62 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 12
  store float %61, ptr %62, align 4, !tbaa !74
  %63 = fsub nsz float %36, %37
  %64 = fmul nsz float %63, 0x3FD6A09E60000000
  %65 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 16
  store float %64, ptr %65, align 4, !tbaa !74
  %66 = fadd nsz float %49, %51
  %67 = fmul nsz float %66, 0x3FE6A09E60000000
  %68 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 20
  store float %67, ptr %68, align 4, !tbaa !74
  %69 = fmul nsz float %39, 0xBFDD906BC0000000
  %70 = tail call nsz float @llvm.fmuladd.f32(float %38, float 0x3FC87DE2A0000000, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 24
  store float %70, ptr %71, align 4, !tbaa !74
  %72 = fadd nsz float %45, %47
  %73 = fmul nsz float %72, 0x3FD6A09E60000000
  %74 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 28
  store float %73, ptr %74, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 32
  %76 = getelementptr inbounds [4 x i8], ptr %.089.i615, i64 %11
  %77 = add nuw nsw i32 %.090.i514, 1
  %exitcond.not = icmp eq i32 %77, 8
  br i1 %exitcond.not, label %fdct8_1d.exit8, label %12, !llvm.loop !92

fdct8_1d.exit.preheader:                          ; preds = %fdct8_1d.exit8
  %78 = fptosi float %10 to i32
  %79 = sitofp i32 %78 to float
  br label %145

fdct8_1d.exit8:                                   ; preds = %12, %fdct8_1d.exit8
  %.0.i419 = phi ptr [ %142, %fdct8_1d.exit8 ], [ %8, %12 ]
  %.089.i18 = phi ptr [ %143, %fdct8_1d.exit8 ], [ %7, %12 ]
  %.090.i17 = phi i32 [ %144, %fdct8_1d.exit8 ], [ 0, %12 ]
  %80 = load float, ptr %.089.i18, align 4, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 224
  %82 = load float, ptr %81, align 4, !tbaa !74
  %83 = fadd nsz float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 32
  %85 = load float, ptr %84, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 192
  %87 = load float, ptr %86, align 4, !tbaa !74
  %88 = fadd nsz float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 64
  %90 = load float, ptr %89, align 4, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 160
  %92 = load float, ptr %91, align 4, !tbaa !74
  %93 = fadd nsz float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 96
  %95 = load float, ptr %94, align 4, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 128
  %97 = load float, ptr %96, align 4, !tbaa !74
  %98 = fadd nsz float %95, %97
  %99 = fsub nsz float %80, %82
  %100 = fsub nsz float %85, %87
  %101 = fsub nsz float %90, %92
  %102 = fsub nsz float %95, %97
  %103 = fadd nsz float %83, %98
  %104 = fadd nsz float %88, %93
  %105 = fsub nsz float %83, %98
  %106 = fsub nsz float %88, %93
  %107 = fmul nsz float %102, 0x3FD1A855E0000000
  %108 = tail call nsz float @llvm.fmuladd.f32(float %99, float 0x3FF63150C0000000, float %107)
  %109 = fmul nsz float %101, 0x3FE92469C0000000
  %110 = tail call nsz float @llvm.fmuladd.f32(float %100, float 0x3FF2D062E0000000, float %109)
  %111 = fmul nsz float %101, 0x3FF2D062E0000000
  %112 = tail call nsz float @llvm.fmuladd.f32(float %100, float 0xBFE92469C0000000, float %111)
  %113 = fmul nsz float %102, 0xBFF63150C0000000
  %114 = tail call nsz float @llvm.fmuladd.f32(float %99, float 0x3FD1A855E0000000, float %113)
  %115 = fsub nsz float %108, %110
  %116 = fmul nsz float %115, 0x3FD6A09E60000000
  %117 = fsub nsz float %112, %114
  %118 = fmul nsz float %117, 0x3FD6A09E60000000
  %119 = fadd nsz float %104, %103
  %120 = fmul nsz float %119, 0x3FD6A09E60000000
  store float %120, ptr %.0.i419, align 4, !tbaa !74
  %121 = fadd nsz float %110, %108
  %122 = fmul nsz float %121, 0x3FD6A09E60000000
  %123 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 32
  store float %122, ptr %123, align 4, !tbaa !74
  %124 = fmul nsz float %106, 0x3FC87DE2A0000000
  %125 = tail call nsz float @llvm.fmuladd.f32(float %105, float 0x3FDD906BC0000000, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 64
  store float %125, ptr %126, align 4, !tbaa !74
  %127 = fsub nsz float %116, %118
  %128 = fmul nsz float %127, 0x3FE6A09E60000000
  %129 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 96
  store float %128, ptr %129, align 4, !tbaa !74
  %130 = fsub nsz float %103, %104
  %131 = fmul nsz float %130, 0x3FD6A09E60000000
  %132 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 128
  store float %131, ptr %132, align 4, !tbaa !74
  %133 = fadd nsz float %116, %118
  %134 = fmul nsz float %133, 0x3FE6A09E60000000
  %135 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 160
  store float %134, ptr %135, align 4, !tbaa !74
  %136 = fmul nsz float %106, 0xBFDD906BC0000000
  %137 = tail call nsz float @llvm.fmuladd.f32(float %105, float 0x3FC87DE2A0000000, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 192
  store float %137, ptr %138, align 4, !tbaa !74
  %139 = fadd nsz float %112, %114
  %140 = fmul nsz float %139, 0x3FD6A09E60000000
  %141 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 224
  store float %140, ptr %141, align 4, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.089.i18, i64 4
  %144 = add nuw nsw i32 %.090.i17, 1
  %exitcond27.not = icmp eq i32 %144, 8
  br i1 %exitcond27.not, label %fdct8_1d.exit.preheader, label %fdct8_1d.exit8, !llvm.loop !92

145:                                              ; preds = %fdct8_1d.exit.preheader, %fdct8_1d.exit
  %indvars.iv = phi i64 [ 0, %fdct8_1d.exit.preheader ], [ %indvars.iv.next, %fdct8_1d.exit ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %147 = load float, ptr %146, align 4, !tbaa !74
  %148 = tail call nsz float @llvm.fabs.f32(float %147)
  %149 = fcmp nsz olt float %148, %79
  br i1 %149, label %150, label %fdct8_1d.exit

150:                                              ; preds = %145
  store float 0.000000e+00, ptr %146, align 4, !tbaa !74
  br label %fdct8_1d.exit

fdct8_1d.exit:                                    ; preds = %150, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond29.not, label %filter_freq_8.exit, label %145, !llvm.loop !95

idct8_1d.exit13.preheader:                        ; preds = %filter_freq_8.exit
  %151 = sext i32 %4 to i64
  %152 = shl nsw i32 %4, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i32 %4, 3
  %155 = sext i32 %154 to i64
  %156 = shl nsw i32 %4, 2
  %157 = sext i32 %156 to i64
  %158 = mul nsw i32 %4, 5
  %159 = sext i32 %158 to i64
  %160 = mul nsw i32 %4, 6
  %161 = sext i32 %160 to i64
  %162 = mul nsw i32 %4, 7
  %163 = sext i32 %162 to i64
  br label %idct8_1d.exit13

filter_freq_8.exit:                               ; preds = %fdct8_1d.exit, %filter_freq_8.exit
  %.0.i1223 = phi ptr [ %235, %filter_freq_8.exit ], [ %7, %fdct8_1d.exit ]
  %.0116.i1122 = phi ptr [ %236, %filter_freq_8.exit ], [ %8, %fdct8_1d.exit ]
  %.0117.i1021 = phi i32 [ %237, %filter_freq_8.exit ], [ 0, %fdct8_1d.exit ]
  %164 = load float, ptr %.0116.i1122, align 4, !tbaa !74
  %165 = fmul nsz float %164, 0x3FF6A09E60000000
  %166 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 28
  %169 = load float, ptr %168, align 4, !tbaa !74
  %170 = fmul nsz float %169, 0x3FD1A855E0000000
  %171 = tail call nsz float @llvm.fmuladd.f32(float %167, float 0x3FF63150C0000000, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 24
  %175 = load float, ptr %174, align 4, !tbaa !74
  %176 = fmul nsz float %175, 0x3FE1517A80000000
  %177 = tail call nsz float @llvm.fmuladd.f32(float %173, float 0x3FF4E7AEA0000000, float %176)
  %178 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !74
  %182 = fmul nsz float %181, 0x3FE92469C0000000
  %183 = tail call nsz float @llvm.fmuladd.f32(float %179, float 0x3FF2D062E0000000, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !74
  %186 = fmul nsz float %185, 0x3FF6A09E60000000
  %187 = fmul nsz float %181, 0x3FF2D062E0000000
  %188 = tail call nsz float @llvm.fmuladd.f32(float %179, float 0xBFE92469C0000000, float %187)
  %189 = fmul nsz float %175, 0xBFF4E7AEA0000000
  %190 = tail call nsz float @llvm.fmuladd.f32(float %173, float 0x3FE1517A80000000, float %189)
  %191 = fmul nsz float %169, 0x3FF63150C0000000
  %192 = tail call nsz float @llvm.fmuladd.f32(float %167, float 0xBFD1A855E0000000, float %191)
  %193 = fadd nsz float %165, %186
  %194 = fadd nsz float %171, %183
  %195 = fmul nsz float %177, 0x3FF6A09E60000000
  %196 = fsub nsz float %165, %186
  %197 = fsub nsz float %171, %183
  %198 = fsub nsz float %193, %195
  %199 = fmul nsz float %198, 0x3FD6A09E60000000
  %200 = fadd nsz float %196, %197
  %201 = fmul nsz float %200, 0x3FD6A09E60000000
  %202 = fsub nsz float %196, %197
  %203 = fmul nsz float %202, 0x3FD6A09E60000000
  %204 = fmul nsz float %190, 0x3FF6A09E60000000
  %205 = fadd nsz float %192, %188
  %206 = fsub nsz float %188, %192
  %207 = fadd nsz float %204, %205
  %208 = fmul nsz float %207, 0x3FD6A09E60000000
  %209 = fsub nsz float %204, %205
  %210 = fmul nsz float %209, 0x3FD6A09E60000000
  %211 = fmul nsz float %206, 5.000000e-01
  %212 = fadd nsz float %195, %193
  %213 = fmul nsz float %212, 2.500000e-01
  %214 = tail call nsz float @llvm.fmuladd.f32(float %194, float 0x3FD6A09E60000000, float %213)
  store float %214, ptr %.0.i1223, align 4, !tbaa !74
  %215 = fadd nsz float %201, %210
  %216 = fmul nsz float %215, 0x3FE6A09E60000000
  %217 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 4
  store float %216, ptr %217, align 4, !tbaa !74
  %218 = fsub nsz float %201, %210
  %219 = fmul nsz float %218, 0x3FE6A09E60000000
  %220 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 8
  store float %219, ptr %220, align 4, !tbaa !74
  %221 = fadd nsz float %211, %199
  %222 = fmul nsz float %221, 0x3FE6A09E60000000
  %223 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 12
  store float %222, ptr %223, align 4, !tbaa !74
  %224 = fsub nsz float %199, %211
  %225 = fmul nsz float %224, 0x3FE6A09E60000000
  %226 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 16
  store float %225, ptr %226, align 4, !tbaa !74
  %227 = fsub nsz float %203, %208
  %228 = fmul nsz float %227, 0x3FE6A09E60000000
  %229 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 20
  store float %228, ptr %229, align 4, !tbaa !74
  %230 = fadd nsz float %203, %208
  %231 = fmul nsz float %230, 0x3FE6A09E60000000
  %232 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 24
  store float %231, ptr %232, align 4, !tbaa !74
  %233 = tail call nsz float @llvm.fmuladd.f32(float %194, float 0xBFD6A09E60000000, float %213)
  %234 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 28
  store float %233, ptr %234, align 4, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.0116.i1122, i64 32
  %237 = add nuw nsw i32 %.0117.i1021, 1
  %exitcond30.not = icmp eq i32 %237, 8
  br i1 %exitcond30.not, label %idct8_1d.exit13.preheader, label %filter_freq_8.exit, !llvm.loop !96

idct8_1d.exit13:                                  ; preds = %idct8_1d.exit13.preheader, %idct8_1d.exit13
  %.0.i926 = phi ptr [ %3, %idct8_1d.exit13.preheader ], [ %318, %idct8_1d.exit13 ]
  %.0116.i25 = phi ptr [ %7, %idct8_1d.exit13.preheader ], [ %319, %idct8_1d.exit13 ]
  %.0117.i24 = phi i32 [ 0, %idct8_1d.exit13.preheader ], [ %320, %idct8_1d.exit13 ]
  %238 = load float, ptr %.0116.i25, align 4, !tbaa !74
  %239 = fmul nsz float %238, 0x3FF6A09E60000000
  %240 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 32
  %241 = load float, ptr %240, align 4, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 224
  %243 = load float, ptr %242, align 4, !tbaa !74
  %244 = fmul nsz float %243, 0x3FD1A855E0000000
  %245 = tail call nsz float @llvm.fmuladd.f32(float %241, float 0x3FF63150C0000000, float %244)
  %246 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 64
  %247 = load float, ptr %246, align 4, !tbaa !74
  %248 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 192
  %249 = load float, ptr %248, align 4, !tbaa !74
  %250 = fmul nsz float %249, 0x3FE1517A80000000
  %251 = tail call nsz float @llvm.fmuladd.f32(float %247, float 0x3FF4E7AEA0000000, float %250)
  %252 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 96
  %253 = load float, ptr %252, align 4, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 160
  %255 = load float, ptr %254, align 4, !tbaa !74
  %256 = fmul nsz float %255, 0x3FE92469C0000000
  %257 = tail call nsz float @llvm.fmuladd.f32(float %253, float 0x3FF2D062E0000000, float %256)
  %258 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 128
  %259 = load float, ptr %258, align 4, !tbaa !74
  %260 = fmul nsz float %259, 0x3FF6A09E60000000
  %261 = fmul nsz float %255, 0x3FF2D062E0000000
  %262 = tail call nsz float @llvm.fmuladd.f32(float %253, float 0xBFE92469C0000000, float %261)
  %263 = fmul nsz float %249, 0xBFF4E7AEA0000000
  %264 = tail call nsz float @llvm.fmuladd.f32(float %247, float 0x3FE1517A80000000, float %263)
  %265 = fmul nsz float %243, 0x3FF63150C0000000
  %266 = tail call nsz float @llvm.fmuladd.f32(float %241, float 0xBFD1A855E0000000, float %265)
  %267 = fadd nsz float %239, %260
  %268 = fadd nsz float %245, %257
  %269 = fmul nsz float %251, 0x3FF6A09E60000000
  %270 = fsub nsz float %239, %260
  %271 = fsub nsz float %245, %257
  %272 = fsub nsz float %267, %269
  %273 = fmul nsz float %272, 0x3FD6A09E60000000
  %274 = fadd nsz float %270, %271
  %275 = fmul nsz float %274, 0x3FD6A09E60000000
  %276 = fsub nsz float %270, %271
  %277 = fmul nsz float %276, 0x3FD6A09E60000000
  %278 = fmul nsz float %264, 0x3FF6A09E60000000
  %279 = fadd nsz float %266, %262
  %280 = fsub nsz float %262, %266
  %281 = fadd nsz float %278, %279
  %282 = fmul nsz float %281, 0x3FD6A09E60000000
  %283 = fsub nsz float %278, %279
  %284 = fmul nsz float %283, 0x3FD6A09E60000000
  %285 = fmul nsz float %280, 5.000000e-01
  %286 = load float, ptr %.0.i926, align 4, !tbaa !74
  %287 = fadd nsz float %269, %267
  %288 = tail call nsz float @llvm.fmuladd.f32(float %287, float 2.500000e-01, float %286)
  %289 = tail call nsz float @llvm.fmuladd.f32(float %268, float 0x3FD6A09E60000000, float %288)
  store float %289, ptr %.0.i926, align 4, !tbaa !74
  %290 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %151
  %291 = load float, ptr %290, align 4, !tbaa !74
  %292 = fadd nsz float %275, %284
  %293 = tail call nsz float @llvm.fmuladd.f32(float %292, float 0x3FE6A09E60000000, float %291)
  store float %293, ptr %290, align 4, !tbaa !74
  %294 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %153
  %295 = load float, ptr %294, align 4, !tbaa !74
  %296 = fsub nsz float %275, %284
  %297 = tail call nsz float @llvm.fmuladd.f32(float %296, float 0x3FE6A09E60000000, float %295)
  store float %297, ptr %294, align 4, !tbaa !74
  %298 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %155
  %299 = load float, ptr %298, align 4, !tbaa !74
  %300 = fadd nsz float %285, %273
  %301 = tail call nsz float @llvm.fmuladd.f32(float %300, float 0x3FE6A09E60000000, float %299)
  store float %301, ptr %298, align 4, !tbaa !74
  %302 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %157
  %303 = load float, ptr %302, align 4, !tbaa !74
  %304 = fsub nsz float %273, %285
  %305 = tail call nsz float @llvm.fmuladd.f32(float %304, float 0x3FE6A09E60000000, float %303)
  store float %305, ptr %302, align 4, !tbaa !74
  %306 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %159
  %307 = load float, ptr %306, align 4, !tbaa !74
  %308 = fsub nsz float %277, %282
  %309 = tail call nsz float @llvm.fmuladd.f32(float %308, float 0x3FE6A09E60000000, float %307)
  store float %309, ptr %306, align 4, !tbaa !74
  %310 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %161
  %311 = load float, ptr %310, align 4, !tbaa !74
  %312 = fadd nsz float %277, %282
  %313 = tail call nsz float @llvm.fmuladd.f32(float %312, float 0x3FE6A09E60000000, float %311)
  store float %313, ptr %310, align 4, !tbaa !74
  %314 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %163
  %315 = load float, ptr %314, align 4, !tbaa !74
  %316 = tail call nsz float @llvm.fmuladd.f32(float %287, float 2.500000e-01, float %315)
  %317 = tail call nsz float @llvm.fmuladd.f32(float %268, float 0xBFD6A09E60000000, float %316)
  store float %317, ptr %314, align 4, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %.0.i926, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.0116.i25, i64 4
  %320 = add nuw nsw i32 %.0117.i24, 1
  %exitcond31.not = icmp eq i32 %320, 8
  br i1 %exitcond31.not, label %idct8_1d.exit, label %idct8_1d.exit13, !llvm.loop !96

idct8_1d.exit:                                    ; preds = %idct8_1d.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @filter_freq_sigma_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 %5) #10 {
  %7 = alloca [256 x float], align 16
  %8 = alloca [256 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load float, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %6, %12
  %.0.i716 = phi ptr [ %7, %6 ], [ %167, %12 ]
  %.0213.i615 = phi ptr [ %1, %6 ], [ %168, %12 ]
  %.0214.i514 = phi i32 [ 0, %6 ], [ %169, %12 ]
  %13 = load float, ptr %.0213.i615, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 60
  %15 = load float, ptr %14, align 4, !tbaa !74
  %16 = fadd nsz float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 56
  %20 = load float, ptr %19, align 4, !tbaa !74
  %21 = fadd nsz float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 52
  %25 = load float, ptr %24, align 4, !tbaa !74
  %26 = fadd nsz float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 48
  %30 = load float, ptr %29, align 4, !tbaa !74
  %31 = fadd nsz float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !74
  %36 = fadd nsz float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !74
  %41 = fadd nsz float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 36
  %45 = load float, ptr %44, align 4, !tbaa !74
  %46 = fadd nsz float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %.0213.i615, i64 32
  %50 = load float, ptr %49, align 4, !tbaa !74
  %51 = fadd nsz float %48, %50
  %52 = fsub nsz float %13, %15
  %53 = fsub nsz float %18, %20
  %54 = fsub nsz float %23, %25
  %55 = fsub nsz float %28, %30
  %56 = fsub nsz float %33, %35
  %57 = fsub nsz float %38, %40
  %58 = fsub nsz float %43, %45
  %59 = fsub nsz float %48, %50
  %60 = fadd nsz float %16, %51
  %61 = fadd nsz float %21, %46
  %62 = fadd nsz float %26, %41
  %63 = fadd nsz float %31, %36
  %64 = fsub nsz float %16, %51
  %65 = fsub nsz float %21, %46
  %66 = fsub nsz float %26, %41
  %67 = fsub nsz float %31, %36
  %68 = fadd nsz float %63, %60
  %69 = fadd nsz float %62, %61
  %70 = fsub nsz float %60, %63
  %71 = fsub nsz float %61, %62
  %72 = fmul nsz float %67, 0x3FD1A855E0000000
  %73 = tail call nsz float @llvm.fmuladd.f32(float %64, float 0x3FF63150C0000000, float %72)
  %74 = fmul nsz float %66, 0x3FE92469C0000000
  %75 = tail call nsz float @llvm.fmuladd.f32(float %65, float 0x3FF2D062E0000000, float %74)
  %76 = fmul nsz float %66, 0x3FF2D062E0000000
  %77 = tail call nsz float @llvm.fmuladd.f32(float %65, float 0xBFE92469C0000000, float %76)
  %78 = fmul nsz float %67, 0xBFF63150C0000000
  %79 = tail call nsz float @llvm.fmuladd.f32(float %64, float 0x3FD1A855E0000000, float %78)
  %80 = fsub nsz float %73, %75
  %81 = fmul nsz float %80, 2.500000e-01
  %82 = fsub nsz float %77, %79
  %83 = fmul nsz float %82, 2.500000e-01
  %84 = fmul nsz float %59, 0x3FC1BE3520000000
  %85 = tail call nsz float @llvm.fmuladd.f32(float %52, float 0x3FF684B9C0000000, float %84)
  %86 = fmul nsz float %58, 0x3FDA4608A0000000
  %87 = tail call nsz float @llvm.fmuladd.f32(float %53, float 0x3FF5A730C0000000, float %86)
  %88 = fmul nsz float %57, 0x3FE5553E40000000
  %89 = tail call nsz float @llvm.fmuladd.f32(float %54, float 0x3FF3F4A240000000, float %88)
  %90 = fmul nsz float %56, 0x3FECB598C0000000
  %91 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0x3FF17DC140000000, float %90)
  %92 = fmul nsz float %56, 0x3FF17DC140000000
  %93 = tail call nsz float @llvm.fmuladd.f32(float %55, float 0xBFECB598C0000000, float %92)
  %94 = fmul nsz float %57, 0xBFF3F4A240000000
  %95 = tail call nsz float @llvm.fmuladd.f32(float %54, float 0x3FE5553E40000000, float %94)
  %96 = fmul nsz float %58, 0x3FF5A730C0000000
  %97 = tail call nsz float @llvm.fmuladd.f32(float %53, float 0xBFDA4608A0000000, float %96)
  %98 = fmul nsz float %59, 0xBFF684B9C0000000
  %99 = tail call nsz float @llvm.fmuladd.f32(float %52, float 0x3FC1BE3520000000, float %98)
  %100 = fadd nsz float %91, %85
  %101 = fadd nsz float %89, %87
  %102 = fsub nsz float %85, %91
  %103 = fsub nsz float %87, %89
  %104 = fsub nsz float %100, %101
  %105 = fmul nsz float %104, 2.500000e-01
  %106 = fmul nsz float %103, 0x3FC1517A80000000
  %107 = tail call nsz float @llvm.fmuladd.f32(float %102, float 0x3FD4E7AEA0000000, float %106)
  %108 = fmul nsz float %103, 0xBFD4E7AEA0000000
  %109 = tail call nsz float @llvm.fmuladd.f32(float %102, float 0x3FC1517A80000000, float %108)
  %110 = fadd nsz float %93, %99
  %111 = fadd nsz float %95, %97
  %112 = fsub nsz float %93, %99
  %113 = fsub nsz float %95, %97
  %114 = fsub nsz float %110, %111
  %115 = fmul nsz float %114, 2.500000e-01
  %116 = fmul nsz float %113, 0x3FC1517A80000000
  %117 = tail call nsz float @llvm.fmuladd.f32(float %112, float 0x3FD4E7AEA0000000, float %116)
  %118 = fmul nsz float %113, 0xBFD4E7AEA0000000
  %119 = tail call nsz float @llvm.fmuladd.f32(float %112, float 0x3FC1517A80000000, float %118)
  %120 = fadd nsz float %69, %68
  %121 = fmul nsz float %120, 2.500000e-01
  store float %121, ptr %.0.i716, align 4, !tbaa !74
  %122 = fadd nsz float %101, %100
  %123 = fmul nsz float %122, 2.500000e-01
  %124 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 4
  store float %123, ptr %124, align 4, !tbaa !74
  %125 = fadd nsz float %75, %73
  %126 = fmul nsz float %125, 2.500000e-01
  %127 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 8
  store float %126, ptr %127, align 4, !tbaa !74
  %128 = fsub nsz float %107, %119
  %129 = fmul nsz float %128, 0x3FE6A09E60000000
  %130 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 12
  store float %129, ptr %130, align 4, !tbaa !74
  %131 = fmul nsz float %71, 0x3FC1517A80000000
  %132 = tail call nsz float @llvm.fmuladd.f32(float %70, float 0x3FD4E7AEA0000000, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 16
  store float %132, ptr %133, align 4, !tbaa !74
  %134 = fadd nsz float %107, %119
  %135 = fmul nsz float %134, 0x3FE6A09E60000000
  %136 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 20
  store float %135, ptr %136, align 4, !tbaa !74
  %137 = fsub nsz float %81, %83
  %138 = fmul nsz float %137, 0x3FE6A09E60000000
  %139 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 24
  store float %138, ptr %139, align 4, !tbaa !74
  %140 = fadd nsz float %105, %115
  %141 = fmul nsz float %140, 0x3FE6A09E60000000
  %142 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 28
  store float %141, ptr %142, align 4, !tbaa !74
  %143 = fsub nsz float %68, %69
  %144 = fmul nsz float %143, 2.500000e-01
  %145 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 32
  store float %144, ptr %145, align 4, !tbaa !74
  %146 = fsub nsz float %105, %115
  %147 = fmul nsz float %146, 0x3FE6A09E60000000
  %148 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 36
  store float %147, ptr %148, align 4, !tbaa !74
  %149 = fadd nsz float %81, %83
  %150 = fmul nsz float %149, 0x3FE6A09E60000000
  %151 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 40
  store float %150, ptr %151, align 4, !tbaa !74
  %152 = fsub nsz float %109, %117
  %153 = fmul nsz float %152, 0x3FE6A09E60000000
  %154 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 44
  store float %153, ptr %154, align 4, !tbaa !74
  %155 = fmul nsz float %71, 0xBFD4E7AEA0000000
  %156 = tail call nsz float @llvm.fmuladd.f32(float %70, float 0x3FC1517A80000000, float %155)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 48
  store float %156, ptr %157, align 4, !tbaa !74
  %158 = fadd nsz float %109, %117
  %159 = fmul nsz float %158, 0x3FE6A09E60000000
  %160 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 52
  store float %159, ptr %160, align 4, !tbaa !74
  %161 = fadd nsz float %77, %79
  %162 = fmul nsz float %161, 2.500000e-01
  %163 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 56
  store float %162, ptr %163, align 4, !tbaa !74
  %164 = fadd nsz float %111, %110
  %165 = fmul nsz float %164, 2.500000e-01
  %166 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 60
  store float %165, ptr %166, align 4, !tbaa !74
  %167 = getelementptr inbounds nuw i8, ptr %.0.i716, i64 64
  %168 = getelementptr inbounds [4 x i8], ptr %.0213.i615, i64 %11
  %169 = add nuw nsw i32 %.0214.i514, 1
  %exitcond.not = icmp eq i32 %169, 16
  br i1 %exitcond.not, label %fdct16_1d.exit8, label %12, !llvm.loop !97

fdct16_1d.exit.preheader:                         ; preds = %fdct16_1d.exit8
  %170 = fptosi float %10 to i32
  %171 = sitofp i32 %170 to float
  br label %329

fdct16_1d.exit8:                                  ; preds = %12, %fdct16_1d.exit8
  %.0.i419 = phi ptr [ %326, %fdct16_1d.exit8 ], [ %8, %12 ]
  %.0213.i18 = phi ptr [ %327, %fdct16_1d.exit8 ], [ %7, %12 ]
  %.0214.i17 = phi i32 [ %328, %fdct16_1d.exit8 ], [ 0, %12 ]
  %172 = load float, ptr %.0213.i18, align 4, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 960
  %174 = load float, ptr %173, align 4, !tbaa !74
  %175 = fadd nsz float %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 64
  %177 = load float, ptr %176, align 4, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 896
  %179 = load float, ptr %178, align 4, !tbaa !74
  %180 = fadd nsz float %177, %179
  %181 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 128
  %182 = load float, ptr %181, align 4, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 832
  %184 = load float, ptr %183, align 4, !tbaa !74
  %185 = fadd nsz float %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 192
  %187 = load float, ptr %186, align 4, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 768
  %189 = load float, ptr %188, align 4, !tbaa !74
  %190 = fadd nsz float %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 256
  %192 = load float, ptr %191, align 4, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 704
  %194 = load float, ptr %193, align 4, !tbaa !74
  %195 = fadd nsz float %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 320
  %197 = load float, ptr %196, align 4, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 640
  %199 = load float, ptr %198, align 4, !tbaa !74
  %200 = fadd nsz float %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 384
  %202 = load float, ptr %201, align 4, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 576
  %204 = load float, ptr %203, align 4, !tbaa !74
  %205 = fadd nsz float %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 448
  %207 = load float, ptr %206, align 4, !tbaa !74
  %208 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 512
  %209 = load float, ptr %208, align 4, !tbaa !74
  %210 = fadd nsz float %207, %209
  %211 = fsub nsz float %172, %174
  %212 = fsub nsz float %177, %179
  %213 = fsub nsz float %182, %184
  %214 = fsub nsz float %187, %189
  %215 = fsub nsz float %192, %194
  %216 = fsub nsz float %197, %199
  %217 = fsub nsz float %202, %204
  %218 = fsub nsz float %207, %209
  %219 = fadd nsz float %175, %210
  %220 = fadd nsz float %180, %205
  %221 = fadd nsz float %185, %200
  %222 = fadd nsz float %190, %195
  %223 = fsub nsz float %175, %210
  %224 = fsub nsz float %180, %205
  %225 = fsub nsz float %185, %200
  %226 = fsub nsz float %190, %195
  %227 = fadd nsz float %222, %219
  %228 = fadd nsz float %221, %220
  %229 = fsub nsz float %219, %222
  %230 = fsub nsz float %220, %221
  %231 = fmul nsz float %226, 0x3FD1A855E0000000
  %232 = tail call nsz float @llvm.fmuladd.f32(float %223, float 0x3FF63150C0000000, float %231)
  %233 = fmul nsz float %225, 0x3FE92469C0000000
  %234 = tail call nsz float @llvm.fmuladd.f32(float %224, float 0x3FF2D062E0000000, float %233)
  %235 = fmul nsz float %225, 0x3FF2D062E0000000
  %236 = tail call nsz float @llvm.fmuladd.f32(float %224, float 0xBFE92469C0000000, float %235)
  %237 = fmul nsz float %226, 0xBFF63150C0000000
  %238 = tail call nsz float @llvm.fmuladd.f32(float %223, float 0x3FD1A855E0000000, float %237)
  %239 = fsub nsz float %232, %234
  %240 = fmul nsz float %239, 2.500000e-01
  %241 = fsub nsz float %236, %238
  %242 = fmul nsz float %241, 2.500000e-01
  %243 = fmul nsz float %218, 0x3FC1BE3520000000
  %244 = tail call nsz float @llvm.fmuladd.f32(float %211, float 0x3FF684B9C0000000, float %243)
  %245 = fmul nsz float %217, 0x3FDA4608A0000000
  %246 = tail call nsz float @llvm.fmuladd.f32(float %212, float 0x3FF5A730C0000000, float %245)
  %247 = fmul nsz float %216, 0x3FE5553E40000000
  %248 = tail call nsz float @llvm.fmuladd.f32(float %213, float 0x3FF3F4A240000000, float %247)
  %249 = fmul nsz float %215, 0x3FECB598C0000000
  %250 = tail call nsz float @llvm.fmuladd.f32(float %214, float 0x3FF17DC140000000, float %249)
  %251 = fmul nsz float %215, 0x3FF17DC140000000
  %252 = tail call nsz float @llvm.fmuladd.f32(float %214, float 0xBFECB598C0000000, float %251)
  %253 = fmul nsz float %216, 0xBFF3F4A240000000
  %254 = tail call nsz float @llvm.fmuladd.f32(float %213, float 0x3FE5553E40000000, float %253)
  %255 = fmul nsz float %217, 0x3FF5A730C0000000
  %256 = tail call nsz float @llvm.fmuladd.f32(float %212, float 0xBFDA4608A0000000, float %255)
  %257 = fmul nsz float %218, 0xBFF684B9C0000000
  %258 = tail call nsz float @llvm.fmuladd.f32(float %211, float 0x3FC1BE3520000000, float %257)
  %259 = fadd nsz float %250, %244
  %260 = fadd nsz float %248, %246
  %261 = fsub nsz float %244, %250
  %262 = fsub nsz float %246, %248
  %263 = fsub nsz float %259, %260
  %264 = fmul nsz float %263, 2.500000e-01
  %265 = fmul nsz float %262, 0x3FC1517A80000000
  %266 = tail call nsz float @llvm.fmuladd.f32(float %261, float 0x3FD4E7AEA0000000, float %265)
  %267 = fmul nsz float %262, 0xBFD4E7AEA0000000
  %268 = tail call nsz float @llvm.fmuladd.f32(float %261, float 0x3FC1517A80000000, float %267)
  %269 = fadd nsz float %252, %258
  %270 = fadd nsz float %254, %256
  %271 = fsub nsz float %252, %258
  %272 = fsub nsz float %254, %256
  %273 = fsub nsz float %269, %270
  %274 = fmul nsz float %273, 2.500000e-01
  %275 = fmul nsz float %272, 0x3FC1517A80000000
  %276 = tail call nsz float @llvm.fmuladd.f32(float %271, float 0x3FD4E7AEA0000000, float %275)
  %277 = fmul nsz float %272, 0xBFD4E7AEA0000000
  %278 = tail call nsz float @llvm.fmuladd.f32(float %271, float 0x3FC1517A80000000, float %277)
  %279 = fadd nsz float %228, %227
  %280 = fmul nsz float %279, 2.500000e-01
  store float %280, ptr %.0.i419, align 4, !tbaa !74
  %281 = fadd nsz float %260, %259
  %282 = fmul nsz float %281, 2.500000e-01
  %283 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 64
  store float %282, ptr %283, align 4, !tbaa !74
  %284 = fadd nsz float %234, %232
  %285 = fmul nsz float %284, 2.500000e-01
  %286 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 128
  store float %285, ptr %286, align 4, !tbaa !74
  %287 = fsub nsz float %266, %278
  %288 = fmul nsz float %287, 0x3FE6A09E60000000
  %289 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 192
  store float %288, ptr %289, align 4, !tbaa !74
  %290 = fmul nsz float %230, 0x3FC1517A80000000
  %291 = tail call nsz float @llvm.fmuladd.f32(float %229, float 0x3FD4E7AEA0000000, float %290)
  %292 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 256
  store float %291, ptr %292, align 4, !tbaa !74
  %293 = fadd nsz float %266, %278
  %294 = fmul nsz float %293, 0x3FE6A09E60000000
  %295 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 320
  store float %294, ptr %295, align 4, !tbaa !74
  %296 = fsub nsz float %240, %242
  %297 = fmul nsz float %296, 0x3FE6A09E60000000
  %298 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 384
  store float %297, ptr %298, align 4, !tbaa !74
  %299 = fadd nsz float %264, %274
  %300 = fmul nsz float %299, 0x3FE6A09E60000000
  %301 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 448
  store float %300, ptr %301, align 4, !tbaa !74
  %302 = fsub nsz float %227, %228
  %303 = fmul nsz float %302, 2.500000e-01
  %304 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 512
  store float %303, ptr %304, align 4, !tbaa !74
  %305 = fsub nsz float %264, %274
  %306 = fmul nsz float %305, 0x3FE6A09E60000000
  %307 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 576
  store float %306, ptr %307, align 4, !tbaa !74
  %308 = fadd nsz float %240, %242
  %309 = fmul nsz float %308, 0x3FE6A09E60000000
  %310 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 640
  store float %309, ptr %310, align 4, !tbaa !74
  %311 = fsub nsz float %268, %276
  %312 = fmul nsz float %311, 0x3FE6A09E60000000
  %313 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 704
  store float %312, ptr %313, align 4, !tbaa !74
  %314 = fmul nsz float %230, 0xBFD4E7AEA0000000
  %315 = tail call nsz float @llvm.fmuladd.f32(float %229, float 0x3FC1517A80000000, float %314)
  %316 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 768
  store float %315, ptr %316, align 4, !tbaa !74
  %317 = fadd nsz float %268, %276
  %318 = fmul nsz float %317, 0x3FE6A09E60000000
  %319 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 832
  store float %318, ptr %319, align 4, !tbaa !74
  %320 = fadd nsz float %236, %238
  %321 = fmul nsz float %320, 2.500000e-01
  %322 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 896
  store float %321, ptr %322, align 4, !tbaa !74
  %323 = fadd nsz float %270, %269
  %324 = fmul nsz float %323, 2.500000e-01
  %325 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 960
  store float %324, ptr %325, align 4, !tbaa !74
  %326 = getelementptr inbounds nuw i8, ptr %.0.i419, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %.0213.i18, i64 4
  %328 = add nuw nsw i32 %.0214.i17, 1
  %exitcond27.not = icmp eq i32 %328, 16
  br i1 %exitcond27.not, label %fdct16_1d.exit.preheader, label %fdct16_1d.exit8, !llvm.loop !97

329:                                              ; preds = %fdct16_1d.exit.preheader, %fdct16_1d.exit
  %indvars.iv = phi i64 [ 0, %fdct16_1d.exit.preheader ], [ %indvars.iv.next, %fdct16_1d.exit ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %331 = load float, ptr %330, align 4, !tbaa !74
  %332 = tail call nsz float @llvm.fabs.f32(float %331)
  %333 = fcmp nsz olt float %332, %171
  br i1 %333, label %334, label %fdct16_1d.exit

334:                                              ; preds = %329
  store float 0.000000e+00, ptr %330, align 4, !tbaa !74
  br label %fdct16_1d.exit

fdct16_1d.exit:                                   ; preds = %334, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond29.not, label %filter_freq_16.exit, label %329, !llvm.loop !98

idct16_1d.exit13.preheader:                       ; preds = %filter_freq_16.exit
  %335 = sext i32 %4 to i64
  %336 = shl nsw i32 %4, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i32 %4, 3
  %339 = sext i32 %338 to i64
  %340 = shl nsw i32 %4, 2
  %341 = sext i32 %340 to i64
  %342 = mul nsw i32 %4, 5
  %343 = sext i32 %342 to i64
  %344 = mul nsw i32 %4, 6
  %345 = sext i32 %344 to i64
  %346 = mul nsw i32 %4, 7
  %347 = sext i32 %346 to i64
  %348 = shl nsw i32 %4, 3
  %349 = sext i32 %348 to i64
  %350 = mul nsw i32 %4, 9
  %351 = sext i32 %350 to i64
  %352 = mul nsw i32 %4, 10
  %353 = sext i32 %352 to i64
  %354 = mul nsw i32 %4, 11
  %355 = sext i32 %354 to i64
  %356 = mul nsw i32 %4, 12
  %357 = sext i32 %356 to i64
  %358 = mul nsw i32 %4, 13
  %359 = sext i32 %358 to i64
  %360 = mul nsw i32 %4, 14
  %361 = sext i32 %360 to i64
  %362 = mul nsw i32 %4, 15
  %363 = sext i32 %362 to i64
  br label %idct16_1d.exit13

filter_freq_16.exit:                              ; preds = %fdct16_1d.exit, %filter_freq_16.exit
  %.0.i1223 = phi ptr [ %543, %filter_freq_16.exit ], [ %7, %fdct16_1d.exit ]
  %.0272.i1122 = phi ptr [ %544, %filter_freq_16.exit ], [ %8, %fdct16_1d.exit ]
  %.0273.i1021 = phi i32 [ %545, %filter_freq_16.exit ], [ 0, %fdct16_1d.exit ]
  %364 = load float, ptr %.0272.i1122, align 4, !tbaa !74
  %365 = fmul nsz float %364, 0x3FF6A09E60000000
  %366 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 60
  %369 = load float, ptr %368, align 4, !tbaa !74
  %370 = fmul nsz float %369, 0x3FC1BE3520000000
  %371 = tail call nsz float @llvm.fmuladd.f32(float %367, float 0x3FF684B9C0000000, float %370)
  %372 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !74
  %374 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 56
  %375 = load float, ptr %374, align 4, !tbaa !74
  %376 = fmul nsz float %375, 0x3FD1A855E0000000
  %377 = tail call nsz float @llvm.fmuladd.f32(float %373, float 0x3FF63150C0000000, float %376)
  %378 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 12
  %379 = load float, ptr %378, align 4, !tbaa !74
  %380 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 52
  %381 = load float, ptr %380, align 4, !tbaa !74
  %382 = fmul nsz float %381, 0x3FDA4608A0000000
  %383 = tail call nsz float @llvm.fmuladd.f32(float %379, float 0x3FF5A730C0000000, float %382)
  %384 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !74
  %386 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 48
  %387 = load float, ptr %386, align 4, !tbaa !74
  %388 = fmul nsz float %387, 0x3FE1517A80000000
  %389 = tail call nsz float @llvm.fmuladd.f32(float %385, float 0x3FF4E7AEA0000000, float %388)
  %390 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 20
  %391 = load float, ptr %390, align 4, !tbaa !74
  %392 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 44
  %393 = load float, ptr %392, align 4, !tbaa !74
  %394 = fmul nsz float %393, 0x3FE5553E40000000
  %395 = tail call nsz float @llvm.fmuladd.f32(float %391, float 0x3FF3F4A240000000, float %394)
  %396 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 24
  %397 = load float, ptr %396, align 4, !tbaa !74
  %398 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 40
  %399 = load float, ptr %398, align 4, !tbaa !74
  %400 = fmul nsz float %399, 0x3FE92469C0000000
  %401 = tail call nsz float @llvm.fmuladd.f32(float %397, float 0x3FF2D062E0000000, float %400)
  %402 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 28
  %403 = load float, ptr %402, align 4, !tbaa !74
  %404 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 36
  %405 = load float, ptr %404, align 4, !tbaa !74
  %406 = fmul nsz float %405, 0x3FECB598C0000000
  %407 = tail call nsz float @llvm.fmuladd.f32(float %403, float 0x3FF17DC140000000, float %406)
  %408 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 32
  %409 = load float, ptr %408, align 4, !tbaa !74
  %410 = fmul nsz float %409, 0x3FF6A09E60000000
  %411 = fmul nsz float %405, 0x3FF17DC140000000
  %412 = tail call nsz float @llvm.fmuladd.f32(float %403, float 0xBFECB598C0000000, float %411)
  %413 = fmul nsz float %399, 0xBFF2D062E0000000
  %414 = tail call nsz float @llvm.fmuladd.f32(float %397, float 0x3FE92469C0000000, float %413)
  %415 = fmul nsz float %393, 0x3FF3F4A240000000
  %416 = tail call nsz float @llvm.fmuladd.f32(float %391, float 0xBFE5553E40000000, float %415)
  %417 = fmul nsz float %387, 0xBFF4E7AEA0000000
  %418 = tail call nsz float @llvm.fmuladd.f32(float %385, float 0x3FE1517A80000000, float %417)
  %419 = fmul nsz float %381, 0x3FF5A730C0000000
  %420 = tail call nsz float @llvm.fmuladd.f32(float %379, float 0xBFDA4608A0000000, float %419)
  %421 = fmul nsz float %375, 0xBFF63150C0000000
  %422 = tail call nsz float @llvm.fmuladd.f32(float %373, float 0x3FD1A855E0000000, float %421)
  %423 = fmul nsz float %369, 0x3FF684B9C0000000
  %424 = tail call nsz float @llvm.fmuladd.f32(float %367, float 0xBFC1BE3520000000, float %423)
  %425 = fadd nsz float %365, %410
  %426 = fadd nsz float %371, %407
  %427 = fadd nsz float %377, %401
  %428 = fadd nsz float %383, %395
  %429 = fmul nsz float %389, 0x3FF6A09E60000000
  %430 = fsub nsz float %365, %410
  %431 = fsub nsz float %371, %407
  %432 = fsub nsz float %377, %401
  %433 = fsub nsz float %383, %395
  %434 = fadd nsz float %429, %425
  %435 = fadd nsz float %428, %426
  %436 = fmul nsz float %427, 0x3FF6A09E60000000
  %437 = fsub nsz float %425, %429
  %438 = fsub nsz float %426, %428
  %439 = fsub nsz float %434, %436
  %440 = fmul nsz float %439, 2.500000e-01
  %441 = fadd nsz float %437, %438
  %442 = fmul nsz float %441, 2.500000e-01
  %443 = fsub nsz float %437, %438
  %444 = fmul nsz float %443, 2.500000e-01
  %445 = fmul nsz float %430, 0x3FF6A09E60000000
  %446 = fmul nsz float %433, 0x3FE1517A80000000
  %447 = tail call nsz float @llvm.fmuladd.f32(float %431, float 0x3FF4E7AEA0000000, float %446)
  %448 = fmul nsz float %432, 0x3FF6A09E60000000
  %449 = fmul nsz float %433, 0x3FF4E7AEA0000000
  %450 = tail call nsz float @llvm.fmuladd.f32(float %431, float 0xBFE1517A80000000, float %449)
  %451 = fadd nsz float %448, %445
  %452 = fmul nsz float %447, 2.500000e-01
  %453 = tail call nsz float @llvm.fmuladd.f32(float %451, float 0x3FC6A09E60000000, float %452)
  %454 = fsub nsz float %445, %448
  %455 = fmul nsz float %454, 2.500000e-01
  %456 = fneg nsz float %452
  %457 = tail call nsz float @llvm.fmuladd.f32(float %451, float 0x3FC6A09E60000000, float %456)
  %458 = fmul nsz float %450, 0x3FD6A09E60000000
  %459 = fsub nsz float %455, %458
  %460 = fmul nsz float %459, 0x3FE6A09E60000000
  %461 = fadd nsz float %458, %455
  %462 = fmul nsz float %461, 0x3FE6A09E60000000
  %463 = fmul nsz float %418, 0x3FF6A09E60000000
  %464 = fadd nsz float %420, %416
  %465 = fadd nsz float %422, %414
  %466 = fadd nsz float %424, %412
  %467 = fsub nsz float %412, %424
  %468 = fsub nsz float %414, %422
  %469 = fsub nsz float %416, %420
  %470 = fmul nsz float %463, 0x3FF6A09E60000000
  %471 = fmul nsz float %466, 0x3FE1517A80000000
  %472 = tail call nsz float @llvm.fmuladd.f32(float %464, float 0x3FF4E7AEA0000000, float %471)
  %473 = fmul nsz float %465, 0x3FF6A09E60000000
  %474 = fmul nsz float %466, 0x3FF4E7AEA0000000
  %475 = tail call nsz float @llvm.fmuladd.f32(float %464, float 0xBFE1517A80000000, float %474)
  %476 = fadd nsz float %470, %473
  %477 = fmul nsz float %472, 2.500000e-01
  %478 = tail call nsz float @llvm.fmuladd.f32(float %476, float 0x3FC6A09E60000000, float %477)
  %479 = fsub nsz float %470, %473
  %480 = fmul nsz float %479, 2.500000e-01
  %481 = fneg nsz float %477
  %482 = tail call nsz float @llvm.fmuladd.f32(float %476, float 0x3FC6A09E60000000, float %481)
  %483 = fmul nsz float %475, 0x3FD6A09E60000000
  %484 = fsub nsz float %480, %483
  %485 = fmul nsz float %484, 0x3FE6A09E60000000
  %486 = fadd nsz float %480, %483
  %487 = fmul nsz float %486, 0x3FE6A09E60000000
  %488 = fmul nsz float %468, 0x3FF6A09E60000000
  %489 = fadd nsz float %469, %467
  %490 = fsub nsz float %467, %469
  %491 = fadd nsz float %488, %489
  %492 = fmul nsz float %491, 2.500000e-01
  %493 = fsub nsz float %488, %489
  %494 = fmul nsz float %493, 2.500000e-01
  %495 = fmul nsz float %490, 0x3FD6A09E60000000
  %496 = fadd nsz float %436, %434
  %497 = fmul nsz float %496, 0x3FC6A09E60000000
  %498 = tail call nsz float @llvm.fmuladd.f32(float %435, float 2.500000e-01, float %497)
  store float %498, ptr %.0.i1223, align 4, !tbaa !74
  %499 = fadd nsz float %453, %482
  %500 = fmul nsz float %499, 0x3FE6A09E60000000
  %501 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 4
  store float %500, ptr %501, align 4, !tbaa !74
  %502 = fsub nsz float %453, %482
  %503 = fmul nsz float %502, 0x3FE6A09E60000000
  %504 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 8
  store float %503, ptr %504, align 4, !tbaa !74
  %505 = fsub nsz float %442, %494
  %506 = fmul nsz float %505, 0x3FE6A09E60000000
  %507 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 12
  store float %506, ptr %507, align 4, !tbaa !74
  %508 = fadd nsz float %442, %494
  %509 = fmul nsz float %508, 0x3FE6A09E60000000
  %510 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 16
  store float %509, ptr %510, align 4, !tbaa !74
  %511 = fsub nsz float %460, %487
  %512 = fmul nsz float %511, 0x3FE6A09E60000000
  %513 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 20
  store float %512, ptr %513, align 4, !tbaa !74
  %514 = fadd nsz float %460, %487
  %515 = fmul nsz float %514, 0x3FE6A09E60000000
  %516 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 24
  store float %515, ptr %516, align 4, !tbaa !74
  %517 = fadd nsz float %495, %440
  %518 = fmul nsz float %517, 0x3FE6A09E60000000
  %519 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 28
  store float %518, ptr %519, align 4, !tbaa !74
  %520 = fsub nsz float %440, %495
  %521 = fmul nsz float %520, 0x3FE6A09E60000000
  %522 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 32
  store float %521, ptr %522, align 4, !tbaa !74
  %523 = fadd nsz float %462, %485
  %524 = fmul nsz float %523, 0x3FE6A09E60000000
  %525 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 36
  store float %524, ptr %525, align 4, !tbaa !74
  %526 = fsub nsz float %462, %485
  %527 = fmul nsz float %526, 0x3FE6A09E60000000
  %528 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 40
  store float %527, ptr %528, align 4, !tbaa !74
  %529 = fadd nsz float %444, %492
  %530 = fmul nsz float %529, 0x3FE6A09E60000000
  %531 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 44
  store float %530, ptr %531, align 4, !tbaa !74
  %532 = fsub nsz float %444, %492
  %533 = fmul nsz float %532, 0x3FE6A09E60000000
  %534 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 48
  store float %533, ptr %534, align 4, !tbaa !74
  %535 = fsub nsz float %457, %478
  %536 = fmul nsz float %535, 0x3FE6A09E60000000
  %537 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 52
  store float %536, ptr %537, align 4, !tbaa !74
  %538 = fadd nsz float %457, %478
  %539 = fmul nsz float %538, 0x3FE6A09E60000000
  %540 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 56
  store float %539, ptr %540, align 4, !tbaa !74
  %541 = tail call nsz float @llvm.fmuladd.f32(float %435, float -2.500000e-01, float %497)
  %542 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 60
  store float %541, ptr %542, align 4, !tbaa !74
  %543 = getelementptr inbounds nuw i8, ptr %.0.i1223, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %.0272.i1122, i64 64
  %545 = add nuw nsw i32 %.0273.i1021, 1
  %exitcond30.not = icmp eq i32 %545, 16
  br i1 %exitcond30.not, label %idct16_1d.exit13.preheader, label %filter_freq_16.exit, !llvm.loop !99

idct16_1d.exit13:                                 ; preds = %idct16_1d.exit13.preheader, %idct16_1d.exit13
  %.0.i926 = phi ptr [ %3, %idct16_1d.exit13.preheader ], [ %742, %idct16_1d.exit13 ]
  %.0272.i25 = phi ptr [ %7, %idct16_1d.exit13.preheader ], [ %743, %idct16_1d.exit13 ]
  %.0273.i24 = phi i32 [ 0, %idct16_1d.exit13.preheader ], [ %744, %idct16_1d.exit13 ]
  %546 = load float, ptr %.0272.i25, align 4, !tbaa !74
  %547 = fmul nsz float %546, 0x3FF6A09E60000000
  %548 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 64
  %549 = load float, ptr %548, align 4, !tbaa !74
  %550 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 960
  %551 = load float, ptr %550, align 4, !tbaa !74
  %552 = fmul nsz float %551, 0x3FC1BE3520000000
  %553 = tail call nsz float @llvm.fmuladd.f32(float %549, float 0x3FF684B9C0000000, float %552)
  %554 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 128
  %555 = load float, ptr %554, align 4, !tbaa !74
  %556 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 896
  %557 = load float, ptr %556, align 4, !tbaa !74
  %558 = fmul nsz float %557, 0x3FD1A855E0000000
  %559 = tail call nsz float @llvm.fmuladd.f32(float %555, float 0x3FF63150C0000000, float %558)
  %560 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 192
  %561 = load float, ptr %560, align 4, !tbaa !74
  %562 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 832
  %563 = load float, ptr %562, align 4, !tbaa !74
  %564 = fmul nsz float %563, 0x3FDA4608A0000000
  %565 = tail call nsz float @llvm.fmuladd.f32(float %561, float 0x3FF5A730C0000000, float %564)
  %566 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 256
  %567 = load float, ptr %566, align 4, !tbaa !74
  %568 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 768
  %569 = load float, ptr %568, align 4, !tbaa !74
  %570 = fmul nsz float %569, 0x3FE1517A80000000
  %571 = tail call nsz float @llvm.fmuladd.f32(float %567, float 0x3FF4E7AEA0000000, float %570)
  %572 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 320
  %573 = load float, ptr %572, align 4, !tbaa !74
  %574 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 704
  %575 = load float, ptr %574, align 4, !tbaa !74
  %576 = fmul nsz float %575, 0x3FE5553E40000000
  %577 = tail call nsz float @llvm.fmuladd.f32(float %573, float 0x3FF3F4A240000000, float %576)
  %578 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 384
  %579 = load float, ptr %578, align 4, !tbaa !74
  %580 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 640
  %581 = load float, ptr %580, align 4, !tbaa !74
  %582 = fmul nsz float %581, 0x3FE92469C0000000
  %583 = tail call nsz float @llvm.fmuladd.f32(float %579, float 0x3FF2D062E0000000, float %582)
  %584 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 448
  %585 = load float, ptr %584, align 4, !tbaa !74
  %586 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 576
  %587 = load float, ptr %586, align 4, !tbaa !74
  %588 = fmul nsz float %587, 0x3FECB598C0000000
  %589 = tail call nsz float @llvm.fmuladd.f32(float %585, float 0x3FF17DC140000000, float %588)
  %590 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 512
  %591 = load float, ptr %590, align 4, !tbaa !74
  %592 = fmul nsz float %591, 0x3FF6A09E60000000
  %593 = fmul nsz float %587, 0x3FF17DC140000000
  %594 = tail call nsz float @llvm.fmuladd.f32(float %585, float 0xBFECB598C0000000, float %593)
  %595 = fmul nsz float %581, 0xBFF2D062E0000000
  %596 = tail call nsz float @llvm.fmuladd.f32(float %579, float 0x3FE92469C0000000, float %595)
  %597 = fmul nsz float %575, 0x3FF3F4A240000000
  %598 = tail call nsz float @llvm.fmuladd.f32(float %573, float 0xBFE5553E40000000, float %597)
  %599 = fmul nsz float %569, 0xBFF4E7AEA0000000
  %600 = tail call nsz float @llvm.fmuladd.f32(float %567, float 0x3FE1517A80000000, float %599)
  %601 = fmul nsz float %563, 0x3FF5A730C0000000
  %602 = tail call nsz float @llvm.fmuladd.f32(float %561, float 0xBFDA4608A0000000, float %601)
  %603 = fmul nsz float %557, 0xBFF63150C0000000
  %604 = tail call nsz float @llvm.fmuladd.f32(float %555, float 0x3FD1A855E0000000, float %603)
  %605 = fmul nsz float %551, 0x3FF684B9C0000000
  %606 = tail call nsz float @llvm.fmuladd.f32(float %549, float 0xBFC1BE3520000000, float %605)
  %607 = fadd nsz float %547, %592
  %608 = fadd nsz float %553, %589
  %609 = fadd nsz float %559, %583
  %610 = fadd nsz float %565, %577
  %611 = fmul nsz float %571, 0x3FF6A09E60000000
  %612 = fsub nsz float %547, %592
  %613 = fsub nsz float %553, %589
  %614 = fsub nsz float %559, %583
  %615 = fsub nsz float %565, %577
  %616 = fadd nsz float %611, %607
  %617 = fadd nsz float %610, %608
  %618 = fmul nsz float %609, 0x3FF6A09E60000000
  %619 = fsub nsz float %607, %611
  %620 = fsub nsz float %608, %610
  %621 = fsub nsz float %616, %618
  %622 = fmul nsz float %621, 2.500000e-01
  %623 = fadd nsz float %619, %620
  %624 = fmul nsz float %623, 2.500000e-01
  %625 = fsub nsz float %619, %620
  %626 = fmul nsz float %625, 2.500000e-01
  %627 = fmul nsz float %612, 0x3FF6A09E60000000
  %628 = fmul nsz float %615, 0x3FE1517A80000000
  %629 = tail call nsz float @llvm.fmuladd.f32(float %613, float 0x3FF4E7AEA0000000, float %628)
  %630 = fmul nsz float %614, 0x3FF6A09E60000000
  %631 = fmul nsz float %615, 0x3FF4E7AEA0000000
  %632 = tail call nsz float @llvm.fmuladd.f32(float %613, float 0xBFE1517A80000000, float %631)
  %633 = fadd nsz float %630, %627
  %634 = fmul nsz float %629, 2.500000e-01
  %635 = tail call nsz float @llvm.fmuladd.f32(float %633, float 0x3FC6A09E60000000, float %634)
  %636 = fsub nsz float %627, %630
  %637 = fmul nsz float %636, 2.500000e-01
  %638 = fneg nsz float %634
  %639 = tail call nsz float @llvm.fmuladd.f32(float %633, float 0x3FC6A09E60000000, float %638)
  %640 = fmul nsz float %632, 0x3FD6A09E60000000
  %641 = fsub nsz float %637, %640
  %642 = fmul nsz float %641, 0x3FE6A09E60000000
  %643 = fadd nsz float %640, %637
  %644 = fmul nsz float %643, 0x3FE6A09E60000000
  %645 = fmul nsz float %600, 0x3FF6A09E60000000
  %646 = fadd nsz float %602, %598
  %647 = fadd nsz float %604, %596
  %648 = fadd nsz float %606, %594
  %649 = fsub nsz float %594, %606
  %650 = fsub nsz float %596, %604
  %651 = fsub nsz float %598, %602
  %652 = fmul nsz float %645, 0x3FF6A09E60000000
  %653 = fmul nsz float %648, 0x3FE1517A80000000
  %654 = tail call nsz float @llvm.fmuladd.f32(float %646, float 0x3FF4E7AEA0000000, float %653)
  %655 = fmul nsz float %647, 0x3FF6A09E60000000
  %656 = fmul nsz float %648, 0x3FF4E7AEA0000000
  %657 = tail call nsz float @llvm.fmuladd.f32(float %646, float 0xBFE1517A80000000, float %656)
  %658 = fadd nsz float %652, %655
  %659 = fmul nsz float %654, 2.500000e-01
  %660 = tail call nsz float @llvm.fmuladd.f32(float %658, float 0x3FC6A09E60000000, float %659)
  %661 = fsub nsz float %652, %655
  %662 = fmul nsz float %661, 2.500000e-01
  %663 = fneg nsz float %659
  %664 = tail call nsz float @llvm.fmuladd.f32(float %658, float 0x3FC6A09E60000000, float %663)
  %665 = fmul nsz float %657, 0x3FD6A09E60000000
  %666 = fsub nsz float %662, %665
  %667 = fmul nsz float %666, 0x3FE6A09E60000000
  %668 = fadd nsz float %662, %665
  %669 = fmul nsz float %668, 0x3FE6A09E60000000
  %670 = fmul nsz float %650, 0x3FF6A09E60000000
  %671 = fadd nsz float %651, %649
  %672 = fsub nsz float %649, %651
  %673 = fadd nsz float %670, %671
  %674 = fmul nsz float %673, 2.500000e-01
  %675 = fsub nsz float %670, %671
  %676 = fmul nsz float %675, 2.500000e-01
  %677 = fmul nsz float %672, 0x3FD6A09E60000000
  %678 = load float, ptr %.0.i926, align 4, !tbaa !74
  %679 = fadd nsz float %618, %616
  %680 = tail call nsz float @llvm.fmuladd.f32(float %679, float 0x3FC6A09E60000000, float %678)
  %681 = tail call nsz float @llvm.fmuladd.f32(float %617, float 2.500000e-01, float %680)
  store float %681, ptr %.0.i926, align 4, !tbaa !74
  %682 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %335
  %683 = load float, ptr %682, align 4, !tbaa !74
  %684 = fadd nsz float %635, %664
  %685 = tail call nsz float @llvm.fmuladd.f32(float %684, float 0x3FE6A09E60000000, float %683)
  store float %685, ptr %682, align 4, !tbaa !74
  %686 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %337
  %687 = load float, ptr %686, align 4, !tbaa !74
  %688 = fsub nsz float %635, %664
  %689 = tail call nsz float @llvm.fmuladd.f32(float %688, float 0x3FE6A09E60000000, float %687)
  store float %689, ptr %686, align 4, !tbaa !74
  %690 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %339
  %691 = load float, ptr %690, align 4, !tbaa !74
  %692 = fsub nsz float %624, %676
  %693 = tail call nsz float @llvm.fmuladd.f32(float %692, float 0x3FE6A09E60000000, float %691)
  store float %693, ptr %690, align 4, !tbaa !74
  %694 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %341
  %695 = load float, ptr %694, align 4, !tbaa !74
  %696 = fadd nsz float %624, %676
  %697 = tail call nsz float @llvm.fmuladd.f32(float %696, float 0x3FE6A09E60000000, float %695)
  store float %697, ptr %694, align 4, !tbaa !74
  %698 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %343
  %699 = load float, ptr %698, align 4, !tbaa !74
  %700 = fsub nsz float %642, %669
  %701 = tail call nsz float @llvm.fmuladd.f32(float %700, float 0x3FE6A09E60000000, float %699)
  store float %701, ptr %698, align 4, !tbaa !74
  %702 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %345
  %703 = load float, ptr %702, align 4, !tbaa !74
  %704 = fadd nsz float %642, %669
  %705 = tail call nsz float @llvm.fmuladd.f32(float %704, float 0x3FE6A09E60000000, float %703)
  store float %705, ptr %702, align 4, !tbaa !74
  %706 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %347
  %707 = load float, ptr %706, align 4, !tbaa !74
  %708 = fadd nsz float %677, %622
  %709 = tail call nsz float @llvm.fmuladd.f32(float %708, float 0x3FE6A09E60000000, float %707)
  store float %709, ptr %706, align 4, !tbaa !74
  %710 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %349
  %711 = load float, ptr %710, align 4, !tbaa !74
  %712 = fsub nsz float %622, %677
  %713 = tail call nsz float @llvm.fmuladd.f32(float %712, float 0x3FE6A09E60000000, float %711)
  store float %713, ptr %710, align 4, !tbaa !74
  %714 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %351
  %715 = load float, ptr %714, align 4, !tbaa !74
  %716 = fadd nsz float %644, %667
  %717 = tail call nsz float @llvm.fmuladd.f32(float %716, float 0x3FE6A09E60000000, float %715)
  store float %717, ptr %714, align 4, !tbaa !74
  %718 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %353
  %719 = load float, ptr %718, align 4, !tbaa !74
  %720 = fsub nsz float %644, %667
  %721 = tail call nsz float @llvm.fmuladd.f32(float %720, float 0x3FE6A09E60000000, float %719)
  store float %721, ptr %718, align 4, !tbaa !74
  %722 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %355
  %723 = load float, ptr %722, align 4, !tbaa !74
  %724 = fadd nsz float %626, %674
  %725 = tail call nsz float @llvm.fmuladd.f32(float %724, float 0x3FE6A09E60000000, float %723)
  store float %725, ptr %722, align 4, !tbaa !74
  %726 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %357
  %727 = load float, ptr %726, align 4, !tbaa !74
  %728 = fsub nsz float %626, %674
  %729 = tail call nsz float @llvm.fmuladd.f32(float %728, float 0x3FE6A09E60000000, float %727)
  store float %729, ptr %726, align 4, !tbaa !74
  %730 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %359
  %731 = load float, ptr %730, align 4, !tbaa !74
  %732 = fsub nsz float %639, %660
  %733 = tail call nsz float @llvm.fmuladd.f32(float %732, float 0x3FE6A09E60000000, float %731)
  store float %733, ptr %730, align 4, !tbaa !74
  %734 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %361
  %735 = load float, ptr %734, align 4, !tbaa !74
  %736 = fadd nsz float %639, %660
  %737 = tail call nsz float @llvm.fmuladd.f32(float %736, float 0x3FE6A09E60000000, float %735)
  store float %737, ptr %734, align 4, !tbaa !74
  %738 = getelementptr inbounds [4 x i8], ptr %.0.i926, i64 %363
  %739 = load float, ptr %738, align 4, !tbaa !74
  %740 = tail call nsz float @llvm.fmuladd.f32(float %679, float 0x3FC6A09E60000000, float %739)
  %741 = tail call nsz float @llvm.fmuladd.f32(float %617, float -2.500000e-01, float %740)
  store float %741, ptr %738, align 4, !tbaa !74
  %742 = getelementptr inbounds nuw i8, ptr %.0.i926, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %.0272.i25, i64 4
  %744 = add nuw nsw i32 %.0273.i24, 1
  %exitcond31.not = icmp eq i32 %744, 16
  br i1 %exitcond31.not, label %idct16_1d.exit, label %idct16_1d.exit13, !llvm.loop !99

idct16_1d.exit:                                   ; preds = %idct16_1d.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 300}
!21 = !{!"DCTdnoizContext", !6, i64 0, !11, i64 8, !8, i64 16, !8, i64 80, !15, i64 144, !15, i64 148, !15, i64 152, !22, i64 156, !22, i64 160, !8, i64 168, !8, i64 216, !23, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !7, i64 312, !7, i64 320, !7, i64 328}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!21, !15, i64 304}
!25 = !{!21, !15, i64 292}
!26 = !{!21, !11, i64 8}
!27 = !{!21, !7, i64 312}
!28 = !{!21, !22, i64 156}
!29 = !{!21, !22, i64 160}
!30 = !{!21, !15, i64 296}
!31 = !{!21, !15, i64 144}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVFilterLink", !40, i64 0, !12, i64 8, !40, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !41, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !15, i64 112, !44, i64 120, !44, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!41 = !{!"AVRational", !15, i64 0, !15, i64 4}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!5, !13, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!50 = !{!39, !15, i64 40}
!51 = !{!39, !15, i64 44}
!52 = !{!21, !7, i64 320}
!53 = !{!21, !15, i64 288}
!54 = !{!15, !15, i64 0}
!55 = !{!21, !15, i64 148}
!56 = !{!21, !15, i64 152}
!57 = !{!23, !23, i64 0}
!58 = !{!59, !23, i64 0}
!59 = !{!"ThreadData", !23, i64 0, !23, i64 8}
!60 = !{!59, !23, i64 8}
!61 = distinct !{!61, !35}
!62 = !{!21, !7, i64 328}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!39, !15, i64 36}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{!21, !23, i64 280}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!22, !22, i64 0}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35, !78}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !8, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
