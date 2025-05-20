target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.anon = type { ptr, ptr, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SignalstatsContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i8], [3 x i32], i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ThreadDataHueSatMetrics = type { ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"signalstats\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Generate statistics from video analysis.\00", align 1
@signalstats_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@signalstats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [28 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 138, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 -1], align 16
@ff_vf_signalstats = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @signalstats_inputs, ptr @signalstats_outputs, ptr @signalstats_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filters_def = internal constant [4 x %struct.anon] [%struct.anon { ptr @.str.33, ptr @filter8_tout, ptr @filter16_tout }, %struct.anon { ptr @.str.34, ptr @filter8_vrep, ptr @filter16_vrep }, %struct.anon { ptr @.str.35, ptr @filter8_brng, ptr @filter16_brng }, %struct.anon zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMIN\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YLOW\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YAVG\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.YHIGH\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YMAX\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMIN\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.ULOW\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UAVG\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.UHIGH\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UMAX\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMIN\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VLOW\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VAVG\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"lavfi.signalstats.VHIGH\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VMAX\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMIN\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATLOW\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATAVG\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"lavfi.signalstats.SATHIGH\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.SATMAX\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEMED\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"lavfi.signalstats.HUEAVG\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.YDIF\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.UDIF\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"lavfi.signalstats.VDIF\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.YBITDEPTH\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.UBITDEPTH\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lavfi.signalstats.VBITDEPTH\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lavfi.signalstats.%s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TOUT\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"VREP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"BRNG\00", align 1
@signalstats_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @signalstats_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set statistics filters\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"tout\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"analyze pixels for temporal outliers\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"vrep\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"analyze video lines for vertical line repetition\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"brng\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"analyze for pixels outside of broadcast range\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"set video filter\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"highlight pixels that depict temporal outliers\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"highlight video lines that depict vertical line repetition\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"highlight pixels that are outside of broadcast range\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"set highlight color\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@signalstats_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 40, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 36, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 56, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.52, i32 56, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = shl i32 1, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8, !tbaa !29
  store i8 %27, ptr %3, align 1, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !29
  store i8 %31, ptr %4, align 1, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !29
  store i8 %35, ptr %5, align 1, !tbaa !29
  %36 = load i8, ptr %3, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 66, %37
  %39 = load i8, ptr %4, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 129, %40
  %42 = add nsw i32 %38, %41
  %43 = load i8, ptr %5, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 25, %44
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, 128
  %48 = ashr i32 %47, 8
  %49 = add nsw i32 %48, 16
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  store i32 %49, ptr %52, align 4, !tbaa !30
  %53 = load i8, ptr %3, align 1, !tbaa !29
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 -38, %54
  %56 = load i8, ptr %4, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 -74, %57
  %59 = add nsw i32 %55, %58
  %60 = load i8, ptr %5, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 112, %61
  %63 = add nsw i32 %59, %62
  %64 = add nsw i32 %63, 128
  %65 = ashr i32 %64, 8
  %66 = add nsw i32 %65, 128
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  store i32 %66, ptr %69, align 4, !tbaa !30
  %70 = load i8, ptr %3, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 112, %71
  %73 = load i8, ptr %4, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 -94, %74
  %76 = add nsw i32 %72, %75
  %77 = load i8, ptr %5, align 1, !tbaa !29
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 -18, %78
  %80 = add nsw i32 %76, %79
  %81 = add nsw i32 %80, 128
  %82 = ashr i32 %81, 8
  %83 = add nsw i32 %82, 128
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 2
  store i32 %83, ptr %86, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %7, i32 0, i32 10
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %9, i32 0, i32 20
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %11, i32 0, i32 21
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %13, i32 0, i32 14
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %15, i32 0, i32 16
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %17, i32 0, i32 17
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %19, i32 0, i32 18
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %21, i32 0, i32 19
  call void @av_freep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [360 x i32], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca [3 x i32], align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %struct.ThreadDataHueSatMetrics, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca %struct.ThreadData, align 8
  %90 = alloca i32, align 4
  %91 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  store ptr %97, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  store ptr %102, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %103, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  store ptr %106, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  store ptr %109, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  store ptr %112, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1440, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1440, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  store ptr %115, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 -1, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 -1, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 -1, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -1, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 -1, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 -1, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 -1, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 -1, ptr %32, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 -1, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 -1, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 -1, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 0, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 0, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 0, ptr %50, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 0, ptr %51, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 0, ptr %52, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 0, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 0, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 0, ptr %55, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #11
  store i16 0, ptr %56, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #11
  store i16 0, ptr %57, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #11
  store i16 0, ptr %58, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #11
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  store ptr %118, ptr %62, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  store ptr %121, ptr %63, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = icmp sgt i32 %124, 8
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %64, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #11
  %127 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %65, i32 0, i32 0
  %128 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %128, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %65, i32 0, i32 1
  %130 = load ptr, ptr %62, align 8, !tbaa !33
  store ptr %130, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %65, i32 0, i32 2
  %132 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %132, ptr %131, align 8, !tbaa !58
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %2
  %138 = load ptr, ptr %5, align 8, !tbaa !33
  %139 = call ptr @av_frame_clone(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %140, i32 0, i32 10
  store ptr %139, ptr %141, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %137, %2
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  store ptr %145, ptr %60, align 8, !tbaa !33
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %164

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !33
  %152 = call ptr @av_frame_clone(ptr noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !33
  %153 = load ptr, ptr %9, align 8, !tbaa !33
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %1406

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = call i32 @ff_inlink_make_frame_writable(ptr noundef %157, ptr noundef %9)
  store i32 %158, ptr %61, align 4, !tbaa !30
  %159 = load i32, ptr %61, align 4, !tbaa !30
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  call void @av_frame_free(ptr noundef %9)
  call void @av_frame_free(ptr noundef %5)
  %162 = load i32, ptr %61, align 4, !tbaa !30
  store i32 %162, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %1406

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load i32, ptr %64, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @compute_sat_hue_metrics16, ptr @compute_sat_hue_metrics8
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !60
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = call i32 @ff_filter_get_nb_threads(ptr noundef %172) #12
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %164
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @ff_filter_get_nb_threads(ptr noundef %176) #12
  br label %182

178:                                              ; preds = %164
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !60
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i32 [ %177, %175 ], [ %181, %178 ]
  %184 = call i32 @ff_filter_execute(ptr noundef %165, ptr noundef %168, ptr noundef %65, ptr noundef null, i32 noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 8, !tbaa !61
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %192, i1 false)
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %197, align 8, !tbaa !61
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %200, i1 false)
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8, !tbaa !61
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 4
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %208, i1 false)
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !61
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 %216, i1 false)
  %217 = load i32, ptr %64, align 4, !tbaa !30
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %466

219:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %220 = load ptr, ptr %62, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !62
  store ptr %223, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %224 = load ptr, ptr %63, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !62
  store ptr %227, ptr %68, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %228 = load ptr, ptr %62, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %230, align 8, !tbaa !30
  %232 = sdiv i32 %231, 2
  store i32 %232, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %233 = load ptr, ptr %63, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8, !tbaa !30
  %237 = sdiv i32 %236, 2
  store i32 %237, ptr %70, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !30
  br label %238

238:                                              ; preds = %313, %219
  %239 = load i32, ptr %71, align 4, !tbaa !30
  %240 = load ptr, ptr %4, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 4, !tbaa !65
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 2, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %316

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 0, ptr %72, align 4, !tbaa !30
  br label %246

246:                                              ; preds = %297, %245
  %247 = load i32, ptr %72, align 4, !tbaa !30
  %248 = load ptr, ptr %4, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !66
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store i32 5, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %300

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %254 = load ptr, ptr %5, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [8 x ptr], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !62
  %258 = load i32, ptr %10, align 4, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %72, align 4, !tbaa !30
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i16, ptr %264, align 1, !tbaa !29
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %73, align 4, !tbaa !30
  %267 = load i32, ptr %73, align 4, !tbaa !30
  %268 = load i16, ptr %56, align 2, !tbaa !50
  %269 = zext i16 %268 to i32
  %270 = or i32 %269, %267
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %56, align 2, !tbaa !50
  %272 = load ptr, ptr %16, align 8, !tbaa !44
  %273 = load i32, ptr %73, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !30
  %278 = load i32, ptr %73, align 4, !tbaa !30
  %279 = load ptr, ptr %60, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !62
  %283 = load i32, ptr %12, align 4, !tbaa !30
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i32, ptr %72, align 4, !tbaa !30
  %287 = mul nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i16, ptr %289, align 1, !tbaa !29
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %278, %291
  %293 = call i32 @llvm.abs.i32(i32 %292, i1 true)
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %53, align 8, !tbaa !48
  %296 = add nsw i64 %295, %294
  store i64 %296, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  br label %297

297:                                              ; preds = %253
  %298 = load i32, ptr %72, align 4, !tbaa !30
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %72, align 4, !tbaa !30
  br label %246, !llvm.loop !67

300:                                              ; preds = %252
  %301 = load ptr, ptr %5, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 8, !tbaa !30
  %305 = load i32, ptr %10, align 4, !tbaa !30
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %10, align 4, !tbaa !30
  %307 = load ptr, ptr %60, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [8 x i32], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %309, align 8, !tbaa !30
  %311 = load i32, ptr %12, align 4, !tbaa !30
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %12, align 4, !tbaa !30
  br label %313

313:                                              ; preds = %300
  %314 = load i32, ptr %71, align 4, !tbaa !30
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %71, align 4, !tbaa !30
  br label %238, !llvm.loop !69

316:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  store i32 0, ptr %74, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %462, %316
  %318 = load i32, ptr %74, align 4, !tbaa !30
  %319 = load ptr, ptr %7, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !60
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i32 8, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %465

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  store i32 0, ptr %75, align 4, !tbaa !30
  br label %325

325:                                              ; preds = %438, %324
  %326 = load i32, ptr %75, align 4, !tbaa !30
  %327 = load ptr, ptr %7, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !70
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 11, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %441

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %333 = load ptr, ptr %5, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds [8 x ptr], ptr %334, i64 0, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = load i32, ptr %11, align 4, !tbaa !30
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i32, ptr %75, align 4, !tbaa !30
  %341 = mul nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i16, ptr %343, align 1, !tbaa !29
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %76, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %346 = load ptr, ptr %5, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [8 x ptr], ptr %347, i64 0, i64 2
  %349 = load ptr, ptr %348, align 8, !tbaa !62
  %350 = load i32, ptr %11, align 4, !tbaa !30
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i32, ptr %75, align 4, !tbaa !30
  %354 = mul nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i16, ptr %356, align 1, !tbaa !29
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %77, align 4, !tbaa !30
  %359 = load i32, ptr %76, align 4, !tbaa !30
  %360 = load i16, ptr %57, align 2, !tbaa !50
  %361 = zext i16 %360 to i32
  %362 = or i32 %361, %359
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %57, align 2, !tbaa !50
  %364 = load i32, ptr %77, align 4, !tbaa !30
  %365 = load i16, ptr %58, align 2, !tbaa !50
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %58, align 2, !tbaa !50
  %369 = load ptr, ptr %17, align 8, !tbaa !44
  %370 = load i32, ptr %76, align 4, !tbaa !30
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !30
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !30
  %375 = load i32, ptr %76, align 4, !tbaa !30
  %376 = load ptr, ptr %60, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x ptr], ptr %377, i64 0, i64 1
  %379 = load ptr, ptr %378, align 8, !tbaa !62
  %380 = load i32, ptr %13, align 4, !tbaa !30
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i32, ptr %75, align 4, !tbaa !30
  %384 = mul nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 1, !tbaa !29
  %388 = zext i16 %387 to i32
  %389 = sub nsw i32 %375, %388
  %390 = call i32 @llvm.abs.i32(i32 %389, i1 true)
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr %54, align 8, !tbaa !48
  %393 = add nsw i64 %392, %391
  store i64 %393, ptr %54, align 8, !tbaa !48
  %394 = load ptr, ptr %18, align 8, !tbaa !44
  %395 = load i32, ptr %77, align 4, !tbaa !30
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !30
  %400 = load i32, ptr %77, align 4, !tbaa !30
  %401 = load ptr, ptr %60, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [8 x ptr], ptr %402, i64 0, i64 2
  %404 = load ptr, ptr %403, align 8, !tbaa !62
  %405 = load i32, ptr %13, align 4, !tbaa !30
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i32, ptr %75, align 4, !tbaa !30
  %409 = mul nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i16, ptr %411, align 1, !tbaa !29
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %400, %413
  %415 = call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %55, align 8, !tbaa !48
  %418 = add nsw i64 %417, %416
  store i64 %418, ptr %55, align 8, !tbaa !48
  %419 = load ptr, ptr %20, align 8, !tbaa !44
  %420 = load ptr, ptr %67, align 8, !tbaa !63
  %421 = load i32, ptr %75, align 4, !tbaa !30
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !50
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %419, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !30
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !30
  %429 = load ptr, ptr %68, align 8, !tbaa !63
  %430 = load i32, ptr %75, align 4, !tbaa !30
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !50
  %434 = sext i16 %433 to i64
  %435 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !30
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %438

438:                                              ; preds = %332
  %439 = load i32, ptr %75, align 4, !tbaa !30
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %75, align 4, !tbaa !30
  br label %325, !llvm.loop !71

441:                                              ; preds = %331
  %442 = load ptr, ptr %5, align 8, !tbaa !33
  %443 = getelementptr inbounds nuw %struct.AVFrame, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds [8 x i32], ptr %443, i64 0, i64 1
  %445 = load i32, ptr %444, align 4, !tbaa !30
  %446 = load i32, ptr %11, align 4, !tbaa !30
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %11, align 4, !tbaa !30
  %448 = load ptr, ptr %60, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !30
  %452 = load i32, ptr %13, align 4, !tbaa !30
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %13, align 4, !tbaa !30
  %454 = load i32, ptr %69, align 4, !tbaa !30
  %455 = load ptr, ptr %67, align 8, !tbaa !63
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i16, ptr %455, i64 %456
  store ptr %457, ptr %67, align 8, !tbaa !63
  %458 = load i32, ptr %70, align 4, !tbaa !30
  %459 = load ptr, ptr %68, align 8, !tbaa !63
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i16, ptr %459, i64 %460
  store ptr %461, ptr %68, align 8, !tbaa !63
  br label %462

462:                                              ; preds = %441
  %463 = load i32, ptr %74, align 4, !tbaa !30
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %74, align 4, !tbaa !30
  br label %317, !llvm.loop !72

465:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %699

466:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %467 = load ptr, ptr %62, align 8, !tbaa !33
  %468 = getelementptr inbounds nuw %struct.AVFrame, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [8 x ptr], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %469, align 8, !tbaa !62
  store ptr %470, ptr %78, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %471 = load ptr, ptr %63, align 8, !tbaa !33
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !62
  store ptr %474, ptr %79, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %475 = load ptr, ptr %62, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [8 x i32], ptr %476, i64 0, i64 0
  %478 = load i32, ptr %477, align 8, !tbaa !30
  store i32 %478, ptr %80, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %479 = load ptr, ptr %63, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %481, align 8, !tbaa !30
  store i32 %482, ptr %81, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  store i32 0, ptr %82, align 4, !tbaa !30
  br label %483

483:                                              ; preds = %554, %466
  %484 = load i32, ptr %82, align 4, !tbaa !30
  %485 = load ptr, ptr %4, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 4, !tbaa !65
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %483
  store i32 14, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  br label %557

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !30
  br label %491

491:                                              ; preds = %538, %490
  %492 = load i32, ptr %83, align 4, !tbaa !30
  %493 = load ptr, ptr %4, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 8, !tbaa !66
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  store i32 17, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %541

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  %499 = load ptr, ptr %5, align 8, !tbaa !33
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %501, align 8, !tbaa !62
  %503 = load i32, ptr %10, align 4, !tbaa !30
  %504 = load i32, ptr %83, align 4, !tbaa !30
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !29
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %84, align 4, !tbaa !30
  %510 = load i32, ptr %84, align 4, !tbaa !30
  %511 = load i16, ptr %56, align 2, !tbaa !50
  %512 = zext i16 %511 to i32
  %513 = or i32 %512, %510
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %56, align 2, !tbaa !50
  %515 = load ptr, ptr %16, align 8, !tbaa !44
  %516 = load i32, ptr %84, align 4, !tbaa !30
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !30
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 4, !tbaa !30
  %521 = load i32, ptr %84, align 4, !tbaa !30
  %522 = load ptr, ptr %60, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw %struct.AVFrame, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds [8 x ptr], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %524, align 8, !tbaa !62
  %526 = load i32, ptr %12, align 4, !tbaa !30
  %527 = load i32, ptr %83, align 4, !tbaa !30
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !29
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %521, %532
  %534 = call i32 @llvm.abs.i32(i32 %533, i1 true)
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %53, align 8, !tbaa !48
  %537 = add nsw i64 %536, %535
  store i64 %537, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %538

538:                                              ; preds = %498
  %539 = load i32, ptr %83, align 4, !tbaa !30
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %83, align 4, !tbaa !30
  br label %491, !llvm.loop !73

541:                                              ; preds = %497
  %542 = load ptr, ptr %5, align 8, !tbaa !33
  %543 = getelementptr inbounds nuw %struct.AVFrame, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds [8 x i32], ptr %543, i64 0, i64 0
  %545 = load i32, ptr %544, align 8, !tbaa !30
  %546 = load i32, ptr %10, align 4, !tbaa !30
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %10, align 4, !tbaa !30
  %548 = load ptr, ptr %60, align 8, !tbaa !33
  %549 = getelementptr inbounds nuw %struct.AVFrame, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [8 x i32], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %550, align 8, !tbaa !30
  %552 = load i32, ptr %12, align 4, !tbaa !30
  %553 = add nsw i32 %552, %551
  store i32 %553, ptr %12, align 4, !tbaa !30
  br label %554

554:                                              ; preds = %541
  %555 = load i32, ptr %82, align 4, !tbaa !30
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %82, align 4, !tbaa !30
  br label %483, !llvm.loop !74

557:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !30
  br label %558

558:                                              ; preds = %695, %557
  %559 = load i32, ptr %85, align 4, !tbaa !30
  %560 = load ptr, ptr %7, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !60
  %563 = icmp slt i32 %559, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  store i32 20, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %698

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  store i32 0, ptr %86, align 4, !tbaa !30
  br label %566

566:                                              ; preds = %671, %565
  %567 = load i32, ptr %86, align 4, !tbaa !30
  %568 = load ptr, ptr %7, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !70
  %571 = icmp slt i32 %567, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %566
  store i32 23, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  br label %674

573:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  %574 = load ptr, ptr %5, align 8, !tbaa !33
  %575 = getelementptr inbounds nuw %struct.AVFrame, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds [8 x ptr], ptr %575, i64 0, i64 1
  %577 = load ptr, ptr %576, align 8, !tbaa !62
  %578 = load i32, ptr %11, align 4, !tbaa !30
  %579 = load i32, ptr %86, align 4, !tbaa !30
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !29
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %87, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  %585 = load ptr, ptr %5, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds [8 x ptr], ptr %586, i64 0, i64 2
  %588 = load ptr, ptr %587, align 8, !tbaa !62
  %589 = load i32, ptr %11, align 4, !tbaa !30
  %590 = load i32, ptr %86, align 4, !tbaa !30
  %591 = add nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !29
  %595 = zext i8 %594 to i32
  store i32 %595, ptr %88, align 4, !tbaa !30
  %596 = load i32, ptr %87, align 4, !tbaa !30
  %597 = load i16, ptr %57, align 2, !tbaa !50
  %598 = zext i16 %597 to i32
  %599 = or i32 %598, %596
  %600 = trunc i32 %599 to i16
  store i16 %600, ptr %57, align 2, !tbaa !50
  %601 = load i32, ptr %88, align 4, !tbaa !30
  %602 = load i16, ptr %58, align 2, !tbaa !50
  %603 = zext i16 %602 to i32
  %604 = or i32 %603, %601
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %58, align 2, !tbaa !50
  %606 = load ptr, ptr %17, align 8, !tbaa !44
  %607 = load i32, ptr %87, align 4, !tbaa !30
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !30
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4, !tbaa !30
  %612 = load i32, ptr %87, align 4, !tbaa !30
  %613 = load ptr, ptr %60, align 8, !tbaa !33
  %614 = getelementptr inbounds nuw %struct.AVFrame, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds [8 x ptr], ptr %614, i64 0, i64 1
  %616 = load ptr, ptr %615, align 8, !tbaa !62
  %617 = load i32, ptr %13, align 4, !tbaa !30
  %618 = load i32, ptr %86, align 4, !tbaa !30
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %616, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !29
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %612, %623
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = sext i32 %625 to i64
  %627 = load i64, ptr %54, align 8, !tbaa !48
  %628 = add nsw i64 %627, %626
  store i64 %628, ptr %54, align 8, !tbaa !48
  %629 = load ptr, ptr %18, align 8, !tbaa !44
  %630 = load i32, ptr %88, align 4, !tbaa !30
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !30
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !30
  %635 = load i32, ptr %88, align 4, !tbaa !30
  %636 = load ptr, ptr %60, align 8, !tbaa !33
  %637 = getelementptr inbounds nuw %struct.AVFrame, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds [8 x ptr], ptr %637, i64 0, i64 2
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %640 = load i32, ptr %13, align 4, !tbaa !30
  %641 = load i32, ptr %86, align 4, !tbaa !30
  %642 = add nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %639, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !29
  %646 = zext i8 %645 to i32
  %647 = sub nsw i32 %635, %646
  %648 = call i32 @llvm.abs.i32(i32 %647, i1 true)
  %649 = sext i32 %648 to i64
  %650 = load i64, ptr %55, align 8, !tbaa !48
  %651 = add nsw i64 %650, %649
  store i64 %651, ptr %55, align 8, !tbaa !48
  %652 = load ptr, ptr %20, align 8, !tbaa !44
  %653 = load ptr, ptr %78, align 8, !tbaa !62
  %654 = load i32, ptr %86, align 4, !tbaa !30
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !29
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %652, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !30
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4, !tbaa !30
  %662 = load ptr, ptr %79, align 8, !tbaa !62
  %663 = load i32, ptr %86, align 4, !tbaa !30
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, ptr %662, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !50
  %667 = sext i16 %666 to i64
  %668 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !30
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %671

671:                                              ; preds = %573
  %672 = load i32, ptr %86, align 4, !tbaa !30
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %86, align 4, !tbaa !30
  br label %566, !llvm.loop !75

674:                                              ; preds = %572
  %675 = load ptr, ptr %5, align 8, !tbaa !33
  %676 = getelementptr inbounds nuw %struct.AVFrame, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds [8 x i32], ptr %676, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !30
  %679 = load i32, ptr %11, align 4, !tbaa !30
  %680 = add nsw i32 %679, %678
  store i32 %680, ptr %11, align 4, !tbaa !30
  %681 = load ptr, ptr %60, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw %struct.AVFrame, ptr %681, i32 0, i32 1
  %683 = getelementptr inbounds [8 x i32], ptr %682, i64 0, i64 1
  %684 = load i32, ptr %683, align 4, !tbaa !30
  %685 = load i32, ptr %13, align 4, !tbaa !30
  %686 = add nsw i32 %685, %684
  store i32 %686, ptr %13, align 4, !tbaa !30
  %687 = load i32, ptr %80, align 4, !tbaa !30
  %688 = load ptr, ptr %78, align 8, !tbaa !62
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  store ptr %690, ptr %78, align 8, !tbaa !62
  %691 = load i32, ptr %81, align 4, !tbaa !30
  %692 = load ptr, ptr %79, align 8, !tbaa !62
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds i8, ptr %692, i64 %693
  store ptr %694, ptr %79, align 8, !tbaa !62
  br label %695

695:                                              ; preds = %674
  %696 = load i32, ptr %85, align 4, !tbaa !30
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %85, align 4, !tbaa !30
  br label %558, !llvm.loop !76

698:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %699

699:                                              ; preds = %698, %465
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %700

700:                                              ; preds = %786, %699
  %701 = load i32, ptr %14, align 4, !tbaa !30
  %702 = icmp slt i32 %701, 3
  br i1 %702, label %703, label %789

703:                                              ; preds = %700
  %704 = load ptr, ptr %7, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8, !tbaa !28
  %707 = load i32, ptr %14, align 4, !tbaa !30
  %708 = shl i32 1, %707
  %709 = and i32 %706, %708
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %785

711:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %712 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 0
  %713 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %713, ptr %712, align 8, !tbaa !77
  %714 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 1
  %715 = load ptr, ptr %9, align 8, !tbaa !33
  %716 = load ptr, ptr %5, align 8, !tbaa !33
  %717 = icmp ne ptr %715, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %711
  %719 = load ptr, ptr %7, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %719, i32 0, i32 8
  %721 = load i32, ptr %720, align 4, !tbaa !24
  %722 = load i32, ptr %14, align 4, !tbaa !30
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %718
  %725 = load ptr, ptr %9, align 8, !tbaa !33
  br label %727

726:                                              ; preds = %718, %711
  br label %727

727:                                              ; preds = %726, %724
  %728 = phi ptr [ %725, %724 ], [ null, %726 ]
  store ptr %728, ptr %714, align 8, !tbaa !79
  %729 = load ptr, ptr %7, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %729, i32 0, i32 14
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %732 = load ptr, ptr %7, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %732, i32 0, i32 13
  %734 = load i32, ptr %733, align 8, !tbaa !81
  %735 = sext i32 %734 to i64
  %736 = mul i64 %735, 4
  call void @llvm.memset.p0.i64(ptr align 4 %731, i8 0, i64 %736, i1 false)
  %737 = load ptr, ptr %6, align 8, !tbaa !4
  %738 = load i32, ptr %64, align 4, !tbaa !30
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %727
  %741 = load i32, ptr %14, align 4, !tbaa !30
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4 x %struct.anon], ptr @filters_def, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.anon, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !82
  br label %752

746:                                              ; preds = %727
  %747 = load i32, ptr %14, align 4, !tbaa !30
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x %struct.anon], ptr @filters_def, i64 0, i64 %748
  %750 = getelementptr inbounds nuw %struct.anon, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !84
  br label %752

752:                                              ; preds = %746, %740
  %753 = phi ptr [ %745, %740 ], [ %751, %746 ]
  %754 = load ptr, ptr %7, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %754, i32 0, i32 14
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = load ptr, ptr %7, align 8, !tbaa !22
  %758 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %757, i32 0, i32 13
  %759 = load i32, ptr %758, align 8, !tbaa !81
  %760 = call i32 @ff_filter_execute(ptr noundef %737, ptr noundef %753, ptr noundef %89, ptr noundef %756, i32 noundef %759)
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  store i32 0, ptr %90, align 4, !tbaa !30
  br label %761

761:                                              ; preds = %781, %752
  %762 = load i32, ptr %90, align 4, !tbaa !30
  %763 = load ptr, ptr %7, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %763, i32 0, i32 13
  %765 = load i32, ptr %764, align 8, !tbaa !81
  %766 = icmp slt i32 %762, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %761
  store i32 29, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  br label %784

768:                                              ; preds = %761
  %769 = load ptr, ptr %7, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %769, i32 0, i32 14
  %771 = load ptr, ptr %770, align 8, !tbaa !80
  %772 = load i32, ptr %90, align 4, !tbaa !30
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !30
  %776 = load i32, ptr %14, align 4, !tbaa !30
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !30
  %780 = add nsw i32 %779, %775
  store i32 %780, ptr %778, align 4, !tbaa !30
  br label %781

781:                                              ; preds = %768
  %782 = load i32, ptr %90, align 4, !tbaa !30
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %90, align 4, !tbaa !30
  br label %761, !llvm.loop !85

784:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  br label %785

785:                                              ; preds = %784, %703
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %14, align 4, !tbaa !30
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %14, align 4, !tbaa !30
  br label %700, !llvm.loop !86

789:                                              ; preds = %700
  %790 = load ptr, ptr %7, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %790, i32 0, i32 6
  %792 = load i32, ptr %791, align 4, !tbaa !87
  %793 = mul nsw i32 %792, 10
  %794 = sitofp i32 %793 to double
  %795 = fdiv nsz double %794, 1.000000e+02
  %796 = call i64 @llvm.lrint.i64.f64(double %795)
  %797 = trunc i64 %796 to i32
  store i32 %797, ptr %37, align 4, !tbaa !30
  %798 = load ptr, ptr %7, align 8, !tbaa !22
  %799 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %798, i32 0, i32 6
  %800 = load i32, ptr %799, align 4, !tbaa !87
  %801 = mul nsw i32 %800, 90
  %802 = sitofp i32 %801 to double
  %803 = fdiv nsz double %802, 1.000000e+02
  %804 = call i64 @llvm.lrint.i64.f64(double %803)
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %38, align 4, !tbaa !30
  %806 = load ptr, ptr %7, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %806, i32 0, i32 7
  %808 = load i32, ptr %807, align 8, !tbaa !88
  %809 = mul nsw i32 %808, 10
  %810 = sitofp i32 %809 to double
  %811 = fdiv nsz double %810, 1.000000e+02
  %812 = call i64 @llvm.lrint.i64.f64(double %811)
  %813 = trunc i64 %812 to i32
  store i32 %813, ptr %39, align 4, !tbaa !30
  %814 = load ptr, ptr %7, align 8, !tbaa !22
  %815 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %814, i32 0, i32 7
  %816 = load i32, ptr %815, align 8, !tbaa !88
  %817 = mul nsw i32 %816, 90
  %818 = sitofp i32 %817 to double
  %819 = fdiv nsz double %818, 1.000000e+02
  %820 = call i64 @llvm.lrint.i64.f64(double %819)
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %40, align 4, !tbaa !30
  store i32 0, ptr %44, align 4, !tbaa !30
  store i32 0, ptr %43, align 4, !tbaa !30
  store i32 0, ptr %42, align 4, !tbaa !30
  store i32 0, ptr %41, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %822

822:                                              ; preds = %1057, %789
  %823 = load i32, ptr %14, align 4, !tbaa !30
  %824 = load ptr, ptr %7, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %824, i32 0, i32 15
  %826 = load i32, ptr %825, align 8, !tbaa !61
  %827 = icmp slt i32 %823, %826
  br i1 %827, label %828, label %1060

828:                                              ; preds = %822
  %829 = load i32, ptr %21, align 4, !tbaa !30
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = load ptr, ptr %16, align 8, !tbaa !44
  %833 = load i32, ptr %14, align 4, !tbaa !30
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !30
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %831
  %839 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %839, ptr %21, align 4, !tbaa !30
  br label %840

840:                                              ; preds = %838, %831, %828
  %841 = load i32, ptr %22, align 4, !tbaa !30
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %843, label %852

843:                                              ; preds = %840
  %844 = load ptr, ptr %17, align 8, !tbaa !44
  %845 = load i32, ptr %14, align 4, !tbaa !30
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !30
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %843
  %851 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %851, ptr %22, align 4, !tbaa !30
  br label %852

852:                                              ; preds = %850, %843, %840
  %853 = load i32, ptr %23, align 4, !tbaa !30
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  %856 = load ptr, ptr %18, align 8, !tbaa !44
  %857 = load i32, ptr %14, align 4, !tbaa !30
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !30
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %863, ptr %23, align 4, !tbaa !30
  br label %864

864:                                              ; preds = %862, %855, %852
  %865 = load i32, ptr %33, align 4, !tbaa !30
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load ptr, ptr %20, align 8, !tbaa !44
  %869 = load i32, ptr %14, align 4, !tbaa !30
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !30
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %867
  %875 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %875, ptr %33, align 4, !tbaa !30
  br label %876

876:                                              ; preds = %874, %867, %864
  %877 = load ptr, ptr %16, align 8, !tbaa !44
  %878 = load i32, ptr %14, align 4, !tbaa !30
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !30
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %876
  %884 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %884, ptr %24, align 4, !tbaa !30
  br label %885

885:                                              ; preds = %883, %876
  %886 = load ptr, ptr %17, align 8, !tbaa !44
  %887 = load i32, ptr %14, align 4, !tbaa !30
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !30
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %885
  %893 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %893, ptr %25, align 4, !tbaa !30
  br label %894

894:                                              ; preds = %892, %885
  %895 = load ptr, ptr %18, align 8, !tbaa !44
  %896 = load i32, ptr %14, align 4, !tbaa !30
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %895, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !30
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %894
  %902 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %902, ptr %26, align 4, !tbaa !30
  br label %903

903:                                              ; preds = %901, %894
  %904 = load ptr, ptr %20, align 8, !tbaa !44
  %905 = load i32, ptr %14, align 4, !tbaa !30
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i32, ptr %904, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !30
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %912

910:                                              ; preds = %903
  %911 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %911, ptr %34, align 4, !tbaa !30
  br label %912

912:                                              ; preds = %910, %903
  %913 = load ptr, ptr %16, align 8, !tbaa !44
  %914 = load i32, ptr %14, align 4, !tbaa !30
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !30
  %918 = zext i32 %917 to i64
  %919 = load i32, ptr %14, align 4, !tbaa !30
  %920 = sext i32 %919 to i64
  %921 = mul i64 %918, %920
  %922 = load i64, ptr %48, align 8, !tbaa !48
  %923 = add i64 %922, %921
  store i64 %923, ptr %48, align 8, !tbaa !48
  %924 = load ptr, ptr %17, align 8, !tbaa !44
  %925 = load i32, ptr %14, align 4, !tbaa !30
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %924, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !30
  %929 = zext i32 %928 to i64
  %930 = load i32, ptr %14, align 4, !tbaa !30
  %931 = sext i32 %930 to i64
  %932 = mul i64 %929, %931
  %933 = load i64, ptr %49, align 8, !tbaa !48
  %934 = add i64 %933, %932
  store i64 %934, ptr %49, align 8, !tbaa !48
  %935 = load ptr, ptr %18, align 8, !tbaa !44
  %936 = load i32, ptr %14, align 4, !tbaa !30
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !30
  %940 = zext i32 %939 to i64
  %941 = load i32, ptr %14, align 4, !tbaa !30
  %942 = sext i32 %941 to i64
  %943 = mul i64 %940, %942
  %944 = load i64, ptr %50, align 8, !tbaa !48
  %945 = add i64 %944, %943
  store i64 %945, ptr %50, align 8, !tbaa !48
  %946 = load ptr, ptr %20, align 8, !tbaa !44
  %947 = load i32, ptr %14, align 4, !tbaa !30
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !30
  %951 = zext i32 %950 to i64
  %952 = load i32, ptr %14, align 4, !tbaa !30
  %953 = sext i32 %952 to i64
  %954 = mul i64 %951, %953
  %955 = load i64, ptr %51, align 8, !tbaa !48
  %956 = add i64 %955, %954
  store i64 %956, ptr %51, align 8, !tbaa !48
  %957 = load ptr, ptr %16, align 8, !tbaa !44
  %958 = load i32, ptr %14, align 4, !tbaa !30
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !30
  %962 = load i32, ptr %41, align 4, !tbaa !30
  %963 = add i32 %962, %961
  store i32 %963, ptr %41, align 4, !tbaa !30
  %964 = load ptr, ptr %17, align 8, !tbaa !44
  %965 = load i32, ptr %14, align 4, !tbaa !30
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !30
  %969 = load i32, ptr %42, align 4, !tbaa !30
  %970 = add i32 %969, %968
  store i32 %970, ptr %42, align 4, !tbaa !30
  %971 = load ptr, ptr %18, align 8, !tbaa !44
  %972 = load i32, ptr %14, align 4, !tbaa !30
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, ptr %971, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !30
  %976 = load i32, ptr %43, align 4, !tbaa !30
  %977 = add i32 %976, %975
  store i32 %977, ptr %43, align 4, !tbaa !30
  %978 = load ptr, ptr %20, align 8, !tbaa !44
  %979 = load i32, ptr %14, align 4, !tbaa !30
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !30
  %983 = load i32, ptr %44, align 4, !tbaa !30
  %984 = add i32 %983, %982
  store i32 %984, ptr %44, align 4, !tbaa !30
  %985 = load i32, ptr %27, align 4, !tbaa !30
  %986 = icmp eq i32 %985, -1
  br i1 %986, label %987, label %993

987:                                              ; preds = %912
  %988 = load i32, ptr %41, align 4, !tbaa !30
  %989 = load i32, ptr %37, align 4, !tbaa !30
  %990 = icmp sge i32 %988, %989
  br i1 %990, label %991, label %993

991:                                              ; preds = %987
  %992 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %992, ptr %27, align 4, !tbaa !30
  br label %993

993:                                              ; preds = %991, %987, %912
  %994 = load i32, ptr %28, align 4, !tbaa !30
  %995 = icmp eq i32 %994, -1
  br i1 %995, label %996, label %1002

996:                                              ; preds = %993
  %997 = load i32, ptr %42, align 4, !tbaa !30
  %998 = load i32, ptr %39, align 4, !tbaa !30
  %999 = icmp sge i32 %997, %998
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1001, ptr %28, align 4, !tbaa !30
  br label %1002

1002:                                             ; preds = %1000, %996, %993
  %1003 = load i32, ptr %29, align 4, !tbaa !30
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %43, align 4, !tbaa !30
  %1007 = load i32, ptr %39, align 4, !tbaa !30
  %1008 = icmp sge i32 %1006, %1007
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1010, ptr %29, align 4, !tbaa !30
  br label %1011

1011:                                             ; preds = %1009, %1005, %1002
  %1012 = load i32, ptr %35, align 4, !tbaa !30
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %44, align 4, !tbaa !30
  %1016 = load i32, ptr %39, align 4, !tbaa !30
  %1017 = icmp sge i32 %1015, %1016
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1019, ptr %35, align 4, !tbaa !30
  br label %1020

1020:                                             ; preds = %1018, %1014, %1011
  %1021 = load i32, ptr %30, align 4, !tbaa !30
  %1022 = icmp eq i32 %1021, -1
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %41, align 4, !tbaa !30
  %1025 = load i32, ptr %38, align 4, !tbaa !30
  %1026 = icmp sge i32 %1024, %1025
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1028, ptr %30, align 4, !tbaa !30
  br label %1029

1029:                                             ; preds = %1027, %1023, %1020
  %1030 = load i32, ptr %31, align 4, !tbaa !30
  %1031 = icmp eq i32 %1030, -1
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %42, align 4, !tbaa !30
  %1034 = load i32, ptr %40, align 4, !tbaa !30
  %1035 = icmp sge i32 %1033, %1034
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1032
  %1037 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1037, ptr %31, align 4, !tbaa !30
  br label %1038

1038:                                             ; preds = %1036, %1032, %1029
  %1039 = load i32, ptr %32, align 4, !tbaa !30
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %43, align 4, !tbaa !30
  %1043 = load i32, ptr %40, align 4, !tbaa !30
  %1044 = icmp sge i32 %1042, %1043
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1046, ptr %32, align 4, !tbaa !30
  br label %1047

1047:                                             ; preds = %1045, %1041, %1038
  %1048 = load i32, ptr %36, align 4, !tbaa !30
  %1049 = icmp eq i32 %1048, -1
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %44, align 4, !tbaa !30
  %1052 = load i32, ptr %40, align 4, !tbaa !30
  %1053 = icmp sge i32 %1051, %1052
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1055, ptr %36, align 4, !tbaa !30
  br label %1056

1056:                                             ; preds = %1054, %1050, %1047
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %14, align 4, !tbaa !30
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %14, align 4, !tbaa !30
  br label %822, !llvm.loop !89

1060:                                             ; preds = %822
  %1061 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 0
  %1062 = load i32, ptr %1061, align 16, !tbaa !30
  store i32 %1062, ptr %47, align 4, !tbaa !30
  store i32 -1, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %1063

1063:                                             ; preds = %1107, %1060
  %1064 = load i32, ptr %14, align 4, !tbaa !30
  %1065 = icmp slt i32 %1064, 360
  br i1 %1065, label %1066, label %1110

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %14, align 4, !tbaa !30
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !30
  %1071 = zext i32 %1070 to i64
  %1072 = load i32, ptr %14, align 4, !tbaa !30
  %1073 = sext i32 %1072 to i64
  %1074 = mul i64 %1071, %1073
  %1075 = load i64, ptr %52, align 8, !tbaa !48
  %1076 = add i64 %1075, %1074
  store i64 %1076, ptr %52, align 8, !tbaa !48
  %1077 = load i32, ptr %14, align 4, !tbaa !30
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !30
  %1081 = load i32, ptr %45, align 4, !tbaa !30
  %1082 = add i32 %1081, %1080
  store i32 %1082, ptr %45, align 4, !tbaa !30
  %1083 = load i32, ptr %46, align 4, !tbaa !30
  %1084 = icmp eq i32 %1083, -1
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1066
  %1086 = load i32, ptr %45, align 4, !tbaa !30
  %1087 = load ptr, ptr %7, align 8, !tbaa !22
  %1088 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1087, i32 0, i32 7
  %1089 = load i32, ptr %1088, align 8, !tbaa !88
  %1090 = sdiv i32 %1089, 2
  %1091 = icmp sgt i32 %1086, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1085
  %1093 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %1093, ptr %46, align 4, !tbaa !30
  br label %1094

1094:                                             ; preds = %1092, %1085, %1066
  %1095 = load i32, ptr %14, align 4, !tbaa !30
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !30
  %1099 = load i32, ptr %47, align 4, !tbaa !30
  %1100 = icmp ugt i32 %1098, %1099
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %14, align 4, !tbaa !30
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [360 x i32], ptr %19, i64 0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !30
  store i32 %1105, ptr %47, align 4, !tbaa !30
  br label %1106

1106:                                             ; preds = %1101, %1094
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %14, align 4, !tbaa !30
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %14, align 4, !tbaa !30
  br label %1063, !llvm.loop !90

1110:                                             ; preds = %1063
  %1111 = load ptr, ptr %7, align 8, !tbaa !22
  %1112 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1111, i32 0, i32 10
  call void @av_frame_free(ptr noundef %1112)
  %1113 = load ptr, ptr %5, align 8, !tbaa !33
  %1114 = call ptr @av_frame_clone(ptr noundef %1113)
  %1115 = load ptr, ptr %7, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1115, i32 0, i32 10
  store ptr %1114, ptr %1116, align 8, !tbaa !59
  %1117 = load ptr, ptr %9, align 8, !tbaa !33
  %1118 = getelementptr inbounds nuw %struct.AVFrame, ptr %1117, i32 0, i32 28
  %1119 = load i32, ptr %21, align 4, !tbaa !30
  %1120 = sext i32 %1119 to i64
  %1121 = call i32 @av_dict_set_int(ptr noundef %1118, ptr noundef @.str.3, i64 noundef %1120, i32 noundef 0)
  %1122 = load ptr, ptr %9, align 8, !tbaa !33
  %1123 = getelementptr inbounds nuw %struct.AVFrame, ptr %1122, i32 0, i32 28
  %1124 = load i32, ptr %27, align 4, !tbaa !30
  %1125 = sext i32 %1124 to i64
  %1126 = call i32 @av_dict_set_int(ptr noundef %1123, ptr noundef @.str.4, i64 noundef %1125, i32 noundef 0)
  br label %1127

1127:                                             ; preds = %1110
  %1128 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1129 = load i64, ptr %48, align 8, !tbaa !48
  %1130 = sitofp i64 %1129 to double
  %1131 = fmul nsz double 1.000000e+00, %1130
  %1132 = load ptr, ptr %7, align 8, !tbaa !22
  %1133 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1132, i32 0, i32 6
  %1134 = load i32, ptr %1133, align 4, !tbaa !87
  %1135 = sitofp i32 %1134 to double
  %1136 = fdiv nsz double %1131, %1135
  %1137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1128, i64 noundef 128, ptr noundef @.str.5, double noundef %1136) #11
  %1138 = load ptr, ptr %9, align 8, !tbaa !33
  %1139 = getelementptr inbounds nuw %struct.AVFrame, ptr %1138, i32 0, i32 28
  %1140 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1141 = call i32 @av_dict_set(ptr noundef %1139, ptr noundef @.str.6, ptr noundef %1140, i32 noundef 0)
  br label %1142

1142:                                             ; preds = %1127
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %9, align 8, !tbaa !33
  %1145 = getelementptr inbounds nuw %struct.AVFrame, ptr %1144, i32 0, i32 28
  %1146 = load i32, ptr %30, align 4, !tbaa !30
  %1147 = sext i32 %1146 to i64
  %1148 = call i32 @av_dict_set_int(ptr noundef %1145, ptr noundef @.str.7, i64 noundef %1147, i32 noundef 0)
  %1149 = load ptr, ptr %9, align 8, !tbaa !33
  %1150 = getelementptr inbounds nuw %struct.AVFrame, ptr %1149, i32 0, i32 28
  %1151 = load i32, ptr %24, align 4, !tbaa !30
  %1152 = sext i32 %1151 to i64
  %1153 = call i32 @av_dict_set_int(ptr noundef %1150, ptr noundef @.str.8, i64 noundef %1152, i32 noundef 0)
  %1154 = load ptr, ptr %9, align 8, !tbaa !33
  %1155 = getelementptr inbounds nuw %struct.AVFrame, ptr %1154, i32 0, i32 28
  %1156 = load i32, ptr %22, align 4, !tbaa !30
  %1157 = sext i32 %1156 to i64
  %1158 = call i32 @av_dict_set_int(ptr noundef %1155, ptr noundef @.str.9, i64 noundef %1157, i32 noundef 0)
  %1159 = load ptr, ptr %9, align 8, !tbaa !33
  %1160 = getelementptr inbounds nuw %struct.AVFrame, ptr %1159, i32 0, i32 28
  %1161 = load i32, ptr %28, align 4, !tbaa !30
  %1162 = sext i32 %1161 to i64
  %1163 = call i32 @av_dict_set_int(ptr noundef %1160, ptr noundef @.str.10, i64 noundef %1162, i32 noundef 0)
  br label %1164

1164:                                             ; preds = %1143
  %1165 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1166 = load i64, ptr %49, align 8, !tbaa !48
  %1167 = sitofp i64 %1166 to double
  %1168 = fmul nsz double 1.000000e+00, %1167
  %1169 = load ptr, ptr %7, align 8, !tbaa !22
  %1170 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1169, i32 0, i32 7
  %1171 = load i32, ptr %1170, align 8, !tbaa !88
  %1172 = sitofp i32 %1171 to double
  %1173 = fdiv nsz double %1168, %1172
  %1174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1165, i64 noundef 128, ptr noundef @.str.5, double noundef %1173) #11
  %1175 = load ptr, ptr %9, align 8, !tbaa !33
  %1176 = getelementptr inbounds nuw %struct.AVFrame, ptr %1175, i32 0, i32 28
  %1177 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1178 = call i32 @av_dict_set(ptr noundef %1176, ptr noundef @.str.11, ptr noundef %1177, i32 noundef 0)
  br label %1179

1179:                                             ; preds = %1164
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %9, align 8, !tbaa !33
  %1182 = getelementptr inbounds nuw %struct.AVFrame, ptr %1181, i32 0, i32 28
  %1183 = load i32, ptr %31, align 4, !tbaa !30
  %1184 = sext i32 %1183 to i64
  %1185 = call i32 @av_dict_set_int(ptr noundef %1182, ptr noundef @.str.12, i64 noundef %1184, i32 noundef 0)
  %1186 = load ptr, ptr %9, align 8, !tbaa !33
  %1187 = getelementptr inbounds nuw %struct.AVFrame, ptr %1186, i32 0, i32 28
  %1188 = load i32, ptr %25, align 4, !tbaa !30
  %1189 = sext i32 %1188 to i64
  %1190 = call i32 @av_dict_set_int(ptr noundef %1187, ptr noundef @.str.13, i64 noundef %1189, i32 noundef 0)
  %1191 = load ptr, ptr %9, align 8, !tbaa !33
  %1192 = getelementptr inbounds nuw %struct.AVFrame, ptr %1191, i32 0, i32 28
  %1193 = load i32, ptr %23, align 4, !tbaa !30
  %1194 = sext i32 %1193 to i64
  %1195 = call i32 @av_dict_set_int(ptr noundef %1192, ptr noundef @.str.14, i64 noundef %1194, i32 noundef 0)
  %1196 = load ptr, ptr %9, align 8, !tbaa !33
  %1197 = getelementptr inbounds nuw %struct.AVFrame, ptr %1196, i32 0, i32 28
  %1198 = load i32, ptr %29, align 4, !tbaa !30
  %1199 = sext i32 %1198 to i64
  %1200 = call i32 @av_dict_set_int(ptr noundef %1197, ptr noundef @.str.15, i64 noundef %1199, i32 noundef 0)
  br label %1201

1201:                                             ; preds = %1180
  %1202 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1203 = load i64, ptr %50, align 8, !tbaa !48
  %1204 = sitofp i64 %1203 to double
  %1205 = fmul nsz double 1.000000e+00, %1204
  %1206 = load ptr, ptr %7, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1206, i32 0, i32 7
  %1208 = load i32, ptr %1207, align 8, !tbaa !88
  %1209 = sitofp i32 %1208 to double
  %1210 = fdiv nsz double %1205, %1209
  %1211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1202, i64 noundef 128, ptr noundef @.str.5, double noundef %1210) #11
  %1212 = load ptr, ptr %9, align 8, !tbaa !33
  %1213 = getelementptr inbounds nuw %struct.AVFrame, ptr %1212, i32 0, i32 28
  %1214 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1215 = call i32 @av_dict_set(ptr noundef %1213, ptr noundef @.str.16, ptr noundef %1214, i32 noundef 0)
  br label %1216

1216:                                             ; preds = %1201
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %9, align 8, !tbaa !33
  %1219 = getelementptr inbounds nuw %struct.AVFrame, ptr %1218, i32 0, i32 28
  %1220 = load i32, ptr %32, align 4, !tbaa !30
  %1221 = sext i32 %1220 to i64
  %1222 = call i32 @av_dict_set_int(ptr noundef %1219, ptr noundef @.str.17, i64 noundef %1221, i32 noundef 0)
  %1223 = load ptr, ptr %9, align 8, !tbaa !33
  %1224 = getelementptr inbounds nuw %struct.AVFrame, ptr %1223, i32 0, i32 28
  %1225 = load i32, ptr %26, align 4, !tbaa !30
  %1226 = sext i32 %1225 to i64
  %1227 = call i32 @av_dict_set_int(ptr noundef %1224, ptr noundef @.str.18, i64 noundef %1226, i32 noundef 0)
  %1228 = load ptr, ptr %9, align 8, !tbaa !33
  %1229 = getelementptr inbounds nuw %struct.AVFrame, ptr %1228, i32 0, i32 28
  %1230 = load i32, ptr %33, align 4, !tbaa !30
  %1231 = sext i32 %1230 to i64
  %1232 = call i32 @av_dict_set_int(ptr noundef %1229, ptr noundef @.str.19, i64 noundef %1231, i32 noundef 0)
  %1233 = load ptr, ptr %9, align 8, !tbaa !33
  %1234 = getelementptr inbounds nuw %struct.AVFrame, ptr %1233, i32 0, i32 28
  %1235 = load i32, ptr %35, align 4, !tbaa !30
  %1236 = sext i32 %1235 to i64
  %1237 = call i32 @av_dict_set_int(ptr noundef %1234, ptr noundef @.str.20, i64 noundef %1236, i32 noundef 0)
  br label %1238

1238:                                             ; preds = %1217
  %1239 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1240 = load i64, ptr %51, align 8, !tbaa !48
  %1241 = sitofp i64 %1240 to double
  %1242 = fmul nsz double 1.000000e+00, %1241
  %1243 = load ptr, ptr %7, align 8, !tbaa !22
  %1244 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1243, i32 0, i32 7
  %1245 = load i32, ptr %1244, align 8, !tbaa !88
  %1246 = sitofp i32 %1245 to double
  %1247 = fdiv nsz double %1242, %1246
  %1248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1239, i64 noundef 128, ptr noundef @.str.5, double noundef %1247) #11
  %1249 = load ptr, ptr %9, align 8, !tbaa !33
  %1250 = getelementptr inbounds nuw %struct.AVFrame, ptr %1249, i32 0, i32 28
  %1251 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1252 = call i32 @av_dict_set(ptr noundef %1250, ptr noundef @.str.21, ptr noundef %1251, i32 noundef 0)
  br label %1253

1253:                                             ; preds = %1238
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %9, align 8, !tbaa !33
  %1256 = getelementptr inbounds nuw %struct.AVFrame, ptr %1255, i32 0, i32 28
  %1257 = load i32, ptr %36, align 4, !tbaa !30
  %1258 = sext i32 %1257 to i64
  %1259 = call i32 @av_dict_set_int(ptr noundef %1256, ptr noundef @.str.22, i64 noundef %1258, i32 noundef 0)
  %1260 = load ptr, ptr %9, align 8, !tbaa !33
  %1261 = getelementptr inbounds nuw %struct.AVFrame, ptr %1260, i32 0, i32 28
  %1262 = load i32, ptr %34, align 4, !tbaa !30
  %1263 = sext i32 %1262 to i64
  %1264 = call i32 @av_dict_set_int(ptr noundef %1261, ptr noundef @.str.23, i64 noundef %1263, i32 noundef 0)
  %1265 = load ptr, ptr %9, align 8, !tbaa !33
  %1266 = getelementptr inbounds nuw %struct.AVFrame, ptr %1265, i32 0, i32 28
  %1267 = load i32, ptr %46, align 4, !tbaa !30
  %1268 = sext i32 %1267 to i64
  %1269 = call i32 @av_dict_set_int(ptr noundef %1266, ptr noundef @.str.24, i64 noundef %1268, i32 noundef 0)
  br label %1270

1270:                                             ; preds = %1254
  %1271 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1272 = load i64, ptr %52, align 8, !tbaa !48
  %1273 = sitofp i64 %1272 to double
  %1274 = fmul nsz double 1.000000e+00, %1273
  %1275 = load ptr, ptr %7, align 8, !tbaa !22
  %1276 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1275, i32 0, i32 7
  %1277 = load i32, ptr %1276, align 8, !tbaa !88
  %1278 = sitofp i32 %1277 to double
  %1279 = fdiv nsz double %1274, %1278
  %1280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1271, i64 noundef 128, ptr noundef @.str.5, double noundef %1279) #11
  %1281 = load ptr, ptr %9, align 8, !tbaa !33
  %1282 = getelementptr inbounds nuw %struct.AVFrame, ptr %1281, i32 0, i32 28
  %1283 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1284 = call i32 @av_dict_set(ptr noundef %1282, ptr noundef @.str.25, ptr noundef %1283, i32 noundef 0)
  br label %1285

1285:                                             ; preds = %1270
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1289 = load i64, ptr %53, align 8, !tbaa !48
  %1290 = sitofp i64 %1289 to double
  %1291 = fmul nsz double 1.000000e+00, %1290
  %1292 = load ptr, ptr %7, align 8, !tbaa !22
  %1293 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1292, i32 0, i32 6
  %1294 = load i32, ptr %1293, align 4, !tbaa !87
  %1295 = sitofp i32 %1294 to double
  %1296 = fdiv nsz double %1291, %1295
  %1297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1288, i64 noundef 128, ptr noundef @.str.5, double noundef %1296) #11
  %1298 = load ptr, ptr %9, align 8, !tbaa !33
  %1299 = getelementptr inbounds nuw %struct.AVFrame, ptr %1298, i32 0, i32 28
  %1300 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1301 = call i32 @av_dict_set(ptr noundef %1299, ptr noundef @.str.26, ptr noundef %1300, i32 noundef 0)
  br label %1302

1302:                                             ; preds = %1287
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1306 = load i64, ptr %54, align 8, !tbaa !48
  %1307 = sitofp i64 %1306 to double
  %1308 = fmul nsz double 1.000000e+00, %1307
  %1309 = load ptr, ptr %7, align 8, !tbaa !22
  %1310 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1309, i32 0, i32 7
  %1311 = load i32, ptr %1310, align 8, !tbaa !88
  %1312 = sitofp i32 %1311 to double
  %1313 = fdiv nsz double %1308, %1312
  %1314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1305, i64 noundef 128, ptr noundef @.str.5, double noundef %1313) #11
  %1315 = load ptr, ptr %9, align 8, !tbaa !33
  %1316 = getelementptr inbounds nuw %struct.AVFrame, ptr %1315, i32 0, i32 28
  %1317 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1318 = call i32 @av_dict_set(ptr noundef %1316, ptr noundef @.str.27, ptr noundef %1317, i32 noundef 0)
  br label %1319

1319:                                             ; preds = %1304
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1323 = load i64, ptr %55, align 8, !tbaa !48
  %1324 = sitofp i64 %1323 to double
  %1325 = fmul nsz double 1.000000e+00, %1324
  %1326 = load ptr, ptr %7, align 8, !tbaa !22
  %1327 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1326, i32 0, i32 7
  %1328 = load i32, ptr %1327, align 8, !tbaa !88
  %1329 = sitofp i32 %1328 to double
  %1330 = fdiv nsz double %1325, %1329
  %1331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1322, i64 noundef 128, ptr noundef @.str.5, double noundef %1330) #11
  %1332 = load ptr, ptr %9, align 8, !tbaa !33
  %1333 = getelementptr inbounds nuw %struct.AVFrame, ptr %1332, i32 0, i32 28
  %1334 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1335 = call i32 @av_dict_set(ptr noundef %1333, ptr noundef @.str.28, ptr noundef %1334, i32 noundef 0)
  br label %1336

1336:                                             ; preds = %1321
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %9, align 8, !tbaa !33
  %1339 = getelementptr inbounds nuw %struct.AVFrame, ptr %1338, i32 0, i32 28
  %1340 = load i16, ptr %56, align 2, !tbaa !50
  %1341 = call i32 @compute_bit_depth(i16 noundef zeroext %1340)
  %1342 = zext i32 %1341 to i64
  %1343 = call i32 @av_dict_set_int(ptr noundef %1339, ptr noundef @.str.29, i64 noundef %1342, i32 noundef 0)
  %1344 = load ptr, ptr %9, align 8, !tbaa !33
  %1345 = getelementptr inbounds nuw %struct.AVFrame, ptr %1344, i32 0, i32 28
  %1346 = load i16, ptr %57, align 2, !tbaa !50
  %1347 = call i32 @compute_bit_depth(i16 noundef zeroext %1346)
  %1348 = zext i32 %1347 to i64
  %1349 = call i32 @av_dict_set_int(ptr noundef %1345, ptr noundef @.str.30, i64 noundef %1348, i32 noundef 0)
  %1350 = load ptr, ptr %9, align 8, !tbaa !33
  %1351 = getelementptr inbounds nuw %struct.AVFrame, ptr %1350, i32 0, i32 28
  %1352 = load i16, ptr %58, align 2, !tbaa !50
  %1353 = call i32 @compute_bit_depth(i16 noundef zeroext %1352)
  %1354 = zext i32 %1353 to i64
  %1355 = call i32 @av_dict_set_int(ptr noundef %1351, ptr noundef @.str.31, i64 noundef %1354, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %1356

1356:                                             ; preds = %1394, %1337
  %1357 = load i32, ptr %14, align 4, !tbaa !30
  %1358 = icmp slt i32 %1357, 3
  br i1 %1358, label %1359, label %1397

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %7, align 8, !tbaa !22
  %1361 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1360, i32 0, i32 9
  %1362 = load i32, ptr %1361, align 8, !tbaa !28
  %1363 = load i32, ptr %14, align 4, !tbaa !30
  %1364 = shl i32 1, %1363
  %1365 = and i32 %1362, %1364
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1393

1367:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 128, ptr %91) #11
  %1368 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1369 = load i32, ptr %14, align 4, !tbaa !30
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !30
  %1373 = sitofp i32 %1372 to double
  %1374 = fmul nsz double 1.000000e+00, %1373
  %1375 = load ptr, ptr %7, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %1375, i32 0, i32 6
  %1377 = load i32, ptr %1376, align 4, !tbaa !87
  %1378 = sitofp i32 %1377 to double
  %1379 = fdiv nsz double %1374, %1378
  %1380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1368, i64 noundef 128, ptr noundef @.str.5, double noundef %1379) #11
  %1381 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 0
  %1382 = load i32, ptr %14, align 4, !tbaa !30
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [4 x %struct.anon], ptr @filters_def, i64 0, i64 %1383
  %1385 = getelementptr inbounds nuw %struct.anon, ptr %1384, i32 0, i32 0
  %1386 = load ptr, ptr %1385, align 8, !tbaa !91
  %1387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1381, i64 noundef 128, ptr noundef @.str.32, ptr noundef %1386) #11
  %1388 = load ptr, ptr %9, align 8, !tbaa !33
  %1389 = getelementptr inbounds nuw %struct.AVFrame, ptr %1388, i32 0, i32 28
  %1390 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 0
  %1391 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %1392 = call i32 @av_dict_set(ptr noundef %1389, ptr noundef %1390, ptr noundef %1391, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %91) #11
  br label %1393

1393:                                             ; preds = %1367, %1359
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %14, align 4, !tbaa !30
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %14, align 4, !tbaa !30
  br label %1356, !llvm.loop !92

1397:                                             ; preds = %1356
  %1398 = load ptr, ptr %5, align 8, !tbaa !33
  %1399 = load ptr, ptr %9, align 8, !tbaa !33
  %1400 = icmp ne ptr %1398, %1399
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1397
  call void @av_frame_free(ptr noundef %5)
  br label %1402

1402:                                             ; preds = %1401, %1397
  %1403 = load ptr, ptr %8, align 8, !tbaa !31
  %1404 = load ptr, ptr %9, align 8, !tbaa !33
  %1405 = call i32 @ff_filter_frame(ptr noundef %1403, ptr noundef %1404)
  store i32 %1405, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %1406

1406:                                             ; preds = %1402, %161, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1440, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1407 = load i32, ptr %3, align 4
  ret i32 %1407
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_frame_clone(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_sat_hue_metrics16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %29, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  store ptr %41, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sub nsw i32 %44, 1
  %46 = shl i32 1, %45
  store i32 %46, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = sdiv i32 %65, 2
  store i32 %66, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %67 = load ptr, ptr %13, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %72 = load ptr, ptr %13, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = load i32, ptr %17, align 4, !tbaa !30
  %77 = load i32, ptr %19, align 4, !tbaa !30
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  store ptr %80, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = load i32, ptr %17, align 4, !tbaa !30
  %86 = load i32, ptr %20, align 4, !tbaa !30
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store ptr %89, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %90 = load ptr, ptr %14, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %95 = load ptr, ptr %15, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = sdiv i32 %98, 2
  store i32 %99, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %100 = load ptr, ptr %14, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = load i32, ptr %17, align 4, !tbaa !30
  %105 = load i32, ptr %23, align 4, !tbaa !30
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %109 = load ptr, ptr %15, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load i32, ptr %17, align 4, !tbaa !30
  %114 = load i32, ptr %24, align 4, !tbaa !30
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  store ptr %117, ptr %26, align 8, !tbaa !63
  %118 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %118, ptr %10, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %196, %4
  %120 = load i32, ptr %10, align 4, !tbaa !30
  %121 = load i32, ptr %18, align 4, !tbaa !30
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %199

123:                                              ; preds = %119
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %176, %123
  %125 = load i32, ptr %9, align 4, !tbaa !30
  %126 = load ptr, ptr %12, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %179

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %131 = load ptr, ptr %21, align 8, !tbaa !63
  %132 = load i32, ptr %9, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !50
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %137 = load ptr, ptr %22, align 8, !tbaa !63
  %138 = load i32, ptr %9, align 4, !tbaa !30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !50
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %28, align 4, !tbaa !30
  %143 = load i32, ptr %27, align 4, !tbaa !30
  %144 = load i32, ptr %16, align 4, !tbaa !30
  %145 = sub nsw i32 %143, %144
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %28, align 4, !tbaa !30
  %148 = load i32, ptr %16, align 4, !tbaa !30
  %149 = sub nsw i32 %147, %148
  %150 = sitofp i32 %149 to float
  %151 = call nsz float @hypotf(float noundef %146, float noundef %150) #13
  %152 = fptoui float %151 to i16
  %153 = load ptr, ptr %25, align 8, !tbaa !63
  %154 = load i32, ptr %9, align 4, !tbaa !30
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !50
  %157 = load i32, ptr %27, align 4, !tbaa !30
  %158 = load i32, ptr %16, align 4, !tbaa !30
  %159 = sub nsw i32 %157, %158
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %28, align 4, !tbaa !30
  %162 = load i32, ptr %16, align 4, !tbaa !30
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to float
  %165 = call nsz float @llvm.atan2.f32(float %160, float %164)
  %166 = fpext nsz float %165 to double
  %167 = call nsz double @llvm.fmuladd.f64(double 0x404CA5DC1A63C1F8, double %166, double 1.800000e+02)
  %168 = fptrunc nsz double %167 to float
  %169 = call nsz float @llvm.floor.f32(float %168)
  %170 = frem nsz float %169, 3.600000e+02
  %171 = fptosi float %170 to i16
  %172 = load ptr, ptr %26, align 8, !tbaa !63
  %173 = load i32, ptr %9, align 4, !tbaa !30
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %176

176:                                              ; preds = %130
  %177 = load i32, ptr %9, align 4, !tbaa !30
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !30
  br label %124, !llvm.loop !96

179:                                              ; preds = %124
  %180 = load i32, ptr %19, align 4, !tbaa !30
  %181 = load ptr, ptr %21, align 8, !tbaa !63
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  store ptr %183, ptr %21, align 8, !tbaa !63
  %184 = load i32, ptr %20, align 4, !tbaa !30
  %185 = load ptr, ptr %22, align 8, !tbaa !63
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  store ptr %187, ptr %22, align 8, !tbaa !63
  %188 = load i32, ptr %23, align 4, !tbaa !30
  %189 = load ptr, ptr %25, align 8, !tbaa !63
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i16, ptr %189, i64 %190
  store ptr %191, ptr %25, align 8, !tbaa !63
  %192 = load i32, ptr %24, align 4, !tbaa !30
  %193 = load ptr, ptr %26, align 8, !tbaa !63
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i16, ptr %193, i64 %194
  store ptr %195, ptr %26, align 8, !tbaa !63
  br label %196

196:                                              ; preds = %179
  %197 = load i32, ptr %10, align 4, !tbaa !30
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !30
  br label %119, !llvm.loop !97

199:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_sat_hue_metrics8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %28, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  store ptr %34, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.ThreadDataHueSatMetrics, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %56 = load ptr, ptr %13, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !30
  store i32 %59, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !30
  store i32 %63, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %64 = load ptr, ptr %13, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i32, ptr %16, align 4, !tbaa !30
  %69 = load i32, ptr %18, align 4, !tbaa !30
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load i32, ptr %16, align 4, !tbaa !30
  %78 = load i32, ptr %19, align 4, !tbaa !30
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %82 = load ptr, ptr %14, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !30
  store i32 %85, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %86 = load ptr, ptr %15, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8, !tbaa !30
  store i32 %89, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %90 = load ptr, ptr %14, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = load i32, ptr %16, align 4, !tbaa !30
  %95 = load i32, ptr %22, align 4, !tbaa !30
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %99 = load ptr, ptr %15, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = load i32, ptr %16, align 4, !tbaa !30
  %104 = load i32, ptr %23, align 4, !tbaa !30
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %25, align 8, !tbaa !62
  %108 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %108, ptr %10, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %182, %4
  %110 = load i32, ptr %10, align 4, !tbaa !30
  %111 = load i32, ptr %17, align 4, !tbaa !30
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %185

113:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %162, %113
  %115 = load i32, ptr %9, align 4, !tbaa !30
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !70
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %121 = load ptr, ptr %20, align 8, !tbaa !62
  %122 = load i32, ptr %9, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %127 = load ptr, ptr %21, align 8, !tbaa !62
  %128 = load i32, ptr %9, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %27, align 4, !tbaa !30
  %133 = load i32, ptr %26, align 4, !tbaa !30
  %134 = sub nsw i32 %133, 128
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %27, align 4, !tbaa !30
  %137 = sub nsw i32 %136, 128
  %138 = sitofp i32 %137 to float
  %139 = call nsz float @hypotf(float noundef %135, float noundef %138) #13
  %140 = fptoui float %139 to i8
  %141 = load ptr, ptr %24, align 8, !tbaa !62
  %142 = load i32, ptr %9, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !29
  %145 = load i32, ptr %26, align 4, !tbaa !30
  %146 = sub nsw i32 %145, 128
  %147 = sitofp i32 %146 to float
  %148 = load i32, ptr %27, align 4, !tbaa !30
  %149 = sub nsw i32 %148, 128
  %150 = sitofp i32 %149 to float
  %151 = call nsz float @llvm.atan2.f32(float %147, float %150)
  %152 = fpext nsz float %151 to double
  %153 = call nsz double @llvm.fmuladd.f64(double 0x404CA5DC1A63C1F8, double %152, double 1.800000e+02)
  %154 = fptrunc nsz double %153 to float
  %155 = call nsz float @llvm.floor.f32(float %154)
  %156 = frem nsz float %155, 3.600000e+02
  %157 = fptosi float %156 to i16
  %158 = load ptr, ptr %25, align 8, !tbaa !62
  %159 = load i32, ptr %9, align 4, !tbaa !30
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %162

162:                                              ; preds = %120
  %163 = load i32, ptr %9, align 4, !tbaa !30
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !30
  br label %114, !llvm.loop !98

165:                                              ; preds = %114
  %166 = load i32, ptr %18, align 4, !tbaa !30
  %167 = load ptr, ptr %20, align 8, !tbaa !62
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %20, align 8, !tbaa !62
  %170 = load i32, ptr %19, align 4, !tbaa !30
  %171 = load ptr, ptr %21, align 8, !tbaa !62
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %21, align 8, !tbaa !62
  %174 = load i32, ptr %22, align 4, !tbaa !30
  %175 = load ptr, ptr %24, align 8, !tbaa !62
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %24, align 8, !tbaa !62
  %178 = load i32, ptr %23, align 4, !tbaa !30
  %179 = load ptr, ptr %25, align 8, !tbaa !62
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %25, align 8, !tbaa !62
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %10, align 4, !tbaa !30
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !30
  br label %109, !llvm.loop !99

185:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_bit_depth(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #13
  ret i32 %5
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @filter8_tout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %23, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !102
  store i32 %35, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !107
  store i32 %38, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %14, align 4, !tbaa !30
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  store ptr %53, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  store i32 %57, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %58 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %58, ptr %20, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %454, %4
  %60 = load i32, ptr %20, align 4, !tbaa !30
  %61 = load i32, ptr %16, align 4, !tbaa !30
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %457

63:                                               ; preds = %59
  %64 = load i32, ptr %20, align 4, !tbaa !30
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %20, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %14, align 4, !tbaa !30
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %63
  br label %454

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4, !tbaa !30
  %75 = sub nsw i32 %74, 2
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %321

77:                                               ; preds = %73
  %78 = load i32, ptr %20, align 4, !tbaa !30
  %79 = add nsw i32 %78, 2
  %80 = load i32, ptr %14, align 4, !tbaa !30
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %321

82:                                               ; preds = %77
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %317, %82
  %84 = load i32, ptr %19, align 4, !tbaa !30
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %320

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8, !tbaa !62
  %90 = load i32, ptr %20, align 4, !tbaa !30
  %91 = sub nsw i32 %90, 2
  %92 = load i32, ptr %18, align 4, !tbaa !30
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %19, align 4, !tbaa !30
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = load ptr, ptr %17, align 8, !tbaa !62
  %101 = load i32, ptr %20, align 4, !tbaa !30
  %102 = load i32, ptr %18, align 4, !tbaa !30
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %19, align 4, !tbaa !30
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %110 = load ptr, ptr %17, align 8, !tbaa !62
  %111 = load i32, ptr %20, align 4, !tbaa !30
  %112 = add nsw i32 %111, 2
  %113 = load i32, ptr %18, align 4, !tbaa !30
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %19, align 4, !tbaa !30
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = call i32 @filter_tout_outlier(i8 noundef zeroext %99, i8 noundef zeroext %109, i8 noundef zeroext %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %300

123:                                              ; preds = %88
  %124 = load ptr, ptr %17, align 8, !tbaa !62
  %125 = load i32, ptr %20, align 4, !tbaa !30
  %126 = sub nsw i32 %125, 2
  %127 = load i32, ptr %18, align 4, !tbaa !30
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %19, align 4, !tbaa !30
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !29
  %135 = load ptr, ptr %17, align 8, !tbaa !62
  %136 = load i32, ptr %20, align 4, !tbaa !30
  %137 = load i32, ptr %18, align 4, !tbaa !30
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %19, align 4, !tbaa !30
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %140, 0
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !29
  %145 = load ptr, ptr %17, align 8, !tbaa !62
  %146 = load i32, ptr %20, align 4, !tbaa !30
  %147 = add nsw i32 %146, 2
  %148 = load i32, ptr %18, align 4, !tbaa !30
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %19, align 4, !tbaa !30
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %145, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = call i32 @filter_tout_outlier(i8 noundef zeroext %134, i8 noundef zeroext %144, i8 noundef zeroext %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %300

158:                                              ; preds = %123
  %159 = load ptr, ptr %17, align 8, !tbaa !62
  %160 = load i32, ptr %20, align 4, !tbaa !30
  %161 = sub nsw i32 %160, 2
  %162 = load i32, ptr %18, align 4, !tbaa !30
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %19, align 4, !tbaa !30
  %165 = add nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %159, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = load ptr, ptr %17, align 8, !tbaa !62
  %171 = load i32, ptr %20, align 4, !tbaa !30
  %172 = load i32, ptr %18, align 4, !tbaa !30
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %19, align 4, !tbaa !30
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !29
  %180 = load ptr, ptr %17, align 8, !tbaa !62
  %181 = load i32, ptr %20, align 4, !tbaa !30
  %182 = add nsw i32 %181, 2
  %183 = load i32, ptr %18, align 4, !tbaa !30
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %19, align 4, !tbaa !30
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %180, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = call i32 @filter_tout_outlier(i8 noundef zeroext %169, i8 noundef zeroext %179, i8 noundef zeroext %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %300

193:                                              ; preds = %158
  %194 = load ptr, ptr %17, align 8, !tbaa !62
  %195 = load i32, ptr %20, align 4, !tbaa !30
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %18, align 4, !tbaa !30
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %19, align 4, !tbaa !30
  %200 = add nsw i32 %198, %199
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %194, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %205 = load ptr, ptr %17, align 8, !tbaa !62
  %206 = load i32, ptr %20, align 4, !tbaa !30
  %207 = load i32, ptr %18, align 4, !tbaa !30
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %19, align 4, !tbaa !30
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %205, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !29
  %215 = load ptr, ptr %17, align 8, !tbaa !62
  %216 = load i32, ptr %20, align 4, !tbaa !30
  %217 = add nsw i32 %216, 1
  %218 = load i32, ptr %18, align 4, !tbaa !30
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %19, align 4, !tbaa !30
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %215, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !29
  %226 = call i32 @filter_tout_outlier(i8 noundef zeroext %204, i8 noundef zeroext %214, i8 noundef zeroext %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %298

228:                                              ; preds = %193
  %229 = load ptr, ptr %17, align 8, !tbaa !62
  %230 = load i32, ptr %20, align 4, !tbaa !30
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %18, align 4, !tbaa !30
  %233 = mul nsw i32 %231, %232
  %234 = load i32, ptr %19, align 4, !tbaa !30
  %235 = add nsw i32 %233, %234
  %236 = add nsw i32 %235, 0
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !29
  %240 = load ptr, ptr %17, align 8, !tbaa !62
  %241 = load i32, ptr %20, align 4, !tbaa !30
  %242 = load i32, ptr %18, align 4, !tbaa !30
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %19, align 4, !tbaa !30
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, 0
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %240, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !29
  %250 = load ptr, ptr %17, align 8, !tbaa !62
  %251 = load i32, ptr %20, align 4, !tbaa !30
  %252 = add nsw i32 %251, 1
  %253 = load i32, ptr %18, align 4, !tbaa !30
  %254 = mul nsw i32 %252, %253
  %255 = load i32, ptr %19, align 4, !tbaa !30
  %256 = add nsw i32 %254, %255
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %250, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !29
  %261 = call i32 @filter_tout_outlier(i8 noundef zeroext %239, i8 noundef zeroext %249, i8 noundef zeroext %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %298

263:                                              ; preds = %228
  %264 = load ptr, ptr %17, align 8, !tbaa !62
  %265 = load i32, ptr %20, align 4, !tbaa !30
  %266 = sub nsw i32 %265, 1
  %267 = load i32, ptr %18, align 4, !tbaa !30
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %19, align 4, !tbaa !30
  %270 = add nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %264, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !29
  %275 = load ptr, ptr %17, align 8, !tbaa !62
  %276 = load i32, ptr %20, align 4, !tbaa !30
  %277 = load i32, ptr %18, align 4, !tbaa !30
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %19, align 4, !tbaa !30
  %280 = add nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !29
  %285 = load ptr, ptr %17, align 8, !tbaa !62
  %286 = load i32, ptr %20, align 4, !tbaa !30
  %287 = add nsw i32 %286, 1
  %288 = load i32, ptr %18, align 4, !tbaa !30
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %19, align 4, !tbaa !30
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %285, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !29
  %296 = call i32 @filter_tout_outlier(i8 noundef zeroext %274, i8 noundef zeroext %284, i8 noundef zeroext %295)
  %297 = icmp ne i32 %296, 0
  br label %298

298:                                              ; preds = %263, %228, %193
  %299 = phi i1 [ false, %228 ], [ false, %193 ], [ %297, %263 ]
  br label %300

300:                                              ; preds = %298, %158, %123, %88
  %301 = phi i1 [ false, %158 ], [ false, %123 ], [ false, %88 ], [ %299, %298 ]
  %302 = zext i1 %301 to i32
  store i32 %302, ptr %22, align 4, !tbaa !30
  %303 = load i32, ptr %22, align 4, !tbaa !30
  %304 = load i32, ptr %21, align 4, !tbaa !30
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %21, align 4, !tbaa !30
  %306 = load i32, ptr %22, align 4, !tbaa !30
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %300
  %309 = load ptr, ptr %12, align 8, !tbaa !33
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = load ptr, ptr %12, align 8, !tbaa !33
  %314 = load i32, ptr %19, align 4, !tbaa !30
  %315 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame8(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %308, %300
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %19, align 4, !tbaa !30
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %19, align 4, !tbaa !30
  br label %83, !llvm.loop !108

320:                                              ; preds = %83
  br label %453

321:                                              ; preds = %77, %73
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %322

322:                                              ; preds = %449, %321
  %323 = load i32, ptr %19, align 4, !tbaa !30
  %324 = load i32, ptr %13, align 4, !tbaa !30
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %452

327:                                              ; preds = %322
  %328 = load ptr, ptr %17, align 8, !tbaa !62
  %329 = load i32, ptr %20, align 4, !tbaa !30
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %18, align 4, !tbaa !30
  %332 = mul nsw i32 %330, %331
  %333 = load i32, ptr %19, align 4, !tbaa !30
  %334 = add nsw i32 %332, %333
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !29
  %339 = load ptr, ptr %17, align 8, !tbaa !62
  %340 = load i32, ptr %20, align 4, !tbaa !30
  %341 = load i32, ptr %18, align 4, !tbaa !30
  %342 = mul nsw i32 %340, %341
  %343 = load i32, ptr %19, align 4, !tbaa !30
  %344 = add nsw i32 %342, %343
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %339, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !29
  %349 = load ptr, ptr %17, align 8, !tbaa !62
  %350 = load i32, ptr %20, align 4, !tbaa !30
  %351 = add nsw i32 %350, 1
  %352 = load i32, ptr %18, align 4, !tbaa !30
  %353 = mul nsw i32 %351, %352
  %354 = load i32, ptr %19, align 4, !tbaa !30
  %355 = add nsw i32 %353, %354
  %356 = add nsw i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %349, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !29
  %360 = call i32 @filter_tout_outlier(i8 noundef zeroext %338, i8 noundef zeroext %348, i8 noundef zeroext %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %432

362:                                              ; preds = %327
  %363 = load ptr, ptr %17, align 8, !tbaa !62
  %364 = load i32, ptr %20, align 4, !tbaa !30
  %365 = sub nsw i32 %364, 1
  %366 = load i32, ptr %18, align 4, !tbaa !30
  %367 = mul nsw i32 %365, %366
  %368 = load i32, ptr %19, align 4, !tbaa !30
  %369 = add nsw i32 %367, %368
  %370 = add nsw i32 %369, 0
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %363, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %374 = load ptr, ptr %17, align 8, !tbaa !62
  %375 = load i32, ptr %20, align 4, !tbaa !30
  %376 = load i32, ptr %18, align 4, !tbaa !30
  %377 = mul nsw i32 %375, %376
  %378 = load i32, ptr %19, align 4, !tbaa !30
  %379 = add nsw i32 %377, %378
  %380 = add nsw i32 %379, 0
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %374, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !29
  %384 = load ptr, ptr %17, align 8, !tbaa !62
  %385 = load i32, ptr %20, align 4, !tbaa !30
  %386 = add nsw i32 %385, 1
  %387 = load i32, ptr %18, align 4, !tbaa !30
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %19, align 4, !tbaa !30
  %390 = add nsw i32 %388, %389
  %391 = add nsw i32 %390, 0
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %384, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !29
  %395 = call i32 @filter_tout_outlier(i8 noundef zeroext %373, i8 noundef zeroext %383, i8 noundef zeroext %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %432

397:                                              ; preds = %362
  %398 = load ptr, ptr %17, align 8, !tbaa !62
  %399 = load i32, ptr %20, align 4, !tbaa !30
  %400 = sub nsw i32 %399, 1
  %401 = load i32, ptr %18, align 4, !tbaa !30
  %402 = mul nsw i32 %400, %401
  %403 = load i32, ptr %19, align 4, !tbaa !30
  %404 = add nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %398, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !29
  %409 = load ptr, ptr %17, align 8, !tbaa !62
  %410 = load i32, ptr %20, align 4, !tbaa !30
  %411 = load i32, ptr %18, align 4, !tbaa !30
  %412 = mul nsw i32 %410, %411
  %413 = load i32, ptr %19, align 4, !tbaa !30
  %414 = add nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %409, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !29
  %419 = load ptr, ptr %17, align 8, !tbaa !62
  %420 = load i32, ptr %20, align 4, !tbaa !30
  %421 = add nsw i32 %420, 1
  %422 = load i32, ptr %18, align 4, !tbaa !30
  %423 = mul nsw i32 %421, %422
  %424 = load i32, ptr %19, align 4, !tbaa !30
  %425 = add nsw i32 %423, %424
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !29
  %430 = call i32 @filter_tout_outlier(i8 noundef zeroext %408, i8 noundef zeroext %418, i8 noundef zeroext %429)
  %431 = icmp ne i32 %430, 0
  br label %432

432:                                              ; preds = %397, %362, %327
  %433 = phi i1 [ false, %362 ], [ false, %327 ], [ %431, %397 ]
  %434 = zext i1 %433 to i32
  store i32 %434, ptr %22, align 4, !tbaa !30
  %435 = load i32, ptr %22, align 4, !tbaa !30
  %436 = load i32, ptr %21, align 4, !tbaa !30
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %21, align 4, !tbaa !30
  %438 = load i32, ptr %22, align 4, !tbaa !30
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %432
  %441 = load ptr, ptr %12, align 8, !tbaa !33
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8, !tbaa !22
  %445 = load ptr, ptr %12, align 8, !tbaa !33
  %446 = load i32, ptr %19, align 4, !tbaa !30
  %447 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame8(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447)
  br label %448

448:                                              ; preds = %443, %440, %432
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %19, align 4, !tbaa !30
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %19, align 4, !tbaa !30
  br label %322, !llvm.loop !109

452:                                              ; preds = %322
  br label %453

453:                                              ; preds = %452, %320
  br label %454

454:                                              ; preds = %453, %72
  %455 = load i32, ptr %20, align 4, !tbaa !30
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %20, align 4, !tbaa !30
  br label %59, !llvm.loop !110

457:                                              ; preds = %59
  %458 = load i32, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %458
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_tout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %23, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !102
  store i32 %35, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !107
  store i32 %38, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load i32, ptr %14, align 4, !tbaa !30
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = load i32, ptr %7, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  store ptr %53, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %59 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %59, ptr %20, align 4, !tbaa !30
  br label %60

60:                                               ; preds = %482, %4
  %61 = load i32, ptr %20, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %485

64:                                               ; preds = %60
  %65 = load i32, ptr %20, align 4, !tbaa !30
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %14, align 4, !tbaa !30
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %64
  br label %482

74:                                               ; preds = %68
  %75 = load i32, ptr %20, align 4, !tbaa !30
  %76 = sub nsw i32 %75, 2
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %340

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4, !tbaa !30
  %80 = add nsw i32 %79, 2
  %81 = load i32, ptr %14, align 4, !tbaa !30
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %340

83:                                               ; preds = %78
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %336, %83
  %85 = load i32, ptr %19, align 4, !tbaa !30
  %86 = load i32, ptr %13, align 4, !tbaa !30
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %339

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8, !tbaa !63
  %91 = load i32, ptr %20, align 4, !tbaa !30
  %92 = sub nsw i32 %91, 2
  %93 = load i32, ptr %18, align 4, !tbaa !30
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %19, align 4, !tbaa !30
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %90, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !50
  %101 = trunc i16 %100 to i8
  %102 = load ptr, ptr %17, align 8, !tbaa !63
  %103 = load i32, ptr %20, align 4, !tbaa !30
  %104 = load i32, ptr %18, align 4, !tbaa !30
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %19, align 4, !tbaa !30
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %102, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !50
  %112 = trunc i16 %111 to i8
  %113 = load ptr, ptr %17, align 8, !tbaa !63
  %114 = load i32, ptr %20, align 4, !tbaa !30
  %115 = add nsw i32 %114, 2
  %116 = load i32, ptr %18, align 4, !tbaa !30
  %117 = mul nsw i32 %115, %116
  %118 = load i32, ptr %19, align 4, !tbaa !30
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %113, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !50
  %124 = trunc i16 %123 to i8
  %125 = call i32 @filter_tout_outlier(i8 noundef zeroext %101, i8 noundef zeroext %112, i8 noundef zeroext %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %319

127:                                              ; preds = %89
  %128 = load ptr, ptr %17, align 8, !tbaa !63
  %129 = load i32, ptr %20, align 4, !tbaa !30
  %130 = sub nsw i32 %129, 2
  %131 = load i32, ptr %18, align 4, !tbaa !30
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %19, align 4, !tbaa !30
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %128, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !50
  %139 = trunc i16 %138 to i8
  %140 = load ptr, ptr %17, align 8, !tbaa !63
  %141 = load i32, ptr %20, align 4, !tbaa !30
  %142 = load i32, ptr %18, align 4, !tbaa !30
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %19, align 4, !tbaa !30
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %140, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !50
  %150 = trunc i16 %149 to i8
  %151 = load ptr, ptr %17, align 8, !tbaa !63
  %152 = load i32, ptr %20, align 4, !tbaa !30
  %153 = add nsw i32 %152, 2
  %154 = load i32, ptr %18, align 4, !tbaa !30
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %19, align 4, !tbaa !30
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 0
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %151, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = trunc i16 %161 to i8
  %163 = call i32 @filter_tout_outlier(i8 noundef zeroext %139, i8 noundef zeroext %150, i8 noundef zeroext %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %319

165:                                              ; preds = %127
  %166 = load ptr, ptr %17, align 8, !tbaa !63
  %167 = load i32, ptr %20, align 4, !tbaa !30
  %168 = sub nsw i32 %167, 2
  %169 = load i32, ptr %18, align 4, !tbaa !30
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %19, align 4, !tbaa !30
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %166, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !50
  %177 = trunc i16 %176 to i8
  %178 = load ptr, ptr %17, align 8, !tbaa !63
  %179 = load i32, ptr %20, align 4, !tbaa !30
  %180 = load i32, ptr %18, align 4, !tbaa !30
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %19, align 4, !tbaa !30
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %178, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !50
  %188 = trunc i16 %187 to i8
  %189 = load ptr, ptr %17, align 8, !tbaa !63
  %190 = load i32, ptr %20, align 4, !tbaa !30
  %191 = add nsw i32 %190, 2
  %192 = load i32, ptr %18, align 4, !tbaa !30
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %19, align 4, !tbaa !30
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %189, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !50
  %200 = trunc i16 %199 to i8
  %201 = call i32 @filter_tout_outlier(i8 noundef zeroext %177, i8 noundef zeroext %188, i8 noundef zeroext %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %319

203:                                              ; preds = %165
  %204 = load ptr, ptr %17, align 8, !tbaa !63
  %205 = load i32, ptr %20, align 4, !tbaa !30
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %18, align 4, !tbaa !30
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %19, align 4, !tbaa !30
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %204, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !50
  %215 = trunc i16 %214 to i8
  %216 = load ptr, ptr %17, align 8, !tbaa !63
  %217 = load i32, ptr %20, align 4, !tbaa !30
  %218 = load i32, ptr %18, align 4, !tbaa !30
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %19, align 4, !tbaa !30
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %216, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !50
  %226 = trunc i16 %225 to i8
  %227 = load ptr, ptr %17, align 8, !tbaa !63
  %228 = load i32, ptr %20, align 4, !tbaa !30
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %18, align 4, !tbaa !30
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %19, align 4, !tbaa !30
  %233 = add nsw i32 %231, %232
  %234 = add nsw i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %227, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !50
  %238 = trunc i16 %237 to i8
  %239 = call i32 @filter_tout_outlier(i8 noundef zeroext %215, i8 noundef zeroext %226, i8 noundef zeroext %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %317

241:                                              ; preds = %203
  %242 = load ptr, ptr %17, align 8, !tbaa !63
  %243 = load i32, ptr %20, align 4, !tbaa !30
  %244 = sub nsw i32 %243, 1
  %245 = load i32, ptr %18, align 4, !tbaa !30
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %19, align 4, !tbaa !30
  %248 = add nsw i32 %246, %247
  %249 = add nsw i32 %248, 0
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %242, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !50
  %253 = trunc i16 %252 to i8
  %254 = load ptr, ptr %17, align 8, !tbaa !63
  %255 = load i32, ptr %20, align 4, !tbaa !30
  %256 = load i32, ptr %18, align 4, !tbaa !30
  %257 = mul nsw i32 %255, %256
  %258 = load i32, ptr %19, align 4, !tbaa !30
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 0
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %254, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !50
  %264 = trunc i16 %263 to i8
  %265 = load ptr, ptr %17, align 8, !tbaa !63
  %266 = load i32, ptr %20, align 4, !tbaa !30
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %18, align 4, !tbaa !30
  %269 = mul nsw i32 %267, %268
  %270 = load i32, ptr %19, align 4, !tbaa !30
  %271 = add nsw i32 %269, %270
  %272 = add nsw i32 %271, 0
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %265, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !50
  %276 = trunc i16 %275 to i8
  %277 = call i32 @filter_tout_outlier(i8 noundef zeroext %253, i8 noundef zeroext %264, i8 noundef zeroext %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %317

279:                                              ; preds = %241
  %280 = load ptr, ptr %17, align 8, !tbaa !63
  %281 = load i32, ptr %20, align 4, !tbaa !30
  %282 = sub nsw i32 %281, 1
  %283 = load i32, ptr %18, align 4, !tbaa !30
  %284 = mul nsw i32 %282, %283
  %285 = load i32, ptr %19, align 4, !tbaa !30
  %286 = add nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %280, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !50
  %291 = trunc i16 %290 to i8
  %292 = load ptr, ptr %17, align 8, !tbaa !63
  %293 = load i32, ptr %20, align 4, !tbaa !30
  %294 = load i32, ptr %18, align 4, !tbaa !30
  %295 = mul nsw i32 %293, %294
  %296 = load i32, ptr %19, align 4, !tbaa !30
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %292, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !50
  %302 = trunc i16 %301 to i8
  %303 = load ptr, ptr %17, align 8, !tbaa !63
  %304 = load i32, ptr %20, align 4, !tbaa !30
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %18, align 4, !tbaa !30
  %307 = mul nsw i32 %305, %306
  %308 = load i32, ptr %19, align 4, !tbaa !30
  %309 = add nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %303, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !50
  %314 = trunc i16 %313 to i8
  %315 = call i32 @filter_tout_outlier(i8 noundef zeroext %291, i8 noundef zeroext %302, i8 noundef zeroext %314)
  %316 = icmp ne i32 %315, 0
  br label %317

317:                                              ; preds = %279, %241, %203
  %318 = phi i1 [ false, %241 ], [ false, %203 ], [ %316, %279 ]
  br label %319

319:                                              ; preds = %317, %165, %127, %89
  %320 = phi i1 [ false, %165 ], [ false, %127 ], [ false, %89 ], [ %318, %317 ]
  %321 = zext i1 %320 to i32
  store i32 %321, ptr %22, align 4, !tbaa !30
  %322 = load i32, ptr %22, align 4, !tbaa !30
  %323 = load i32, ptr %21, align 4, !tbaa !30
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %21, align 4, !tbaa !30
  %325 = load i32, ptr %22, align 4, !tbaa !30
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %319
  %328 = load ptr, ptr %12, align 8, !tbaa !33
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  %332 = load ptr, ptr %12, align 8, !tbaa !33
  %333 = load i32, ptr %19, align 4, !tbaa !30
  %334 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame16(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %330, %327, %319
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %19, align 4, !tbaa !30
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %19, align 4, !tbaa !30
  br label %84, !llvm.loop !111

339:                                              ; preds = %84
  br label %481

340:                                              ; preds = %78, %74
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %341

341:                                              ; preds = %477, %340
  %342 = load i32, ptr %19, align 4, !tbaa !30
  %343 = load i32, ptr %13, align 4, !tbaa !30
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %480

346:                                              ; preds = %341
  %347 = load ptr, ptr %17, align 8, !tbaa !63
  %348 = load i32, ptr %20, align 4, !tbaa !30
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %18, align 4, !tbaa !30
  %351 = mul nsw i32 %349, %350
  %352 = load i32, ptr %19, align 4, !tbaa !30
  %353 = add nsw i32 %351, %352
  %354 = add nsw i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %347, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !50
  %358 = trunc i16 %357 to i8
  %359 = load ptr, ptr %17, align 8, !tbaa !63
  %360 = load i32, ptr %20, align 4, !tbaa !30
  %361 = load i32, ptr %18, align 4, !tbaa !30
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %19, align 4, !tbaa !30
  %364 = add nsw i32 %362, %363
  %365 = add nsw i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %359, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !50
  %369 = trunc i16 %368 to i8
  %370 = load ptr, ptr %17, align 8, !tbaa !63
  %371 = load i32, ptr %20, align 4, !tbaa !30
  %372 = add nsw i32 %371, 1
  %373 = load i32, ptr %18, align 4, !tbaa !30
  %374 = mul nsw i32 %372, %373
  %375 = load i32, ptr %19, align 4, !tbaa !30
  %376 = add nsw i32 %374, %375
  %377 = add nsw i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %370, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !50
  %381 = trunc i16 %380 to i8
  %382 = call i32 @filter_tout_outlier(i8 noundef zeroext %358, i8 noundef zeroext %369, i8 noundef zeroext %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %460

384:                                              ; preds = %346
  %385 = load ptr, ptr %17, align 8, !tbaa !63
  %386 = load i32, ptr %20, align 4, !tbaa !30
  %387 = sub nsw i32 %386, 1
  %388 = load i32, ptr %18, align 4, !tbaa !30
  %389 = mul nsw i32 %387, %388
  %390 = load i32, ptr %19, align 4, !tbaa !30
  %391 = add nsw i32 %389, %390
  %392 = add nsw i32 %391, 0
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %385, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !50
  %396 = trunc i16 %395 to i8
  %397 = load ptr, ptr %17, align 8, !tbaa !63
  %398 = load i32, ptr %20, align 4, !tbaa !30
  %399 = load i32, ptr %18, align 4, !tbaa !30
  %400 = mul nsw i32 %398, %399
  %401 = load i32, ptr %19, align 4, !tbaa !30
  %402 = add nsw i32 %400, %401
  %403 = add nsw i32 %402, 0
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %397, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !50
  %407 = trunc i16 %406 to i8
  %408 = load ptr, ptr %17, align 8, !tbaa !63
  %409 = load i32, ptr %20, align 4, !tbaa !30
  %410 = add nsw i32 %409, 1
  %411 = load i32, ptr %18, align 4, !tbaa !30
  %412 = mul nsw i32 %410, %411
  %413 = load i32, ptr %19, align 4, !tbaa !30
  %414 = add nsw i32 %412, %413
  %415 = add nsw i32 %414, 0
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %408, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !50
  %419 = trunc i16 %418 to i8
  %420 = call i32 @filter_tout_outlier(i8 noundef zeroext %396, i8 noundef zeroext %407, i8 noundef zeroext %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %460

422:                                              ; preds = %384
  %423 = load ptr, ptr %17, align 8, !tbaa !63
  %424 = load i32, ptr %20, align 4, !tbaa !30
  %425 = sub nsw i32 %424, 1
  %426 = load i32, ptr %18, align 4, !tbaa !30
  %427 = mul nsw i32 %425, %426
  %428 = load i32, ptr %19, align 4, !tbaa !30
  %429 = add nsw i32 %427, %428
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %423, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !50
  %434 = trunc i16 %433 to i8
  %435 = load ptr, ptr %17, align 8, !tbaa !63
  %436 = load i32, ptr %20, align 4, !tbaa !30
  %437 = load i32, ptr %18, align 4, !tbaa !30
  %438 = mul nsw i32 %436, %437
  %439 = load i32, ptr %19, align 4, !tbaa !30
  %440 = add nsw i32 %438, %439
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %435, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !50
  %445 = trunc i16 %444 to i8
  %446 = load ptr, ptr %17, align 8, !tbaa !63
  %447 = load i32, ptr %20, align 4, !tbaa !30
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr %18, align 4, !tbaa !30
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %19, align 4, !tbaa !30
  %452 = add nsw i32 %450, %451
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %446, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !50
  %457 = trunc i16 %456 to i8
  %458 = call i32 @filter_tout_outlier(i8 noundef zeroext %434, i8 noundef zeroext %445, i8 noundef zeroext %457)
  %459 = icmp ne i32 %458, 0
  br label %460

460:                                              ; preds = %422, %384, %346
  %461 = phi i1 [ false, %384 ], [ false, %346 ], [ %459, %422 ]
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %22, align 4, !tbaa !30
  %463 = load i32, ptr %22, align 4, !tbaa !30
  %464 = load i32, ptr %21, align 4, !tbaa !30
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %21, align 4, !tbaa !30
  %466 = load i32, ptr %22, align 4, !tbaa !30
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %460
  %469 = load ptr, ptr %12, align 8, !tbaa !33
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %10, align 8, !tbaa !22
  %473 = load ptr, ptr %12, align 8, !tbaa !33
  %474 = load i32, ptr %19, align 4, !tbaa !30
  %475 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame16(ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %471, %468, %460
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %19, align 4, !tbaa !30
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %19, align 4, !tbaa !30
  br label %341, !llvm.loop !112

480:                                              ; preds = %341
  br label %481

481:                                              ; preds = %480, %339
  br label %482

482:                                              ; preds = %481, %73
  %483 = load i32, ptr %20, align 4, !tbaa !30
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %20, align 4, !tbaa !30
  br label %60, !llvm.loop !113

485:                                              ; preds = %60
  %486 = load i32, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define internal i32 @filter8_vrep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %27, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !102
  store i32 %39, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !107
  store i32 %42, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %57, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  store i32 %61, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !30
  %62 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %62, ptr %20, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %138, %4
  %64 = load i32, ptr %20, align 4, !tbaa !30
  %65 = load i32, ptr %16, align 4, !tbaa !30
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %141

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %68 = load i32, ptr %20, align 4, !tbaa !30
  %69 = sub nsw i32 %68, 4
  %70 = load i32, ptr %18, align 4, !tbaa !30
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %72 = load i32, ptr %20, align 4, !tbaa !30
  %73 = load i32, ptr %18, align 4, !tbaa !30
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !30
  %75 = load i32, ptr %20, align 4, !tbaa !30
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 4, ptr %26, align 4
  br label %135

78:                                               ; preds = %67
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %79

79:                                               ; preds = %104, %78
  %80 = load i32, ptr %19, align 4, !tbaa !30
  %81 = load i32, ptr %13, align 4, !tbaa !30
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8, !tbaa !62
  %85 = load i32, ptr %22, align 4, !tbaa !30
  %86 = load i32, ptr %19, align 4, !tbaa !30
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %17, align 8, !tbaa !62
  %93 = load i32, ptr %23, align 4, !tbaa !30
  %94 = load i32, ptr %19, align 4, !tbaa !30
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %91, %99
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = load i32, ptr %25, align 4, !tbaa !30
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %25, align 4, !tbaa !30
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %19, align 4, !tbaa !30
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !30
  br label %79, !llvm.loop !114

107:                                              ; preds = %79
  %108 = load i32, ptr %25, align 4, !tbaa !30
  %109 = load i32, ptr %13, align 4, !tbaa !30
  %110 = icmp slt i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %24, align 4, !tbaa !30
  %112 = load i32, ptr %24, align 4, !tbaa !30
  %113 = load i32, ptr %21, align 4, !tbaa !30
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %21, align 4, !tbaa !30
  %115 = load i32, ptr %24, align 4, !tbaa !30
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %107
  %118 = load ptr, ptr %12, align 8, !tbaa !33
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %121

121:                                              ; preds = %130, %120
  %122 = load i32, ptr %19, align 4, !tbaa !30
  %123 = load i32, ptr %13, align 4, !tbaa !30
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = load ptr, ptr %12, align 8, !tbaa !33
  %128 = load i32, ptr %19, align 4, !tbaa !30
  %129 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame8(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %19, align 4, !tbaa !30
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !30
  br label %121, !llvm.loop !115

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %117, %107
  store i32 0, ptr %26, align 4
  br label %135

135:                                              ; preds = %134, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %136 = load i32, ptr %26, align 4
  switch i32 %136, label %145 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr %20, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !30
  br label %63, !llvm.loop !116

141:                                              ; preds = %63
  %142 = load i32, ptr %21, align 4, !tbaa !30
  %143 = load i32, ptr %13, align 4, !tbaa !30
  %144 = mul nsw i32 %142, %143
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %144

145:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_vrep(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %27, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !102
  store i32 %39, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !107
  store i32 %42, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %48 = load i32, ptr %14, align 4, !tbaa !30
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !30
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %57, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !30
  %63 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %63, ptr %20, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %141, %4
  %65 = load i32, ptr %20, align 4, !tbaa !30
  %66 = load i32, ptr %16, align 4, !tbaa !30
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %69 = load i32, ptr %20, align 4, !tbaa !30
  %70 = sub nsw i32 %69, 4
  %71 = load i32, ptr %18, align 4, !tbaa !30
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %73 = load i32, ptr %20, align 4, !tbaa !30
  %74 = load i32, ptr %18, align 4, !tbaa !30
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %76 = load i32, ptr %20, align 4, !tbaa !30
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 4, ptr %26, align 4
  br label %138

79:                                               ; preds = %68
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %19, align 4, !tbaa !30
  %82 = load i32, ptr %13, align 4, !tbaa !30
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8, !tbaa !63
  %86 = load i32, ptr %22, align 4, !tbaa !30
  %87 = load i32, ptr %19, align 4, !tbaa !30
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !50
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %17, align 8, !tbaa !63
  %94 = load i32, ptr %23, align 4, !tbaa !30
  %95 = load i32, ptr %19, align 4, !tbaa !30
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !50
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %92, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %24, align 8, !tbaa !48
  %105 = add nsw i64 %104, %103
  store i64 %105, ptr %24, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %19, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !30
  br label %80, !llvm.loop !117

109:                                              ; preds = %80
  %110 = load i64, ptr %24, align 8, !tbaa !48
  %111 = load i32, ptr %13, align 4, !tbaa !30
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %25, align 4, !tbaa !30
  %115 = load i32, ptr %25, align 4, !tbaa !30
  %116 = load i32, ptr %21, align 4, !tbaa !30
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %21, align 4, !tbaa !30
  %118 = load i32, ptr %25, align 4, !tbaa !30
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %109
  %121 = load ptr, ptr %12, align 8, !tbaa !33
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %133, %123
  %125 = load i32, ptr %19, align 4, !tbaa !30
  %126 = load i32, ptr %13, align 4, !tbaa !30
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = load ptr, ptr %12, align 8, !tbaa !33
  %131 = load i32, ptr %19, align 4, !tbaa !30
  %132 = load i32, ptr %20, align 4, !tbaa !30
  call void @burn_frame16(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %19, align 4, !tbaa !30
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !30
  br label %124, !llvm.loop !118

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %120, %109
  store i32 0, ptr %26, align 4
  br label %138

138:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %139 = load i32, ptr %26, align 4
  switch i32 %139, label %148 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i32, ptr %20, align 4, !tbaa !30
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !30
  br label %64, !llvm.loop !119

144:                                              ; preds = %64
  %145 = load i32, ptr %21, align 4, !tbaa !30
  %146 = load i32, ptr %13, align 4, !tbaa !30
  %147 = mul nsw i32 %145, %146
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %147

148:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter8_brng(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %29, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %35, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %38, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !102
  store i32 %41, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !107
  store i32 %44, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %50 = load i32, ptr %14, align 4, !tbaa !30
  %51 = load i32, ptr %7, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %50, %52
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !30
  %56 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %56, ptr %18, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %169, %4
  %58 = load i32, ptr %18, align 4, !tbaa !30
  %59 = load i32, ptr %16, align 4, !tbaa !30
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %172

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %62 = load i32, ptr %18, align 4, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !120
  %66 = ashr i32 %62, %65
  store i32 %66, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = load i32, ptr %18, align 4, !tbaa !30
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = mul nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = load i32, ptr %20, align 4, !tbaa !30
  %84 = load ptr, ptr %11, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load i32, ptr %20, align 4, !tbaa !30
  %96 = load ptr, ptr %11, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %23, align 8, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %165, %61
  %104 = load i32, ptr %17, align 4, !tbaa !30
  %105 = load i32, ptr %13, align 4, !tbaa !30
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %168

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %108 = load i32, ptr %17, align 4, !tbaa !30
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !121
  %112 = ashr i32 %108, %111
  store i32 %112, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %113 = load ptr, ptr %21, align 8, !tbaa !62
  %114 = load i32, ptr %17, align 4, !tbaa !30
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !29
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %119 = load ptr, ptr %22, align 8, !tbaa !62
  %120 = load i32, ptr %24, align 4, !tbaa !30
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %125 = load ptr, ptr %23, align 8, !tbaa !62
  %126 = load i32, ptr %24, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !29
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %131 = load i32, ptr %25, align 4, !tbaa !30
  %132 = icmp slt i32 %131, 16
  br i1 %132, label %148, label %133

133:                                              ; preds = %107
  %134 = load i32, ptr %25, align 4, !tbaa !30
  %135 = icmp sgt i32 %134, 235
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 4, !tbaa !30
  %138 = icmp slt i32 %137, 16
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %26, align 4, !tbaa !30
  %141 = icmp sgt i32 %140, 240
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %27, align 4, !tbaa !30
  %144 = icmp slt i32 %143, 16
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %27, align 4, !tbaa !30
  %147 = icmp sgt i32 %146, 240
  br label %148

148:                                              ; preds = %145, %142, %139, %136, %133, %107
  %149 = phi i1 [ true, %142 ], [ true, %139 ], [ true, %136 ], [ true, %133 ], [ true, %107 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %28, align 4, !tbaa !30
  %151 = load i32, ptr %28, align 4, !tbaa !30
  %152 = load i32, ptr %19, align 4, !tbaa !30
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4, !tbaa !30
  %154 = load ptr, ptr %12, align 8, !tbaa !33
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = load i32, ptr %28, align 4, !tbaa !30
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = load ptr, ptr %12, align 8, !tbaa !33
  %162 = load i32, ptr %17, align 4, !tbaa !30
  %163 = load i32, ptr %18, align 4, !tbaa !30
  call void @burn_frame8(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %159, %156, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !30
  br label %103, !llvm.loop !122

168:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !30
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4, !tbaa !30
  br label %57, !llvm.loop !123

172:                                              ; preds = %57
  %173 = load i32, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @filter16_brng(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %30, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %9, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  store ptr %36, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %39, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sub nsw i32 %42, 8
  %44 = shl i32 1, %43
  store i32 %44, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !102
  store i32 %47, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !107
  store i32 %50, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = load i32, ptr %7, align 4, !tbaa !30
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !30
  %62 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %62, ptr %19, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %187, %4
  %64 = load i32, ptr %19, align 4, !tbaa !30
  %65 = load i32, ptr %17, align 4, !tbaa !30
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %190

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %68 = load i32, ptr %19, align 4, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = ashr i32 %68, %71
  store i32 %72, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = load i32, ptr %19, align 4, !tbaa !30
  %78 = load ptr, ptr %11, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = mul nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  store ptr %84, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %85 = load ptr, ptr %11, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load i32, ptr %21, align 4, !tbaa !30
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = mul nsw i32 %89, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  store ptr %96, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load i32, ptr %21, align 4, !tbaa !30
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = mul nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store ptr %108, ptr %24, align 8, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %183, %67
  %110 = load i32, ptr %18, align 4, !tbaa !30
  %111 = load i32, ptr %14, align 4, !tbaa !30
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %186

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %114 = load i32, ptr %18, align 4, !tbaa !30
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !121
  %118 = ashr i32 %114, %117
  store i32 %118, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %119 = load ptr, ptr %22, align 8, !tbaa !63
  %120 = load i32, ptr %18, align 4, !tbaa !30
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !50
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %125 = load ptr, ptr %23, align 8, !tbaa !63
  %126 = load i32, ptr %25, align 4, !tbaa !30
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !50
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %131 = load ptr, ptr %24, align 8, !tbaa !63
  %132 = load i32, ptr %25, align 4, !tbaa !30
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !50
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %137 = load i32, ptr %26, align 4, !tbaa !30
  %138 = load i32, ptr %13, align 4, !tbaa !30
  %139 = mul nsw i32 16, %138
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %166, label %141

141:                                              ; preds = %113
  %142 = load i32, ptr %26, align 4, !tbaa !30
  %143 = load i32, ptr %13, align 4, !tbaa !30
  %144 = mul nsw i32 235, %143
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %166, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %27, align 4, !tbaa !30
  %148 = load i32, ptr %13, align 4, !tbaa !30
  %149 = mul nsw i32 16, %148
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %166, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %27, align 4, !tbaa !30
  %153 = load i32, ptr %13, align 4, !tbaa !30
  %154 = mul nsw i32 240, %153
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %28, align 4, !tbaa !30
  %158 = load i32, ptr %13, align 4, !tbaa !30
  %159 = mul nsw i32 16, %158
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %28, align 4, !tbaa !30
  %163 = load i32, ptr %13, align 4, !tbaa !30
  %164 = mul nsw i32 240, %163
  %165 = icmp sgt i32 %162, %164
  br label %166

166:                                              ; preds = %161, %156, %151, %146, %141, %113
  %167 = phi i1 [ true, %156 ], [ true, %151 ], [ true, %146 ], [ true, %141 ], [ true, %113 ], [ %165, %161 ]
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %29, align 4, !tbaa !30
  %169 = load i32, ptr %29, align 4, !tbaa !30
  %170 = load i32, ptr %20, align 4, !tbaa !30
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %20, align 4, !tbaa !30
  %172 = load ptr, ptr %12, align 8, !tbaa !33
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load i32, ptr %29, align 4, !tbaa !30
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = load ptr, ptr %12, align 8, !tbaa !33
  %180 = load i32, ptr %18, align 4, !tbaa !30
  %181 = load i32, ptr %19, align 4, !tbaa !30
  call void @burn_frame16(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %174, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %18, align 4, !tbaa !30
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !30
  br label %109, !llvm.loop !124

186:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %19, align 4, !tbaa !30
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !30
  br label %63, !llvm.loop !125

190:                                              ; preds = %63
  %191 = load i32, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_tout_outlier(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !29
  store i8 %1, ptr %5, align 1, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !29
  %7 = load i8, ptr %4, align 1, !tbaa !29
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = load i8, ptr %6, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %5, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nsw i32 %12, %18
  %20 = sdiv i32 %19, 2
  %21 = load i8, ptr %6, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %4, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %22, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = sub nsw i32 %20, %26
  %28 = icmp sgt i32 %27, 4
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @burn_frame8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = ashr i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = ashr i32 %16, %19
  store i32 %20, ptr %10, align 4, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = mul nsw i32 %30, %34
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  store i8 %25, ptr %39, align 1, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = mul nsw i32 %49, %53
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %48, i64 %57
  store i8 %44, ptr %58, align 1, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i32, ptr %10, align 4, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %9, align 4, !tbaa !30
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  store i8 %63, ptr %77, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @burn_frame16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = ashr i32 %12, %15
  store i32 %16, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !120
  %21 = ashr i32 %17, %20
  store i32 %21, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sub nsw i32 %24, 8
  %26 = shl i32 1, %25
  store i32 %26, ptr %11, align 4, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = load i32, ptr %11, align 4, !tbaa !30
  %32 = mul nsw i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = mul nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i16 %33, ptr %49, align 1, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = mul nsw i32 %53, %54
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load i32, ptr %10, align 4, !tbaa !30
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = mul nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !30
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i16 %56, ptr %72, align 1, !tbaa !29
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = load i32, ptr %11, align 4, !tbaa !30
  %78 = mul nsw i32 %76, %77
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %6, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = load i32, ptr %10, align 4, !tbaa !30
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = mul nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = load i32, ptr %9, align 4, !tbaa !30
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i16 %79, ptr %95, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !30
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !30
  %19 = load i32, ptr %2, align 4, !tbaa !30
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !30
  %23 = load i32, ptr %2, align 4, !tbaa !30
  %24 = load i32, ptr %2, align 4, !tbaa !30
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !129
  %26 = load ptr, ptr %7, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !131
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !121
  %32 = load ptr, ptr %7, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !133
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !120
  %38 = load ptr, ptr %7, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = shl i32 1, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 8, !tbaa !61
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = sext i32 %53 to i64
  %55 = call ptr @av_malloc_array(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = sext i32 %60 to i64
  %62 = call ptr @av_malloc_array(i64 noundef %61, i64 noundef 4)
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %63, i32 0, i32 17
  store ptr %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = sext i32 %67 to i64
  %69 = call ptr @av_malloc_array(i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %70, i32 0, i32 18
  store ptr %69, ptr %71, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = sext i32 %74 to i64
  %76 = call ptr @av_malloc_array(i64 noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %77, i32 0, i32 19
  store ptr %76, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %1
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %88, %83, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %276

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !66
  %103 = load ptr, ptr %3, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8, !tbaa !66
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = load ptr, ptr %3, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 4, !tbaa !65
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !121
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %124, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !121
  %122 = ashr i32 %118, %121
  %123 = sub nsw i32 0, %122
  br label %138

124:                                              ; preds = %99
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !121
  %131 = shl i32 1, %130
  %132 = add nsw i32 %127, %131
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !121
  %137 = ashr i32 %133, %136
  br label %138

138:                                              ; preds = %124, %114
  %139 = phi i32 [ %123, %114 ], [ %137, %124 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4, !tbaa !70
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !120
  %145 = call i1 @llvm.is.constant.i32(i32 %144)
  br i1 %145, label %156, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !65
  %150 = sub nsw i32 0, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !120
  %154 = ashr i32 %150, %153
  %155 = sub nsw i32 0, %154
  br label %170

156:                                              ; preds = %138
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !65
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !120
  %163 = shl i32 1, %162
  %164 = add nsw i32 %159, %163
  %165 = sub nsw i32 %164, 1
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !120
  %169 = ashr i32 %165, %168
  br label %170

170:                                              ; preds = %156, %146
  %171 = phi i32 [ %155, %146 ], [ %169, %156 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8, !tbaa !60
  %174 = load ptr, ptr %6, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %6, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = mul nsw i32 %176, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %181, i32 0, i32 6
  store i32 %180, ptr %182, align 4, !tbaa !87
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !70
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = mul nsw i32 %185, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %190, i32 0, i32 7
  store i32 %189, ptr %191, align 8, !tbaa !88
  %192 = load ptr, ptr %6, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !65
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = call i32 @ff_filter_get_nb_threads(ptr noundef %195) #12
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %170
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = call i32 @ff_filter_get_nb_threads(ptr noundef %199) #12
  br label %205

201:                                              ; preds = %170
  %202 = load ptr, ptr %6, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !65
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i32 [ %200, %198 ], [ %204, %201 ]
  %207 = icmp sgt i32 1, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %225

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !65
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = call i32 @ff_filter_get_nb_threads(ptr noundef %213) #12
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = call i32 @ff_filter_get_nb_threads(ptr noundef %217) #12
  br label %223

219:                                              ; preds = %209
  %220 = load ptr, ptr %6, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !65
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi i32 [ %218, %216 ], [ %222, %219 ]
  br label %225

225:                                              ; preds = %223, %208
  %226 = phi i32 [ 1, %208 ], [ %224, %223 ]
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %227, i32 0, i32 13
  store i32 %226, ptr %228, align 8, !tbaa !81
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 8, !tbaa !81
  %232 = sext i32 %231 to i64
  %233 = call ptr @av_malloc_array(i64 noundef %232, i64 noundef 4)
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %234, i32 0, i32 14
  store ptr %233, ptr %235, align 8, !tbaa !80
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !80
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %225
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %276

241:                                              ; preds = %225
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = icmp sgt i32 %244, 8
  %246 = select i1 %245, i32 30, i32 8
  %247 = load ptr, ptr %6, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %250 = load ptr, ptr %6, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = call ptr @alloc_frame(i32 noundef %246, i32 noundef %249, i32 noundef %252)
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %254, i32 0, i32 20
  store ptr %253, ptr %255, align 8, !tbaa !52
  %256 = load ptr, ptr %6, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8, !tbaa !66
  %259 = load ptr, ptr %6, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !65
  %262 = call ptr @alloc_frame(i32 noundef 30, i32 noundef %258, i32 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %263, i32 0, i32 21
  store ptr %262, ptr %264, align 8, !tbaa !53
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %241
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.SignalstatsContext, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %269, %241
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %276

275:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %276

276:                                              ; preds = %275, %274, %240, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind uwtable
define internal ptr @alloc_frame(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @av_frame_alloc()
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 4, !tbaa !136
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !102
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !107
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = call i32 @av_frame_get_buffer(ptr noundef %24, i32 noundef 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @av_frame_free(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @av_frame_alloc() #4

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18SignalstatsContext", !6, i64 0}
!24 = !{!25, !17, i64 36}
!25 = !{!"SignalstatsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !26, i64 48, !7, i64 56, !7, i64 60, !17, i64 72, !27, i64 80, !17, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !26, i64 128, !26, i64 136}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!25, !17, i64 40}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!25, !27, i64 96}
!44 = !{!27, !27, i64 0}
!45 = !{!25, !27, i64 104}
!46 = !{!25, !27, i64 112}
!47 = !{!25, !27, i64 120}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!25, !26, i64 128}
!53 = !{!25, !26, i64 136}
!54 = !{!25, !17, i64 24}
!55 = !{!56, !26, i64 0}
!56 = !{!"ThreadDataHueSatMetrics", !26, i64 0, !26, i64 8, !26, i64 16}
!57 = !{!56, !26, i64 8}
!58 = !{!56, !26, i64 16}
!59 = !{!25, !26, i64 48}
!60 = !{!25, !17, i64 8}
!61 = !{!25, !17, i64 88}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !6, i64 0}
!65 = !{!35, !17, i64 44}
!66 = !{!35, !17, i64 40}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!25, !17, i64 12}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = !{!78, !26, i64 0}
!78 = !{!"ThreadData", !26, i64 0, !26, i64 8}
!79 = !{!78, !26, i64 8}
!80 = !{!25, !27, i64 80}
!81 = !{!25, !17, i64 72}
!82 = !{!83, !6, i64 16}
!83 = !{!"", !13, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!83, !6, i64 8}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = !{!25, !17, i64 28}
!88 = !{!25, !17, i64 32}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = !{!83, !13, i64 0}
!92 = distinct !{!92, !68}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS23ThreadDataHueSatMetrics", !6, i64 0}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!102 = !{!103, !17, i64 104}
!103 = !{!"AVFrame", !7, i64 0, !7, i64 64, !104, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !49, i64 136, !49, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !105, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !49, i64 304, !106, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !37, i64 384, !49, i64 408}
!104 = !{!"p2 omnipotent char", !16, i64 0}
!105 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!106 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!107 = !{!103, !17, i64 108}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = distinct !{!110, !68}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = !{!25, !17, i64 20}
!121 = !{!25, !17, i64 16}
!122 = distinct !{!122, !68}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = distinct !{!125, !68}
!126 = !{!35, !5, i64 0}
!127 = !{!10, !15, i64 32}
!128 = !{!35, !17, i64 36}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!131 = !{!132, !7, i64 9}
!132 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 16, !7, i64 24, !13, i64 104}
!133 = !{!132, !7, i64 10}
!134 = !{!135, !17, i64 16}
!135 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!136 = !{!103, !17, i64 116}
