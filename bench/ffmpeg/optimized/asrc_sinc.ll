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
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !26
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #9
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
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %18) #9
  br label %36

24:                                               ; preds = %10
  %25 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %21) #9
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %36, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = load i64, ptr %17, align 8, !tbaa !33
  %29 = getelementptr inbounds [4 x i8], ptr %8, i64 %28
  %30 = and i64 %20, 2147483647
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %29, i64 %31, i1 false)
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !35
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %17, align 8, !tbaa !33
  %35 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %25) #9
  br label %36

36:                                               ; preds = %24, %1, %26, %23
  %.0 = phi i32 [ 0, %23 ], [ %35, %26 ], [ -1497649742, %1 ], [ -12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) initializes((64, 68)) %0) #1 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = sitofp i32 %7 to float
  %9 = fmul nnan nsz float %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fcmp nsz ult float %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load float, ptr %16, align 8, !tbaa !51
  %18 = fcmp nsz ult float %17, %9
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7) #9
  br label %334

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load float, ptr %21, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = tail call fastcc ptr @lpf(float noundef %9, float noundef %13, float noundef %22, ptr noundef nonnull %23, float noundef %25, ptr noundef nonnull %26, i32 noundef %28)
  %30 = load float, ptr %16, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load float, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load float, ptr %24, align 8, !tbaa !53
  %35 = load i32, ptr %27, align 4, !tbaa !54
  %36 = tail call fastcc ptr @lpf(float noundef %9, float noundef %30, float noundef %32, ptr noundef nonnull %33, float noundef %34, ptr noundef nonnull %26, i32 noundef %35)
  %.not = icmp eq ptr %29, null
  %.pre = load i32, ptr %23, align 4, !tbaa !26
  br i1 %.not, label %48, label %37

37:                                               ; preds = %20
  %38 = icmp sgt i32 %.pre, 0
  br i1 %38, label %.lr.ph.preheader.i, label %invert.exit

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %40 = load float, ptr %39, align 4, !tbaa !56
  %41 = fneg nsz float %40
  store float %41, ptr %39, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invert.exit, label %.lr.ph.i, !llvm.loop !57

invert.exit:                                      ; preds = %.lr.ph.i, %37
  %42 = add nsw i32 %.pre, -1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !56
  %47 = fadd nsz float %46, 1.000000e+00
  store float %47, ptr %45, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %invert.exit, %20
  %49 = load i32, ptr %33, align 4, !tbaa !26
  %50 = icmp sgt i32 %49, %.pre
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = icmp ne ptr %29, null
  %55 = icmp ne ptr %36, null
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %.preheader161, label %84

.preheader161:                                    ; preds = %48
  %56 = xor i1 %50, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader161
  %.sroa.speculated128 = select i1 %50, ptr %29, ptr %36
  %.sroa.speculated = select i1 %50, ptr %36, ptr %29
  %61 = sub nsw i32 %53, %59
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.sroa.speculated, i64 %63
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated128, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !56
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %67 = load float, ptr %gep, align 4, !tbaa !56
  %68 = fadd nsz float %66, %67
  store float %68, ptr %gep, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !59

._crit_edge:                                      ; preds = %64, %.preheader161
  %69 = load float, ptr %12, align 4, !tbaa !50
  %70 = load float, ptr %16, align 8, !tbaa !51
  %71 = fcmp nsz olt float %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %._crit_edge
  %.sroa.speculated149 = select i1 %50, ptr %36, ptr %29
  %73 = icmp sgt i32 %53, 0
  br i1 %73, label %.lr.ph.preheader.i83, label %invert.exit89

.lr.ph.preheader.i83:                             ; preds = %72
  %wide.trip.count.i84 = zext nneg i32 %53 to i64
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %.lr.ph.preheader.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i87, %.lr.ph.i85 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated149, i64 %indvars.iv.i86
  %75 = load float, ptr %74, align 4, !tbaa !56
  %76 = fneg nsz float %75
  store float %76, ptr %74, align 4, !tbaa !56
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i84
  br i1 %exitcond.not.i88, label %invert.exit89, label %.lr.ph.i85, !llvm.loop !57

invert.exit89:                                    ; preds = %.lr.ph.i85, %72
  %77 = add nsw i32 %53, -1
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.sroa.speculated149, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !56
  %82 = fadd nsz float %81, 1.000000e+00
  store float %82, ptr %80, align 4, !tbaa !56
  br label %83

83:                                               ; preds = %invert.exit89, %._crit_edge
  %.sroa.speculated146 = select i1 %50, ptr %29, ptr %36
  tail call void @av_free(ptr noundef nonnull %.sroa.speculated146) #9
  br label %84

84:                                               ; preds = %83, %48
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load float, ptr %85, align 8, !tbaa !60
  %87 = fcmp nsz une float %86, 5.000000e+01
  br i1 %87, label %88, label %311

88:                                               ; preds = %84
  %89 = fcmp nsz ogt float %86, 5.000000e+01
  %90 = fsub nsz float 1.000000e+02, %86
  %91 = select nsz i1 %89, float %90, float %86
  %92 = fdiv nsz float %91, 5.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !56
  %93 = icmp sgt i32 %53, 1
  br i1 %93, label %.lr.ph.i95, label %._crit_edge.i

.lr.ph.i95:                                       ; preds = %88, %.lr.ph.i95
  %.0222259.i = phi i32 [ %95, %.lr.ph.i95 ], [ %53, %88 ]
  %.0223258.i = phi i32 [ %94, %.lr.ph.i95 ], [ 32, %88 ]
  %94 = shl i32 %.0223258.i, 1
  %95 = lshr i32 %.0222259.i, 1
  %96 = icmp samesign ugt i32 %.0222259.i, 3
  br i1 %96, label %.lr.ph.i95, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i95, %88
  %.0223.lcssa.i = phi i32 [ 32, %88 ], [ %94, %.lr.ph.i95 ]
  %97 = or disjoint i32 %.0223.lcssa.i, 2
  %98 = ashr exact i32 %.0223.lcssa.i, 1
  %99 = add nuw nsw i32 %98, 1
  %100 = add nsw i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = tail call noalias ptr @av_calloc(i64 noundef %101, i64 noundef 4) #9
  %.not.i90 = icmp eq ptr %102, null
  br i1 %.not.i90, label %fir_to_phase.exit.thread, label %103

fir_to_phase.exit.thread:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %334

103:                                              ; preds = %._crit_edge.i
  %104 = sext i32 %97 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %.sroa.speculated137 = select i1 %50, ptr %36, ptr %29
  %106 = sext i32 %53 to i64
  %107 = shl nsw i64 %106, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %.sroa.speculated137, i64 %107, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @av_tx_uninit(ptr noundef nonnull %108) #9
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %109) #9
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %111 = call i32 @av_tx_init(ptr noundef nonnull %108, ptr noundef nonnull %110, i32 noundef 6, i32 noundef 0, i32 noundef %.0223.lcssa.i, ptr noundef nonnull %2, i64 noundef 1) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %fir_to_phase.exit.thread155, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %115 = call i32 @av_tx_init(ptr noundef nonnull %109, ptr noundef nonnull %114, i32 noundef 6, i32 noundef 1, i32 noundef %.0223.lcssa.i, ptr noundef nonnull %2, i64 noundef 1) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %fir_to_phase.exit.thread155, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %110, align 8, !tbaa !62
  %119 = load ptr, ptr %108, align 8, !tbaa !63
  call void %118(ptr noundef %119, ptr noundef nonnull %102, ptr noundef nonnull %102, i64 noundef 4) #9
  %.not246260.i = icmp slt i32 %.0223.lcssa.i, 0
  br i1 %.not246260.i, label %._crit_edge268.i, label %.lr.ph267.preheader.i

.lr.ph267.preheader.i:                            ; preds = %117
  %120 = zext nneg i32 %.0223.lcssa.i to i64
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %safe_log.exit.i, %.lr.ph267.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph267.preheader.i ], [ %indvars.iv.next.i92, %safe_log.exit.i ]
  %.0227264.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %143, %safe_log.exit.i ]
  %.0228263.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %134, %safe_log.exit.i ]
  %.0229262.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %133, %safe_log.exit.i ]
  %.0230261.i = phi float [ 0.000000e+00, %.lr.ph267.preheader.i ], [ %125, %safe_log.exit.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i91
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !56
  %124 = load float, ptr %121, align 4, !tbaa !56
  %125 = call nsz float @llvm.atan2.f32(float %123, float %124)
  %126 = fsub nsz float %125, %.0230261.i
  %127 = fcmp nsz olt float %126, 0xC01197C980000000
  %128 = zext i1 %127 to i32
  %129 = fcmp nsz ogt float %126, 0x401197C980000000
  %.neg251.i = sext i1 %129 to i32
  %130 = add nsw i32 %.neg251.i, %128
  %131 = sitofp i32 %130 to float
  %132 = fmul nnan nsz float %131, 0x401921FB60000000
  %133 = fadd nsz float %.0229262.i, %132
  %134 = fadd nsz float %125, %133
  %135 = fsub nsz float %134, %.0228263.i
  %136 = fcmp nsz olt float %135, 0xC00197C980000000
  %137 = zext i1 %136 to i32
  %138 = fcmp nsz ogt float %135, 0x400197C980000000
  %.neg252.i = sext i1 %138 to i32
  %139 = add nsw i32 %.neg252.i, %137
  %140 = sitofp i32 %139 to float
  %141 = fmul nnan nsz float %140, 0x400921FB60000000
  %142 = call nsz float @llvm.fabs.f32(float %141)
  %143 = fadd nsz float %.0227264.i, %142
  %144 = lshr exact i64 %indvars.iv.i91, 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %144
  store float %143, ptr %145, align 4, !tbaa !56
  %146 = load float, ptr %121, align 4, !tbaa !56
  %147 = load float, ptr %122, align 4, !tbaa !56
  %148 = fmul nsz float %147, %147
  %149 = call nsz float @llvm.fmuladd.f32(float %146, float %146, float %148)
  %150 = fcmp nsz ult float %149, 0.000000e+00
  br i1 %150, label %151, label %safe_log.exit.i

151:                                              ; preds = %.lr.ph267.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 198) #9
  call void @abort() #10
  unreachable

safe_log.exit.i:                                  ; preds = %.lr.ph267.i
  %152 = call nsz float @llvm.sqrt.f32(float %149)
  %153 = fcmp nsz une float %149, 0.000000e+00
  %154 = call nsz float @llvm.log.f32(float %152)
  %.0.i.i = select nsz i1 %153, float %154, float -2.600000e+01
  store float %.0.i.i, ptr %121, align 4, !tbaa !56
  store float 0.000000e+00, ptr %122, align 4, !tbaa !56
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 2
  %.not246.not.i = icmp samesign ult i64 %indvars.iv.i91, %120
  br i1 %.not246.not.i, label %.lr.ph267.i, label %._crit_edge268.i, !llvm.loop !64

._crit_edge268.i:                                 ; preds = %safe_log.exit.i, %117
  %155 = load ptr, ptr %114, align 8, !tbaa !65
  %156 = load ptr, ptr %109, align 8, !tbaa !66
  call void %155(ptr noundef %156, ptr noundef nonnull %102, ptr noundef nonnull %102, i64 noundef 8) #9
  %157 = icmp sgt i32 %.0223.lcssa.i, 0
  br i1 %157, label %.lr.ph271.i, label %.preheader256.i

.lr.ph271.i:                                      ; preds = %._crit_edge268.i
  %158 = uitofp nneg i32 %.0223.lcssa.i to float
  %159 = fdiv nnan nsz float 2.000000e+00, %158
  %wide.trip.count.i93 = zext nneg i32 %.0223.lcssa.i to i64
  br label %162

.preheader256.i:                                  ; preds = %162, %._crit_edge268.i
  %160 = icmp sgt i32 %98, 1
  br i1 %160, label %.lr.ph273.preheader.i, label %._crit_edge274.i

.lr.ph273.preheader.i:                            ; preds = %.preheader256.i
  %161 = zext nneg i32 %98 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %161
  br label %.lr.ph273.i

162:                                              ; preds = %162, %.lr.ph271.i
  %indvars.iv310.i = phi i64 [ 0, %.lr.ph271.i ], [ %indvars.iv.next311.i, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv310.i
  %164 = load float, ptr %163, align 4, !tbaa !56
  %165 = fmul nsz float %159, %164
  store float %165, ptr %163, align 4, !tbaa !56
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count.i93
  br i1 %exitcond.not.i94, label %.preheader256.i, label %162, !llvm.loop !67

.lr.ph273.i:                                      ; preds = %.lr.ph273.i, %.lr.ph273.preheader.i
  %indvars.iv313.i = phi i64 [ 1, %.lr.ph273.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph273.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv313.i
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fmul nsz float %167, 2.000000e+00
  store float %168, ptr %166, align 4, !tbaa !56
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv313.i
  store float 0.000000e+00, ptr %gep.i, align 4, !tbaa !56
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %161
  br i1 %exitcond317.not.i, label %._crit_edge274.i, label %.lr.ph273.i, !llvm.loop !68

._crit_edge274.i:                                 ; preds = %.lr.ph273.i, %.preheader256.i
  %169 = load ptr, ptr %110, align 8, !tbaa !62
  %170 = load ptr, ptr %108, align 8, !tbaa !63
  call void %169(ptr noundef %170, ptr noundef nonnull %102, ptr noundef nonnull %102, i64 noundef 4) #9
  %171 = icmp sgt i32 %.0223.lcssa.i, 2
  br i1 %171, label %.lr.ph277.i, label %._crit_edge278.i

.lr.ph277.i:                                      ; preds = %._crit_edge274.i
  %172 = uitofp nneg i32 %.0223.lcssa.i to float
  %173 = zext nneg i32 %98 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %173
  %175 = fsub nsz float 1.000000e+00, %92
  %176 = zext nneg i32 %.0223.lcssa.i to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph277.i
  %indvars.iv318.i = phi i64 [ 2, %.lr.ph277.i ], [ %indvars.iv.next319.i, %177 ]
  %178 = trunc nuw nsw i64 %indvars.iv318.i to i32
  %179 = uitofp nneg i32 %178 to float
  %180 = fmul nsz float %92, %179
  %181 = fdiv nsz float %180, %172
  %182 = load float, ptr %174, align 4, !tbaa !56
  %183 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv318.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !56
  %186 = lshr exact i64 %indvars.iv318.i, 1
  %187 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !56
  %189 = fadd nsz float %185, %188
  %190 = fmul nsz float %175, %189
  %191 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float %190)
  %192 = fsub nsz float %191, %188
  store float %192, ptr %184, align 4, !tbaa !56
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 2
  %193 = icmp samesign ult i64 %indvars.iv.next319.i, %176
  br i1 %193, label %177, label %._crit_edge278.i, !llvm.loop !69

._crit_edge278.i:                                 ; preds = %177, %._crit_edge274.i
  %194 = load float, ptr %102, align 4, !tbaa !56
  %195 = fpext nsz float %194 to double
  %196 = call nsz double @llvm.exp.f64(double %195)
  %197 = fptrunc nsz double %196 to float
  store float %197, ptr %102, align 4, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !56
  %200 = fpext nsz float %199 to double
  %201 = call nsz double @llvm.exp.f64(double %200)
  %202 = fptrunc nsz double %201 to float
  store float %202, ptr %198, align 4, !tbaa !56
  br i1 %171, label %.lr.ph281.preheader.i, label %._crit_edge282.i

.lr.ph281.preheader.i:                            ; preds = %._crit_edge278.i
  %203 = zext nneg i32 %.0223.lcssa.i to i64
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.lr.ph281.i, %.lr.ph281.preheader.i
  %indvars.iv321.i = phi i64 [ 2, %.lr.ph281.preheader.i ], [ %indvars.iv.next322.i, %.lr.ph281.i ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv321.i
  %205 = load float, ptr %204, align 4, !tbaa !56
  %206 = call nsz float @llvm.exp.f32(float %205)
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !56
  %209 = call nsz float @llvm.cos.f32(float %208)
  %210 = fmul nsz float %206, %209
  store float %210, ptr %204, align 4, !tbaa !56
  %211 = call nsz float @llvm.sin.f32(float %208)
  %212 = fmul nsz float %206, %211
  store float %212, ptr %207, align 4, !tbaa !56
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 2
  %213 = icmp samesign ult i64 %indvars.iv.next322.i, %203
  br i1 %213, label %.lr.ph281.i, label %._crit_edge282.thread.i, !llvm.loop !70

._crit_edge282.thread.i:                          ; preds = %.lr.ph281.i
  %214 = load ptr, ptr %114, align 8, !tbaa !65
  %215 = load ptr, ptr %109, align 8, !tbaa !66
  call void %214(ptr noundef %215, ptr noundef nonnull %102, ptr noundef nonnull %102, i64 noundef 8) #9
  br label %.lr.ph285.i

._crit_edge282.i:                                 ; preds = %._crit_edge278.i
  %216 = load ptr, ptr %114, align 8, !tbaa !65
  %217 = load ptr, ptr %109, align 8, !tbaa !66
  call void %216(ptr noundef %217, ptr noundef nonnull %102, ptr noundef nonnull %102, i64 noundef 8) #9
  br i1 %157, label %._crit_edge282.i..lr.ph285.i_crit_edge, label %.preheader255.i

._crit_edge282.i..lr.ph285.i_crit_edge:           ; preds = %._crit_edge282.i
  %.pre174 = zext nneg i32 %.0223.lcssa.i to i64
  br label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %._crit_edge282.i..lr.ph285.i_crit_edge, %._crit_edge282.thread.i
  %wide.trip.count327.i.pre-phi = phi i64 [ %.pre174, %._crit_edge282.i..lr.ph285.i_crit_edge ], [ %203, %._crit_edge282.thread.i ]
  %218 = uitofp nneg i32 %.0223.lcssa.i to float
  %219 = fdiv nnan nsz float 2.000000e+00, %218
  br label %228

.preheader255.i:                                  ; preds = %228, %._crit_edge282.i
  %220 = sext i32 %98 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %105, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !56
  %223 = fpext nsz float %222 to double
  %224 = fdiv nsz double %223, 0x400921FB54442D18
  %225 = fadd nsz double %224, 5.000000e-01
  %226 = fptosi double %225 to i32
  %.not247287.i = icmp slt i32 %226, 0
  br i1 %.not247287.i, label %.critedge.i, label %.lr.ph293.preheader.i

.lr.ph293.preheader.i:                            ; preds = %.preheader255.i
  %227 = add nuw i32 %226, 1
  %wide.trip.count332.i = zext i32 %227 to i64
  br label %.lr.ph293.i

228:                                              ; preds = %228, %.lr.ph285.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next325.i, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv324.i
  %230 = load float, ptr %229, align 4, !tbaa !56
  %231 = fmul nsz float %219, %230
  store float %231, ptr %229, align 4, !tbaa !56
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i.pre-phi
  br i1 %exitcond328.not.i, label %.preheader255.i, label %228, !llvm.loop !71

.preheader.i:                                     ; preds = %.lr.ph293.i
  %232 = fpext nsz float %.1232.i to double
  %.not248298.i = icmp eq i32 %.1236.i, 0
  br i1 %.not248298.i, label %.critedge.i, label %.lr.ph300.preheader.i

.lr.ph300.preheader.i:                            ; preds = %.preheader.i
  %233 = zext nneg i32 %.1236.i to i64
  br label %.lr.ph300.i

.lr.ph293.i:                                      ; preds = %.lr.ph293.i, %.lr.ph293.preheader.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph293.preheader.i ], [ %indvars.iv.next330.i, %.lr.ph293.i ]
  %.0225291.i = phi i32 [ 0, %.lr.ph293.preheader.i ], [ %.1226.i, %.lr.ph293.i ]
  %.0231290.i = phi float [ 0.000000e+00, %.lr.ph293.preheader.i ], [ %.1232.i, %.lr.ph293.i ]
  %.0233289.i = phi float [ 0.000000e+00, %.lr.ph293.preheader.i ], [ %236, %.lr.ph293.i ]
  %.0235288.i = phi i32 [ 0, %.lr.ph293.preheader.i ], [ %.1236.i, %.lr.ph293.i ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv329.i
  %235 = load float, ptr %234, align 4, !tbaa !56
  %236 = fadd nsz float %.0233289.i, %235
  %237 = call nsz float @llvm.fabs.f32(float %236)
  %238 = call nsz float @llvm.fabs.f32(float %.0231290.i)
  %239 = fcmp nsz ogt float %237, %238
  %240 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %.1236.i = select i1 %239, i32 %240, i32 %.0235288.i
  %.1232.i = select nsz i1 %239, float %236, float %.0231290.i
  %241 = zext nneg i32 %.0225291.i to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !56
  %244 = fcmp nsz ogt float %235, %243
  %.1226.i = select i1 %244, i32 %240, i32 %.0225291.i
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count332.i
  br i1 %exitcond333.not.i, label %.preheader.i, label %.lr.ph293.i, !llvm.loop !72

.lr.ph300.i:                                      ; preds = %254, %.lr.ph300.preheader.i
  %indvars.iv334.i = phi i64 [ %233, %.lr.ph300.preheader.i ], [ %indvars.iv.next335.i, %254 ]
  %245 = getelementptr [4 x i8], ptr %102, i64 %indvars.iv334.i
  %246 = getelementptr i8, ptr %245, i64 -4
  %247 = load float, ptr %246, align 4, !tbaa !56
  %248 = call nsz float @llvm.fabs.f32(float %247)
  %249 = load float, ptr %245, align 4, !tbaa !56
  %250 = call nsz float @llvm.fabs.f32(float %249)
  %251 = fcmp nsz ogt float %248, %250
  %252 = fmul nsz float %247, %249
  %253 = fcmp nsz ogt float %252, 0.000000e+00
  %or.cond.i = select i1 %251, i1 %253, i1 false
  br i1 %or.cond.i, label %254, label %.critedge.loopexit.split.loop.exit.i

254:                                              ; preds = %.lr.ph300.i
  %indvars.iv.next335.i = add nsw i64 %indvars.iv334.i, -1
  %.not248.i = icmp eq i64 %indvars.iv.next335.i, 0
  br i1 %.not248.i, label %.critedge.i, label %.lr.ph300.i, !llvm.loop !73

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph300.i
  %255 = trunc nuw nsw i64 %indvars.iv334.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %254, %.critedge.loopexit.split.loop.exit.i, %.preheader.i, %.preheader255.i
  %.0225.lcssa356.i = phi i32 [ %.1226.i, %.preheader.i ], [ 0, %.preheader255.i ], [ %.1226.i, %.critedge.loopexit.split.loop.exit.i ], [ %.1226.i, %254 ]
  %.0231.lcssa355.i = phi double [ %232, %.preheader.i ], [ 0.000000e+00, %.preheader255.i ], [ %232, %.critedge.loopexit.split.loop.exit.i ], [ %232, %254 ]
  %.2237.lcssa.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader255.i ], [ %255, %.critedge.loopexit.split.loop.exit.i ], [ 0, %254 ]
  %256 = fcmp nsz une float %92, 0.000000e+00
  br i1 %256, label %257, label %thread-pre-split.i

257:                                              ; preds = %.critedge.i
  %258 = fcmp nsz oeq float %92, 1.000000e+00
  br i1 %258, label %259, label %.cont

259:                                              ; preds = %257
  %.neg.i = sdiv i32 %53, -2
  %260 = add i32 %.2237.lcssa.i, %.neg.i
  br label %thread-pre-split.i

.cont:                                            ; preds = %257
  %261 = fadd nsz float %92, -2.000000e+00
  %262 = call nsz float @llvm.fmuladd.f32(float %261, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %263 = sitofp i32 %53 to float
  %264 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float 5.000000e-01)
  %265 = fptosi float %264 to i32
  %266 = fneg nsz float %92
  %267 = call nsz float @llvm.fmuladd.f32(float %266, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %268 = call nsz float @llvm.fmuladd.f32(float %267, float %263, float 5.000000e-01)
  %269 = fptosi float %268 to i32
  %270 = and i32 %265, -4
  %271 = sub nsw i32 %.2237.lcssa.i, %270
  %272 = add nsw i32 %269, 3
  %273 = and i32 %272, -4
  %274 = or disjoint i32 %273, 1
  %275 = add i32 %274, %.2237.lcssa.i
  %276 = sub i32 %275, %271
  %277 = sext i32 %276 to i64
  %278 = call ptr @av_realloc_f(ptr noundef %.sroa.speculated137, i64 noundef %277, i64 noundef 4) #9
  %spec.select = select i1 %50, ptr %29, ptr %278
  %spec.select160 = select i1 %50, ptr %278, ptr %36
  %.not249.i = icmp eq ptr %278, null
  br i1 %.not249.i, label %fir_to_phase.exit.thread155, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.critedge.i, %.cont, %259
  %.sroa.0.2 = phi ptr [ %29, %259 ], [ %spec.select, %.cont ], [ %29, %.critedge.i ]
  %.sroa.12.2 = phi ptr [ %36, %259 ], [ %spec.select160, %.cont ], [ %36, %.critedge.i ]
  %.2 = phi i32 [ %53, %259 ], [ %276, %.cont ], [ %53, %.critedge.i ]
  %.0224.i = phi i32 [ %260, %259 ], [ %271, %.cont ], [ 0, %.critedge.i ]
  %279 = icmp sgt i32 %.2, 0
  br i1 %279, label %.lr.ph306.i, label %fir_to_phase.exit

.lr.ph306.i:                                      ; preds = %thread-pre-split.i
  %280 = add i32 %.0224.i, %.0223.lcssa.i
  %281 = add nsw i32 %.0223.lcssa.i, -1
  %.sroa.speculated140 = select i1 %50, ptr %.sroa.12.2, ptr %.sroa.0.2
  %wide.trip.count340.i = zext nneg i32 %.2 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph306.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next338.i, %282 ]
  %283 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %284 = xor i32 %283, -1
  %285 = add nsw i32 %.2, %284
  %286 = select i1 %89, i32 %285, i32 %283
  %287 = add i32 %280, %286
  %288 = and i32 %287, %281
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %102, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !56
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated140, i64 %indvars.iv337.i
  store float %291, ptr %292, align 4, !tbaa !56
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count340.i
  br i1 %exitcond341.not.i, label %fir_to_phase.exit, label %282, !llvm.loop !74

fir_to_phase.exit.thread155:                      ; preds = %.cont, %103, %113
  %.0.ph.i.ph = phi i32 [ %115, %113 ], [ %111, %103 ], [ -12, %.cont ]
  call void @av_free(ptr noundef nonnull %102) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %334

fir_to_phase.exit:                                ; preds = %282, %thread-pre-split.i
  %293 = sub nsw i32 %.2237.lcssa.i, %.0224.i
  %.neg250.i = xor i32 %.2237.lcssa.i, -1
  %294 = add i32 %.2, %.neg250.i
  %295 = add i32 %294, %.0224.i
  %296 = select i1 %89, i32 %293, i32 %295
  %297 = load float, ptr %221, align 4, !tbaa !56
  %298 = fpext nsz float %297 to double
  %299 = fdiv nsz double %298, 0x400921FB54442D18
  %300 = zext nneg i32 %.0225.lcssa356.i to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !56
  %303 = fpext nsz float %302 to double
  %304 = sitofp i32 %296 to float
  %305 = fmul nnan nsz float %304, 1.000000e+02
  %306 = add nsw i32 %.2, -1
  %307 = sitofp i32 %306 to float
  %308 = fdiv nsz float %305, %307
  %309 = fsub nsz float 1.000000e+02, %308
  %310 = fpext nsz float %309 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %.0223.lcssa.i, double noundef %299, i32 noundef %.2237.lcssa.i, double noundef %.0231.lcssa355.i, i32 noundef %.0225.lcssa356.i, double noundef %303, i32 noundef %.2, i32 noundef %296, double noundef %310) #9
  call void @av_free(ptr noundef nonnull %102) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %311

311:                                              ; preds = %fir_to_phase.exit, %84
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %fir_to_phase.exit ], [ %29, %84 ]
  %.sroa.12.0 = phi ptr [ %.sroa.12.2, %fir_to_phase.exit ], [ %36, %84 ]
  %.0150 = phi i32 [ %.2, %fir_to_phase.exit ], [ %53, %84 ]
  %.not.i = icmp ult i32 %.0150, 65536
  %312 = lshr i32 %.0150, 16
  %spec.select.i = select i1 %.not.i, i32 %.0150, i32 %312
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %313 = lshr i32 %spec.select.i, 8
  %314 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %313
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %314
  %315 = zext nneg i32 %.110.i to i64
  %316 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !75
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %.1.i, %318
  %320 = shl nuw i32 2, %319
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %320, ptr %321, align 8, !tbaa !32
  %322 = shl nuw i32 1, %319
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %322, ptr %323, align 4, !tbaa !76
  %324 = sext i32 %320 to i64
  %325 = call noalias ptr @av_calloc(i64 noundef %324, i64 noundef 4) #9
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %325, ptr %326, align 8, !tbaa !30
  %.not76 = icmp eq ptr %325, null
  br i1 %.not76, label %334, label %.preheader

.preheader:                                       ; preds = %311
  %327 = icmp sgt i32 %.0150, 0
  %.sroa.speculated131 = select i1 %50, ptr %.sroa.12.0, ptr %.sroa.0.0
  br i1 %327, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader
  %wide.trip.count172 = zext nneg i32 %.0150 to i64
  br label %328

328:                                              ; preds = %.lr.ph165, %328
  %indvars.iv169 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next170, %328 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated131, i64 %indvars.iv169
  %330 = load float, ptr %329, align 4, !tbaa !56
  %331 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv169
  store float %330, ptr %331, align 4, !tbaa !56
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge166, label %328, !llvm.loop !77

._crit_edge166:                                   ; preds = %328, %.preheader
  call void @av_free(ptr noundef %.sroa.speculated131) #9
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @av_tx_uninit(ptr noundef nonnull %332) #9
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @av_tx_uninit(ptr noundef nonnull %333) #9
  br label %334

334:                                              ; preds = %fir_to_phase.exit.thread155, %fir_to_phase.exit.thread, %311, %._crit_edge166, %19
  %.0 = phi i32 [ -22, %19 ], [ 0, %._crit_edge166 ], [ %.0.ph.i.ph, %fir_to_phase.exit.thread155 ], [ -12, %311 ], [ -12, %fir_to_phase.exit.thread ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %20 = load float, ptr %5, align 4, !tbaa !56
  %21 = fcmp nsz olt float %20, 0.000000e+00
  br i1 %21, label %22, label %kaiser_beta.exit.i

22:                                               ; preds = %12
  %23 = fcmp nsz ult float %15, 6.000000e+01
  br i1 %23, label %64, label %24

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
  %34 = getelementptr inbounds nuw [16 x i8], ptr @kaiser_beta.coefs, i64 %33
  %35 = tail call i32 @llvm.smax.i32(i32 %30, i32 -1)
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 8)
  %37 = sext i32 %36 to i64
  %38 = getelementptr [16 x i8], ptr @kaiser_beta.coefs, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load float, ptr %34, align 16, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !56
  %43 = tail call nsz float @llvm.fmuladd.f32(float %40, float %15, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !56
  %46 = tail call nsz float @llvm.fmuladd.f32(float %43, float %15, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = tail call nsz float @llvm.fmuladd.f32(float %46, float %15, float %48)
  %50 = load float, ptr %39, align 16, !tbaa !56
  %51 = getelementptr i8, ptr %38, i64 20
  %52 = load float, ptr %51, align 4, !tbaa !56
  %53 = tail call nsz float @llvm.fmuladd.f32(float %50, float %15, float %52)
  %54 = getelementptr i8, ptr %38, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = tail call nsz float @llvm.fmuladd.f32(float %53, float %15, float %55)
  %57 = getelementptr i8, ptr %38, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !56
  %59 = tail call nsz float @llvm.fmuladd.f32(float %56, float %15, float %58)
  %60 = fsub nsz float %59, %49
  %61 = sitofp i32 %30 to float
  %62 = fsub nsz float %29, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %60, float %62, float %49)
  br label %kaiser_beta.exit.i

64:                                               ; preds = %22
  %65 = fcmp nsz ogt float %15, 5.000000e+01
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = fadd nnan nsz float %15, 0xC021666660000000
  %68 = fmul nnan nsz float %67, 0x3FBC361140000000
  br label %kaiser_beta.exit.i

69:                                               ; preds = %64
  %70 = fcmp nsz ogt float %15, 0x4034F5C280000000
  br i1 %70, label %71, label %kaiser_beta.exit.i

71:                                               ; preds = %69
  %72 = fadd nsz float %15, 0xC034F5C280000000
  %73 = tail call nsz float @llvm.pow.f32(float %72, float 0x3FD99999A0000000)
  %74 = fmul nnan nsz float %72, 0x3FB4302B40000000
  %75 = tail call nsz float @llvm.fmuladd.f32(float %73, float 0x3FE2B18540000000, float %74)
  br label %kaiser_beta.exit.i

kaiser_beta.exit.i:                               ; preds = %71, %69, %66, %24, %12
  %76 = phi nsz float [ %20, %12 ], [ %63, %24 ], [ %68, %66 ], [ %75, %71 ], [ 0.000000e+00, %69 ]
  store float %76, ptr %5, align 4, !tbaa !56
  %77 = fcmp nsz olt float %15, 6.000000e+01
  br i1 %77, label %78, label %82

78:                                               ; preds = %kaiser_beta.exit.i
  %79 = fadd nsz float %15, 0xC01FCCCCC0000000
  %80 = fpext nsz float %79 to double
  %81 = fdiv nsz double %80, 0x402CB6D30DE3CC51
  br label %87

82:                                               ; preds = %kaiser_beta.exit.i
  %83 = fpext nsz float %76 to double
  %84 = tail call nsz double @llvm.fmuladd.f64(double %83, double 0xBEF08B349C54E2EE, double 0x3F48AB3EA0000000)
  %85 = tail call nsz double @llvm.fmuladd.f64(double %84, double %83, double 0x3FE3FE6120000000)
  %86 = tail call nsz double @llvm.fmuladd.f64(double %85, double %83, double 0x3FAFAD4BE0000000)
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi nsz double [ %81, %78 ], [ %86, %82 ]
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %91, label %kaiser_params.exit

kaiser_params.exit:                               ; preds = %87
  %89 = sitofp i32 %13 to float
  %90 = fptosi float %89 to i32
  br label %110

91:                                               ; preds = %87
  %92 = fptrunc nsz double %88 to float
  %93 = fdiv nsz float %92, %19
  %94 = fadd nsz float %93, 1.000000e+00
  %95 = tail call nsz float @llvm.ceil.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 11)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 32767)
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %110, label %99

99:                                               ; preds = %91
  %100 = lshr i32 %98, 1
  %101 = uitofp nneg i32 %100 to float
  %102 = tail call nsz float @llvm.fmuladd.f32(float %101, float %8, float 5.000000e-01)
  %103 = fptosi float %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = fdiv nsz float %104, %8
  %106 = fadd nsz float %105, 5.000000e-01
  %107 = fptosi float %106 to i32
  %108 = shl nsw i32 %107, 1
  %109 = or disjoint i32 %108, 1
  br label %110

110:                                              ; preds = %kaiser_params.exit, %91, %99
  %111 = phi i32 [ %90, %kaiser_params.exit ], [ %98, %91 ], [ %109, %99 ]
  %112 = or i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !26
  %113 = and i32 %111, -2
  %114 = sext i32 %112 to i64
  %115 = tail call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 4) #9
  %116 = fpext nsz float %76 to double
  %117 = tail call nsz double @av_bessel_i0(double noundef %116) #9
  %118 = fdiv nsz double 1.000000e+00, %117
  %119 = fptrunc nsz double %118 to float
  %120 = sitofp i32 %113 to float
  %121 = fmul nnan nsz float %120, 5.000000e-01
  %122 = fdiv nnan nsz float 1.000000e+00, %121
  %.not.i29 = icmp eq ptr %115, null
  br i1 %.not.i29, label %make_lpf.exit, label %123

123:                                              ; preds = %110
  %124 = fcmp nsz oge float %8, 0.000000e+00
  %125 = fcmp nsz ole float %8, 1.000000e+00
  %or.cond.i = and i1 %124, %125
  br i1 %or.cond.i, label %.preheader.i, label %130

.preheader.i:                                     ; preds = %123
  %.not5961.i = icmp slt i32 %111, 0
  br i1 %.not5961.i, label %make_lpf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %126 = lshr i32 %111, 1
  %127 = fpext nsz float %119 to double
  %128 = zext nneg i32 %113 to i64
  %129 = add nuw nsw i32 %126, 1
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %131

130:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 107) #9
  tail call void @abort() #10
  unreachable

131:                                              ; preds = %161, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %161 ]
  %indvars64.i = trunc i64 %indvars.iv.i to i32
  %132 = uitofp nneg i32 %indvars64.i to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %120, float -5.000000e-01, float %132)
  %134 = fpext nnan nsz float %133 to double
  %135 = fmul nnan nsz double %134, 0x400921FB54442D18
  %136 = fptrunc nsz double %135 to float
  %137 = fmul nsz float %122, %133
  %138 = fcmp nsz une float %136, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = fmul nnan nsz float %8, %136
  %141 = tail call nsz float @llvm.sin.f32(float %140)
  %142 = fdiv nsz float %141, %136
  br label %143

143:                                              ; preds = %139, %131
  %144 = phi nsz float [ %142, %139 ], [ %8, %131 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  %146 = fneg nsz float %137
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %137, float 1.000000e+00)
  %148 = tail call nsz float @llvm.sqrt.f32(float %147)
  %149 = fmul nsz float %76, %148
  %150 = fpext nsz float %149 to double
  %151 = tail call nsz double @av_bessel_i0(double noundef %150) #9
  %152 = fmul nsz double %151, %127
  %153 = fpext nsz float %144 to double
  %154 = fmul nsz double %152, %153
  %155 = fptrunc nsz double %154 to float
  store float %155, ptr %145, align 4, !tbaa !56
  %156 = sub nsw i32 %113, %indvars64.i
  %157 = zext i32 %156 to i64
  %.not60.i = icmp eq i64 %indvars.iv.i, %157
  br i1 %.not60.i, label %161, label %158

158:                                              ; preds = %143
  %159 = sub nsw i64 %128, %indvars.iv.i
  %160 = getelementptr inbounds [4 x i8], ptr %115, i64 %159
  store float %155, ptr %160, align 4, !tbaa !56
  br label %161

161:                                              ; preds = %158, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_lpf.exit, label %131, !llvm.loop !78

make_lpf.exit:                                    ; preds = %161, %.preheader.i, %110, %11
  %.0 = phi ptr [ null, %11 ], [ null, %110 ], [ %115, %.preheader.i ], [ %115, %161 ]
  ret ptr %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!55 = !{!21, !22, i64 40}
!56 = !{!22, !22, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!21, !22, i64 24}
!61 = distinct !{!61, !58}
!62 = !{!21, !7, i64 96}
!63 = !{!21, !25, i64 80}
!64 = distinct !{!64, !58}
!65 = !{!21, !7, i64 104}
!66 = !{!21, !25, i64 88}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!8, !8, i64 0}
!76 = !{!21, !15, i64 60}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
