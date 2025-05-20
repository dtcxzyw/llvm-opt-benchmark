; ModuleID = 'bench/ffmpeg/original/asrc_sinc.ll'
source_filename = "bench/ffmpeg/original/asrc_sinc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"Generate a sinc kaiser-windowed low-pass, high-pass, band-pass, or band-reject FIR coefficients.\00", align 1
@sinc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_sinc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sinc_outputs, ptr @sinc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"filter frequency must be less than %d/2.\0A\00", align 1
@kaiser_beta.coefs = internal unnamed_addr constant [10 x [4 x float]] [[4 x float] [float 0xBE07501C80000000, float 0x3EE5920A20000000, float 0x3FBBD76840000000, float 0xBFECBB13A0000000], [4 x float] [float 0xBE07B371A0000000, float 0x3EE58BFD20000000, float 0x3FBBD7B200000000, float 0xBFECB80A40000000], [4 x float] [float 0xBE11310CE0000000, float 0x3EE59A43A0000000, float 0x3FBBD83340000000, float 0xBFECBAB1A0000000], [4 x float] [float 0xBDF91D04C0000000, float 0x3EE5D2D860000000, float 0x3FBBD45200000000, float 0xBFEC896F20000000], [4 x float] [float 0x3E4168DD20000000, float 0x3EDD4A0980000000, float 0x3FBBF08380000000, float 0xBFECDEDCA0000000], [4 x float] [float 0x3E44717080000000, float 0x3EDE80FA80000000, float 0x3FBBE7DEA0000000, float 0xBFEC735140000000], [4 x float] [float 0xBE382AC140000000, float 0x3EEC25CE60000000, float 0x3FBBC01880000000, float 0xBFEB68D180000000], [4 x float] [float 0xBE7AC08BC0000000, float 0x3F0A9999E0000000, float 0x3FBAA614E0000000, float 0xBFE5D53840000000], [4 x float] [float 0x3E858A1400000000, float 0xBF0EB46900000000, float 0x3FBE5C8E80000000, float 0xBFF3F8CA80000000], [4 x float] [float 0xBE844B11A0000000, float 0x3F10AE28E0000000, float 0x3FBB4123C0000000, float 0xBFE9D86760000000]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Fc >= 0 && Fc <= 1\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavfilter/asrc_sinc.c\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%d nPI=%g peak-sum@%i=%g (val@%i=%g); len=%i post=%i (%g%%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"x >= 0\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@sinc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @sinc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"hp\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"set high-pass filter frequency\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"set low-pass filter frequency\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"set filter phase response\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"set kaiser window beta\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"att\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"set stop-band attenuation\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"enable rounding\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"hptaps\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"set number of taps for high-pass filter\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"lptaps\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"set number of taps for low-pass filter\00", align 1
@sinc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 12, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 12, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 5, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 5, { double } { double 5.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 20, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 2.560000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 16, i32 5, { double } { double 1.200000e+02 }, double 4.000000e+01, double 1.800000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 52, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 44, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276800e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !26
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #8
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = sub nsw i64 %16, %18
  %20 = tail call i64 @llvm.smin.i64(i64 %19, i64 %13)
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %18) #8
  br label %36

24:                                               ; preds = %10
  %25 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %21) #8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %36, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = load i64, ptr %17, align 8, !tbaa !33
  %29 = getelementptr inbounds float, ptr %8, i64 %28
  %30 = and i64 %20, 2147483647
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %29, i64 %31, i1 false)
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !35
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %17, align 8, !tbaa !33
  %35 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %25) #8
  br label %36

36:                                               ; preds = %24, %1, %26, %23
  %.0 = phi i32 [ 0, %23 ], [ %35, %26 ], [ -1497649742, %1 ], [ -12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) initializes((64, 68)) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca [2 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = sitofp i32 %8 to float
  %10 = fmul nsz float %9, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %8, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !50
  %15 = fcmp nsz ult float %14, %10
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !51
  %19 = fcmp nsz ult float %18, %10
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %8) #8
  br label %353

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = tail call fastcc ptr @lpf(float noundef %10, float noundef %14, float noundef %23, ptr noundef nonnull %24, float noundef %26, ptr noundef nonnull %27, i32 noundef %29)
  store ptr %30, ptr %3, align 16, !tbaa !55
  %31 = load float, ptr %17, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load float, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load float, ptr %25, align 8, !tbaa !53
  %36 = load i32, ptr %28, align 4, !tbaa !54
  %37 = tail call fastcc ptr @lpf(float noundef %10, float noundef %31, float noundef %33, ptr noundef nonnull %34, float noundef %35, ptr noundef nonnull %27, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !55
  %.not = icmp eq ptr %30, null
  %.pre = load i32, ptr %24, align 4, !tbaa !26
  br i1 %.not, label %50, label %39

39:                                               ; preds = %21
  %40 = icmp sgt i32 %.pre, 0
  br i1 %40, label %.lr.ph.preheader.i, label %invert.exit

.lr.ph.preheader.i:                               ; preds = %39
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !57
  %43 = fneg nsz float %42
  store float %43, ptr %41, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invert.exit, label %.lr.ph.i, !llvm.loop !58

invert.exit:                                      ; preds = %.lr.ph.i, %39
  %44 = add nsw i32 %.pre, -1
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %30, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = fadd nsz float %48, 1.000000e+00
  store float %49, ptr %47, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %invert.exit, %21
  %51 = load i32, ptr %34, align 4, !tbaa !26
  %52 = icmp sgt i32 %51, %.pre
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = icmp ne ptr %30, null
  %57 = icmp ne ptr %37, null
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %.preheader112, label %94

.preheader112:                                    ; preds = %50
  %58 = xor i1 %52, true
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader112
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %53
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = sub nsw i32 %55, %61
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %61 to i64
  %invariant.gep = getelementptr float, ptr %66, i64 %69
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !57
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %73 = load float, ptr %gep, align 4, !tbaa !57
  %74 = fadd nsz float %72, %73
  store float %74, ptr %gep, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !60

._crit_edge:                                      ; preds = %70, %.preheader112
  %75 = load float, ptr %13, align 4, !tbaa !50
  %76 = load float, ptr %17, align 8, !tbaa !51
  %77 = fcmp nsz olt float %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %53
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = icmp sgt i32 %55, 0
  br i1 %81, label %.lr.ph.preheader.i83, label %invert.exit89

.lr.ph.preheader.i83:                             ; preds = %78
  %wide.trip.count.i84 = zext nneg i32 %55 to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %.lr.ph.i85 ]
  %82 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i86
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = fneg nsz float %83
  store float %84, ptr %82, align 4, !tbaa !57
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i84
  br i1 %exitcond.not.i88, label %invert.exit89, label %.lr.ph.i85, !llvm.loop !58

invert.exit89:                                    ; preds = %.lr.ph.i85, %78
  %85 = add nsw i32 %55, -1
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %80, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !57
  %90 = fadd nsz float %89, 1.000000e+00
  store float %90, ptr %88, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %invert.exit89, %._crit_edge
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %59
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  tail call void @av_free(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %91, %50
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load float, ptr %95, align 8, !tbaa !61
  %97 = fcmp nsz une float %96, 5.000000e+01
  br i1 %97, label %98, label %328

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %53
  %100 = fcmp nsz ogt float %96, 5.000000e+01
  %101 = fsub nsz float 1.000000e+02, %96
  %102 = select nsz i1 %100, float %101, float %96
  %103 = fdiv nsz float %102, 5.000000e+01
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store float 1.000000e+00, ptr %2, align 4, !tbaa !57
  %104 = icmp sgt i32 %55, 1
  br i1 %104, label %.lr.ph.i95, label %._crit_edge.i

.lr.ph.i95:                                       ; preds = %98, %.lr.ph.i95
  %.0222259.i = phi i32 [ %106, %.lr.ph.i95 ], [ %55, %98 ]
  %.0223258.i = phi i32 [ %105, %.lr.ph.i95 ], [ 32, %98 ]
  %105 = shl i32 %.0223258.i, 1
  %106 = lshr i32 %.0222259.i, 1
  %107 = icmp samesign ugt i32 %.0222259.i, 3
  br i1 %107, label %.lr.ph.i95, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph.i95, %98
  %.0223.lcssa.i = phi i32 [ 32, %98 ], [ %105, %.lr.ph.i95 ]
  %108 = or disjoint i32 %.0223.lcssa.i, 2
  %109 = ashr exact i32 %.0223.lcssa.i, 1
  %110 = add nuw nsw i32 %109, 1
  %111 = add nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = tail call noalias ptr @av_calloc(i64 noundef %112, i64 noundef 4) #8
  %.not.i90 = icmp eq ptr %113, null
  br i1 %.not.i90, label %fir_to_phase.exit.thread, label %114

fir_to_phase.exit.thread:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %353

114:                                              ; preds = %._crit_edge.i
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load ptr, ptr %99, align 8, !tbaa !55
  %118 = sext i32 %55 to i64
  %119 = shl nsw i64 %118, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %117, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @av_tx_uninit(ptr noundef nonnull %120) #8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %123 = call i32 @av_tx_init(ptr noundef nonnull %120, ptr noundef nonnull %122, i32 noundef 6, i32 noundef 0, i32 noundef %.0223.lcssa.i, ptr noundef nonnull %2, i64 noundef 1) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %fir_to_phase.exit.thread109, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %127 = call i32 @av_tx_init(ptr noundef nonnull %121, ptr noundef nonnull %126, i32 noundef 6, i32 noundef 1, i32 noundef %.0223.lcssa.i, ptr noundef nonnull %2, i64 noundef 1) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %fir_to_phase.exit.thread109, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %122, align 8, !tbaa !63
  %131 = load ptr, ptr %120, align 8, !tbaa !64
  call void %130(ptr noundef %131, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef 4) #8
  %.not246260.i = icmp slt i32 %.0223.lcssa.i, 0
  br i1 %.not246260.i, label %._crit_edge268.i, label %.lr.ph267.preheader.i

.lr.ph267.preheader.i:                            ; preds = %129
  %132 = zext nneg i32 %.0223.lcssa.i to i64
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %safe_log.exit.i, %.lr.ph267.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph267.preheader.i ], [ %indvars.iv.next.i92, %safe_log.exit.i ]
  %.0227264.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %155, %safe_log.exit.i ]
  %.0228263.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %146, %safe_log.exit.i ]
  %.0229262.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %145, %safe_log.exit.i ]
  %.0230261.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %137, %safe_log.exit.i ]
  %133 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv.i91
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = load float, ptr %133, align 4, !tbaa !57
  %137 = call nsz float @llvm.atan2.f32(float %135, float %136)
  %138 = fsub nsz float %137, %.0230261.i
  %139 = fcmp nsz olt float %138, 0xC01197C980000000
  %140 = zext i1 %139 to i32
  %141 = fcmp nsz ogt float %138, 0x401197C980000000
  %.neg251.i = sext i1 %141 to i32
  %142 = add nsw i32 %.neg251.i, %140
  %143 = sitofp i32 %142 to float
  %144 = fmul nsz float %143, 0x401921FB60000000
  %145 = fadd nsz float %.0229262.i, %144
  %146 = fadd nsz float %137, %145
  %147 = fsub nsz float %146, %.0228263.i
  %148 = fcmp nsz olt float %147, 0xC00197C980000000
  %149 = zext i1 %148 to i32
  %150 = fcmp nsz ogt float %147, 0x400197C980000000
  %.neg252.i = sext i1 %150 to i32
  %151 = add nsw i32 %.neg252.i, %149
  %152 = sitofp i32 %151 to float
  %153 = fmul nsz float %152, 0x400921FB60000000
  %154 = call nsz float @llvm.fabs.f32(float %153)
  %155 = fadd nsz float %.0227264.i, %154
  %156 = lshr exact i64 %indvars.iv.i91, 1
  %157 = getelementptr inbounds nuw float, ptr %116, i64 %156
  store float %155, ptr %157, align 4, !tbaa !57
  %158 = load float, ptr %133, align 4, !tbaa !57
  %159 = load float, ptr %134, align 4, !tbaa !57
  %160 = fmul nsz float %159, %159
  %161 = call nsz float @llvm.fmuladd.f32(float %158, float %158, float %160)
  %162 = fcmp nsz ult float %161, 0.000000e+00
  br i1 %162, label %163, label %safe_log.exit.i

163:                                              ; preds = %.lr.ph267.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 198) #8
  call void @abort() #9
  unreachable

safe_log.exit.i:                                  ; preds = %.lr.ph267.i
  %164 = call nsz float @llvm.sqrt.f32(float %161)
  %165 = fcmp nsz une float %161, 0.000000e+00
  %166 = call nsz float @llvm.log.f32(float %164)
  %.0.i.i = select nsz i1 %165, float %166, float -2.600000e+01
  store float %.0.i.i, ptr %133, align 4, !tbaa !57
  store float 0.000000e+00, ptr %134, align 4, !tbaa !57
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 2
  %.not246.i = icmp samesign ugt i64 %indvars.iv.next.i92, %132
  br i1 %.not246.i, label %._crit_edge268.i, label %.lr.ph267.i, !llvm.loop !65

._crit_edge268.i:                                 ; preds = %safe_log.exit.i, %129
  %167 = load ptr, ptr %126, align 8, !tbaa !66
  %168 = load ptr, ptr %121, align 8, !tbaa !67
  call void %167(ptr noundef %168, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef 8) #8
  %169 = icmp sgt i32 %.0223.lcssa.i, 0
  br i1 %169, label %.lr.ph271.i, label %.preheader256.i

.lr.ph271.i:                                      ; preds = %._crit_edge268.i
  %170 = uitofp nneg i32 %.0223.lcssa.i to float
  %171 = fdiv nsz float 2.000000e+00, %170
  %wide.trip.count.i93 = zext nneg i32 %.0223.lcssa.i to i64
  br label %174

.preheader256.i:                                  ; preds = %174, %._crit_edge268.i
  %172 = icmp sgt i32 %109, 1
  br i1 %172, label %.lr.ph273.preheader.i, label %._crit_edge274.i

.lr.ph273.preheader.i:                            ; preds = %.preheader256.i
  %173 = zext nneg i32 %109 to i64
  %invariant.gep348.i = getelementptr inbounds nuw float, ptr %113, i64 %173
  br label %.lr.ph273.i

174:                                              ; preds = %174, %.lr.ph271.i
  %indvars.iv310.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next311.i, %174 ]
  %175 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv310.i
  %176 = load float, ptr %175, align 4, !tbaa !57
  %177 = fmul nsz float %171, %176
  store float %177, ptr %175, align 4, !tbaa !57
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count.i93
  br i1 %exitcond.not.i94, label %.preheader256.i, label %174, !llvm.loop !68

.lr.ph273.i:                                      ; preds = %.lr.ph273.i, %.lr.ph273.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph273.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph273.i ]
  %178 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv313.i
  %179 = load float, ptr %178, align 4, !tbaa !57
  %180 = fmul nsz float %179, 2.000000e+00
  store float %180, ptr %178, align 4, !tbaa !57
  %gep349.i = getelementptr inbounds nuw float, ptr %invariant.gep348.i, i64 %indvars.iv313.i
  store float 0.000000e+00, ptr %gep349.i, align 4, !tbaa !57
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %173
  br i1 %exitcond317.not.i, label %._crit_edge274.i, label %.lr.ph273.i, !llvm.loop !69

._crit_edge274.i:                                 ; preds = %.lr.ph273.i, %.preheader256.i
  %181 = load ptr, ptr %122, align 8, !tbaa !63
  %182 = load ptr, ptr %120, align 8, !tbaa !64
  call void %181(ptr noundef %182, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef 4) #8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %183 = icmp sgt i32 %.0223.lcssa.i, 2
  br i1 %183, label %.lr.ph277.i, label %._crit_edge282.critedge.i

.lr.ph277.i:                                      ; preds = %._crit_edge274.i
  %184 = uitofp nneg i32 %.0223.lcssa.i to float
  %185 = zext nneg i32 %109 to i64
  %186 = getelementptr inbounds nuw float, ptr %116, i64 %185
  %187 = fsub nsz float 1.000000e+00, %103
  %188 = zext nneg i32 %.0223.lcssa.i to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph277.i
  %indvars.iv318.i = phi i64 [ 2, %.lr.ph277.i ], [ %indvars.iv.next319.i, %189 ]
  %190 = trunc nuw nsw i64 %indvars.iv318.i to i32
  %191 = uitofp nneg i32 %190 to float
  %192 = fmul nsz float %103, %191
  %193 = fdiv nsz float %192, %184
  %194 = load float, ptr %186, align 4, !tbaa !57
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv318.i
  %195 = load float, ptr %gep.i, align 4, !tbaa !57
  %196 = lshr exact i64 %indvars.iv318.i, 1
  %197 = getelementptr inbounds nuw float, ptr %116, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !57
  %199 = fadd nsz float %195, %198
  %200 = fmul nsz float %187, %199
  %201 = call nsz float @llvm.fmuladd.f32(float %193, float %194, float %200)
  %202 = fsub nsz float %201, %198
  store float %202, ptr %gep.i, align 4, !tbaa !57
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 2
  %203 = icmp samesign ult i64 %indvars.iv.next319.i, %188
  br i1 %203, label %189, label %._crit_edge278.i, !llvm.loop !70

._crit_edge278.i:                                 ; preds = %189
  %204 = load float, ptr %113, align 4, !tbaa !57
  %205 = fpext nsz float %204 to double
  %206 = call nsz double @llvm.exp.f64(double %205)
  %207 = fptrunc nsz double %206 to float
  store float %207, ptr %113, align 4, !tbaa !57
  %208 = load float, ptr %invariant.gep.i, align 4, !tbaa !57
  %209 = fpext nsz float %208 to double
  %210 = call nsz double @llvm.exp.f64(double %209)
  %211 = fptrunc nsz double %210 to float
  store float %211, ptr %invariant.gep.i, align 4, !tbaa !57
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.lr.ph281.i, %._crit_edge278.i
  %indvars.iv321.i = phi i64 [ 2, %._crit_edge278.i ], [ %indvars.iv.next322.i, %.lr.ph281.i ]
  %212 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv321.i
  %213 = load float, ptr %212, align 4, !tbaa !57
  %214 = call nsz float @llvm.exp.f32(float %213)
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !57
  %217 = call nsz float @llvm.cos.f32(float %216)
  %218 = fmul nsz float %214, %217
  store float %218, ptr %212, align 4, !tbaa !57
  %219 = call nsz float @llvm.sin.f32(float %216)
  %220 = fmul nsz float %214, %219
  store float %220, ptr %215, align 4, !tbaa !57
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 2
  %221 = icmp samesign ult i64 %indvars.iv.next322.i, %188
  br i1 %221, label %.lr.ph281.i, label %._crit_edge282.thread.i, !llvm.loop !71

._crit_edge282.thread.i:                          ; preds = %.lr.ph281.i
  %222 = load ptr, ptr %126, align 8, !tbaa !66
  %223 = load ptr, ptr %121, align 8, !tbaa !67
  call void %222(ptr noundef %223, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef 8) #8
  br label %.lr.ph285.i

._crit_edge282.critedge.i:                        ; preds = %._crit_edge274.i
  %224 = load float, ptr %113, align 4, !tbaa !57
  %225 = fpext nsz float %224 to double
  %226 = call nsz double @llvm.exp.f64(double %225)
  %227 = fptrunc nsz double %226 to float
  store float %227, ptr %113, align 4, !tbaa !57
  %228 = load float, ptr %invariant.gep.i, align 4, !tbaa !57
  %229 = fpext nsz float %228 to double
  %230 = call nsz double @llvm.exp.f64(double %229)
  %231 = fptrunc nsz double %230 to float
  store float %231, ptr %invariant.gep.i, align 4, !tbaa !57
  %232 = load ptr, ptr %126, align 8, !tbaa !66
  %233 = load ptr, ptr %121, align 8, !tbaa !67
  call void %232(ptr noundef %233, ptr noundef nonnull %113, ptr noundef nonnull %113, i64 noundef 8) #8
  br i1 %169, label %._crit_edge282.critedge.i..lr.ph285.i_crit_edge, label %.preheader255.i

._crit_edge282.critedge.i..lr.ph285.i_crit_edge:  ; preds = %._crit_edge282.critedge.i
  %.pre127 = uitofp nneg i32 %.0223.lcssa.i to float
  %.pre128 = zext nneg i32 %.0223.lcssa.i to i64
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %._crit_edge282.critedge.i..lr.ph285.i_crit_edge, %._crit_edge282.thread.i
  %wide.trip.count327.i.pre-phi = phi i64 [ %.pre128, %._crit_edge282.critedge.i..lr.ph285.i_crit_edge ], [ %188, %._crit_edge282.thread.i ]
  %.pre-phi = phi float [ %.pre127, %._crit_edge282.critedge.i..lr.ph285.i_crit_edge ], [ %184, %._crit_edge282.thread.i ]
  %234 = fdiv nsz float 2.000000e+00, %.pre-phi
  br label %243

.preheader255.i:                                  ; preds = %243, %._crit_edge282.critedge.i
  %235 = sext i32 %109 to i64
  %236 = getelementptr inbounds float, ptr %116, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !57
  %238 = fpext nsz float %237 to double
  %239 = fdiv nsz double %238, 0x400921FB54442D18
  %240 = fadd nsz double %239, 5.000000e-01
  %241 = fptosi double %240 to i32
  %.not247287.i = icmp slt i32 %241, 0
  br i1 %.not247287.i, label %.critedge.i, label %.lr.ph293.preheader.i

.lr.ph293.preheader.i:                            ; preds = %.preheader255.i
  %242 = add nuw i32 %241, 1
  %wide.trip.count332.i = zext i32 %242 to i64
  br label %.lr.ph293.i

243:                                              ; preds = %243, %.lr.ph285.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next325.i, %243 ]
  %244 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv324.i
  %245 = load float, ptr %244, align 4, !tbaa !57
  %246 = fmul nsz float %234, %245
  store float %246, ptr %244, align 4, !tbaa !57
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i.pre-phi
  br i1 %exitcond328.not.i, label %.preheader255.i, label %243, !llvm.loop !72

.preheader.i:                                     ; preds = %.lr.ph293.i
  %247 = fpext nsz float %.1232.i to double
  %.not248298.i = icmp eq i32 %.1236.i, 0
  br i1 %.not248298.i, label %.critedge.i, label %.lr.ph300.preheader.i

.lr.ph300.preheader.i:                            ; preds = %.preheader.i
  %248 = zext nneg i32 %.1236.i to i64
  br label %.lr.ph300.i

.lr.ph293.i:                                      ; preds = %.lr.ph293.i, %.lr.ph293.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph293.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph293.i ]
  %.0225291.i = phi i32 [ 0, %.lr.ph293.preheader.i ], [ %.1226.i, %.lr.ph293.i ]
  %.0231290.i = phi float [ 0.000000e+00, %.lr.ph293.preheader.i ], [ %.1232.i, %.lr.ph293.i ]
  %.0233289.i = phi float [ 0.000000e+00, %.lr.ph293.preheader.i ], [ %251, %.lr.ph293.i ]
  %.0235288.i = phi i32 [ 0, %.lr.ph293.preheader.i ], [ %.1236.i, %.lr.ph293.i ]
  %249 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv329.i
  %250 = load float, ptr %249, align 4, !tbaa !57
  %251 = fadd nsz float %.0233289.i, %250
  %252 = call nsz float @llvm.fabs.f32(float %251)
  %253 = call nsz float @llvm.fabs.f32(float %.0231290.i)
  %254 = fcmp nsz ogt float %252, %253
  %255 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %.1236.i = select i1 %254, i32 %255, i32 %.0235288.i
  %.1232.i = select nsz i1 %254, float %251, float %.0231290.i
  %256 = zext nneg i32 %.0225291.i to i64
  %257 = getelementptr inbounds nuw float, ptr %113, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !57
  %259 = fcmp nsz ogt float %250, %258
  %.1226.i = select i1 %259, i32 %255, i32 %.0225291.i
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %.preheader.i, label %.lr.ph293.i, !llvm.loop !73

.lr.ph300.i:                                      ; preds = %269, %.lr.ph300.preheader.i
  %indvars.iv334.i = phi i64 [ %248, %.lr.ph300.preheader.i ], [ %indvars.iv.next335.i, %269 ]
  %260 = getelementptr float, ptr %113, i64 %indvars.iv334.i
  %261 = getelementptr i8, ptr %260, i64 -4
  %262 = load float, ptr %261, align 4, !tbaa !57
  %263 = call nsz float @llvm.fabs.f32(float %262)
  %264 = load float, ptr %260, align 4, !tbaa !57
  %265 = call nsz float @llvm.fabs.f32(float %264)
  %266 = fcmp nsz ogt float %263, %265
  %267 = fmul nsz float %262, %264
  %268 = fcmp nsz ogt float %267, 0.000000e+00
  %or.cond.i = select i1 %266, i1 %268, i1 false
  br i1 %or.cond.i, label %269, label %.critedge.loopexit.split.loop.exit.i

269:                                              ; preds = %.lr.ph300.i
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, -1
  %.not248.i = icmp eq i64 %indvars.iv.next335.i, 0
  br i1 %.not248.i, label %.critedge.i, label %.lr.ph300.i, !llvm.loop !74

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph300.i
  %270 = trunc nsw i64 %indvars.iv334.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %269, %.critedge.loopexit.split.loop.exit.i, %.preheader.i, %.preheader255.i
  %.0225.lcssa347.i = phi i32 [ %.1226.i, %.preheader.i ], [ 0, %.preheader255.i ], [ %.1226.i, %.critedge.loopexit.split.loop.exit.i ], [ %.1226.i, %269 ]
  %.0231.lcssa346.i = phi double [ %247, %.preheader.i ], [ 0.000000e+00, %.preheader255.i ], [ %247, %.critedge.loopexit.split.loop.exit.i ], [ %247, %269 ]
  %.2237.lcssa.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader255.i ], [ %270, %.critedge.loopexit.split.loop.exit.i ], [ 0, %269 ]
  %271 = fcmp nsz une float %103, 0.000000e+00
  br i1 %271, label %272, label %thread-pre-split.i

272:                                              ; preds = %.critedge.i
  %273 = fcmp nsz oeq float %103, 1.000000e+00
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %.neg.i = sdiv i32 %55, -2
  %275 = add i32 %.2237.lcssa.i, %.neg.i
  br label %thread-pre-split.i

276:                                              ; preds = %272
  %277 = fadd nsz float %103, -2.000000e+00
  %278 = call nsz float @llvm.fmuladd.f32(float %277, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %279 = sitofp i32 %55 to float
  %280 = call nsz float @llvm.fmuladd.f32(float %278, float %279, float 5.000000e-01)
  %281 = fptosi float %280 to i32
  %282 = fneg nsz float %103
  %283 = call nsz float @llvm.fmuladd.f32(float %282, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %284 = call nsz float @llvm.fmuladd.f32(float %283, float %279, float 5.000000e-01)
  %285 = fptosi float %284 to i32
  %286 = and i32 %281, -4
  %287 = sub nsw i32 %.2237.lcssa.i, %286
  %288 = add nsw i32 %285, 3
  %289 = and i32 %288, -4
  %290 = or disjoint i32 %289, 1
  %291 = add i32 %290, %.2237.lcssa.i
  %292 = sub i32 %291, %287
  %293 = sext i32 %292 to i64
  %294 = call ptr @av_realloc_f(ptr noundef %117, i64 noundef %293, i64 noundef 4) #8
  store ptr %294, ptr %99, align 8, !tbaa !55
  %.not249.i = icmp eq ptr %294, null
  br i1 %.not249.i, label %fir_to_phase.exit.thread109, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.critedge.i, %276, %274
  %295 = phi ptr [ %117, %274 ], [ %294, %276 ], [ %117, %.critedge.i ]
  %.2 = phi i32 [ %55, %274 ], [ %292, %276 ], [ %55, %.critedge.i ]
  %.0224.i = phi i32 [ %275, %274 ], [ %287, %276 ], [ 0, %.critedge.i ]
  %296 = icmp sgt i32 %.2, 0
  br i1 %296, label %.lr.ph306.i, label %fir_to_phase.exit

.lr.ph306.i:                                      ; preds = %thread-pre-split.i
  %297 = add i32 %.0224.i, %.0223.lcssa.i
  %298 = add nsw i32 %.0223.lcssa.i, -1
  %wide.trip.count340.i = zext nneg i32 %.2 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph306.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next338.i, %299 ]
  %300 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %301 = xor i32 %300, -1
  %302 = add nsw i32 %.2, %301
  %303 = select i1 %100, i32 %302, i32 %300
  %304 = add i32 %297, %303
  %305 = and i32 %304, %298
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %113, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !57
  %309 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv337.i
  store float %308, ptr %309, align 4, !tbaa !57
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %fir_to_phase.exit, label %299, !llvm.loop !75

fir_to_phase.exit.thread109:                      ; preds = %276, %114, %125
  %.0.ph.i.ph = phi i32 [ %127, %125 ], [ %123, %114 ], [ -12, %276 ]
  call void @av_free(ptr noundef nonnull %113) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %353

fir_to_phase.exit:                                ; preds = %299, %thread-pre-split.i
  %310 = sub nsw i32 %.2237.lcssa.i, %.0224.i
  %.neg250.i = xor i32 %.2237.lcssa.i, -1
  %311 = add i32 %.2, %.neg250.i
  %312 = add i32 %311, %.0224.i
  %313 = select i1 %100, i32 %310, i32 %312
  %314 = load float, ptr %236, align 4, !tbaa !57
  %315 = fpext nsz float %314 to double
  %316 = fdiv nsz double %315, 0x400921FB54442D18
  %317 = zext nneg i32 %.0225.lcssa347.i to i64
  %318 = getelementptr inbounds nuw float, ptr %113, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !57
  %320 = fpext nsz float %319 to double
  %321 = sitofp i32 %313 to float
  %322 = fmul nsz float %321, 1.000000e+02
  %323 = add nsw i32 %.2, -1
  %324 = sitofp i32 %323 to float
  %325 = fdiv nsz float %322, %324
  %326 = fsub nsz float 1.000000e+02, %325
  %327 = fpext nsz float %326 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0223.lcssa.i, double noundef %316, i32 noundef %.2237.lcssa.i, double noundef %.0231.lcssa346.i, i32 noundef %.0225.lcssa347.i, double noundef %320, i32 noundef %.2, i32 noundef %313, double noundef %327) #8
  call void @av_free(ptr noundef nonnull %113) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %328

328:                                              ; preds = %fir_to_phase.exit, %94
  %.0106 = phi i32 [ %.2, %fir_to_phase.exit ], [ %55, %94 ]
  %.not.i = icmp ult i32 %.0106, 65536
  %329 = lshr i32 %.0106, 16
  %spec.select.i = select i1 %.not.i, i32 %.0106, i32 %329
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %330 = lshr i32 %spec.select.i, 8
  %331 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %330
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %331
  %332 = zext nneg i32 %.110.i to i64
  %333 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !76
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %.1.i, %335
  %337 = shl nuw i32 2, %336
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %337, ptr %338, align 8, !tbaa !32
  %339 = shl nuw i32 1, %336
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %339, ptr %340, align 4, !tbaa !77
  %341 = sext i32 %337 to i64
  %342 = call noalias ptr @av_calloc(i64 noundef %341, i64 noundef 4) #8
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %342, ptr %343, align 8, !tbaa !30
  %.not76 = icmp eq ptr %342, null
  br i1 %.not76, label %353, label %.preheader

.preheader:                                       ; preds = %328
  %344 = icmp sgt i32 %.0106, 0
  %345 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %53
  %346 = load ptr, ptr %345, align 8, !tbaa !55
  br i1 %344, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %wide.trip.count124 = zext nneg i32 %.0106 to i64
  br label %347

347:                                              ; preds = %.lr.ph117, %347
  %indvars.iv121 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next122, %347 ]
  %348 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv121
  %349 = load float, ptr %348, align 4, !tbaa !57
  %350 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv121
  store float %349, ptr %350, align 4, !tbaa !57
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge118, label %347, !llvm.loop !78

._crit_edge118:                                   ; preds = %347, %.preheader
  call void @av_free(ptr noundef %346) #8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @av_tx_uninit(ptr noundef nonnull %351) #8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @av_tx_uninit(ptr noundef nonnull %352) #8
  br label %353

353:                                              ; preds = %fir_to_phase.exit.thread109, %fir_to_phase.exit.thread, %328, %._crit_edge118, %20
  %.0 = phi i32 [ -22, %20 ], [ 0, %._crit_edge118 ], [ -12, %328 ], [ -12, %fir_to_phase.exit.thread ], [ %.0.ph.i.ph, %fir_to_phase.exit.thread109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @lpf(float noundef %0, float noundef %1, float noundef %2, ptr noundef captures(none) %3, float noundef %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = fdiv nsz float %1, %0
  %9 = fcmp nsz ole float %8, 0.000000e+00
  %10 = fcmp nsz oge float %8, 1.000000e+00
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %make_lpf.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = fcmp nsz une float %4, 0.000000e+00
  %15 = select nsz i1 %14, float %4, float 1.200000e+02
  %16 = fcmp nsz une float %2, 0.000000e+00
  %17 = fdiv nsz float %2, %0
  %18 = fmul nsz float %17, 5.000000e-01
  %19 = select i1 %16, float %18, float 0x3F999999A0000000
  %20 = load float, ptr %5, align 4, !tbaa !57
  %21 = fcmp nsz olt float %20, 0.000000e+00
  br i1 %21, label %22, label %kaiser_beta.exit.i

22:                                               ; preds = %12
  %23 = fcmp nsz ult float %15, 6.000000e+01
  br i1 %23, label %63, label %24

24:                                               ; preds = %22
  %25 = fmul nsz float %19, 5.000000e-01
  %26 = fdiv nsz float %25, %8
  %27 = fdiv nsz float %26, 0x3F40624DE0000000
  %28 = tail call nsz float @llvm.log.f32(float %27)
  %29 = fdiv nsz float %28, 0x3FE62E4300000000
  %30 = fptosi float %29 to i32
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 9)
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x [4 x float]], ptr @kaiser_beta.coefs, i64 0, i64 %33
  %35 = tail call i32 @llvm.smax.i32(i32 %30, i32 -1)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 8)
  %.0.i.i.i = add nsw i32 %36, 1
  %37 = zext nneg i32 %.0.i.i.i to i64
  %38 = getelementptr inbounds nuw [10 x [4 x float]], ptr @kaiser_beta.coefs, i64 0, i64 %37
  %39 = load float, ptr %34, align 16, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = tail call nsz float @llvm.fmuladd.f32(float %39, float %15, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !57
  %45 = tail call nsz float @llvm.fmuladd.f32(float %42, float %15, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = tail call nsz float @llvm.fmuladd.f32(float %45, float %15, float %47)
  %49 = load float, ptr %38, align 16, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = tail call nsz float @llvm.fmuladd.f32(float %49, float %15, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !57
  %55 = tail call nsz float @llvm.fmuladd.f32(float %52, float %15, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %15, float %57)
  %59 = fsub nsz float %58, %48
  %60 = sitofp i32 %30 to float
  %61 = fsub nsz float %29, %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %59, float %61, float %48)
  br label %kaiser_beta.exit.i

63:                                               ; preds = %22
  %64 = fcmp nsz ogt float %15, 5.000000e+01
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = fadd nsz float %15, 0xC021666660000000
  %67 = fmul nsz float %66, 0x3FBC361140000000
  br label %kaiser_beta.exit.i

68:                                               ; preds = %63
  %69 = fcmp nsz ogt float %15, 0x4034F5C280000000
  br i1 %69, label %70, label %kaiser_beta.exit.i

70:                                               ; preds = %68
  %71 = fadd nsz float %15, 0xC034F5C280000000
  %72 = tail call nsz float @llvm.pow.f32(float %71, float 0x3FD99999A0000000)
  %73 = fmul nsz float %71, 0x3FB4302B40000000
  %74 = tail call nsz float @llvm.fmuladd.f32(float %72, float 0x3FE2B18540000000, float %73)
  br label %kaiser_beta.exit.i

kaiser_beta.exit.i:                               ; preds = %70, %68, %65, %24, %12
  %75 = phi nsz float [ %20, %12 ], [ %62, %24 ], [ %67, %65 ], [ %74, %70 ], [ 0.000000e+00, %68 ]
  store float %75, ptr %5, align 4, !tbaa !57
  %76 = fcmp nsz olt float %15, 6.000000e+01
  br i1 %76, label %77, label %81

77:                                               ; preds = %kaiser_beta.exit.i
  %78 = fadd nsz float %15, 0xC01FCCCCC0000000
  %79 = fpext nsz float %78 to double
  %80 = fdiv nsz double %79, 0x402CB6D30DE3CC51
  br label %86

81:                                               ; preds = %kaiser_beta.exit.i
  %82 = fpext nsz float %75 to double
  %83 = tail call nsz double @llvm.fmuladd.f64(double %82, double 0xBEF08B349C54E2EE, double 0x3F48AB3EA0000000)
  %84 = tail call nsz double @llvm.fmuladd.f64(double %83, double %82, double 0x3FE3FE6120000000)
  %85 = tail call nsz double @llvm.fmuladd.f64(double %84, double %82, double 0x3FAFAD4BE0000000)
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi nsz double [ %80, %77 ], [ %85, %81 ]
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %90, label %kaiser_params.exit

kaiser_params.exit:                               ; preds = %86
  %88 = sitofp i32 %13 to float
  %89 = fptosi float %88 to i32
  br label %109

90:                                               ; preds = %86
  %91 = fptrunc nsz double %87 to float
  %92 = fdiv nsz float %91, %19
  %93 = fadd nsz float %92, 1.000000e+00
  %94 = tail call nsz float @llvm.ceil.f32(float %93)
  %95 = fptosi float %94 to i32
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 11)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 32767)
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %109, label %98

98:                                               ; preds = %90
  %99 = lshr i32 %97, 1
  %100 = uitofp nneg i32 %99 to float
  %101 = tail call nsz float @llvm.fmuladd.f32(float %100, float %8, float 5.000000e-01)
  %102 = fptosi float %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = fdiv nsz float %103, %8
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = fptosi float %105 to i32
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, 1
  br label %109

109:                                              ; preds = %kaiser_params.exit, %90, %98
  %110 = phi i32 [ %89, %kaiser_params.exit ], [ %97, %90 ], [ %108, %98 ]
  %111 = or i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !26
  %112 = and i32 %110, -2
  %113 = sext i32 %111 to i64
  %114 = tail call noalias ptr @av_calloc(i64 noundef %113, i64 noundef 4) #8
  %115 = fpext nsz float %75 to double
  %116 = tail call nsz double @av_bessel_i0(double noundef %115) #8
  %117 = fdiv nsz double 1.000000e+00, %116
  %118 = fptrunc nsz double %117 to float
  %119 = sitofp i32 %112 to float
  %120 = fmul nsz float %119, 5.000000e-01
  %121 = fdiv nsz float 1.000000e+00, %120
  %.not.i29 = icmp eq ptr %114, null
  br i1 %.not.i29, label %make_lpf.exit, label %122

122:                                              ; preds = %109
  %123 = fcmp nsz oge float %8, 0.000000e+00
  %124 = fcmp nsz ole float %8, 1.000000e+00
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %.preheader.i, label %129

.preheader.i:                                     ; preds = %122
  %.not5961.i = icmp slt i32 %110, 0
  br i1 %.not5961.i, label %make_lpf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %125 = lshr i32 %110, 1
  %126 = fpext nsz float %118 to double
  %127 = zext nneg i32 %112 to i64
  %128 = add nuw nsw i32 %125, 1
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %130

129:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 107) #8
  tail call void @abort() #9
  unreachable

130:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %indvars64.i = trunc i64 %indvars.iv.i to i32
  %131 = uitofp nneg i32 %indvars64.i to float
  %132 = tail call nsz float @llvm.fmuladd.f32(float %119, float -5.000000e-01, float %131)
  %133 = fpext nsz float %132 to double
  %134 = fmul nsz double %133, 0x400921FB54442D18
  %135 = fptrunc nsz double %134 to float
  %136 = fmul nsz float %121, %132
  %137 = fcmp nsz une float %135, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = fmul nsz float %8, %135
  %140 = tail call nsz float @llvm.sin.f32(float %139)
  %141 = fdiv nsz float %140, %135
  br label %142

142:                                              ; preds = %138, %130
  %143 = phi nsz float [ %141, %138 ], [ %8, %130 ]
  %144 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i
  %145 = fneg nsz float %136
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %136, float 1.000000e+00)
  %147 = tail call nsz float @llvm.sqrt.f32(float %146)
  %148 = fmul nsz float %75, %147
  %149 = fpext nsz float %148 to double
  %150 = tail call nsz double @av_bessel_i0(double noundef %149) #8
  %151 = fmul nsz double %150, %126
  %152 = fpext nsz float %143 to double
  %153 = fmul nsz double %151, %152
  %154 = fptrunc nsz double %153 to float
  store float %154, ptr %144, align 4, !tbaa !57
  %155 = sub nsw i32 %112, %indvars64.i
  %156 = zext i32 %155 to i64
  %.not60.i = icmp eq i64 %indvars.iv.i, %156
  br i1 %.not60.i, label %160, label %157

157:                                              ; preds = %142
  %158 = sub nsw i64 %127, %indvars.iv.i
  %159 = getelementptr inbounds float, ptr %114, i64 %158
  store float %154, ptr %159, align 4, !tbaa !57
  br label %160

160:                                              ; preds = %157, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_lpf.exit, label %130, !llvm.loop !79

make_lpf.exit:                                    ; preds = %160, %.preheader.i, %109, %11
  %.0 = phi ptr [ null, %11 ], [ null, %109 ], [ %114, %.preheader.i ], [ %114, %160 ]
  ret ptr %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"SincContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !8, i64 44, !15, i64 52, !15, i64 56, !15, i64 60, !23, i64 64, !24, i64 72, !25, i64 80, !25, i64 88, !7, i64 96, !7, i64 104}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!5, !13, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!21, !23, i64 64}
!31 = !{!21, !15, i64 12}
!32 = !{!21, !15, i64 56}
!33 = !{!21, !24, i64 72}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !24, i64 136}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !24, i64 136, !24, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !42, i64 384, !24, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!44, !15, i64 64}
!50 = !{!21, !22, i64 28}
!51 = !{!21, !22, i64 32}
!52 = !{!21, !22, i64 36}
!53 = !{!21, !22, i64 16}
!54 = !{!21, !15, i64 52}
!55 = !{!23, !23, i64 0}
!56 = !{!21, !22, i64 40}
!57 = !{!22, !22, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!21, !22, i64 24}
!62 = distinct !{!62, !59}
!63 = !{!21, !7, i64 96}
!64 = !{!21, !25, i64 80}
!65 = distinct !{!65, !59}
!66 = !{!21, !7, i64 104}
!67 = !{!21, !25, i64 88}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!8, !8, i64 0}
!77 = !{!21, !15, i64 60}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
