target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SincContext = type { ptr, i32, i32, float, float, float, float, float, float, float, [2 x i32], i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"Generate a sinc kaiser-windowed low-pass, high-pass, band-pass, or band-reject FIR coefficients.\00", align 1
@sinc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_sinc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @sinc_outputs, ptr @sinc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"filter frequency must be less than %d/2.\0A\00", align 1
@kaiser_beta.coefs = internal constant [10 x [4 x float]] [[4 x float] [float 0xBE07501C80000000, float 0x3EE5920A20000000, float 0x3FBBD76840000000, float 0xBFECBB13A0000000], [4 x float] [float 0xBE07B371A0000000, float 0x3EE58BFD20000000, float 0x3FBBD7B200000000, float 0xBFECB80A40000000], [4 x float] [float 0xBE11310CE0000000, float 0x3EE59A43A0000000, float 0x3FBBD83340000000, float 0xBFECBAB1A0000000], [4 x float] [float 0xBDF91D04C0000000, float 0x3EE5D2D860000000, float 0x3FBBD45200000000, float 0xBFEC896F20000000], [4 x float] [float 0x3E4168DD20000000, float 0x3EDD4A0980000000, float 0x3FBBF08380000000, float 0xBFECDEDCA0000000], [4 x float] [float 0x3E44717080000000, float 0x3EDE80FA80000000, float 0x3FBBE7DEA0000000, float 0xBFEC735140000000], [4 x float] [float 0xBE382AC140000000, float 0x3EEC25CE60000000, float 0x3FBBC01880000000, float 0xBFEB68D180000000], [4 x float] [float 0xBE7AC08BC0000000, float 0x3F0A9999E0000000, float 0x3FBAA614E0000000, float 0xBFE5D53840000000], [4 x float] [float 0x3E858A1400000000, float 0xBF0EB46900000000, float 0x3FBE5C8E80000000, float 0xBFF3F8CA80000000], [4 x float] [float 0xBE844B11A0000000, float 0x3F10AE28E0000000, float 0x3FBB4123C0000000, float 0xBFE9D86760000000]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Fc >= 0 && Fc <= 1\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavfilter/asrc_sinc.c\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%d nPI=%g peak-sum@%i=%g (val@%i=%g); len=%i post=%i (%g%%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"x >= 0\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
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
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SincContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SincContext, ptr %9, i32 0, i32 16
  call void @av_tx_uninit(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SincContext, ptr %11, i32 0, i32 17
  call void @av_tx_uninit(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SincContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %9, align 4, !tbaa !32
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_fmts)
  store i32 %22, ptr %10, align 4, !tbaa !32
  %23 = load i32, ptr %10, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.chlayouts)
  store i32 %31, ptr %10, align 4, !tbaa !32
  %32 = load i32, ptr %10, align 4, !tbaa !32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SincContext, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i32 @ff_outlink_frame_wanted(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.SincContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SincContext, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SincContext, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = sub nsw i64 %33, %36
  %38 = icmp sgt i64 %29, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SincContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SincContext, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = sub nsw i64 %43, %46
  br label %53

48:                                               ; preds = %25
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SincContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i64 [ %47, %39 ], [ %52, %48 ]
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !32
  %56 = load i32, ptr %8, align 4, !tbaa !32
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SincContext, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %59, i32 noundef -541478725, i64 noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = call ptr @ff_get_audio_buffer(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SincContext, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 4 %78, i64 %81, i1 false)
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SincContext, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %7, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 9
  store i64 %84, ptr %86, align 8, !tbaa !44
  %87 = load i32, ptr %8, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SincContext, ptr %89, i32 0, i32 15
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !42
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = call i32 @ff_filter_frame(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %69, %68, %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SincContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sitofp i32 %22 to float
  %24 = fmul nsz float %23, 5.000000e-01
  store float %24, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SincContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SincContext, ptr %30, i32 0, i32 15
  store i64 0, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SincContext, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = load float, ptr %6, align 4, !tbaa !57
  %36 = fcmp nsz oge float %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SincContext, ptr %38, i32 0, i32 7
  %40 = load float, ptr %39, align 8, !tbaa !60
  %41 = load float, ptr %6, align 4, !tbaa !57
  %42 = fcmp nsz oge float %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37, %1
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SincContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.3, i32 noundef %47)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %276

48:                                               ; preds = %37
  %49 = load float, ptr %6, align 4, !tbaa !57
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SincContext, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 4, !tbaa !59
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SincContext, ptr %53, i32 0, i32 8
  %55 = load float, ptr %54, align 4, !tbaa !61
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SincContext, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SincContext, ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 8, !tbaa !62
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SincContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SincContext, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = call ptr @lpf(float noundef %49, float noundef %52, float noundef %55, ptr noundef %58, float noundef %61, ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %67, ptr %68, align 16, !tbaa !37
  %69 = load float, ptr %6, align 4, !tbaa !57
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SincContext, ptr %70, i32 0, i32 7
  %72 = load float, ptr %71, align 8, !tbaa !60
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SincContext, ptr %73, i32 0, i32 9
  %75 = load float, ptr %74, align 8, !tbaa !64
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SincContext, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SincContext, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 8, !tbaa !62
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SincContext, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SincContext, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = call ptr @lpf(float noundef %69, float noundef %72, float noundef %75, ptr noundef %78, float noundef %81, ptr noundef %83, i32 noundef %86)
  %88 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr %87, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %90 = load ptr, ptr %89, align 16, !tbaa !37
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %48
  %93 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !37
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SincContext, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !32
  call void @invert(ptr noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %48
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SincContext, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SincContext, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp sgt i32 %103, %107
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !32
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SincContext, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %11, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  store i32 %115, ptr %9, align 4, !tbaa !32
  %116 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16, !tbaa !37
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %195

119:                                              ; preds = %99
  %120 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %195

123:                                              ; preds = %119
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %170, %123
  %125 = load i32, ptr %8, align 4, !tbaa !32
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SincContext, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %11, align 4, !tbaa !32
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = icmp slt i32 %125, %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %124
  %137 = load i32, ptr %11, align 4, !tbaa !32
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load i32, ptr %8, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !57
  %148 = load i32, ptr %11, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load i32, ptr %8, align 4, !tbaa !32
  %153 = load i32, ptr %9, align 4, !tbaa !32
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SincContext, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %11, align 4, !tbaa !32
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = sub nsw i32 %153, %162
  %164 = sdiv i32 %163, 2
  %165 = add nsw i32 %152, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %151, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !57
  %169 = fadd nsz float %168, %147
  store float %169, ptr %167, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %136
  %171 = load i32, ptr %8, align 4, !tbaa !32
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !32
  br label %124, !llvm.loop !65

173:                                              ; preds = %124
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SincContext, ptr %174, i32 0, i32 6
  %176 = load float, ptr %175, align 4, !tbaa !59
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.SincContext, ptr %177, i32 0, i32 7
  %179 = load float, ptr %178, align 8, !tbaa !60
  %180 = fcmp nsz olt float %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load i32, ptr %11, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = load i32, ptr %9, align 4, !tbaa !32
  call void @invert(ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %181, %173
  %188 = load i32, ptr %11, align 4, !tbaa !32
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  call void @av_free(ptr noundef %194)
  br label %195

195:                                              ; preds = %187, %119, %99
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.SincContext, ptr %196, i32 0, i32 5
  %198 = load float, ptr %197, align 8, !tbaa !67
  %199 = fcmp nsz une float %198, 5.000000e+01
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %201 = load ptr, ptr %5, align 8, !tbaa !22
  %202 = load i32, ptr %11, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %203
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.SincContext, ptr %205, i32 0, i32 5
  %207 = load float, ptr %206, align 8, !tbaa !67
  %208 = call i32 @fir_to_phase(ptr noundef %201, ptr noundef %204, ptr noundef %9, ptr noundef %10, float noundef %207)
  store i32 %208, ptr %13, align 4, !tbaa !32
  %209 = load i32, ptr %13, align 4, !tbaa !32
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %214

213:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %276 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %220

217:                                              ; preds = %195
  %218 = load i32, ptr %9, align 4, !tbaa !32
  %219 = ashr i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !32
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i32, ptr %9, align 4, !tbaa !32
  %222 = call i32 @ff_log2_c(i32 noundef %221) #10
  %223 = add nsw i32 %222, 1
  %224 = shl i32 1, %223
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.SincContext, ptr %225, i32 0, i32 12
  store i32 %224, ptr %226, align 8, !tbaa !41
  %227 = load i32, ptr %9, align 4, !tbaa !32
  %228 = call i32 @ff_log2_c(i32 noundef %227) #10
  %229 = shl i32 1, %228
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SincContext, ptr %230, i32 0, i32 13
  store i32 %229, ptr %231, align 4, !tbaa !68
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.SincContext, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 8, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @av_calloc(i64 noundef %235, i64 noundef 4)
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.SincContext, ptr %237, i32 0, i32 14
  store ptr %236, ptr %238, align 8, !tbaa !36
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.SincContext, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %220
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %276

244:                                              ; preds = %220
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %245

245:                                              ; preds = %264, %244
  %246 = load i32, ptr %8, align 4, !tbaa !32
  %247 = load i32, ptr %9, align 4, !tbaa !32
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %245
  %250 = load i32, ptr %11, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = load i32, ptr %8, align 4, !tbaa !32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !57
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.SincContext, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load i32, ptr %8, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  store float %257, ptr %263, align 4, !tbaa !57
  br label %264

264:                                              ; preds = %249
  %265 = load i32, ptr %8, align 4, !tbaa !32
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !32
  br label %245, !llvm.loop !69

267:                                              ; preds = %245
  %268 = load i32, ptr %11, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  call void @av_free(ptr noundef %271)
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.SincContext, ptr %272, i32 0, i32 16
  call void @av_tx_uninit(ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.SincContext, ptr %274, i32 0, i32 17
  call void @av_tx_uninit(ptr noundef %275)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %276

276:                                              ; preds = %267, %243, %214, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @lpf(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store float %0, ptr %9, align 4, !tbaa !57
  store float %1, ptr %10, align 4, !tbaa !57
  store float %2, ptr %11, align 4, !tbaa !57
  store ptr %3, ptr %12, align 8, !tbaa !70
  store float %4, ptr %13, align 4, !tbaa !57
  store ptr %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %12, align 8, !tbaa !70
  %19 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %19, ptr %16, align 4, !tbaa !32
  %20 = load float, ptr %9, align 4, !tbaa !57
  %21 = load float, ptr %10, align 4, !tbaa !57
  %22 = fdiv nsz float %21, %20
  store float %22, ptr %10, align 4, !tbaa !57
  %23 = fcmp nsz ole float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load float, ptr %10, align 4, !tbaa !57
  %26 = fcmp nsz oge float %25, 1.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %7
  %28 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %28, align 4, !tbaa !32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %86

29:                                               ; preds = %24
  %30 = load float, ptr %13, align 4, !tbaa !57
  %31 = fcmp nsz une float %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load float, ptr %13, align 4, !tbaa !57
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi nsz float [ %33, %32 ], [ 1.200000e+02, %34 ]
  store float %36, ptr %13, align 4, !tbaa !57
  %37 = load float, ptr %13, align 4, !tbaa !57
  %38 = load float, ptr %10, align 4, !tbaa !57
  %39 = load float, ptr %11, align 4, !tbaa !57
  %40 = fcmp nsz une float %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load float, ptr %11, align 4, !tbaa !57
  %43 = load float, ptr %9, align 4, !tbaa !57
  %44 = fdiv nsz float %42, %43
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi nsz float [ %44, %41 ], [ 0x3FA99999A0000000, %45 ]
  %48 = fmul nsz float %47, 5.000000e-01
  %49 = load ptr, ptr %14, align 8, !tbaa !37
  %50 = load ptr, ptr %12, align 8, !tbaa !70
  call void @kaiser_params(float noundef %37, float noundef %38, float noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %16, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !70
  %55 = load i32, ptr %54, align 4, !tbaa !32
  store i32 %55, ptr %16, align 4, !tbaa !32
  %56 = load i32, ptr %16, align 4, !tbaa !32
  %57 = call i32 @av_clip_c(i32 noundef %56, i32 noundef 11, i32 noundef 32767) #10
  %58 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %57, ptr %58, align 4, !tbaa !32
  %59 = load i32, ptr %15, align 4, !tbaa !32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8, !tbaa !70
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = sdiv i32 %63, 2
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %10, align 4, !tbaa !57
  %67 = call nsz float @llvm.fmuladd.f32(float %65, float %66, float 5.000000e-01)
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = load float, ptr %10, align 4, !tbaa !57
  %71 = fdiv nsz float %69, %70
  %72 = fadd nsz float %71, 5.000000e-01
  %73 = fptosi float %72 to i32
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 1, %74
  %76 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %75, ptr %76, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %61, %53
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %12, align 8, !tbaa !70
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !32
  %82 = load float, ptr %10, align 4, !tbaa !57
  %83 = load ptr, ptr %14, align 8, !tbaa !37
  %84 = load float, ptr %83, align 4, !tbaa !57
  %85 = call ptr @make_lpf(i32 noundef %81, float noundef %82, float noundef %84, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 0)
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %78, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %87 = load ptr, ptr %8, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal void @invert(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !57
  %17 = fneg nsz float %16
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %17, ptr %21, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !32
  br label %6, !llvm.loop !72

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = fadd nsz float %32, 1.000000e+00
  store float %33, ptr %31, align 4, !tbaa !57
  ret void
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fir_to_phase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !70
  store float %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %35 = load float, ptr %11, align 4, !tbaa !57
  %36 = fcmp nsz ogt float %35, 5.000000e+01
  br i1 %36, label %37, label %40

37:                                               ; preds = %5
  %38 = load float, ptr %11, align 4, !tbaa !57
  %39 = fsub nsz float 1.000000e+02, %38
  br label %42

40:                                               ; preds = %5
  %41 = load float, ptr %11, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi nsz float [ %39, %37 ], [ %41, %40 ]
  %44 = fdiv nsz float %43, 5.000000e+01
  store float %44, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 0.000000e+00, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store float 0.000000e+00, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store float 1.000000e+00, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 0.000000e+00, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store float 0.000000e+00, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  %46 = load i32, ptr %45, align 4, !tbaa !32
  store i32 %46, ptr %15, align 4, !tbaa !32
  store i32 32, ptr %16, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %51, %42
  %48 = load i32, ptr %15, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !32
  %53 = shl i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !32
  %54 = load i32, ptr %15, align 4, !tbaa !32
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !32
  br label %47, !llvm.loop !75

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4, !tbaa !32
  %58 = add nsw i32 %57, 2
  %59 = load i32, ptr %16, align 4, !tbaa !32
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = add nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 4)
  store ptr %64, ptr %13, align 8, !tbaa !37
  %65 = load ptr, ptr %13, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %655

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8, !tbaa !37
  %70 = load i32, ptr %16, align 4, !tbaa !32
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !37
  %74 = load ptr, ptr %13, align 8, !tbaa !37
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !70
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %76, i64 %80, i1 false)
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SincContext, ptr %81, i32 0, i32 16
  call void @av_tx_uninit(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SincContext, ptr %83, i32 0, i32 17
  call void @av_tx_uninit(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SincContext, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SincContext, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %16, align 4, !tbaa !32
  %90 = call i32 @av_tx_init(ptr noundef %86, ptr noundef %88, i32 noundef 6, i32 noundef 0, i32 noundef %89, ptr noundef %24, i64 noundef 1)
  store i32 %90, ptr %21, align 4, !tbaa !32
  %91 = load i32, ptr %21, align 4, !tbaa !32
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %68
  br label %652

94:                                               ; preds = %68
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SincContext, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SincContext, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %16, align 4, !tbaa !32
  %100 = call i32 @av_tx_init(ptr noundef %96, ptr noundef %98, i32 noundef 6, i32 noundef 1, i32 noundef %99, ptr noundef %24, i64 noundef 1)
  store i32 %100, ptr %21, align 4, !tbaa !32
  %101 = load i32, ptr %21, align 4, !tbaa !32
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %652

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SincContext, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.SincContext, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = load ptr, ptr %13, align 8, !tbaa !37
  %112 = load ptr, ptr %13, align 8, !tbaa !37
  call void %107(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef 4)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %113

113:                                              ; preds = %219, %104
  %114 = load i32, ptr %15, align 4, !tbaa !32
  %115 = load i32, ptr %16, align 4, !tbaa !32
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %222

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %118 = load ptr, ptr %13, align 8, !tbaa !37
  %119 = load i32, ptr %15, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !57
  %124 = load ptr, ptr %13, align 8, !tbaa !37
  %125 = load i32, ptr %15, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !57
  %129 = call nsz float @llvm.atan2.f32(float %123, float %128)
  store float %129, ptr %30, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float 0x401921FB60000000, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %130 = load float, ptr %30, align 4, !tbaa !57
  %131 = load float, ptr %25, align 4, !tbaa !57
  %132 = fsub nsz float %130, %131
  store float %132, ptr %32, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %133 = load float, ptr %31, align 4, !tbaa !57
  %134 = load float, ptr %32, align 4, !tbaa !57
  %135 = load float, ptr %31, align 4, !tbaa !57
  %136 = fneg nsz float %135
  %137 = fmul nsz float %136, 0x3FE6666660000000
  %138 = fcmp nsz olt float %134, %137
  %139 = zext i1 %138 to i32
  %140 = load float, ptr %32, align 4, !tbaa !57
  %141 = load float, ptr %31, align 4, !tbaa !57
  %142 = fmul nsz float %141, 0x3FE6666660000000
  %143 = fcmp nsz ogt float %140, %142
  %144 = zext i1 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = sitofp i32 %145 to float
  %147 = fmul nsz float %133, %146
  store float %147, ptr %33, align 4, !tbaa !57
  %148 = load float, ptr %30, align 4, !tbaa !57
  store float %148, ptr %25, align 4, !tbaa !57
  %149 = load float, ptr %33, align 4, !tbaa !57
  %150 = load float, ptr %26, align 4, !tbaa !57
  %151 = fadd nsz float %150, %149
  store float %151, ptr %26, align 4, !tbaa !57
  %152 = load float, ptr %26, align 4, !tbaa !57
  %153 = load float, ptr %30, align 4, !tbaa !57
  %154 = fadd nsz float %153, %152
  store float %154, ptr %30, align 4, !tbaa !57
  store float 0x400921FB60000000, ptr %31, align 4, !tbaa !57
  %155 = load float, ptr %30, align 4, !tbaa !57
  %156 = load float, ptr %27, align 4, !tbaa !57
  %157 = fsub nsz float %155, %156
  store float %157, ptr %32, align 4, !tbaa !57
  %158 = load float, ptr %31, align 4, !tbaa !57
  %159 = load float, ptr %32, align 4, !tbaa !57
  %160 = load float, ptr %31, align 4, !tbaa !57
  %161 = fneg nsz float %160
  %162 = fmul nsz float %161, 0x3FE6666660000000
  %163 = fcmp nsz olt float %159, %162
  %164 = zext i1 %163 to i32
  %165 = load float, ptr %32, align 4, !tbaa !57
  %166 = load float, ptr %31, align 4, !tbaa !57
  %167 = fmul nsz float %166, 0x3FE6666660000000
  %168 = fcmp nsz ogt float %165, %167
  %169 = zext i1 %168 to i32
  %170 = sub nsw i32 %164, %169
  %171 = sitofp i32 %170 to float
  %172 = fmul nsz float %158, %171
  store float %172, ptr %33, align 4, !tbaa !57
  %173 = load float, ptr %30, align 4, !tbaa !57
  store float %173, ptr %27, align 4, !tbaa !57
  %174 = load float, ptr %33, align 4, !tbaa !57
  %175 = call nsz float @llvm.fabs.f32(float %174)
  %176 = load float, ptr %28, align 4, !tbaa !57
  %177 = fadd nsz float %176, %175
  store float %177, ptr %28, align 4, !tbaa !57
  %178 = load float, ptr %28, align 4, !tbaa !57
  %179 = load ptr, ptr %12, align 8, !tbaa !37
  %180 = load i32, ptr %15, align 4, !tbaa !32
  %181 = ashr i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  store float %178, ptr %183, align 4, !tbaa !57
  %184 = load ptr, ptr %13, align 8, !tbaa !37
  %185 = load i32, ptr %15, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !57
  %189 = load ptr, ptr %13, align 8, !tbaa !37
  %190 = load i32, ptr %15, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !57
  %194 = load ptr, ptr %13, align 8, !tbaa !37
  %195 = load i32, ptr %15, align 4, !tbaa !32
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !57
  %200 = load ptr, ptr %13, align 8, !tbaa !37
  %201 = load i32, ptr %15, align 4, !tbaa !32
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !57
  %206 = fmul nsz float %199, %205
  %207 = call nsz float @llvm.fmuladd.f32(float %188, float %193, float %206)
  %208 = call nsz float @llvm.sqrt.f32(float %207)
  %209 = call nsz float @safe_log(float noundef %208)
  %210 = load ptr, ptr %13, align 8, !tbaa !37
  %211 = load i32, ptr %15, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  store float %209, ptr %213, align 4, !tbaa !57
  %214 = load ptr, ptr %13, align 8, !tbaa !37
  %215 = load i32, ptr %15, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %214, i64 %217
  store float 0.000000e+00, ptr %218, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %219

219:                                              ; preds = %117
  %220 = load i32, ptr %15, align 4, !tbaa !32
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %15, align 4, !tbaa !32
  br label %113, !llvm.loop !78

222:                                              ; preds = %113
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SincContext, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SincContext, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = load ptr, ptr %13, align 8, !tbaa !37
  %230 = load ptr, ptr %13, align 8, !tbaa !37
  call void %225(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef 8)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %231

231:                                              ; preds = %245, %222
  %232 = load i32, ptr %15, align 4, !tbaa !32
  %233 = load i32, ptr %16, align 4, !tbaa !32
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %231
  %236 = load i32, ptr %16, align 4, !tbaa !32
  %237 = sitofp i32 %236 to float
  %238 = fdiv nsz float 2.000000e+00, %237
  %239 = load ptr, ptr %13, align 8, !tbaa !37
  %240 = load i32, ptr %15, align 4, !tbaa !32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !57
  %244 = fmul nsz float %243, %238
  store float %244, ptr %242, align 4, !tbaa !57
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %15, align 4, !tbaa !32
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !32
  br label %231, !llvm.loop !81

248:                                              ; preds = %231
  store i32 1, ptr %15, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %268, %248
  %250 = load i32, ptr %15, align 4, !tbaa !32
  %251 = load i32, ptr %16, align 4, !tbaa !32
  %252 = sdiv i32 %251, 2
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %249
  %255 = load ptr, ptr %13, align 8, !tbaa !37
  %256 = load i32, ptr %15, align 4, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !57
  %260 = fmul nsz float %259, 2.000000e+00
  store float %260, ptr %258, align 4, !tbaa !57
  %261 = load ptr, ptr %13, align 8, !tbaa !37
  %262 = load i32, ptr %15, align 4, !tbaa !32
  %263 = load i32, ptr %16, align 4, !tbaa !32
  %264 = sdiv i32 %263, 2
  %265 = add nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %261, i64 %266
  store float 0.000000e+00, ptr %267, align 4, !tbaa !57
  br label %268

268:                                              ; preds = %254
  %269 = load i32, ptr %15, align 4, !tbaa !32
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !32
  br label %249, !llvm.loop !82

271:                                              ; preds = %249
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.SincContext, ptr %272, i32 0, i32 18
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.SincContext, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8, !tbaa !77
  %278 = load ptr, ptr %13, align 8, !tbaa !37
  %279 = load ptr, ptr %13, align 8, !tbaa !37
  call void %274(ptr noundef %277, ptr noundef %278, ptr noundef %279, i64 noundef 4)
  store i32 2, ptr %15, align 4, !tbaa !32
  br label %280

280:                                              ; preds = %327, %271
  %281 = load i32, ptr %15, align 4, !tbaa !32
  %282 = load i32, ptr %16, align 4, !tbaa !32
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %330

284:                                              ; preds = %280
  %285 = load float, ptr %14, align 4, !tbaa !57
  %286 = load i32, ptr %15, align 4, !tbaa !32
  %287 = sitofp i32 %286 to float
  %288 = fmul nsz float %285, %287
  %289 = load i32, ptr %16, align 4, !tbaa !32
  %290 = sitofp i32 %289 to float
  %291 = fdiv nsz float %288, %290
  %292 = load ptr, ptr %12, align 8, !tbaa !37
  %293 = load i32, ptr %16, align 4, !tbaa !32
  %294 = ashr i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %292, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !57
  %298 = load float, ptr %14, align 4, !tbaa !57
  %299 = fsub nsz float 1.000000e+00, %298
  %300 = load ptr, ptr %13, align 8, !tbaa !37
  %301 = load i32, ptr %15, align 4, !tbaa !32
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %300, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !57
  %306 = load ptr, ptr %12, align 8, !tbaa !37
  %307 = load i32, ptr %15, align 4, !tbaa !32
  %308 = ashr i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !57
  %312 = fadd nsz float %305, %311
  %313 = fmul nsz float %299, %312
  %314 = call nsz float @llvm.fmuladd.f32(float %291, float %297, float %313)
  %315 = load ptr, ptr %12, align 8, !tbaa !37
  %316 = load i32, ptr %15, align 4, !tbaa !32
  %317 = ashr i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %315, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = fsub nsz float %314, %320
  %322 = load ptr, ptr %13, align 8, !tbaa !37
  %323 = load i32, ptr %15, align 4, !tbaa !32
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %322, i64 %325
  store float %321, ptr %326, align 4, !tbaa !57
  br label %327

327:                                              ; preds = %284
  %328 = load i32, ptr %15, align 4, !tbaa !32
  %329 = add nsw i32 %328, 2
  store i32 %329, ptr %15, align 4, !tbaa !32
  br label %280, !llvm.loop !83

330:                                              ; preds = %280
  %331 = load ptr, ptr %13, align 8, !tbaa !37
  %332 = getelementptr inbounds float, ptr %331, i64 0
  %333 = load float, ptr %332, align 4, !tbaa !57
  %334 = fpext nsz float %333 to double
  %335 = call nsz double @llvm.exp.f64(double %334)
  %336 = fptrunc nsz double %335 to float
  %337 = load ptr, ptr %13, align 8, !tbaa !37
  %338 = getelementptr inbounds float, ptr %337, i64 0
  store float %336, ptr %338, align 4, !tbaa !57
  %339 = load ptr, ptr %13, align 8, !tbaa !37
  %340 = getelementptr inbounds float, ptr %339, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !57
  %342 = fpext nsz float %341 to double
  %343 = call nsz double @llvm.exp.f64(double %342)
  %344 = fptrunc nsz double %343 to float
  %345 = load ptr, ptr %13, align 8, !tbaa !37
  %346 = getelementptr inbounds float, ptr %345, i64 1
  store float %344, ptr %346, align 4, !tbaa !57
  store i32 2, ptr %15, align 4, !tbaa !32
  br label %347

347:                                              ; preds = %385, %330
  %348 = load i32, ptr %15, align 4, !tbaa !32
  %349 = load i32, ptr %16, align 4, !tbaa !32
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %388

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %352 = load ptr, ptr %13, align 8, !tbaa !37
  %353 = load i32, ptr %15, align 4, !tbaa !32
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = call nsz float @llvm.exp.f32(float %356)
  store float %357, ptr %34, align 4, !tbaa !57
  %358 = load float, ptr %34, align 4, !tbaa !57
  %359 = load ptr, ptr %13, align 8, !tbaa !37
  %360 = load i32, ptr %15, align 4, !tbaa !32
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !57
  %365 = call nsz float @llvm.cos.f32(float %364)
  %366 = fmul nsz float %358, %365
  %367 = load ptr, ptr %13, align 8, !tbaa !37
  %368 = load i32, ptr %15, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  store float %366, ptr %370, align 4, !tbaa !57
  %371 = load float, ptr %34, align 4, !tbaa !57
  %372 = load ptr, ptr %13, align 8, !tbaa !37
  %373 = load i32, ptr %15, align 4, !tbaa !32
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %372, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !57
  %378 = call nsz float @llvm.sin.f32(float %377)
  %379 = fmul nsz float %371, %378
  %380 = load ptr, ptr %13, align 8, !tbaa !37
  %381 = load i32, ptr %15, align 4, !tbaa !32
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %380, i64 %383
  store float %379, ptr %384, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %385

385:                                              ; preds = %351
  %386 = load i32, ptr %15, align 4, !tbaa !32
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %15, align 4, !tbaa !32
  br label %347, !llvm.loop !84

388:                                              ; preds = %347
  %389 = load ptr, ptr %7, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.SincContext, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  %392 = load ptr, ptr %7, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.SincContext, ptr %392, i32 0, i32 17
  %394 = load ptr, ptr %393, align 8, !tbaa !80
  %395 = load ptr, ptr %13, align 8, !tbaa !37
  %396 = load ptr, ptr %13, align 8, !tbaa !37
  call void %391(ptr noundef %394, ptr noundef %395, ptr noundef %396, i64 noundef 8)
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %397

397:                                              ; preds = %411, %388
  %398 = load i32, ptr %15, align 4, !tbaa !32
  %399 = load i32, ptr %16, align 4, !tbaa !32
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %397
  %402 = load i32, ptr %16, align 4, !tbaa !32
  %403 = sitofp i32 %402 to float
  %404 = fdiv nsz float 2.000000e+00, %403
  %405 = load ptr, ptr %13, align 8, !tbaa !37
  %406 = load i32, ptr %15, align 4, !tbaa !32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !57
  %410 = fmul nsz float %409, %404
  store float %410, ptr %408, align 4, !tbaa !57
  br label %411

411:                                              ; preds = %401
  %412 = load i32, ptr %15, align 4, !tbaa !32
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !32
  br label %397, !llvm.loop !85

414:                                              ; preds = %397
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %415

415:                                              ; preds = %461, %414
  %416 = load i32, ptr %15, align 4, !tbaa !32
  %417 = load ptr, ptr %12, align 8, !tbaa !37
  %418 = load i32, ptr %16, align 4, !tbaa !32
  %419 = ashr i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %417, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !57
  %423 = fpext nsz float %422 to double
  %424 = fdiv nsz double %423, 0x400921FB54442D18
  %425 = fadd nsz double %424, 5.000000e-01
  %426 = fptosi double %425 to i32
  %427 = icmp sle i32 %416, %426
  br i1 %427, label %428, label %464

428:                                              ; preds = %415
  %429 = load ptr, ptr %13, align 8, !tbaa !37
  %430 = load i32, ptr %15, align 4, !tbaa !32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !57
  %434 = load float, ptr %22, align 4, !tbaa !57
  %435 = fadd nsz float %434, %433
  store float %435, ptr %22, align 4, !tbaa !57
  %436 = load float, ptr %22, align 4, !tbaa !57
  %437 = fpext nsz float %436 to double
  %438 = call nsz double @llvm.fabs.f64(double %437)
  %439 = load float, ptr %23, align 4, !tbaa !57
  %440 = fpext nsz float %439 to double
  %441 = call nsz double @llvm.fabs.f64(double %440)
  %442 = fcmp nsz ogt double %438, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %428
  %444 = load float, ptr %22, align 4, !tbaa !57
  store float %444, ptr %23, align 4, !tbaa !57
  %445 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %445, ptr %20, align 4, !tbaa !32
  br label %446

446:                                              ; preds = %443, %428
  %447 = load ptr, ptr %13, align 8, !tbaa !37
  %448 = load i32, ptr %15, align 4, !tbaa !32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !57
  %452 = load ptr, ptr %13, align 8, !tbaa !37
  %453 = load i32, ptr %19, align 4, !tbaa !32
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !57
  %457 = fcmp nsz ogt float %451, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  %459 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %459, ptr %19, align 4, !tbaa !32
  br label %460

460:                                              ; preds = %458, %446
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %15, align 4, !tbaa !32
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %15, align 4, !tbaa !32
  br label %415, !llvm.loop !86

464:                                              ; preds = %415
  br label %465

465:                                              ; preds = %499, %464
  %466 = load i32, ptr %20, align 4, !tbaa !32
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %497

468:                                              ; preds = %465
  %469 = load ptr, ptr %13, align 8, !tbaa !37
  %470 = load i32, ptr %20, align 4, !tbaa !32
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !57
  %475 = call nsz float @llvm.fabs.f32(float %474)
  %476 = load ptr, ptr %13, align 8, !tbaa !37
  %477 = load i32, ptr %20, align 4, !tbaa !32
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !57
  %481 = call nsz float @llvm.fabs.f32(float %480)
  %482 = fcmp nsz ogt float %475, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %468
  %484 = load ptr, ptr %13, align 8, !tbaa !37
  %485 = load i32, ptr %20, align 4, !tbaa !32
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %484, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !57
  %490 = load ptr, ptr %13, align 8, !tbaa !37
  %491 = load i32, ptr %20, align 4, !tbaa !32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !57
  %495 = fmul nsz float %489, %494
  %496 = fcmp nsz ogt float %495, 0.000000e+00
  br label %497

497:                                              ; preds = %483, %468, %465
  %498 = phi i1 [ false, %468 ], [ false, %465 ], [ %496, %483 ]
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = load i32, ptr %20, align 4, !tbaa !32
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %20, align 4, !tbaa !32
  br label %465, !llvm.loop !87

502:                                              ; preds = %497
  %503 = load float, ptr %14, align 4, !tbaa !57
  %504 = fcmp nsz une float %503, 0.000000e+00
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %561

506:                                              ; preds = %502
  %507 = load float, ptr %14, align 4, !tbaa !57
  %508 = fcmp nsz oeq float %507, 1.000000e+00
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = load i32, ptr %20, align 4, !tbaa !32
  %511 = load ptr, ptr %9, align 8, !tbaa !70
  %512 = load i32, ptr %511, align 4, !tbaa !32
  %513 = sdiv i32 %512, 2
  %514 = sub nsw i32 %510, %513
  store i32 %514, ptr %17, align 4, !tbaa !32
  br label %560

515:                                              ; preds = %506
  %516 = load float, ptr %14, align 4, !tbaa !57
  %517 = fsub nsz float 2.000000e+00, %516
  %518 = fneg nsz float %517
  %519 = call nsz float @llvm.fmuladd.f32(float %518, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %520 = load ptr, ptr %9, align 8, !tbaa !70
  %521 = load i32, ptr %520, align 4, !tbaa !32
  %522 = sitofp i32 %521 to float
  %523 = call nsz float @llvm.fmuladd.f32(float %519, float %522, float 5.000000e-01)
  %524 = fptosi float %523 to i32
  store i32 %524, ptr %17, align 4, !tbaa !32
  %525 = load float, ptr %14, align 4, !tbaa !57
  %526 = fsub nsz float 0.000000e+00, %525
  %527 = call nsz float @llvm.fmuladd.f32(float %526, float 0x3FCC28F5C0000000, float 0x3FEFE76C80000000)
  %528 = load ptr, ptr %9, align 8, !tbaa !70
  %529 = load i32, ptr %528, align 4, !tbaa !32
  %530 = sitofp i32 %529 to float
  %531 = call nsz float @llvm.fmuladd.f32(float %527, float %530, float 5.000000e-01)
  %532 = fptosi float %531 to i32
  store i32 %532, ptr %18, align 4, !tbaa !32
  %533 = load i32, ptr %20, align 4, !tbaa !32
  %534 = load i32, ptr %17, align 4, !tbaa !32
  %535 = and i32 %534, -4
  %536 = sub nsw i32 %533, %535
  store i32 %536, ptr %17, align 4, !tbaa !32
  %537 = load i32, ptr %20, align 4, !tbaa !32
  %538 = add nsw i32 %537, 1
  %539 = load i32, ptr %18, align 4, !tbaa !32
  %540 = add nsw i32 %539, 3
  %541 = and i32 %540, -4
  %542 = add nsw i32 %538, %541
  store i32 %542, ptr %18, align 4, !tbaa !32
  %543 = load i32, ptr %18, align 4, !tbaa !32
  %544 = load i32, ptr %17, align 4, !tbaa !32
  %545 = sub nsw i32 %543, %544
  %546 = load ptr, ptr %9, align 8, !tbaa !70
  store i32 %545, ptr %546, align 4, !tbaa !32
  %547 = load ptr, ptr %8, align 8, !tbaa !73
  %548 = load ptr, ptr %547, align 8, !tbaa !37
  %549 = load ptr, ptr %9, align 8, !tbaa !70
  %550 = load i32, ptr %549, align 4, !tbaa !32
  %551 = sext i32 %550 to i64
  %552 = call ptr @av_realloc_f(ptr noundef %548, i64 noundef %551, i64 noundef 4)
  %553 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %552, ptr %553, align 8, !tbaa !37
  %554 = load ptr, ptr %8, align 8, !tbaa !73
  %555 = load ptr, ptr %554, align 8, !tbaa !37
  %556 = icmp ne ptr %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %515
  %558 = load ptr, ptr %13, align 8, !tbaa !37
  call void @av_free(ptr noundef %558)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %655

559:                                              ; preds = %515
  br label %560

560:                                              ; preds = %559, %509
  br label %561

561:                                              ; preds = %560, %505
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %562

562:                                              ; preds = %596, %561
  %563 = load i32, ptr %15, align 4, !tbaa !32
  %564 = load ptr, ptr %9, align 8, !tbaa !70
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %567, label %599

567:                                              ; preds = %562
  %568 = load ptr, ptr %13, align 8, !tbaa !37
  %569 = load i32, ptr %17, align 4, !tbaa !32
  %570 = load float, ptr %11, align 4, !tbaa !57
  %571 = fcmp nsz ogt float %570, 5.000000e+01
  br i1 %571, label %572, label %578

572:                                              ; preds = %567
  %573 = load ptr, ptr %9, align 8, !tbaa !70
  %574 = load i32, ptr %573, align 4, !tbaa !32
  %575 = sub nsw i32 %574, 1
  %576 = load i32, ptr %15, align 4, !tbaa !32
  %577 = sub nsw i32 %575, %576
  br label %580

578:                                              ; preds = %567
  %579 = load i32, ptr %15, align 4, !tbaa !32
  br label %580

580:                                              ; preds = %578, %572
  %581 = phi i32 [ %577, %572 ], [ %579, %578 ]
  %582 = add nsw i32 %569, %581
  %583 = load i32, ptr %16, align 4, !tbaa !32
  %584 = add nsw i32 %582, %583
  %585 = load i32, ptr %16, align 4, !tbaa !32
  %586 = sub nsw i32 %585, 1
  %587 = and i32 %584, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %568, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !57
  %591 = load ptr, ptr %8, align 8, !tbaa !73
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %593 = load i32, ptr %15, align 4, !tbaa !32
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  store float %590, ptr %595, align 4, !tbaa !57
  br label %596

596:                                              ; preds = %580
  %597 = load i32, ptr %15, align 4, !tbaa !32
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %15, align 4, !tbaa !32
  br label %562, !llvm.loop !88

599:                                              ; preds = %562
  %600 = load float, ptr %11, align 4, !tbaa !57
  %601 = fcmp nsz ogt float %600, 5.000000e+01
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = load i32, ptr %20, align 4, !tbaa !32
  %604 = load i32, ptr %17, align 4, !tbaa !32
  %605 = sub nsw i32 %603, %604
  br label %614

606:                                              ; preds = %599
  %607 = load i32, ptr %17, align 4, !tbaa !32
  %608 = load ptr, ptr %9, align 8, !tbaa !70
  %609 = load i32, ptr %608, align 4, !tbaa !32
  %610 = add nsw i32 %607, %609
  %611 = load i32, ptr %20, align 4, !tbaa !32
  %612 = add nsw i32 %611, 1
  %613 = sub nsw i32 %610, %612
  br label %614

614:                                              ; preds = %606, %602
  %615 = phi i32 [ %605, %602 ], [ %613, %606 ]
  %616 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 %615, ptr %616, align 4, !tbaa !32
  %617 = load ptr, ptr %7, align 8, !tbaa !22
  %618 = load i32, ptr %16, align 4, !tbaa !32
  %619 = load ptr, ptr %12, align 8, !tbaa !37
  %620 = load i32, ptr %16, align 4, !tbaa !32
  %621 = ashr i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %619, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !57
  %625 = fpext nsz float %624 to double
  %626 = fdiv nsz double %625, 0x400921FB54442D18
  %627 = load i32, ptr %20, align 4, !tbaa !32
  %628 = load float, ptr %23, align 4, !tbaa !57
  %629 = fpext nsz float %628 to double
  %630 = load i32, ptr %19, align 4, !tbaa !32
  %631 = load ptr, ptr %13, align 8, !tbaa !37
  %632 = load i32, ptr %19, align 4, !tbaa !32
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %631, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !57
  %636 = fpext nsz float %635 to double
  %637 = load ptr, ptr %9, align 8, !tbaa !70
  %638 = load i32, ptr %637, align 4, !tbaa !32
  %639 = load ptr, ptr %10, align 8, !tbaa !70
  %640 = load i32, ptr %639, align 4, !tbaa !32
  %641 = load ptr, ptr %10, align 8, !tbaa !70
  %642 = load i32, ptr %641, align 4, !tbaa !32
  %643 = sitofp i32 %642 to float
  %644 = fmul nsz float 1.000000e+02, %643
  %645 = load ptr, ptr %9, align 8, !tbaa !70
  %646 = load i32, ptr %645, align 4, !tbaa !32
  %647 = sub nsw i32 %646, 1
  %648 = sitofp i32 %647 to float
  %649 = fdiv nsz float %644, %648
  %650 = fsub nsz float 1.000000e+02, %649
  %651 = fpext nsz float %650 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %617, i32 noundef 48, ptr noundef @.str.7, i32 noundef %618, double noundef %626, i32 noundef %627, double noundef %629, i32 noundef %630, double noundef %636, i32 noundef %638, i32 noundef %640, double noundef %651)
  br label %652

652:                                              ; preds = %614, %103, %93
  %653 = load ptr, ptr %13, align 8, !tbaa !37
  call void @av_free(ptr noundef %653)
  %654 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %654, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %655

655:                                              ; preds = %652, %557, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %656 = load i32, ptr %6, align 4
  ret i32 %656
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %3, align 4, !tbaa !32
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !32
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !32
  %29 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kaiser_params(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store float %0, ptr %6, align 4, !tbaa !57
  store float %1, ptr %7, align 4, !tbaa !57
  store float %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = fcmp nsz olt float %12, 0.000000e+00
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load float, ptr %6, align 4, !tbaa !57
  %16 = load float, ptr %8, align 4, !tbaa !57
  %17 = fmul nsz float %16, 5.000000e-01
  %18 = load float, ptr %7, align 4, !tbaa !57
  %19 = fdiv nsz float %17, %18
  %20 = call nsz float @kaiser_beta(float noundef %15, float noundef %19)
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load float, ptr %22, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi nsz float [ %20, %14 ], [ %23, %21 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  store float %25, ptr %26, align 4, !tbaa !57
  %27 = load float, ptr %6, align 4, !tbaa !57
  %28 = fcmp nsz olt float %27, 6.000000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load float, ptr %6, align 4, !tbaa !57
  %31 = fsub nsz float %30, 0x401FCCCCC0000000
  %32 = fpext nsz float %31 to double
  %33 = fdiv nsz double %32, 0x402CB6D30DE3CC51
  br label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fpext nsz float %36 to double
  %38 = call nsz double @llvm.fmuladd.f64(double 0xBEF08B349C54E2EE, double %37, double 0x3F48AB3EA0000000)
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load float, ptr %39, align 4, !tbaa !57
  %41 = fpext nsz float %40 to double
  %42 = call nsz double @llvm.fmuladd.f64(double %38, double %41, double 0x3FE3FE6120000000)
  %43 = load ptr, ptr %9, align 8, !tbaa !37
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = fpext nsz float %44 to double
  %46 = call nsz double @llvm.fmuladd.f64(double %42, double %45, double 0x3FAFAD4BE0000000)
  br label %47

47:                                               ; preds = %34, %29
  %48 = phi nsz double [ %33, %29 ], [ %46, %34 ]
  %49 = fptrunc nsz double %48 to float
  store float %49, ptr %6, align 4, !tbaa !57
  %50 = load ptr, ptr %10, align 8, !tbaa !70
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load float, ptr %6, align 4, !tbaa !57
  %55 = load float, ptr %8, align 4, !tbaa !57
  %56 = fdiv nsz float %54, %55
  %57 = fadd nsz float %56, 1.000000e+00
  %58 = call nsz float @llvm.ceil.f32(float %57)
  br label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !70
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sitofp i32 %61 to float
  br label %63

63:                                               ; preds = %59, %53
  %64 = phi nsz float [ %58, %53 ], [ %62, %59 ]
  %65 = fptosi float %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 %65, ptr %66, align 4, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal ptr @make_lpf(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i32 %0, ptr %8, align 4, !tbaa !32
  store float %1, ptr %9, align 4, !tbaa !57
  store float %2, ptr %10, align 4, !tbaa !57
  store float %3, ptr %11, align 4, !tbaa !57
  store float %4, ptr %12, align 4, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load i32, ptr %8, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 4)
  store ptr %28, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0.000000e+00, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load float, ptr %12, align 4, !tbaa !57
  %30 = fpext nsz float %29 to double
  %31 = load float, ptr %10, align 4, !tbaa !57
  %32 = fpext nsz float %31 to double
  %33 = call nsz double @av_bessel_i0(double noundef %32)
  %34 = fdiv nsz double %30, %33
  %35 = fptrunc nsz double %34 to float
  store float %35, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %36 = load i32, ptr %15, align 4, !tbaa !32
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %11, align 4, !tbaa !57
  %39 = call nsz float @llvm.fmuladd.f32(float 5.000000e-01, float %37, float %38)
  %40 = fdiv nsz float 1.000000e+00, %39
  store float %40, ptr %19, align 4, !tbaa !57
  %41 = load ptr, ptr %16, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  %46 = load float, ptr %9, align 4, !tbaa !57
  %47 = fcmp nsz oge float %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load float, ptr %9, align 4, !tbaa !57
  %50 = fcmp nsz ole float %49, 1.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %48, %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 107)
  call void @abort() #11
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %137, %54
  %56 = load i32, ptr %14, align 4, !tbaa !32
  %57 = load i32, ptr %15, align 4, !tbaa !32
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %15, align 4, !tbaa !32
  %64 = sitofp i32 %63 to float
  %65 = call nsz float @llvm.fmuladd.f32(float -5.000000e-01, float %64, float %62)
  store float %65, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %66 = load float, ptr %21, align 4, !tbaa !57
  %67 = fpext nsz float %66 to double
  %68 = fmul nsz double %67, 0x400921FB54442D18
  %69 = fptrunc nsz double %68 to float
  store float %69, ptr %22, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %70 = load float, ptr %21, align 4, !tbaa !57
  %71 = load float, ptr %19, align 4, !tbaa !57
  %72 = fmul nsz float %70, %71
  store float %72, ptr %23, align 4, !tbaa !57
  %73 = load float, ptr %22, align 4, !tbaa !57
  %74 = fcmp nsz une float %73, 0.000000e+00
  br i1 %74, label %75, label %82

75:                                               ; preds = %60
  %76 = load float, ptr %9, align 4, !tbaa !57
  %77 = load float, ptr %22, align 4, !tbaa !57
  %78 = fmul nsz float %76, %77
  %79 = call nsz float @llvm.sin.f32(float %78)
  %80 = load float, ptr %22, align 4, !tbaa !57
  %81 = fdiv nsz float %79, %80
  br label %84

82:                                               ; preds = %60
  %83 = load float, ptr %9, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi nsz float [ %81, %75 ], [ %83, %82 ]
  %86 = load ptr, ptr %16, align 8, !tbaa !37
  %87 = load i32, ptr %14, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !57
  %90 = load float, ptr %10, align 4, !tbaa !57
  %91 = load float, ptr %23, align 4, !tbaa !57
  %92 = load float, ptr %23, align 4, !tbaa !57
  %93 = fneg nsz float %91
  %94 = call nsz float @llvm.fmuladd.f32(float %93, float %92, float 1.000000e+00)
  %95 = call nsz float @llvm.sqrt.f32(float %94)
  %96 = fmul nsz float %90, %95
  %97 = fpext nsz float %96 to double
  %98 = call nsz double @av_bessel_i0(double noundef %97)
  %99 = load float, ptr %18, align 4, !tbaa !57
  %100 = fpext nsz float %99 to double
  %101 = fmul nsz double %98, %100
  %102 = load ptr, ptr %16, align 8, !tbaa !37
  %103 = load i32, ptr %14, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !57
  %107 = fpext nsz float %106 to double
  %108 = fmul nsz double %107, %101
  %109 = fptrunc nsz double %108 to float
  store float %109, ptr %105, align 4, !tbaa !57
  %110 = load float, ptr %17, align 4, !tbaa !57
  %111 = fadd nsz float %110, %109
  store float %111, ptr %17, align 4, !tbaa !57
  %112 = load i32, ptr %15, align 4, !tbaa !32
  %113 = load i32, ptr %14, align 4, !tbaa !32
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %14, align 4, !tbaa !32
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %84
  %118 = load ptr, ptr %16, align 8, !tbaa !37
  %119 = load i32, ptr %14, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = load ptr, ptr %16, align 8, !tbaa !37
  %124 = load i32, ptr %15, align 4, !tbaa !32
  %125 = load i32, ptr %14, align 4, !tbaa !32
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %123, i64 %127
  store float %122, ptr %128, align 4, !tbaa !57
  %129 = load ptr, ptr %16, align 8, !tbaa !37
  %130 = load i32, ptr %14, align 4, !tbaa !32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !57
  %134 = load float, ptr %17, align 4, !tbaa !57
  %135 = fadd nsz float %134, %133
  store float %135, ptr %17, align 4, !tbaa !57
  br label %136

136:                                              ; preds = %117, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !32
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !32
  br label %55, !llvm.loop !90

140:                                              ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, ptr %13, align 4, !tbaa !32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !32
  %146 = load i32, ptr %8, align 4, !tbaa !32
  %147 = icmp slt i32 %145, %146
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ %147, %144 ]
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load float, ptr %12, align 4, !tbaa !57
  %152 = load float, ptr %17, align 4, !tbaa !57
  %153 = fdiv nsz float %151, %152
  %154 = load ptr, ptr %16, align 8, !tbaa !37
  %155 = load i32, ptr %14, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !57
  %159 = fmul nsz float %158, %153
  store float %159, ptr %157, align 4, !tbaa !57
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %14, align 4, !tbaa !32
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !32
  br label %141, !llvm.loop !91

163:                                              ; preds = %148
  %164 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %164, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %163, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %166 = load ptr, ptr %7, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal float @kaiser_beta(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !57
  store float %1, ptr %5, align 4, !tbaa !57
  %11 = load float, ptr %4, align 4, !tbaa !57
  %12 = fcmp nsz oge float %11, 6.000000e+01
  br i1 %12, label %13, label %78

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load float, ptr %5, align 4, !tbaa !57
  %15 = fdiv nsz float %14, 0x3F40624DE0000000
  %16 = call nsz float @llvm.log.f32(float %15)
  %17 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %18 = fdiv nsz float %16, %17
  store float %18, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load float, ptr %6, align 4, !tbaa !57
  %20 = fptosi float %19 to i32
  %21 = call i32 @av_clip_c(i32 noundef %20, i32 noundef 0, i32 noundef 9) #10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [4 x float]], ptr @kaiser_beta.coefs, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  store ptr %24, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load float, ptr %6, align 4, !tbaa !57
  %26 = fptosi float %25 to i32
  %27 = add nsw i32 1, %26
  %28 = call i32 @av_clip_c(i32 noundef %27, i32 noundef 0, i32 noundef 9) #10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [4 x float]], ptr @kaiser_beta.coefs, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store ptr %31, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !57
  %35 = load float, ptr %4, align 4, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = call nsz float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = load float, ptr %4, align 4, !tbaa !57
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = call nsz float @llvm.fmuladd.f32(float %39, float %40, float %43)
  %45 = load float, ptr %4, align 4, !tbaa !57
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds float, ptr %46, i64 3
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = call nsz float @llvm.fmuladd.f32(float %44, float %45, float %48)
  store float %49, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = load float, ptr %4, align 4, !tbaa !57
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !57
  %57 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %56)
  %58 = load float, ptr %4, align 4, !tbaa !57
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %61)
  %63 = load float, ptr %4, align 4, !tbaa !57
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = call nsz float @llvm.fmuladd.f32(float %62, float %63, float %66)
  store float %67, ptr %10, align 4, !tbaa !57
  %68 = load float, ptr %9, align 4, !tbaa !57
  %69 = load float, ptr %10, align 4, !tbaa !57
  %70 = load float, ptr %9, align 4, !tbaa !57
  %71 = fsub nsz float %69, %70
  %72 = load float, ptr %6, align 4, !tbaa !57
  %73 = load float, ptr %6, align 4, !tbaa !57
  %74 = fptosi float %73 to i32
  %75 = sitofp i32 %74 to float
  %76 = fsub nsz float %72, %75
  %77 = call nsz float @llvm.fmuladd.f32(float %71, float %76, float %68)
  store float %77, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %97

78:                                               ; preds = %2
  %79 = load float, ptr %4, align 4, !tbaa !57
  %80 = fcmp nsz ogt float %79, 5.000000e+01
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load float, ptr %4, align 4, !tbaa !57
  %83 = fsub nsz float %82, 0x4021666660000000
  %84 = fmul nsz float 0x3FBC361140000000, %83
  store float %84, ptr %3, align 4
  br label %97

85:                                               ; preds = %78
  %86 = load float, ptr %4, align 4, !tbaa !57
  %87 = fcmp nsz ogt float %86, 0x4034F5C280000000
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load float, ptr %4, align 4, !tbaa !57
  %90 = fsub nsz float %89, 0x4034F5C280000000
  %91 = call nsz float @llvm.pow.f32(float %90, float 0x3FD99999A0000000)
  %92 = load float, ptr %4, align 4, !tbaa !57
  %93 = fsub nsz float %92, 0x4034F5C280000000
  %94 = fmul nsz float 0x3FB4302B40000000, %93
  %95 = call nsz float @llvm.fmuladd.f32(float 0x3FE2B18540000000, float %91, float %94)
  store float %95, ptr %3, align 4
  br label %97

96:                                               ; preds = %85
  store float 0.000000e+00, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %88, %81, %13
  %98 = load float, ptr %3, align 4
  ret float %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare double @av_bessel_i0(double noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define internal float @safe_log(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !57
  br label %4

4:                                                ; preds = %1
  %5 = load float, ptr %3, align 4, !tbaa !57
  %6 = fcmp nsz oge float %5, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef @.str.6, i32 noundef 198)
  call void @abort() #11
  unreachable

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load float, ptr %3, align 4, !tbaa !57
  %11 = fcmp nsz une float %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !57
  %14 = call nsz float @llvm.log.f32(float %13)
  store float %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store float -2.600000e+01, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load float, ptr %2, align 4
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SincContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"SincContext", !11, i64 0, !17, i64 8, !17, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !7, i64 44, !17, i64 52, !17, i64 56, !17, i64 60, !29, i64 64, !30, i64 72, !31, i64 80, !31, i64 88, !6, i64 96, !6, i64 104}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!27, !29, i64 64}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!27, !17, i64 12}
!41 = !{!27, !17, i64 56}
!42 = !{!27, !30, i64 72}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !30, i64 136}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 124, !30, i64 136, !30, i64 144, !47, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !48, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !50, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !51, i64 384, !30, i64 408}
!46 = !{!"p2 omnipotent char", !16, i64 0}
!47 = !{!"AVRational", !17, i64 0, !17, i64 4}
!48 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!53, !5, i64 0}
!53 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !47, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !47, i64 96, !49, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!28, !28, i64 0}
!58 = !{!53, !17, i64 64}
!59 = !{!27, !28, i64 28}
!60 = !{!27, !28, i64 32}
!61 = !{!27, !28, i64 36}
!62 = !{!27, !28, i64 16}
!63 = !{!27, !17, i64 52}
!64 = !{!27, !28, i64 40}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!27, !28, i64 24}
!68 = !{!27, !17, i64 60}
!69 = distinct !{!69, !66}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = distinct !{!72, !66}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 float", !16, i64 0}
!75 = distinct !{!75, !66}
!76 = !{!27, !6, i64 96}
!77 = !{!27, !31, i64 80}
!78 = distinct !{!78, !66}
!79 = !{!27, !6, i64 104}
!80 = !{!27, !31, i64 88}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = !{!30, !30, i64 0}
