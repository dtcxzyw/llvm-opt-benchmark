target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCAXllDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [32 x ptr], [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DCAContext = type { ptr, ptr, %struct.DCACoreDecoder, %struct.DCAExssParser, %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVChannelLayout }
%struct.DCACoreDecoder = type { ptr, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [7 x [64 x ptr]], i32, ptr, [7 x [32 x ptr]], ptr, [8 x i8], [7 x %struct.DCADSPData], ptr, %struct.DCADCTContext, [2 x ptr], [2 x ptr], %struct.SynthFilterContext, ptr, ptr, i32, ptr, [32 x ptr], i32, float, [32 x i32], i32, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon.0, i32, [12 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x ptr] }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.DCALbrDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x ptr]], ptr, i32, [4 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"Read past end of XLL frame\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid XLL sync word\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"XLL stream version %d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid XLL common header checksum\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Invalid XLL frame size (%d bytes)\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d XLL channel sets\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Too many segments per XLL frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Too few samples per XLL segment\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Too many samples per XLL segment\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Too many samples per XLL frame\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Read past end of XLL common header\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid XLL sub-header checksum\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%d XLL channels\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%d-bit XLL storage resolution\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Invalid PCM bit resolution for XLL channel set (%d > %d)\0A\00", align 1
@ff_dca_sampling_freqs = external constant [16 x i32], align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"%d Hz XLL sampling frequency\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"XLL sampling frequency modifier\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"XLL replacement set\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"The first (and only) XLL channel set must be primary\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Invalid XLL primary channel set downmix type\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"XLL channel set outside of hierarchy\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Disabled XLL channel mask\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Invalid XLL channel mask\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Custom XLL channel to speaker mapping\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Extra XLL frequency bands\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Different XLL audio characteristics\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Invalid XLL original channel order\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Invalid XLL adaptive predicition order\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid XLL reflection coefficient index\0A\00", align 1
@ff_dca_xll_refl_coeff = external constant [128 x i16], align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"Invalid LSB section size\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"LSB section missing with non-zero LSB width\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Read past end of XLL sub-header\0A\00", align 1
@ff_dca_dmix_primary_nch = external constant [8 x i8], align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Invalid XLL downmix scale index\0A\00", align 1
@ff_dca_dmixtable = external constant [242 x i16], align 16
@ff_dca_inv_dmixtable = external constant [201 x i32], align 16
@.str.33 = private unnamed_addr constant [39 x i8] c"Invalid XLL downmix coefficient index\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [28 x i8] c"Too many NAVI entries (%d)\0A\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Invalid NAVI segment size (%d bytes)\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Invalid NAVI checksum\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Invalid NAVI position\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Invalid isolated sample location\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Read past end of XLL band data\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Residual encoded channels are present without core\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Sample rate mismatch between core (%d Hz) and XLL (%d Hz)\0A\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"Number of samples per frame mismatch between core (%d) and XLL (%d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Residual encoded channel (%d) references unavailable core channel\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Invalid core shift (%d bits)\0A\00", align 1
@ff_dca_xll_band_coeff = external constant [20 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dca_xll_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @clear_pbr(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %20, i32 0, i32 22
  store i32 %19, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @parse_frame_pbr(ptr noundef %28, ptr noundef %34, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !25
  br label %53

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = call i32 @parse_frame_no_pbr(ptr noundef %41, ptr noundef %47, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %40, %27
  %54 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @clear_pbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %3, i32 0, i32 24
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %5, i32 0, i32 25
  store i32 0, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_pbr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = sub nsw i32 245760, %15
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -28, ptr %10, align 4, !tbaa !25
  br label %102

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 16, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !26
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

47:                                               ; preds = %40, %19
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 16, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = call i32 @parse_frame(ptr noundef %48, ptr noundef %51, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %102

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -22, ptr %10, align 4, !tbaa !25
  br label %102

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void @clear_pbr(ptr noundef %77)
  br label %101

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = sub nsw i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !22
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 16, !tbaa !27
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 16, !tbaa !27
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8, !tbaa !22
  %100 = sext i32 %99 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %96, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %78, %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

102:                                              ; preds = %67, %58, %18
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @clear_pbr(ptr noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %102, %101, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_no_pbr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i32 @parse_frame(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !25
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = icmp eq i32 %17, -11
  br i1 %18, label %19, label %64

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !25
  %41 = sub nsw i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !25
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = call i32 @copy_to_pbr(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

57:                                               ; preds = %46
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

58:                                               ; preds = %30
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call i32 @parse_frame(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %58, %24, %19, %4
  %65 = load i32, ptr %10, align 4, !tbaa !25
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = load i32, ptr %8, align 4, !tbaa !25
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %8, align 4, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = sub nsw i32 %90, %93
  %95 = call i32 @copy_to_pbr(ptr noundef %83, ptr noundef %89, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %10, align 4, !tbaa !25
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99, %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %97, %75, %67, %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_xll_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !34
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.DCAContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %32, i64 0, i64 0
  store ptr %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %35, i64 0, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.DCAContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %2
  store i32 0, ptr %12, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %70, %42
  %47 = load i32, ptr %12, align 4, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !55
  call void @force_lossy_output(ptr noundef %59, ptr noundef %60) #11
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %67, i32 0, i32 7
  store i32 0, ptr %68, align 4, !tbaa !73
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !25
  %73 = load ptr, ptr %10, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !55
  br label %46, !llvm.loop !74

75:                                               ; preds = %46
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4, !tbaa !76
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %78, i32 0, i32 13
  store i32 0, ptr %79, align 4, !tbaa !77
  br label %80

80:                                               ; preds = %75, %2
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %81, i32 0, i32 29
  store i32 0, ptr %82, align 16, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %84, i64 0, i64 0
  store ptr %85, ptr %10, align 8, !tbaa !55
  br label %86

86:                                               ; preds = %137, %80
  %87 = load i32, ptr %12, align 4, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %89, align 8, !tbaa !70
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !55
  call void @chs_filter_band_data(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %10, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !79
  %98 = load ptr, ptr %10, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 16, !tbaa !80
  %101 = shl i32 1, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !55
  %107 = call i32 @combine_residual_frame(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !25
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

111:                                              ; preds = %104, %92
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !76
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !55
  call void @chs_assemble_msbs_lsbs(ptr noundef %117, ptr noundef %118, i32 noundef 0)
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %10, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 16, !tbaa !81
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !55
  call void @chs_filter_band_data(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !55
  call void @chs_assemble_msbs_lsbs(ptr noundef %127, ptr noundef %128, i32 noundef 1)
  br label %129

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %10, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %133, i32 0, i32 29
  %135 = load i32, ptr %134, align 16, !tbaa !78
  %136 = or i32 %135, %132
  store i32 %136, ptr %134, align 16, !tbaa !78
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %12, align 4, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !25
  %140 = load ptr, ptr %10, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !55
  br label %86, !llvm.loop !83

142:                                              ; preds = %86
  store i32 1, ptr %12, align 4, !tbaa !25
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %144, i64 0, i64 1
  store ptr %145, ptr %10, align 8, !tbaa !55
  br label %146

146:                                              ; preds = %213, %142
  %147 = load i32, ptr %12, align 4, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !69
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %218

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !55
  %154 = call i32 @is_hier_dmix_chset(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %213

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4, !tbaa !25
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %159, i32 0, i32 21
  %161 = load i32, ptr %160, align 8, !tbaa !70
  %162 = icmp sge i32 %158, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %157
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %184, %163
  %165 = load i32, ptr %13, align 4, !tbaa !25
  %166 = load ptr, ptr %10, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %167, align 16, !tbaa !81
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %13, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !84
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !55
  %182 = load i32, ptr %13, align 4, !tbaa !25
  call void @scale_down_mix(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %179, %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4, !tbaa !25
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4, !tbaa !25
  br label %164, !llvm.loop !86

187:                                              ; preds = %164
  br label %218

188:                                              ; preds = %157
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, ptr %13, align 4, !tbaa !25
  %191 = load ptr, ptr %10, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %191, i32 0, i32 16
  %193 = load i32, ptr %192, align 16, !tbaa !81
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %212

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %13, align 4, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !84
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %10, align 8, !tbaa !55
  %207 = load i32, ptr %13, align 4, !tbaa !25
  call void @undo_down_mix(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4, !tbaa !25
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !25
  br label %189, !llvm.loop !87

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212, %156
  %214 = load i32, ptr %12, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !25
  %216 = load ptr, ptr %10, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %216, i32 1
  store ptr %217, ptr %10, align 8, !tbaa !55
  br label %146, !llvm.loop !88

218:                                              ; preds = %187, %146
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %219, i32 0, i32 18
  %221 = load i32, ptr %220, align 4, !tbaa !89
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %224

224:                                              ; preds = %242, %223
  %225 = load i32, ptr %12, align 4, !tbaa !25
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !70
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %12, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %233, i64 0, i64 %235
  %237 = call i32 @chs_assemble_freq_bands(ptr noundef %231, ptr noundef %236)
  store i32 %237, ptr %15, align 4, !tbaa !25
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !25
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !25
  br label %224, !llvm.loop !90

245:                                              ; preds = %224
  br label %246

246:                                              ; preds = %245, %218
  %247 = load ptr, ptr %7, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.DCAContext, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 8, !tbaa !91
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %294

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %252, i32 0, i32 29
  %254 = load i32, ptr %253, align 16, !tbaa !78
  %255 = and i32 %254, 512
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %258, i32 0, i32 30
  %260 = getelementptr inbounds [32 x ptr], ptr %259, i64 0, i64 9
  %261 = load ptr, ptr %260, align 8, !tbaa !92
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %262, i32 0, i32 30
  %264 = getelementptr inbounds [32 x ptr], ptr %263, i64 0, i64 3
  store ptr %261, ptr %264, align 8, !tbaa !92
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %265, i32 0, i32 29
  %267 = load i32, ptr %266, align 16, !tbaa !78
  %268 = and i32 %267, -513
  %269 = or i32 %268, 8
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %270, i32 0, i32 29
  store i32 %269, ptr %271, align 16, !tbaa !78
  br label %272

272:                                              ; preds = %257, %251
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %273, i32 0, i32 29
  %275 = load i32, ptr %274, align 16, !tbaa !78
  %276 = and i32 %275, 1024
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %272
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %279, i32 0, i32 30
  %281 = getelementptr inbounds [32 x ptr], ptr %280, i64 0, i64 10
  %282 = load ptr, ptr %281, align 8, !tbaa !92
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %283, i32 0, i32 30
  %285 = getelementptr inbounds [32 x ptr], ptr %284, i64 0, i64 4
  store ptr %282, ptr %285, align 8, !tbaa !92
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %286, i32 0, i32 29
  %288 = load i32, ptr %287, align 16, !tbaa !78
  %289 = and i32 %288, -1025
  %290 = or i32 %289, 16
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %291, i32 0, i32 29
  store i32 %290, ptr %292, align 16, !tbaa !78
  br label %293

293:                                              ; preds = %278, %272
  br label %294

294:                                              ; preds = %293, %246
  %295 = load ptr, ptr %7, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.DCAContext, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8, !tbaa !91
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %321

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %300, i32 0, i32 29
  %302 = load i32, ptr %301, align 16, !tbaa !78
  %303 = and i32 %302, 6
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %321

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 4, !tbaa !73
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 16, !tbaa !93
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 16, !tbaa !93
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %310
  store i32 6, ptr %18, align 4, !tbaa !25
  br label %325

321:                                              ; preds = %315, %305, %299, %294
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %322, i32 0, i32 29
  %324 = load i32, ptr %323, align 16, !tbaa !78
  store i32 %324, ptr %18, align 4, !tbaa !25
  br label %325

325:                                              ; preds = %321, %320
  %326 = load ptr, ptr %6, align 8, !tbaa !35
  %327 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %328 = load i32, ptr %18, align 4, !tbaa !25
  %329 = call i32 @ff_dca_set_channel_layout(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

332:                                              ; preds = %325
  %333 = load ptr, ptr %9, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 16, !tbaa !94
  %336 = load ptr, ptr %4, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 4, !tbaa !89
  %339 = sub nsw i32 %338, 1
  %340 = shl i32 %335, %339
  %341 = load ptr, ptr %6, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 69
  store i32 %340, ptr %342, align 8, !tbaa !95
  %343 = load ptr, ptr %9, align 8, !tbaa !55
  %344 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !96
  switch i32 %345, label %360 [
    i32 16, label %346
    i32 20, label %353
    i32 24, label %353
  ]

346:                                              ; preds = %332
  %347 = load ptr, ptr %6, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 70
  store i32 6, ptr %348, align 4, !tbaa !97
  %349 = load ptr, ptr %9, align 8, !tbaa !55
  %350 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !98
  %352 = sub nsw i32 16, %351
  store i32 %352, ptr %16, align 4, !tbaa !25
  br label %361

353:                                              ; preds = %332, %332
  %354 = load ptr, ptr %6, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 70
  store i32 7, ptr %355, align 4, !tbaa !97
  %356 = load ptr, ptr %9, align 8, !tbaa !55
  %357 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !98
  %359 = sub nsw i32 24, %358
  store i32 %359, ptr %16, align 4, !tbaa !25
  br label %361

360:                                              ; preds = %332
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

361:                                              ; preds = %353, %346
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %362, i32 0, i32 28
  %364 = load i32, ptr %363, align 4, !tbaa !99
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 121
  store i32 62, ptr %368, align 8, !tbaa !100
  br label %381

369:                                              ; preds = %361
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %370, i32 0, i32 27
  %372 = load i32, ptr %371, align 8, !tbaa !101
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %375, i32 0, i32 121
  store i32 61, ptr %376, align 8, !tbaa !100
  br label %380

377:                                              ; preds = %369
  %378 = load ptr, ptr %6, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %378, i32 0, i32 121
  store i32 60, ptr %379, align 8, !tbaa !100
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380, %366
  %382 = load ptr, ptr %9, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !96
  %385 = load ptr, ptr %6, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %385, i32 0, i32 115
  store i32 %384, ptr %386, align 4, !tbaa !102
  %387 = load ptr, ptr %6, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 9
  store i64 0, ptr %388, align 8, !tbaa !103
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 16, !tbaa !104
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %392, i32 0, i32 18
  %394 = load i32, ptr %393, align 4, !tbaa !89
  %395 = sub nsw i32 %394, 1
  %396 = shl i32 %391, %395
  store i32 %396, ptr %17, align 4, !tbaa !25
  %397 = load ptr, ptr %5, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw %struct.AVFrame, ptr %397, i32 0, i32 5
  store i32 %396, ptr %398, align 8, !tbaa !105
  %399 = load ptr, ptr %6, align 8, !tbaa !35
  %400 = load ptr, ptr %5, align 8, !tbaa !32
  %401 = call i32 @ff_get_buffer(ptr noundef %399, ptr noundef %400, i32 noundef 0)
  store i32 %401, ptr %15, align 4, !tbaa !25
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %381
  %404 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %404, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

405:                                              ; preds = %381
  %406 = load i32, ptr %18, align 4, !tbaa !25
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %407, i32 0, i32 29
  %409 = load i32, ptr %408, align 16, !tbaa !78
  %410 = icmp ne i32 %406, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %412, i32 0, i32 26
  %414 = load ptr, ptr %413, align 16, !tbaa !110
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %415, i32 0, i32 30
  %417 = getelementptr inbounds [32 x ptr], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %9, align 8, !tbaa !55
  %419 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %418, i32 0, i32 11
  %420 = getelementptr inbounds [128 x i32], ptr %419, i64 0, i64 0
  %421 = load i32, ptr %17, align 4, !tbaa !25
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %422, i32 0, i32 29
  %424 = load i32, ptr %423, align 16, !tbaa !78
  call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %414, ptr noundef %417, ptr noundef %420, i32 noundef %421, i32 noundef %424)
  br label %425

425:                                              ; preds = %411, %405
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %426

426:                                              ; preds = %509, %425
  %427 = load i32, ptr %12, align 4, !tbaa !25
  %428 = load ptr, ptr %6, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %428, i32 0, i32 71
  %430 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !111
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %512

433:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %434, i32 0, i32 30
  %436 = load i32, ptr %12, align 4, !tbaa !25
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !25
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x ptr], ptr %435, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !92
  store ptr %442, ptr %21, align 8, !tbaa !92
  %443 = load ptr, ptr %5, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4, !tbaa !112
  %446 = icmp eq i32 %445, 6
  br i1 %446, label %447, label %477

447:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %448 = load ptr, ptr %5, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !113
  %451 = load i32, ptr %12, align 4, !tbaa !25
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  store ptr %454, ptr %22, align 8, !tbaa !114
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %455

455:                                              ; preds = %473, %447
  %456 = load i32, ptr %14, align 4, !tbaa !25
  %457 = load i32, ptr %17, align 4, !tbaa !25
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %21, align 8, !tbaa !92
  %461 = load i32, ptr %14, align 4, !tbaa !25
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !25
  %465 = load i32, ptr %16, align 4, !tbaa !25
  %466 = shl i32 1, %465
  %467 = mul i32 %464, %466
  %468 = call signext i16 @av_clip_int16_c(i32 noundef %467) #12
  %469 = load ptr, ptr %22, align 8, !tbaa !114
  %470 = load i32, ptr %14, align 4, !tbaa !25
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %469, i64 %471
  store i16 %468, ptr %472, align 2, !tbaa !115
  br label %473

473:                                              ; preds = %459
  %474 = load i32, ptr %14, align 4, !tbaa !25
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %14, align 4, !tbaa !25
  br label %455, !llvm.loop !117

476:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %508

477:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %478 = load ptr, ptr %5, align 8, !tbaa !32
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !113
  %481 = load i32, ptr %12, align 4, !tbaa !25
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  store ptr %484, ptr %23, align 8, !tbaa !92
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %485

485:                                              ; preds = %504, %477
  %486 = load i32, ptr %14, align 4, !tbaa !25
  %487 = load i32, ptr %17, align 4, !tbaa !25
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %507

489:                                              ; preds = %485
  %490 = load ptr, ptr %21, align 8, !tbaa !92
  %491 = load i32, ptr %14, align 4, !tbaa !25
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !25
  %495 = load i32, ptr %16, align 4, !tbaa !25
  %496 = shl i32 1, %495
  %497 = mul i32 %494, %496
  %498 = call i32 @clip23(i32 noundef %497)
  %499 = mul nsw i32 %498, 256
  %500 = load ptr, ptr %23, align 8, !tbaa !92
  %501 = load i32, ptr %14, align 4, !tbaa !25
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store i32 %499, ptr %503, align 4, !tbaa !25
  br label %504

504:                                              ; preds = %489
  %505 = load i32, ptr %14, align 4, !tbaa !25
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %14, align 4, !tbaa !25
  br label %485, !llvm.loop !118

507:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %508

508:                                              ; preds = %507, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %12, align 4, !tbaa !25
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %12, align 4, !tbaa !25
  br label %426, !llvm.loop !119

512:                                              ; preds = %426
  %513 = load ptr, ptr %8, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 4, !tbaa !120
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %531, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %8, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %518, i32 0, i32 11
  %520 = load i32, ptr %519, align 4, !tbaa !121
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %530

523:                                              ; preds = %517
  %524 = load ptr, ptr %8, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %524, i32 0, i32 11
  %526 = load i32, ptr %525, align 4, !tbaa !121
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %528, label %529

528:                                              ; preds = %523
  store i32 6, ptr %11, align 4, !tbaa !25
  br label %529

529:                                              ; preds = %528, %523
  br label %530

530:                                              ; preds = %529, %522
  br label %544

531:                                              ; preds = %512
  %532 = load i32, ptr %18, align 4, !tbaa !25
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %533, i32 0, i32 29
  %535 = load i32, ptr %534, align 16, !tbaa !78
  %536 = icmp ne i32 %532, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %531
  %538 = load ptr, ptr %9, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %538, i32 0, i32 8
  %540 = load i32, ptr %539, align 16, !tbaa !93
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %543

543:                                              ; preds = %542, %537, %531
  br label %544

544:                                              ; preds = %543, %530
  %545 = load ptr, ptr %5, align 8, !tbaa !32
  %546 = load i32, ptr %11, align 4, !tbaa !25
  %547 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %545, i32 noundef %546)
  store i32 %547, ptr %15, align 4, !tbaa !25
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %550, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

551:                                              ; preds = %544
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %552

552:                                              ; preds = %551, %549, %403, %360, %331, %239, %109
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %553 = load i32, ptr %3, align 4
  ret i32 %553
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @force_lossy_output(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 16, !tbaa !81
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load i32, ptr %6, align 4, !tbaa !25
  call void @chs_clear_band_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1) #11
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !25
  br label %13, !llvm.loop !122

26:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !80
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.DCAContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = call i32 @ff_dca_core_map_spkr(ptr noundef %44, i32 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %62

54:                                               ; preds = %42
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = shl i32 1, %55
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = and i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !79
  br label %62

62:                                               ; preds = %54, %53, %41
  %63 = load i32, ptr %7, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !25
  br label %27, !llvm.loop !123

65:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chs_filter_band_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [8 x ptr], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 16, !tbaa !104
  store i32 %28, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %201, %3
  %30 = load i32, ptr %9, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16, !tbaa !80
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %204

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  store i32 %47, ptr %13, align 4, !tbaa !25
  %48 = load i32, ptr %13, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %164

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %110, %50
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [16 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %10, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  store i32 %64, ptr %15, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %102, %55
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %72 = load i32, ptr %11, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  store i32 %75, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %76 = load i32, ptr %10, align 4, !tbaa !25
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !25
  store i32 %82, ptr %17, align 4, !tbaa !25
  %83 = load i32, ptr %16, align 4, !tbaa !25
  %84 = load i32, ptr %15, align 4, !tbaa !25
  %85 = load i32, ptr %17, align 4, !tbaa !25
  %86 = call i32 @mul16(i32 noundef %84, i32 noundef %85)
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %11, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !25
  %91 = load i32, ptr %17, align 4, !tbaa !25
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = load i32, ptr %16, align 4, !tbaa !25
  %94 = call i32 @mul16(i32 noundef %92, i32 noundef %93)
  %95 = add nsw i32 %91, %94
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = load i32, ptr %11, align 4, !tbaa !25
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %102

102:                                              ; preds = %71
  %103 = load i32, ptr %11, align 4, !tbaa !25
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !25
  br label %65, !llvm.loop !126

105:                                              ; preds = %65
  %106 = load i32, ptr %15, align 4, !tbaa !25
  %107 = load i32, ptr %10, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !25
  br label %51, !llvm.loop !127

113:                                              ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = load i32, ptr %8, align 4, !tbaa !25
  %117 = load i32, ptr %13, align 4, !tbaa !25
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !128
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, ptr %11, align 4, !tbaa !25
  %123 = load i32, ptr %13, align 4, !tbaa !25
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !92
  %127 = load i32, ptr %10, align 4, !tbaa !25
  %128 = load i32, ptr %11, align 4, !tbaa !25
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %13, align 4, !tbaa !25
  %135 = load i32, ptr %11, align 4, !tbaa !25
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %133, %141
  %143 = load i64, ptr %18, align 8, !tbaa !128
  %144 = add nsw i64 %143, %142
  store i64 %144, ptr %18, align 8, !tbaa !128
  br label %145

145:                                              ; preds = %125
  %146 = load i32, ptr %11, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !25
  br label %121, !llvm.loop !129

148:                                              ; preds = %121
  %149 = load i64, ptr %18, align 8, !tbaa !128
  %150 = call i32 @norm16(i64 noundef %149)
  %151 = call i32 @clip23(i32 noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !92
  %153 = load i32, ptr %10, align 4, !tbaa !25
  %154 = load i32, ptr %11, align 4, !tbaa !25
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = sub i32 %158, %151
  store i32 %159, ptr %157, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !25
  br label %114, !llvm.loop !130

163:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %200

164:                                              ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %165

165:                                              ; preds = %196, %164
  %166 = load i32, ptr %10, align 4, !tbaa !25
  %167 = load ptr, ptr %7, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %9, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %165
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %175

175:                                              ; preds = %192, %174
  %176 = load i32, ptr %11, align 4, !tbaa !25
  %177 = load i32, ptr %8, align 4, !tbaa !25
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load ptr, ptr %12, align 8, !tbaa !92
  %181 = load i32, ptr %11, align 4, !tbaa !25
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = load ptr, ptr %12, align 8, !tbaa !92
  %187 = load i32, ptr %11, align 4, !tbaa !25
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = add i32 %190, %185
  store i32 %191, ptr %189, align 4, !tbaa !25
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %11, align 4, !tbaa !25
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !25
  br label %175, !llvm.loop !131

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !25
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !25
  br label %165, !llvm.loop !132

199:                                              ; preds = %165
  br label %200

200:                                              ; preds = %199, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !25
  br label %29, !llvm.loop !133

204:                                              ; preds = %29
  %205 = load ptr, ptr %7, align 8, !tbaa !124
  %206 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !134
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %300

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %251, %209
  %211 = load i32, ptr %9, align 4, !tbaa !25
  %212 = load ptr, ptr %5, align 8, !tbaa !55
  %213 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 16, !tbaa !80
  %215 = sdiv i32 %214, 2
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %218 = load ptr, ptr %7, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %9, align 4, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !25
  store i32 %223, ptr %20, align 4, !tbaa !25
  %224 = load i32, ptr %20, align 4, !tbaa !25
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %250

226:                                              ; preds = %217
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %227, i32 0, i32 26
  %229 = load ptr, ptr %228, align 16, !tbaa !110
  %230 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !135
  %232 = load ptr, ptr %7, align 8, !tbaa !124
  %233 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %9, align 4, !tbaa !25
  %235 = mul nsw i32 %234, 2
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = load ptr, ptr %7, align 8, !tbaa !124
  %241 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %9, align 4, !tbaa !25
  %243 = mul nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x ptr], ptr %241, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %247 = load i32, ptr %20, align 4, !tbaa !25
  %248 = load i32, ptr %8, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  call void %231(ptr noundef %239, ptr noundef %246, i32 noundef %247, i64 noundef %249)
  br label %250

250:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %9, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4, !tbaa !25
  br label %210, !llvm.loop !136

254:                                              ; preds = %210
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %255

255:                                              ; preds = %271, %254
  %256 = load i32, ptr %9, align 4, !tbaa !25
  %257 = load ptr, ptr %5, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 16, !tbaa !80
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8, !tbaa !124
  %263 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %9, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = load i32, ptr %9, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !92
  br label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %9, align 4, !tbaa !25
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %9, align 4, !tbaa !25
  br label %255, !llvm.loop !137

274:                                              ; preds = %255
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %275

275:                                              ; preds = %296, %274
  %276 = load i32, ptr %9, align 4, !tbaa !25
  %277 = load ptr, ptr %5, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 16, !tbaa !80
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load i32, ptr %9, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !92
  %286 = load ptr, ptr %7, align 8, !tbaa !124
  %287 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %7, align 8, !tbaa !124
  %289 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %9, align 4, !tbaa !25
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x ptr], ptr %287, i64 0, i64 %294
  store ptr %285, ptr %295, align 8, !tbaa !92
  br label %296

296:                                              ; preds = %281
  %297 = load i32, ptr %9, align 4, !tbaa !25
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4, !tbaa !25
  br label %275, !llvm.loop !138

299:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  br label %300

300:                                              ; preds = %299, %204
  %301 = load ptr, ptr %5, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %301, i32 0, i32 16
  %303 = load i32, ptr %302, align 16, !tbaa !81
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %333

305:                                              ; preds = %300
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %306

306:                                              ; preds = %329, %305
  %307 = load i32, ptr %9, align 4, !tbaa !25
  %308 = load ptr, ptr %5, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 16, !tbaa !80
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %306
  %313 = load ptr, ptr %7, align 8, !tbaa !124
  %314 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %9, align 4, !tbaa !25
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !92
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %319, i32 0, i32 30
  %321 = load ptr, ptr %5, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %321, i32 0, i32 15
  %323 = load i32, ptr %9, align 4, !tbaa !25
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !25
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x ptr], ptr %320, i64 0, i64 %327
  store ptr %318, ptr %328, align 8, !tbaa !92
  br label %329

329:                                              ; preds = %312
  %330 = load i32, ptr %9, align 4, !tbaa !25
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %9, align 4, !tbaa !25
  br label %306, !llvm.loop !139

332:                                              ; preds = %306
  br label %333

333:                                              ; preds = %332, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @combine_residual_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 16, !tbaa !104
  store i32 %25, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.DCAContext, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.40)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %227

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 16, !tbaa !94
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.DCAContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %40, i32 0, i32 86
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.DCAContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %49, i32 0, i32 86
  %51 = load i32, ptr %50, align 8, !tbaa !140
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 16, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 24, ptr noundef @.str.41, i32 noundef %51, i32 noundef %54)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %227

55:                                               ; preds = %35
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.DCAContext, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %58, i32 0, i32 85
  %60 = load i32, ptr %59, align 4, !tbaa !141
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16, !tbaa !34
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.DCAContext, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 85
  %69 = load i32, ptr %68, align 4, !tbaa !141
  %70 = load i32, ptr %8, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 24, ptr noundef @.str.42, i32 noundef %69, i32 noundef %70)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %227

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !55
  %74 = call ptr @find_next_hier_dmix_chset(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %223, %71
  %76 = load i32, ptr %7, align 4, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 16, !tbaa !80
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %226

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !79
  %85 = load i32, ptr %7, align 4, !tbaa !25
  %86 = shl i32 1, %85
  %87 = and i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %220

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.DCAContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %5, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %7, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = call i32 @ff_dca_core_map_spkr(ptr noundef %92, i32 noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !25
  %100 = load i32, ptr %12, align 4, !tbaa !25
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 16, !tbaa !34
  %106 = load ptr, ptr %5, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %7, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 24, ptr noundef @.str.43, i32 noundef %111)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %220

112:                                              ; preds = %90
  %113 = load ptr, ptr %5, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !98
  %116 = sub nsw i32 24, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  %119 = load i32, ptr %7, align 4, !tbaa !25
  %120 = call i32 @chs_get_lsb_width(ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef %119)
  %121 = add nsw i32 %116, %120
  store i32 %121, ptr %13, align 4, !tbaa !25
  %122 = load i32, ptr %13, align 4, !tbaa !25
  %123 = icmp sgt i32 %122, 24
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !34
  %128 = load i32, ptr %13, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 24, ptr noundef @.str.44, i32 noundef %128)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %220

129:                                              ; preds = %112
  %130 = load i32, ptr %13, align 4, !tbaa !25
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !25
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 1, %134
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %135, %132 ], [ 0, %136 ]
  store i32 %138, ptr %14, align 4, !tbaa !25
  %139 = load ptr, ptr %6, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.DCAContext, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %140, i32 0, i32 80
  %142 = load i32, ptr %12, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  store ptr %145, ptr %15, align 8, !tbaa !92
  %146 = load ptr, ptr %5, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %146, i32 0, i32 18
  %148 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %7, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  store ptr %153, ptr %16, align 8, !tbaa !92
  %154 = load ptr, ptr %9, align 8, !tbaa !55
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %194

156:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %157 = load ptr, ptr %9, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %5, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !142
  %162 = load i32, ptr %7, align 4, !tbaa !25
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], ptr %158, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !25
  store i32 %166, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %167

167:                                              ; preds = %190, %156
  %168 = load i32, ptr %11, align 4, !tbaa !25
  %169 = load i32, ptr %8, align 4, !tbaa !25
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8, !tbaa !92
  %173 = load i32, ptr %11, align 4, !tbaa !25
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = load i32, ptr %17, align 4, !tbaa !25
  %178 = call i32 @mul16(i32 noundef %176, i32 noundef %177)
  %179 = load i32, ptr %14, align 4, !tbaa !25
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %13, align 4, !tbaa !25
  %182 = ashr i32 %180, %181
  %183 = call i32 @clip23(i32 noundef %182)
  %184 = load ptr, ptr %16, align 8, !tbaa !92
  %185 = load i32, ptr %11, align 4, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = add i32 %188, %183
  store i32 %189, ptr %187, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %11, align 4, !tbaa !25
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !25
  br label %167, !llvm.loop !143

193:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %219

194:                                              ; preds = %137
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %195

195:                                              ; preds = %215, %194
  %196 = load i32, ptr %11, align 4, !tbaa !25
  %197 = load i32, ptr %8, align 4, !tbaa !25
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !92
  %201 = load i32, ptr %11, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = load i32, ptr %14, align 4, !tbaa !25
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %13, align 4, !tbaa !25
  %208 = ashr i32 %206, %207
  %209 = load ptr, ptr %16, align 8, !tbaa !92
  %210 = load i32, ptr %11, align 4, !tbaa !25
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = add i32 %213, %208
  store i32 %214, ptr %212, align 4, !tbaa !25
  br label %215

215:                                              ; preds = %199
  %216 = load i32, ptr %11, align 4, !tbaa !25
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4, !tbaa !25
  br label %195, !llvm.loop !144

218:                                              ; preds = %195
  br label %219

219:                                              ; preds = %218, %193
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %219, %124, %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %227 [
    i32 0, label %222
    i32 4, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i32, ptr %7, align 4, !tbaa !25
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %7, align 4, !tbaa !25
  br label %75, !llvm.loop !145

226:                                              ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %220, %62, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal void @chs_assemble_msbs_lsbs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 16, !tbaa !104
  store i32 %22, ptr %10, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %117, %3
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !80
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = call i32 @chs_get_lsb_width(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !25
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %116

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  store ptr %43, ptr %12, align 8, !tbaa !92
  %44 = load ptr, ptr %7, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %9, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  store ptr %57, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %9, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  store i32 %63, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %89, %51
  %65 = load i32, ptr %8, align 4, !tbaa !25
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !92
  %70 = load i32, ptr %8, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = load i32, ptr %11, align 4, !tbaa !25
  %75 = shl i32 1, %74
  %76 = mul i32 %73, %75
  %77 = load ptr, ptr %13, align 8, !tbaa !92
  %78 = load i32, ptr %8, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = load i32, ptr %14, align 4, !tbaa !25
  %83 = shl i32 %81, %82
  %84 = add i32 %76, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !92
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %8, align 4, !tbaa !25
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !25
  br label %64, !llvm.loop !146

92:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %115

93:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, ptr %8, align 4, !tbaa !25
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !92
  %100 = load i32, ptr %8, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load i32, ptr %11, align 4, !tbaa !25
  %105 = shl i32 1, %104
  %106 = mul i32 %103, %105
  %107 = load ptr, ptr %12, align 8, !tbaa !92
  %108 = load i32, ptr %8, align 4, !tbaa !25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %8, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !25
  br label %94, !llvm.loop !147

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %116

116:                                              ; preds = %115, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !25
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !25
  br label %23, !llvm.loop !148

120:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_hier_dmix_chset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @scale_down_mix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %93, %3
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !149
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %93

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %82, %27
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !80
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %85

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !25
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  store i32 %41, ptr %11, align 4, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 32768
  br i1 %43, label %44, label %81

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 16, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %6, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load i32, ptr %11, align 4, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 16, !tbaa !104
  %64 = sext i32 %63 to i64
  call void %49(ptr noundef %59, i32 noundef %60, i64 noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !25
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 16, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = load ptr, ptr %10, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %73, i32 0, i32 26
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %11, align 4, !tbaa !25
  call void %72(ptr noundef %78, i32 noundef %79, i64 noundef 8)
  br label %80

80:                                               ; preds = %67, %44
  br label %81

81:                                               ; preds = %80, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !25
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !25
  br label %28, !llvm.loop !151

85:                                               ; preds = %28
  %86 = load i32, ptr %9, align 4, !tbaa !25
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !142
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %98

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %26
  %94 = load i32, ptr %7, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !25
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !55
  br label %15, !llvm.loop !152

98:                                               ; preds = %91, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @undo_down_mix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i32 0, ptr %7, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %18, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %126, %3
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !149
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %126

32:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %110, %32
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = load ptr, ptr %12, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 16, !tbaa !80
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %106, %39
  %41 = load i32, ptr %9, align 4, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !80
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !92
  %49 = load i32, ptr %47, align 4, !tbaa !25
  store i32 %49, ptr %13, align 4, !tbaa !25
  %50 = load i32, ptr %13, align 4, !tbaa !25
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %105

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 16, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  %58 = load ptr, ptr %12, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %6, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %8, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %6, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %9, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load i32, ptr %13, align 4, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 16, !tbaa !104
  %82 = sext i32 %81 to i64
  call void %57(ptr noundef %67, ptr noundef %77, i32 noundef %78, i64 noundef %82)
  %83 = load i32, ptr %6, align 4, !tbaa !25
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %52
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 16, !tbaa !110
  %89 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !153
  %91 = load ptr, ptr %12, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %9, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %13, align 4, !tbaa !25
  call void %90(ptr noundef %96, ptr noundef %102, i32 noundef %103, i64 noundef 8)
  br label %104

104:                                              ; preds = %85, %52
  br label %105

105:                                              ; preds = %104, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !25
  br label %40, !llvm.loop !154

109:                                              ; preds = %40
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !25
  br label %33, !llvm.loop !155

113:                                              ; preds = %33
  %114 = load ptr, ptr %12, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 16, !tbaa !80
  %117 = load i32, ptr %10, align 4, !tbaa !25
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !25
  %119 = load i32, ptr %10, align 4, !tbaa !25
  %120 = load ptr, ptr %5, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !142
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %131

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %31
  %127 = load i32, ptr %7, align 4, !tbaa !25
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !25
  %129 = load ptr, ptr %12, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %129, i32 1
  store ptr %130, ptr %12, align 8, !tbaa !55
  br label %20, !llvm.loop !156

131:                                              ; preds = %124, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chs_assemble_freq_bands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 16, !tbaa !104
  store i32 %14, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %15, i32 0, i32 28
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %18, i32 0, i32 27
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = mul nsw i32 2, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16, !tbaa !80
  %26 = mul nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @av_fast_malloc(ptr noundef %17, ptr noundef %20, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %29, i32 0, i32 28
  %31 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 16, !tbaa !92
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %36, i32 0, i32 28
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 16, !tbaa !92
  store ptr %39, ptr %8, align 8, !tbaa !92
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %97, %35
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16, !tbaa !80
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  store ptr %54, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  store ptr %62, ptr %11, align 8, !tbaa !92
  %63 = load ptr, ptr %10, align 8, !tbaa !92
  %64 = getelementptr inbounds i32, ptr %63, i64 -8
  %65 = load ptr, ptr %5, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %6, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 16 %70, i64 32, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 16, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = load ptr, ptr %8, align 8, !tbaa !92
  %77 = load ptr, ptr %10, align 8, !tbaa !92
  %78 = load ptr, ptr %11, align 8, !tbaa !92
  %79 = load i32, ptr %7, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef @ff_dca_xll_band_coeff, i64 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !92
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %6, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x ptr], ptr %83, i64 0, i64 %90
  store ptr %81, ptr %91, align 8, !tbaa !92
  %92 = load i32, ptr %7, align 4, !tbaa !25
  %93 = mul nsw i32 %92, 2
  %94 = load ptr, ptr %8, align 8, !tbaa !92
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %97

97:                                               ; preds = %46
  %98 = load i32, ptr %6, align 4, !tbaa !25
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !25
  br label %40, !llvm.loop !158

100:                                              ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #12
  ret i32 %4
}

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_xll_flush(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @clear_pbr(ptr noundef %3)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_xll_close(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !55
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !25
  br label %13, !llvm.loop !159

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %34, i32 1
  store ptr %35, ptr %3, align 8, !tbaa !55
  br label %9, !llvm.loop !160

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %37, i32 0, i32 16
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %39, i32 0, i32 17
  store i32 0, ptr %40, align 8, !tbaa !161
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %41, i32 0, i32 23
  call void @av_freep(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @clear_pbr(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @parse_common_header(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @parse_sub_headers(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !25
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @parse_navi_table(ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @parse_band_data(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = mul nsw i32 %49, 8
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %51, i32 0, i32 1
  %53 = call i32 @get_bits_count(ptr noundef %52)
  %54 = add nsw i32 %53, 32
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %55, -32
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %61, i32 0, i32 1
  %63 = call i32 @get_bits_count(ptr noundef %62)
  %64 = sub nsw i32 0, %63
  %65 = and i32 %64, 31
  call void @skip_bits_long(ptr noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %66, i32 0, i32 1
  %68 = call i32 @show_bits_long(ptr noundef %67, i32 noundef 32)
  store i32 %68, ptr %12, align 4, !tbaa !25
  %69 = load i32, ptr %12, align 4, !tbaa !25
  %70 = icmp eq i32 %69, 33556560
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %72, i32 0, i32 27
  store i32 1, ptr %73, align 8, !tbaa !101
  br label %82

74:                                               ; preds = %58
  %75 = load i32, ptr %12, align 4, !tbaa !25
  %76 = lshr i32 %75, 1
  %77 = icmp eq i32 %76, 2023751784
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %79, i32 0, i32 28
  store i32 1, ptr %80, align 4, !tbaa !99
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %83

83:                                               ; preds = %82, %46
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = mul nsw i32 %88, 8
  %90 = call i32 @ff_dca_seek_bits(ptr noundef %85, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %92, %44, %38, %32, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_common_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %9, i32 0, i32 1
  %11 = call i32 @get_bits_long(ptr noundef %10, i32 noundef 32)
  %12 = icmp ne i32 %11, 1101174087
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 40, ptr noundef @.str.1)
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %18, i32 0, i32 1
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 4)
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !25
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !34
  %28 = load i32, ptr %4, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %27, ptr noundef @.str.2, i32 noundef %28)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %30, i32 0, i32 1
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 8)
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = mul nsw i32 %39, 8
  %41 = call i32 @ff_dca_check_crc(ptr noundef %36, ptr noundef %38, i32 noundef 32, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %48, i32 0, i32 1
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 5)
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %6, align 4, !tbaa !25
  %55 = call i32 @get_bits_long(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = icmp sge i32 %65, 245760
  br i1 %66, label %67, label %74

67:                                               ; preds = %62, %47
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16, !tbaa !34
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.4, i32 noundef %73)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !28
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %79, i32 0, i32 1
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 4)
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !69
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !69
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %96

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !34
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !69
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %92, ptr noundef @.str.5, i32 noundef %95)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

96:                                               ; preds = %74
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %97, i32 0, i32 1
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 4)
  store i32 %99, ptr %7, align 4, !tbaa !25
  %100 = load i32, ptr %7, align 4, !tbaa !25
  %101 = shl i32 1, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 16, !tbaa !164
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 16, !tbaa !164
  %107 = icmp sgt i32 %106, 1024
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %113, i32 0, i32 1
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 4)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 4, !tbaa !165
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !165
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

126:                                              ; preds = %112
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !165
  %130 = shl i32 1, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8, !tbaa !166
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !166
  %136 = icmp sgt i32 %135, 512
  br i1 %136, label %137, label %141

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

141:                                              ; preds = %126
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !165
  %145 = load i32, ptr %7, align 4, !tbaa !25
  %146 = add nsw i32 %144, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %147, i32 0, i32 7
  store i32 %146, ptr %148, align 4, !tbaa !167
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4, !tbaa !167
  %152 = shl i32 1, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %153, i32 0, i32 8
  store i32 %152, ptr %154, align 16, !tbaa !104
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 16, !tbaa !104
  %158 = icmp sgt i32 %157, 65536
  br i1 %158, label %159, label %163

159:                                              ; preds = %141
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

163:                                              ; preds = %141
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %164, i32 0, i32 1
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 5)
  %167 = add i32 %166, 1
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %168, i32 0, i32 9
  store i32 %167, ptr %169, align 4, !tbaa !168
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %170, i32 0, i32 1
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 2)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %173, i32 0, i32 10
  store i32 %172, ptr %174, align 8, !tbaa !169
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %175, i32 0, i32 1
  %177 = call i32 @get_bits1(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %178, i32 0, i32 11
  store i32 %177, ptr %179, align 4, !tbaa !76
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %180, i32 0, i32 1
  %182 = call i32 @get_bits(ptr noundef %181, i32 noundef 5)
  %183 = add i32 %182, 1
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %184, i32 0, i32 12
  store i32 %183, ptr %185, align 16, !tbaa !170
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4, !tbaa !76
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %163
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %191, i32 0, i32 1
  %193 = call i32 @get_bits(ptr noundef %192, i32 noundef 4)
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %194, i32 0, i32 13
  store i32 %193, ptr %195, align 4, !tbaa !77
  br label %199

196:                                              ; preds = %163
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %197, i32 0, i32 13
  store i32 0, ptr %198, align 4, !tbaa !77
  br label %199

199:                                              ; preds = %196, %190
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %5, align 4, !tbaa !25
  %203 = mul nsw i32 %202, 8
  %204 = call i32 @ff_dca_seek_bits(ptr noundef %201, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

210:                                              ; preds = %199
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %211

211:                                              ; preds = %210, %206, %159, %137, %122, %108, %89, %67, %43, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_sub_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 4, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %19, i32 0, i32 19
  store i32 0, ptr %20, align 16, !tbaa !171
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %21, i32 0, i32 20
  store i32 0, ptr %22, align 4, !tbaa !172
  store i32 0, ptr %8, align 4, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %24, i64 0, i64 0
  store ptr %25, ptr %7, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %88, %2
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 16, !tbaa !171
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8, !tbaa !142
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 @chs_parse_header(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 16, !tbaa !81
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 16, !tbaa !81
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %57, i32 0, i32 18
  store i32 %56, ptr %58, align 4, !tbaa !89
  br label %59

59:                                               ; preds = %53, %45
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !149
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16, !tbaa !80
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 16, !tbaa !171
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 16, !tbaa !171
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 16, !tbaa !80
  %79 = shl i32 1, %78
  %80 = sub nsw i32 %79, 1
  %81 = icmp ne i32 %75, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 4, !tbaa !172
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !172
  br label %87

87:                                               ; preds = %82, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !55
  br label %26, !llvm.loop !173

93:                                               ; preds = %26
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !25
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %8, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %99, i64 0, i64 %101
  store ptr %102, ptr %7, align 8, !tbaa !55
  br label %103

103:                                              ; preds = %121, %93
  %104 = load i32, ptr %8, align 4, !tbaa !25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = call i32 @is_hier_dmix_chset(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !55
  %113 = call ptr @find_next_hier_dmix_chset(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !55
  %114 = load ptr, ptr %11, align 8, !tbaa !55
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = load ptr, ptr %11, align 8, !tbaa !55
  call void @prescale_down_mix(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4, !tbaa !25
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !25
  %124 = load ptr, ptr %7, align 8, !tbaa !55
  %125 = getelementptr inbounds %struct.DCAXllChSet, ptr %124, i32 -1
  store ptr %125, ptr %7, align 8, !tbaa !55
  br label %103, !llvm.loop !174

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.DCAContext, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !91
  switch i32 %129, label %150 [
    i32 6, label %130
    i32 31, label %133
    i32 63, label %133
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %131, i32 0, i32 21
  store i32 1, ptr %132, align 8, !tbaa !70
  br label %156

133:                                              ; preds = %126, %126
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16, !tbaa !80
  %139 = icmp slt i32 %138, 5
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = icmp sgt i32 %143, 1
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i1 [ false, %133 ], [ %144, %140 ]
  %147 = select i1 %146, i32 2, i32 1
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %148, i32 0, i32 21
  store i32 %147, ptr %149, align 8, !tbaa !70
  br label %156

150:                                              ; preds = %126
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !69
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %154, i32 0, i32 21
  store i32 %153, ptr %155, align 8, !tbaa !70
  br label %156

156:                                              ; preds = %150, %145, %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_navi_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 16, !tbaa !164
  %19 = mul nsw i32 %15, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = mul nsw i32 %19, %22
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = icmp sgt i32 %24, 1024
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.34, i32 noundef %30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %149

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  call void @av_fast_malloc(ptr noundef %33, ptr noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 16, !tbaa !175
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %149

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %45, i32 0, i32 1
  %47 = call i32 @get_bits_count(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 16, !tbaa !175
  store ptr %50, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %120, %44
  %52 = load i32, ptr %6, align 4, !tbaa !25
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %123

57:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %116, %57
  %59 = load i32, ptr %5, align 4, !tbaa !25
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 16, !tbaa !164
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !25
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %66, i64 0, i64 0
  store ptr %67, ptr %10, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %110, %64
  %69 = load i32, ptr %4, align 4, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !25
  %75 = load ptr, ptr %10, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 16, !tbaa !81
  %78 = load i32, ptr %6, align 4, !tbaa !25
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = call i32 @get_bits_long(ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !25
  %87 = load i32, ptr %12, align 4, !tbaa !25
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %12, align 4, !tbaa !25
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = icmp sge i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89, %80
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16, !tbaa !34
  %99 = load i32, ptr %12, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.35, i32 noundef %99)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

100:                                              ; preds = %89
  %101 = load i32, ptr %12, align 4, !tbaa !25
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %100, %74
  %104 = load i32, ptr %12, align 4, !tbaa !25
  %105 = load ptr, ptr %9, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !92
  store i32 %104, ptr %105, align 4, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %149 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !25
  %113 = load ptr, ptr %10, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %113, i32 1
  store ptr %114, ptr %10, align 8, !tbaa !55
  br label %68, !llvm.loop !176

115:                                              ; preds = %68
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !25
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4, !tbaa !25
  br label %58, !llvm.loop !177

119:                                              ; preds = %58
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !25
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !25
  br label %51, !llvm.loop !178

123:                                              ; preds = %51
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %126, i32 0, i32 1
  %128 = call i32 @get_bits_count(ptr noundef %127)
  %129 = sub nsw i32 0, %128
  %130 = and i32 %129, 7
  call void @skip_bits(ptr noundef %125, i32 noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %131, i32 0, i32 1
  call void @skip_bits(ptr noundef %132, i32 noundef 16)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 16, !tbaa !34
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %8, align 4, !tbaa !25
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %139, i32 0, i32 1
  %141 = call i32 @get_bits_count(ptr noundef %140)
  %142 = call i32 @ff_dca_check_crc(ptr noundef %135, ptr noundef %137, i32 noundef %138, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %123
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %149

148:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %144, %107, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_band_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr %5, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !55
  %24 = call i32 @chs_alloc_msb_band_data(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  %31 = call i32 @chs_alloc_lsb_band_data(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !25
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !55
  br label %15, !llvm.loop !179

41:                                               ; preds = %15
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %42, i32 0, i32 1
  %44 = call i32 @get_bits_count(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 16, !tbaa !175
  store ptr %47, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %143, %41
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %146

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %139, %54
  %56 = load i32, ptr %6, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 16, !tbaa !164
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %63, i64 0, i64 0
  store ptr %64, ptr %10, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %133, %61
  %66 = load i32, ptr %5, align 4, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %138

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 16, !tbaa !81
  %75 = load i32, ptr %7, align 4, !tbaa !25
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !92
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = mul nsw i32 %79, 8
  %81 = load i32, ptr %8, align 4, !tbaa !25
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !25
  %83 = load i32, ptr %8, align 4, !tbaa !25
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !180
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

93:                                               ; preds = %77
  %94 = load i32, ptr %5, align 4, !tbaa !25
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 8, !tbaa !70
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %10, align 8, !tbaa !55
  %102 = load i32, ptr %7, align 4, !tbaa !25
  %103 = load i32, ptr %6, align 4, !tbaa !25
  %104 = load i32, ptr %8, align 4, !tbaa !25
  %105 = call i32 @chs_parse_band_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !25
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 16, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 104
  %112 = load i32, ptr %111, align 8, !tbaa !181
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !55
  %120 = load i32, ptr %7, align 4, !tbaa !25
  %121 = load i32, ptr %6, align 4, !tbaa !25
  call void @chs_clear_band_data(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121) #11
  br label %122

122:                                              ; preds = %117, %99, %93
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %8, align 4, !tbaa !25
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %126, i32 0, i32 1
  %128 = call i32 @get_bits_count(ptr noundef %127)
  %129 = sub nsw i32 %125, %128
  call void @skip_bits_long(ptr noundef %124, i32 noundef %129)
  br label %130

130:                                              ; preds = %122, %71
  %131 = load ptr, ptr %9, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i32, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !92
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4, !tbaa !25
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !25
  %136 = load ptr, ptr %10, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !55
  br label %65, !llvm.loop !182

138:                                              ; preds = %65
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4, !tbaa !25
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !25
  br label %55, !llvm.loop !183

142:                                              ; preds = %55
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !25
  br label %48, !llvm.loop !184

146:                                              ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %115, %89, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %148 = load i32, ptr %2, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !186
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !185
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !185
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !187
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_seek_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = call i32 @get_bits_count(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !188
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !162
  %21 = call i32 @get_bits_count(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  call void @skip_bits_long(ptr noundef %18, i32 noundef %22)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !189
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !188
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !186
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !190
  %38 = load ptr, ptr %4, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !185
  %40 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = load i32, ptr %5, align 4, !tbaa !25
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !185
  store i32 %11, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !186
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !191
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load i32, ptr %4, align 4, !tbaa !25
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !25
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !185
  %48 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_check_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !162
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %10, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 104
  %17 = load i32, ptr %16, align 8, !tbaa !181
  %18 = and i32 %17, 65537
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = or i32 %22, %23
  %25 = and i32 %24, 7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !188
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = load i32, ptr %8, align 4, !tbaa !25
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30, %27, %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.DCAContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 16, !tbaa !192
  %46 = load ptr, ptr %7, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !25
  %54 = load i32, ptr %8, align 4, !tbaa !25
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_crc(ptr noundef %45, i32 noundef 65535, ptr noundef %52, i64 noundef %57) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !185
  store i32 %7, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !191
  store i8 %15, ptr %4, align 1, !tbaa !191
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !191
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !191
  %22 = load i8, ptr %4, align 1, !tbaa !191
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !191
  %26 = load ptr, ptr %2, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %2, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !186
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !185
  %40 = load i8, ptr %4, align 1, !tbaa !191
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @chs_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %19, i32 0, i32 1
  %21 = call i32 @get_bits_count(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %23, i64 0, i64 0
  store ptr %24, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %25, i32 0, i32 1
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 10)
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = load i32, ptr %14, align 4, !tbaa !25
  %36 = load i32, ptr %13, align 4, !tbaa !25
  %37 = mul nsw i32 %36, 8
  %38 = add nsw i32 %35, %37
  %39 = call i32 @ff_dca_check_crc(ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %46, i32 0, i32 1
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 4)
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 16, !tbaa !80
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !80
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !34
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16, !tbaa !80
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.12, i32 noundef %62)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16, !tbaa !80
  %69 = call i32 @get_bits(ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !79
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %72, i32 0, i32 1
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 5)
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !98
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %78, i32 0, i32 1
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 5)
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %6, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !96
  %84 = load ptr, ptr %6, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !96
  %87 = icmp ne i32 %86, 16
  br i1 %87, label %88, label %105

88:                                               ; preds = %63
  %89 = load ptr, ptr %6, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = icmp ne i32 %91, 20
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !96
  %97 = icmp ne i32 %96, 24
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !96
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %101, ptr noundef @.str.13, i32 noundef %104)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

105:                                              ; preds = %93, %88, %63
  %106 = load ptr, ptr %6, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = load ptr, ptr %6, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !96
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 16, !tbaa !34
  %117 = load ptr, ptr %6, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %6, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.14, i32 noundef %119, i32 noundef %122)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

123:                                              ; preds = %105
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %124, i32 0, i32 1
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 4)
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = load ptr, ptr %6, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 16, !tbaa !94
  %132 = load ptr, ptr %6, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 16, !tbaa !94
  %135 = icmp sgt i32 %134, 192000
  br i1 %135, label %136, label %143

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 16, !tbaa !34
  %140 = load ptr, ptr %6, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 16, !tbaa !94
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %139, ptr noundef @.str.15, i32 noundef %142)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

143:                                              ; preds = %123
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %144, i32 0, i32 1
  %146 = call i32 @get_bits(ptr noundef %145, i32 noundef 2)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %151, ptr noundef @.str.16)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %153, i32 0, i32 1
  %155 = call i32 @get_bits(ptr noundef %154, i32 noundef 2)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %160, ptr noundef @.str.17)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

161:                                              ; preds = %152
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !120
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %317

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %167, i32 0, i32 1
  %169 = call i32 @get_bits1(ptr noundef %168)
  %170 = load ptr, ptr %6, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4, !tbaa !71
  %172 = load ptr, ptr %6, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = load ptr, ptr %6, align 8, !tbaa !55
  %176 = load ptr, ptr %15, align 8, !tbaa !55
  %177 = icmp eq ptr %175, %176
  %178 = zext i1 %177 to i32
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %185, i32 0, i32 1
  %187 = call i32 @get_bits1(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 8, !tbaa !193
  %190 = load ptr, ptr %6, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !193
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %195, i32 0, i32 1
  %197 = call i32 @get_bits1(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %184
  %200 = phi i1 [ false, %184 ], [ %198, %194 ]
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %6, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %202, i32 0, i32 7
  store i32 %201, ptr %203, align 4, !tbaa !73
  %204 = load ptr, ptr %6, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 8, !tbaa !193
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %199
  %209 = load ptr, ptr %6, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !71
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %214, i32 0, i32 1
  %216 = call i32 @get_bits(ptr noundef %215, i32 noundef 3)
  %217 = load ptr, ptr %6, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %217, i32 0, i32 8
  store i32 %216, ptr %218, align 16, !tbaa !93
  %219 = load ptr, ptr %6, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 16, !tbaa !93
  %222 = icmp sge i32 %221, 7
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %208, %199
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %229, i32 0, i32 1
  %231 = call i32 @get_bits1(ptr noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %232, i32 0, i32 9
  store i32 %231, ptr %233, align 4, !tbaa !149
  %234 = load ptr, ptr %6, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !149
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !69
  %242 = icmp ne i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %246, ptr noundef @.str.20)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

247:                                              ; preds = %238, %228
  %248 = load ptr, ptr %6, align 8, !tbaa !55
  %249 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !193
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = load ptr, ptr %6, align 8, !tbaa !55
  %255 = call i32 @parse_dmix_coeffs(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %11, align 4, !tbaa !25
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %258, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %260, i32 0, i32 1
  %262 = call i32 @get_bits1(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %267, ptr noundef @.str.21)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %272, align 16, !tbaa !170
  %274 = call i32 @get_bits_long(ptr noundef %270, i32 noundef %273)
  %275 = load ptr, ptr %6, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %275, i32 0, i32 14
  store i32 %274, ptr %276, align 4, !tbaa !82
  %277 = load ptr, ptr %6, align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %278, align 4, !tbaa !82
  %280 = call i32 @av_popcount_c(i32 noundef %279) #12
  %281 = load ptr, ptr %6, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 16, !tbaa !80
  %284 = icmp ne i32 %280, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %268
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

289:                                              ; preds = %268
  store i32 0, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %290

290:                                              ; preds = %313, %289
  %291 = load i32, ptr %8, align 4, !tbaa !25
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %292, i32 0, i32 12
  %294 = load i32, ptr %293, align 16, !tbaa !170
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %298, align 4, !tbaa !82
  %300 = load i32, ptr %8, align 4, !tbaa !25
  %301 = shl i32 1, %300
  %302 = and i32 %299, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = load i32, ptr %8, align 4, !tbaa !25
  %306 = load ptr, ptr %6, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %306, i32 0, i32 15
  %308 = load i32, ptr %9, align 4, !tbaa !25
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4, !tbaa !25
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 %310
  store i32 %305, ptr %311, align 4, !tbaa !25
  br label %312

312:                                              ; preds = %304, %296
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4, !tbaa !25
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4, !tbaa !25
  br label %290, !llvm.loop !194

316:                                              ; preds = %290
  br label %353

317:                                              ; preds = %161
  %318 = load ptr, ptr %6, align 8, !tbaa !55
  %319 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 16, !tbaa !80
  %321 = icmp ne i32 %320, 2
  br i1 %321, label %332, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !69
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %328, i32 0, i32 1
  %330 = call i32 @get_bits1(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327, %322, %317
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %335, ptr noundef @.str.23)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

336:                                              ; preds = %327
  %337 = load ptr, ptr %6, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %337, i32 0, i32 5
  store i32 1, ptr %338, align 4, !tbaa !71
  %339 = load ptr, ptr %6, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %339, i32 0, i32 6
  store i32 0, ptr %340, align 8, !tbaa !193
  %341 = load ptr, ptr %6, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %341, i32 0, i32 7
  store i32 0, ptr %342, align 4, !tbaa !73
  %343 = load ptr, ptr %6, align 8, !tbaa !55
  %344 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %343, i32 0, i32 9
  store i32 0, ptr %344, align 4, !tbaa !149
  %345 = load ptr, ptr %6, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %345, i32 0, i32 14
  store i32 6, ptr %346, align 4, !tbaa !82
  %347 = load ptr, ptr %6, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %347, i32 0, i32 15
  %349 = getelementptr inbounds [8 x i32], ptr %348, i64 0, i64 0
  store i32 1, ptr %349, align 16, !tbaa !25
  %350 = load ptr, ptr %6, align 8, !tbaa !55
  %351 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %350, i32 0, i32 15
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 1
  store i32 2, ptr %352, align 4, !tbaa !25
  br label %353

353:                                              ; preds = %336, %316
  %354 = load ptr, ptr %6, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 16, !tbaa !94
  %357 = icmp sgt i32 %356, 96000
  br i1 %357, label %358, label %370

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %359, i32 0, i32 1
  %361 = call i32 @get_bits1(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %366, ptr noundef @.str.24)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

367:                                              ; preds = %358
  %368 = load ptr, ptr %6, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %368, i32 0, i32 16
  store i32 2, ptr %369, align 16, !tbaa !81
  br label %373

370:                                              ; preds = %353
  %371 = load ptr, ptr %6, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %371, i32 0, i32 16
  store i32 1, ptr %372, align 16, !tbaa !81
  br label %373

373:                                              ; preds = %370, %367
  %374 = load ptr, ptr %6, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %374, i32 0, i32 16
  %376 = load i32, ptr %375, align 16, !tbaa !81
  %377 = sub nsw i32 %376, 1
  %378 = load ptr, ptr %6, align 8, !tbaa !55
  %379 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 16, !tbaa !94
  %381 = ashr i32 %380, %377
  store i32 %381, ptr %379, align 16, !tbaa !94
  %382 = load ptr, ptr %6, align 8, !tbaa !55
  %383 = load ptr, ptr %15, align 8, !tbaa !55
  %384 = icmp ne ptr %382, %383
  br i1 %384, label %385, label %421

385:                                              ; preds = %373
  %386 = load ptr, ptr %6, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %386, i32 0, i32 16
  %388 = load i32, ptr %387, align 16, !tbaa !81
  %389 = load ptr, ptr %15, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 16, !tbaa !81
  %392 = icmp ne i32 %388, %391
  br i1 %392, label %417, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %6, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 16, !tbaa !94
  %397 = load ptr, ptr %15, align 8, !tbaa !55
  %398 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 16, !tbaa !94
  %400 = icmp ne i32 %396, %399
  br i1 %400, label %417, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %6, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !98
  %405 = load ptr, ptr %15, align 8, !tbaa !55
  %406 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !98
  %408 = icmp ne i32 %404, %407
  br i1 %408, label %417, label %409

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !96
  %413 = load ptr, ptr %15, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = icmp ne i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %409, %401, %393, %385
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 16, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %420, ptr noundef @.str.25)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

421:                                              ; preds = %409, %373
  %422 = load ptr, ptr %6, align 8, !tbaa !55
  %423 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !96
  %425 = icmp sgt i32 %424, 16
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load ptr, ptr %6, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %427, i32 0, i32 17
  store i32 5, ptr %428, align 4, !tbaa !195
  br label %441

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !55
  %431 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !96
  %433 = icmp sgt i32 %432, 8
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load ptr, ptr %6, align 8, !tbaa !55
  %436 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %435, i32 0, i32 17
  store i32 4, ptr %436, align 4, !tbaa !195
  br label %440

437:                                              ; preds = %429
  %438 = load ptr, ptr %6, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %438, i32 0, i32 17
  store i32 3, ptr %439, align 4, !tbaa !195
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440, %426
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !69
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %6, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %447, i32 0, i32 16
  %449 = load i32, ptr %448, align 16, !tbaa !81
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %461

451:                                              ; preds = %446, %441
  %452 = load ptr, ptr %6, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %452, i32 0, i32 17
  %454 = load i32, ptr %453, align 4, !tbaa !195
  %455 = icmp slt i32 %454, 5
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8, !tbaa !55
  %458 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %457, i32 0, i32 17
  %459 = load i32, ptr %458, align 4, !tbaa !195
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !195
  br label %461

461:                                              ; preds = %456, %451, %446
  store i32 0, ptr %12, align 4, !tbaa !25
  %462 = load ptr, ptr %6, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %462, i32 0, i32 18
  %464 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %463, i64 0, i64 0
  store ptr %464, ptr %16, align 8, !tbaa !124
  br label %465

465:                                              ; preds = %933, %461
  %466 = load i32, ptr %12, align 4, !tbaa !25
  %467 = load ptr, ptr %6, align 8, !tbaa !55
  %468 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %467, i32 0, i32 16
  %469 = load i32, ptr %468, align 16, !tbaa !81
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %938

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %472, i32 0, i32 1
  %474 = call i32 @get_bits1(ptr noundef %473)
  %475 = load ptr, ptr %16, align 8, !tbaa !124
  %476 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %475, i32 0, i32 0
  store i32 %474, ptr %476, align 8, !tbaa !134
  %477 = icmp ne i32 %474, 0
  br i1 %477, label %478, label %554

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 16, !tbaa !80
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %554

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %484 = load ptr, ptr %6, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 16, !tbaa !80
  %487 = call i32 @av_ceil_log2_c(i32 noundef %486) #12
  store i32 %487, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %488

488:                                              ; preds = %519, %483
  %489 = load i32, ptr %8, align 4, !tbaa !25
  %490 = load ptr, ptr %6, align 8, !tbaa !55
  %491 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 16, !tbaa !80
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %522

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %18, align 4, !tbaa !25
  %498 = call i32 @get_bits(ptr noundef %496, i32 noundef %497)
  %499 = load ptr, ptr %16, align 8, !tbaa !124
  %500 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %8, align 4, !tbaa !25
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], ptr %500, i64 0, i64 %502
  store i32 %498, ptr %503, align 4, !tbaa !25
  %504 = load ptr, ptr %16, align 8, !tbaa !124
  %505 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %8, align 4, !tbaa !25
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !25
  %510 = load ptr, ptr %6, align 8, !tbaa !55
  %511 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 16, !tbaa !80
  %513 = icmp sge i32 %509, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %494
  %515 = load ptr, ptr %5, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %517, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %551

518:                                              ; preds = %494
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %8, align 4, !tbaa !25
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %8, align 4, !tbaa !25
  br label %488, !llvm.loop !196

522:                                              ; preds = %488
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %523

523:                                              ; preds = %547, %522
  %524 = load i32, ptr %8, align 4, !tbaa !25
  %525 = load ptr, ptr %6, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 16, !tbaa !80
  %528 = sdiv i32 %527, 2
  %529 = icmp slt i32 %524, %528
  br i1 %529, label %530, label %550

530:                                              ; preds = %523
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %531, i32 0, i32 1
  %533 = call i32 @get_bits1(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %536, i32 0, i32 1
  %538 = call i32 @get_linear(ptr noundef %537, i32 noundef 7)
  br label %540

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539, %535
  %541 = phi i32 [ %538, %535 ], [ 0, %539 ]
  %542 = load ptr, ptr %16, align 8, !tbaa !124
  %543 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %8, align 4, !tbaa !25
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i32], ptr %543, i64 0, i64 %545
  store i32 %541, ptr %546, align 4, !tbaa !25
  br label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %8, align 4, !tbaa !25
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %8, align 4, !tbaa !25
  br label %523, !llvm.loop !197

550:                                              ; preds = %523
  store i32 0, ptr %17, align 4
  br label %551

551:                                              ; preds = %550, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %552 = load i32, ptr %17, align 4
  switch i32 %552, label %952 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %589

554:                                              ; preds = %478, %471
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %555

555:                                              ; preds = %568, %554
  %556 = load i32, ptr %8, align 4, !tbaa !25
  %557 = load ptr, ptr %6, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 16, !tbaa !80
  %560 = icmp slt i32 %556, %559
  br i1 %560, label %561, label %571

561:                                              ; preds = %555
  %562 = load i32, ptr %8, align 4, !tbaa !25
  %563 = load ptr, ptr %16, align 8, !tbaa !124
  %564 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %8, align 4, !tbaa !25
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x i32], ptr %564, i64 0, i64 %566
  store i32 %562, ptr %567, align 4, !tbaa !25
  br label %568

568:                                              ; preds = %561
  %569 = load i32, ptr %8, align 4, !tbaa !25
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %8, align 4, !tbaa !25
  br label %555, !llvm.loop !198

571:                                              ; preds = %555
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %572

572:                                              ; preds = %585, %571
  %573 = load i32, ptr %8, align 4, !tbaa !25
  %574 = load ptr, ptr %6, align 8, !tbaa !55
  %575 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 16, !tbaa !80
  %577 = sdiv i32 %576, 2
  %578 = icmp slt i32 %573, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %572
  %580 = load ptr, ptr %16, align 8, !tbaa !124
  %581 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %8, align 4, !tbaa !25
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i32], ptr %581, i64 0, i64 %583
  store i32 0, ptr %584, align 4, !tbaa !25
  br label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %8, align 4, !tbaa !25
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %8, align 4, !tbaa !25
  br label %572, !llvm.loop !199

588:                                              ; preds = %572
  br label %589

589:                                              ; preds = %588, %553
  %590 = load ptr, ptr %16, align 8, !tbaa !124
  %591 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %590, i32 0, i32 4
  store i32 0, ptr %591, align 4, !tbaa !200
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %592

592:                                              ; preds = %627, %589
  %593 = load i32, ptr %8, align 4, !tbaa !25
  %594 = load ptr, ptr %6, align 8, !tbaa !55
  %595 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 16, !tbaa !80
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %598, label %630

598:                                              ; preds = %592
  %599 = load ptr, ptr %5, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %599, i32 0, i32 1
  %601 = call i32 @get_bits(ptr noundef %600, i32 noundef 4)
  %602 = load ptr, ptr %16, align 8, !tbaa !124
  %603 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %8, align 4, !tbaa !25
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i32], ptr %603, i64 0, i64 %605
  store i32 %601, ptr %606, align 4, !tbaa !25
  %607 = load ptr, ptr %16, align 8, !tbaa !124
  %608 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %8, align 4, !tbaa !25
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i32], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !25
  %613 = load ptr, ptr %16, align 8, !tbaa !124
  %614 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %613, i32 0, i32 4
  %615 = load i32, ptr %614, align 4, !tbaa !200
  %616 = icmp sgt i32 %612, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %598
  %618 = load ptr, ptr %16, align 8, !tbaa !124
  %619 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %8, align 4, !tbaa !25
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !25
  %624 = load ptr, ptr %16, align 8, !tbaa !124
  %625 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %624, i32 0, i32 4
  store i32 %623, ptr %625, align 4, !tbaa !200
  br label %626

626:                                              ; preds = %617, %598
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %8, align 4, !tbaa !25
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %8, align 4, !tbaa !25
  br label %592, !llvm.loop !201

630:                                              ; preds = %592
  %631 = load ptr, ptr %16, align 8, !tbaa !124
  %632 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 4, !tbaa !200
  %634 = load ptr, ptr %5, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 8, !tbaa !166
  %637 = icmp sgt i32 %633, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %630
  %639 = load ptr, ptr %5, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %641, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

642:                                              ; preds = %630
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %643

643:                                              ; preds = %669, %642
  %644 = load i32, ptr %8, align 4, !tbaa !25
  %645 = load ptr, ptr %6, align 8, !tbaa !55
  %646 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 16, !tbaa !80
  %648 = icmp slt i32 %644, %647
  br i1 %648, label %649, label %672

649:                                              ; preds = %643
  %650 = load ptr, ptr %16, align 8, !tbaa !124
  %651 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %650, i32 0, i32 3
  %652 = load i32, ptr %8, align 4, !tbaa !25
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [8 x i32], ptr %651, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !25
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %649
  br label %662

658:                                              ; preds = %649
  %659 = load ptr, ptr %5, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %659, i32 0, i32 1
  %661 = call i32 @get_bits(ptr noundef %660, i32 noundef 2)
  br label %662

662:                                              ; preds = %658, %657
  %663 = phi i32 [ 0, %657 ], [ %661, %658 ]
  %664 = load ptr, ptr %16, align 8, !tbaa !124
  %665 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %664, i32 0, i32 5
  %666 = load i32, ptr %8, align 4, !tbaa !25
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x i32], ptr %665, i64 0, i64 %667
  store i32 %663, ptr %668, align 4, !tbaa !25
  br label %669

669:                                              ; preds = %662
  %670 = load i32, ptr %8, align 4, !tbaa !25
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %8, align 4, !tbaa !25
  br label %643, !llvm.loop !202

672:                                              ; preds = %643
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %673

673:                                              ; preds = %737, %672
  %674 = load i32, ptr %8, align 4, !tbaa !25
  %675 = load ptr, ptr %6, align 8, !tbaa !55
  %676 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 16, !tbaa !80
  %678 = icmp slt i32 %674, %677
  br i1 %678, label %679, label %740

679:                                              ; preds = %673
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %680

680:                                              ; preds = %733, %679
  %681 = load i32, ptr %9, align 4, !tbaa !25
  %682 = load ptr, ptr %16, align 8, !tbaa !124
  %683 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %8, align 4, !tbaa !25
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x i32], ptr %683, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !25
  %688 = icmp slt i32 %681, %687
  br i1 %688, label %689, label %736

689:                                              ; preds = %680
  %690 = load ptr, ptr %5, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %690, i32 0, i32 1
  %692 = call i32 @get_linear(ptr noundef %691, i32 noundef 8)
  store i32 %692, ptr %10, align 4, !tbaa !25
  %693 = load i32, ptr %10, align 4, !tbaa !25
  %694 = icmp eq i32 %693, -128
  br i1 %694, label %695, label %699

695:                                              ; preds = %689
  %696 = load ptr, ptr %5, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

699:                                              ; preds = %689
  %700 = load i32, ptr %10, align 4, !tbaa !25
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %718

702:                                              ; preds = %699
  %703 = load i32, ptr %10, align 4, !tbaa !25
  %704 = sub nsw i32 0, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !115
  %708 = zext i16 %707 to i32
  %709 = sub nsw i32 0, %708
  %710 = load ptr, ptr %16, align 8, !tbaa !124
  %711 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %710, i32 0, i32 6
  %712 = load i32, ptr %8, align 4, !tbaa !25
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x [16 x i32]], ptr %711, i64 0, i64 %713
  %715 = load i32, ptr %9, align 4, !tbaa !25
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [16 x i32], ptr %714, i64 0, i64 %716
  store i32 %709, ptr %717, align 4, !tbaa !25
  br label %732

718:                                              ; preds = %699
  %719 = load i32, ptr %10, align 4, !tbaa !25
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [128 x i16], ptr @ff_dca_xll_refl_coeff, i64 0, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !115
  %723 = zext i16 %722 to i32
  %724 = load ptr, ptr %16, align 8, !tbaa !124
  %725 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %724, i32 0, i32 6
  %726 = load i32, ptr %8, align 4, !tbaa !25
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x [16 x i32]], ptr %725, i64 0, i64 %727
  %729 = load i32, ptr %9, align 4, !tbaa !25
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [16 x i32], ptr %728, i64 0, i64 %730
  store i32 %723, ptr %731, align 4, !tbaa !25
  br label %732

732:                                              ; preds = %718, %702
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %9, align 4, !tbaa !25
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4, !tbaa !25
  br label %680, !llvm.loop !203

736:                                              ; preds = %680
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %8, align 4, !tbaa !25
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %8, align 4, !tbaa !25
  br label %673, !llvm.loop !204

740:                                              ; preds = %673
  %741 = load ptr, ptr %6, align 8, !tbaa !55
  %742 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %741, i32 0, i32 7
  %743 = load i32, ptr %742, align 4, !tbaa !73
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %755

745:                                              ; preds = %740
  %746 = load i32, ptr %12, align 4, !tbaa !25
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %5, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %749, i32 0, i32 1
  %751 = call i32 @get_bits1(ptr noundef %750)
  %752 = icmp ne i32 %751, 0
  br label %753

753:                                              ; preds = %748, %745
  %754 = phi i1 [ true, %745 ], [ %752, %748 ]
  br label %755

755:                                              ; preds = %753, %740
  %756 = phi i1 [ false, %740 ], [ %754, %753 ]
  %757 = zext i1 %756 to i32
  %758 = load ptr, ptr %16, align 8, !tbaa !124
  %759 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %758, i32 0, i32 7
  store i32 %757, ptr %759, align 8, !tbaa !84
  %760 = load i32, ptr %12, align 4, !tbaa !25
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %755
  %763 = load ptr, ptr %5, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %763, i32 0, i32 11
  %765 = load i32, ptr %764, align 4, !tbaa !76
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %775, label %767

767:                                              ; preds = %762, %755
  %768 = load i32, ptr %12, align 4, !tbaa !25
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %860

770:                                              ; preds = %767
  %771 = load ptr, ptr %5, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %771, i32 0, i32 1
  %773 = call i32 @get_bits1(ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %860

775:                                              ; preds = %770, %762
  %776 = load ptr, ptr %5, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %5, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %778, i32 0, i32 9
  %780 = load i32, ptr %779, align 4, !tbaa !168
  %781 = call i32 @get_bits_long(ptr noundef %777, i32 noundef %780)
  %782 = load ptr, ptr %16, align 8, !tbaa !124
  %783 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %782, i32 0, i32 8
  store i32 %781, ptr %783, align 4, !tbaa !205
  %784 = load ptr, ptr %16, align 8, !tbaa !124
  %785 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %784, i32 0, i32 8
  %786 = load i32, ptr %785, align 4, !tbaa !205
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %796, label %788

788:                                              ; preds = %775
  %789 = load ptr, ptr %16, align 8, !tbaa !124
  %790 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %789, i32 0, i32 8
  %791 = load i32, ptr %790, align 4, !tbaa !205
  %792 = load ptr, ptr %5, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 8, !tbaa !28
  %795 = icmp sgt i32 %791, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %788, %775
  %797 = load ptr, ptr %5, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %799, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

800:                                              ; preds = %788
  %801 = load ptr, ptr %16, align 8, !tbaa !124
  %802 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %801, i32 0, i32 8
  %803 = load i32, ptr %802, align 4, !tbaa !205
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %823

805:                                              ; preds = %800
  %806 = load ptr, ptr %5, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %806, i32 0, i32 10
  %808 = load i32, ptr %807, align 8, !tbaa !169
  %809 = icmp sgt i32 %808, 2
  br i1 %809, label %818, label %810

810:                                              ; preds = %805
  %811 = load i32, ptr %12, align 4, !tbaa !25
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %823

813:                                              ; preds = %810
  %814 = load ptr, ptr %5, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %814, i32 0, i32 10
  %816 = load i32, ptr %815, align 8, !tbaa !169
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %823

818:                                              ; preds = %813, %805
  %819 = load ptr, ptr %16, align 8, !tbaa !124
  %820 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %819, i32 0, i32 8
  %821 = load i32, ptr %820, align 4, !tbaa !205
  %822 = add nsw i32 %821, 2
  store i32 %822, ptr %820, align 4, !tbaa !205
  br label %823

823:                                              ; preds = %818, %813, %810, %800
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %824

824:                                              ; preds = %856, %823
  %825 = load i32, ptr %8, align 4, !tbaa !25
  %826 = load ptr, ptr %6, align 8, !tbaa !55
  %827 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 16, !tbaa !80
  %829 = icmp slt i32 %825, %828
  br i1 %829, label %830, label %859

830:                                              ; preds = %824
  %831 = load ptr, ptr %5, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %831, i32 0, i32 1
  %833 = call i32 @get_bits(ptr noundef %832, i32 noundef 4)
  %834 = load ptr, ptr %16, align 8, !tbaa !124
  %835 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %834, i32 0, i32 9
  %836 = load i32, ptr %8, align 4, !tbaa !25
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [8 x i32], ptr %835, i64 0, i64 %837
  store i32 %833, ptr %838, align 4, !tbaa !25
  %839 = load ptr, ptr %16, align 8, !tbaa !124
  %840 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %839, i32 0, i32 9
  %841 = load i32, ptr %8, align 4, !tbaa !25
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [8 x i32], ptr %840, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !25
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %830
  %847 = load ptr, ptr %16, align 8, !tbaa !124
  %848 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %847, i32 0, i32 8
  %849 = load i32, ptr %848, align 4, !tbaa !205
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %855, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr %5, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %854, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

855:                                              ; preds = %846, %830
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %8, align 4, !tbaa !25
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %8, align 4, !tbaa !25
  br label %824, !llvm.loop !206

859:                                              ; preds = %824
  br label %879

860:                                              ; preds = %770, %767
  %861 = load ptr, ptr %16, align 8, !tbaa !124
  %862 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %861, i32 0, i32 8
  store i32 0, ptr %862, align 4, !tbaa !205
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %863

863:                                              ; preds = %875, %860
  %864 = load i32, ptr %8, align 4, !tbaa !25
  %865 = load ptr, ptr %6, align 8, !tbaa !55
  %866 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 16, !tbaa !80
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %878

869:                                              ; preds = %863
  %870 = load ptr, ptr %16, align 8, !tbaa !124
  %871 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %870, i32 0, i32 9
  %872 = load i32, ptr %8, align 4, !tbaa !25
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [8 x i32], ptr %871, i64 0, i64 %873
  store i32 0, ptr %874, align 4, !tbaa !25
  br label %875

875:                                              ; preds = %869
  %876 = load i32, ptr %8, align 4, !tbaa !25
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %8, align 4, !tbaa !25
  br label %863, !llvm.loop !207

878:                                              ; preds = %863
  br label %879

879:                                              ; preds = %878, %859
  %880 = load i32, ptr %12, align 4, !tbaa !25
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load ptr, ptr %5, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %883, i32 0, i32 11
  %885 = load i32, ptr %884, align 4, !tbaa !76
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %895, label %887

887:                                              ; preds = %882, %879
  %888 = load i32, ptr %12, align 4, !tbaa !25
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %915

890:                                              ; preds = %887
  %891 = load ptr, ptr %5, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %891, i32 0, i32 1
  %893 = call i32 @get_bits1(ptr noundef %892)
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %915

895:                                              ; preds = %890, %882
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %896

896:                                              ; preds = %911, %895
  %897 = load i32, ptr %8, align 4, !tbaa !25
  %898 = load ptr, ptr %6, align 8, !tbaa !55
  %899 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %898, i32 0, i32 0
  %900 = load i32, ptr %899, align 16, !tbaa !80
  %901 = icmp slt i32 %897, %900
  br i1 %901, label %902, label %914

902:                                              ; preds = %896
  %903 = load ptr, ptr %5, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %903, i32 0, i32 1
  %905 = call i32 @get_bits(ptr noundef %904, i32 noundef 4)
  %906 = load ptr, ptr %16, align 8, !tbaa !124
  %907 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %906, i32 0, i32 10
  %908 = load i32, ptr %8, align 4, !tbaa !25
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [8 x i32], ptr %907, i64 0, i64 %909
  store i32 %905, ptr %910, align 4, !tbaa !25
  br label %911

911:                                              ; preds = %902
  %912 = load i32, ptr %8, align 4, !tbaa !25
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %8, align 4, !tbaa !25
  br label %896, !llvm.loop !208

914:                                              ; preds = %896
  br label %932

915:                                              ; preds = %890, %887
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %916

916:                                              ; preds = %928, %915
  %917 = load i32, ptr %8, align 4, !tbaa !25
  %918 = load ptr, ptr %6, align 8, !tbaa !55
  %919 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 16, !tbaa !80
  %921 = icmp slt i32 %917, %920
  br i1 %921, label %922, label %931

922:                                              ; preds = %916
  %923 = load ptr, ptr %16, align 8, !tbaa !124
  %924 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %923, i32 0, i32 10
  %925 = load i32, ptr %8, align 4, !tbaa !25
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [8 x i32], ptr %924, i64 0, i64 %926
  store i32 0, ptr %927, align 4, !tbaa !25
  br label %928

928:                                              ; preds = %922
  %929 = load i32, ptr %8, align 4, !tbaa !25
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %8, align 4, !tbaa !25
  br label %916, !llvm.loop !209

931:                                              ; preds = %916
  br label %932

932:                                              ; preds = %931, %914
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %12, align 4, !tbaa !25
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %12, align 4, !tbaa !25
  %936 = load ptr, ptr %16, align 8, !tbaa !124
  %937 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %936, i32 1
  store ptr %937, ptr %16, align 8, !tbaa !124
  br label %465, !llvm.loop !210

938:                                              ; preds = %465
  %939 = load ptr, ptr %5, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %14, align 4, !tbaa !25
  %942 = load i32, ptr %13, align 4, !tbaa !25
  %943 = mul nsw i32 %942, 8
  %944 = add nsw i32 %941, %943
  %945 = call i32 @ff_dca_seek_bits(ptr noundef %940, i32 noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %938
  %948 = load ptr, ptr %5, align 8, !tbaa !4
  %949 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %950, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

951:                                              ; preds = %938
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %952

952:                                              ; preds = %951, %947, %851, %796, %695, %638, %551, %417, %363, %332, %285, %264, %257, %243, %223, %180, %157, %148, %136, %113, %98, %56, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %953 = load i32, ptr %4, align 4
  ret i32 %953
}

; Function Attrs: nounwind uwtable
define internal ptr @find_next_hier_dmix_chset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %28, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.DCAXllChSet], ptr %15, i64 0, i64 %19
  %21 = icmp ult ptr %13, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = call i32 @is_hier_dmix_chset(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %27, ptr %3, align 8
  br label %31

28:                                               ; preds = %22
  br label %11, !llvm.loop !211

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %2
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @prescale_down_mix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !92
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %88, %2
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %26, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %32, ptr %9, align 4, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = call i32 @mul15(i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = load i32, ptr %9, align 4, !tbaa !25
  %53 = call i32 @mul16(i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %5, align 4, !tbaa !25
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %84, %20
  %60 = load i32, ptr %6, align 4, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16, !tbaa !80
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !25
  %69 = call i32 @mul16(i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !25
  %71 = load ptr, ptr %4, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %3, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !142
  %76 = load i32, ptr %6, align 4, !tbaa !25
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = call i32 @mul15(i32 noundef %70, i32 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !92
  store i32 %81, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %84

84:                                               ; preds = %65
  %85 = load i32, ptr %6, align 4, !tbaa !25
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !25
  br label %59, !llvm.loop !212

87:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !25
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !25
  br label %14, !llvm.loop !213

91:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dmix_coeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 16, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !191
  %28 = zext i8 %27 to i32
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !142
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i32 [ %28, %21 ], [ %32, %29 ]
  store i32 %34, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [128 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %145, %33
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = load i32, ptr %6, align 4, !tbaa !25
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %48, i32 0, i32 1
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 9)
  store i32 %50, ptr %10, align 4, !tbaa !25
  %51 = load i32, ptr %10, align 4, !tbaa !25
  %52 = ashr i32 %51, 8
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !25
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = and i32 %54, 255
  %56 = sub i32 %55, 41
  store i32 %56, ptr %15, align 4, !tbaa !25
  %57 = load i32, ptr %15, align 4, !tbaa !25
  %58 = icmp uge i32 %57, 201
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %142

63:                                               ; preds = %47
  %64 = load i32, ptr %15, align 4, !tbaa !25
  %65 = add i32 %64, 41
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !115
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !25
  %70 = load i32, ptr %15, align 4, !tbaa !25
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [201 x i32], ptr @ff_dca_inv_dmixtable, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  store i32 %73, ptr %14, align 4, !tbaa !25
  %74 = load i32, ptr %13, align 4, !tbaa !25
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = xor i32 %74, %75
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %80, i64 0, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !25
  %84 = load i32, ptr %14, align 4, !tbaa !25
  %85 = load i32, ptr %11, align 4, !tbaa !25
  %86 = xor i32 %84, %85
  %87 = load i32, ptr %11, align 4, !tbaa !25
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %7, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %63, %42
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %95

95:                                               ; preds = %138, %94
  %96 = load i32, ptr %8, align 4, !tbaa !25
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16, !tbaa !80
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %102, i32 0, i32 1
  %104 = call i32 @get_bits(ptr noundef %103, i32 noundef 9)
  store i32 %104, ptr %10, align 4, !tbaa !25
  %105 = load i32, ptr %10, align 4, !tbaa !25
  %106 = ashr i32 %105, 8
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !25
  %108 = load i32, ptr %10, align 4, !tbaa !25
  %109 = and i32 %108, 255
  store i32 %109, ptr %15, align 4, !tbaa !25
  %110 = load i32, ptr %15, align 4, !tbaa !25
  %111 = icmp uge i32 %110, 242
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %142

116:                                              ; preds = %101
  %117 = load i32, ptr %15, align 4, !tbaa !25
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !115
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %12, align 4, !tbaa !25
  %122 = load ptr, ptr %5, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !71
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %14, align 4, !tbaa !25
  %128 = load i32, ptr %12, align 4, !tbaa !25
  %129 = call i32 @mul16(i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %126, %116
  %131 = load i32, ptr %12, align 4, !tbaa !25
  %132 = load i32, ptr %11, align 4, !tbaa !25
  %133 = xor i32 %131, %132
  %134 = load i32, ptr %11, align 4, !tbaa !25
  %135 = sub nsw i32 %133, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !92
  store i32 %135, ptr %136, align 4, !tbaa !25
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %8, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !25
  br label %95, !llvm.loop !214

141:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %112, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %149 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !25
  br label %38, !llvm.loop !215

148:                                              ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !25
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !25
  %19 = load i32, ptr %2, align 4, !tbaa !25
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !25
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !25
  %23 = load i32, ptr %2, align 4, !tbaa !25
  %24 = load i32, ptr %2, align 4, !tbaa !25
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_linear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = and i32 %11, 1
  %13 = sub i32 0, %12
  %14 = xor i32 %10, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul16(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 16)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !128
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !25
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !25
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !25
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !25
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !25
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !191
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !25
  %29 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul15(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 15)
  ret i32 %7
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !185
  store i32 %9, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !186
  store i32 %12, ptr %6, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chs_alloc_msb_band_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 16, !tbaa !81
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 8, i32 0
  store i32 %17, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 16, !tbaa !104
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !80
  %27 = mul nsw i32 %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 16, !tbaa !81
  %31 = mul nsw i32 %27, %30
  store i32 %31, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %32, i32 0, i32 28
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %35, i32 0, i32 27
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @av_fast_malloc(ptr noundef %34, ptr noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %41, i32 0, i32 28
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !92
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %91

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %48, i32 0, i32 28
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 16, !tbaa !92
  %52 = load i32, ptr %6, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store ptr %54, ptr %11, align 8, !tbaa !92
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %87, %47
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 16, !tbaa !81
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %83, %61
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16, !tbaa !80
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !92
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %8, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %9, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 %77
  store ptr %69, ptr %78, align 8, !tbaa !92
  %79 = load i32, ptr %7, align 4, !tbaa !25
  %80 = load ptr, ptr %11, align 8, !tbaa !92
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !92
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %9, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !25
  br label %62, !llvm.loop !216

86:                                               ; preds = %62
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !25
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !25
  br label %55, !llvm.loop !217

90:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @chs_alloc_lsb_band_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 16, !tbaa !81
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !205
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 16, !tbaa !104
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !80
  %33 = mul nsw i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %26, %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !25
  br label %11, !llvm.loop !218

40:                                               ; preds = %11
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %45, i32 0, i32 28
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %48, i32 0, i32 27
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @av_fast_malloc(ptr noundef %47, ptr noundef %50, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %54, i32 0, i32 28
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %61, i32 0, i32 28
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  store ptr %64, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %130, %60
  %66 = load i32, ptr %6, align 4, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 16, !tbaa !81
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %133

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %6, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !205
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %71
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %104, %80
  %82 = load i32, ptr %7, align 4, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 16, !tbaa !80
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !92
  %89 = load ptr, ptr %5, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %6, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %7, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %96
  store ptr %88, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 16, !tbaa !104
  %101 = load ptr, ptr %9, align 8, !tbaa !92
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store ptr %103, ptr %9, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %7, align 4, !tbaa !25
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !25
  br label %81, !llvm.loop !219

107:                                              ; preds = %81
  br label %129

108:                                              ; preds = %71
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, ptr %7, align 4, !tbaa !25
  %111 = load ptr, ptr %5, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 16, !tbaa !80
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %6, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %7, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 %123
  store ptr null, ptr %124, align 8, !tbaa !92
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %7, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !25
  br label %109, !llvm.loop !220

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !25
  br label %65, !llvm.loop !221

133:                                              ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %59, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @chs_parse_band_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %31, i32 0, i32 1
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %226, label %35

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %36, i32 0, i32 1
  %38 = call i32 @get_bits1(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %39, i32 0, i32 19
  store i32 %38, ptr %40, align 8, !tbaa !222
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !222
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16, !tbaa !80
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 1, %45 ], [ %49, %46 ]
  store i32 %51, ptr %15, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %102, %50
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = load i32, ptr %15, align 4, !tbaa !25
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %57, i32 0, i32 1
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %13, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !222
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %13, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %78, i32 0, i32 1
  %80 = call i32 @get_bits1(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !195
  %88 = call i32 @get_bits(ptr noundef %84, i32 noundef %87)
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %13, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !25
  br label %101

95:                                               ; preds = %77, %69, %56
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %13, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %95, %82
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !25
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !25
  br label %52, !llvm.loop !223

105:                                              ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %222, %105
  %107 = load i32, ptr %13, align 4, !tbaa !25
  %108 = load i32, ptr %15, align 4, !tbaa !25
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %225

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %8, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 4, !tbaa !195
  %119 = call i32 @get_bits(ptr noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %120, i32 0, i32 22
  %122 = load i32, ptr %13, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !25
  %125 = load ptr, ptr %8, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %13, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %113
  %133 = load ptr, ptr %8, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %13, align 4, !tbaa !25
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %13, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %140, %132, %113
  %149 = load ptr, ptr %8, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 8, !tbaa !222
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %13, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = load ptr, ptr %8, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %160, i32 0, i32 24
  %162 = load i32, ptr %13, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 %163
  store i32 %159, ptr %164, align 4, !tbaa !25
  br label %174

165:                                              ; preds = %148
  %166 = load ptr, ptr %12, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !200
  %169 = load ptr, ptr %8, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %169, i32 0, i32 24
  %171 = load i32, ptr %13, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !25
  br label %174

174:                                              ; preds = %165, %153
  br label %186

175:                                              ; preds = %110
  %176 = load ptr, ptr %8, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %13, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !25
  %181 = load ptr, ptr %8, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %13, align 4, !tbaa !25
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  store i32 0, ptr %185, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %175, %174
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %8, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %189, i32 0, i32 17
  %191 = load i32, ptr %190, align 4, !tbaa !195
  %192 = call i32 @get_bits(ptr noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %13, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 %196
  store i32 %192, ptr %197, align 4, !tbaa !25
  %198 = load ptr, ptr %8, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %13, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !25
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %186
  %206 = load ptr, ptr %8, align 8, !tbaa !55
  %207 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %13, align 4, !tbaa !25
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !25
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %214, i32 0, i32 23
  %216 = load i32, ptr %13, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !25
  br label %221

221:                                              ; preds = %213, %205, %186
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !25
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !25
  br label %106, !llvm.loop !224

225:                                              ; preds = %106
  br label %226

226:                                              ; preds = %225, %30
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %227

227:                                              ; preds = %441, %226
  %228 = load i32, ptr %13, align 4, !tbaa !25
  %229 = load ptr, ptr %8, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 16, !tbaa !80
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %444

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %234 = load ptr, ptr %8, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 8, !tbaa !222
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %13, align 4, !tbaa !25
  br label %241

241:                                              ; preds = %239, %238
  %242 = phi i32 [ 0, %238 ], [ %240, %239 ]
  store i32 %242, ptr %15, align 4, !tbaa !25
  %243 = load ptr, ptr %12, align 8, !tbaa !124
  %244 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %13, align 4, !tbaa !25
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !92
  %249 = load i32, ptr %10, align 4, !tbaa !25
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !166
  %253 = mul nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %248, i64 %254
  store ptr %255, ptr %16, align 8, !tbaa !92
  %256 = load ptr, ptr %16, align 8, !tbaa !92
  %257 = load ptr, ptr %8, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %257, i32 0, i32 24
  %259 = load i32, ptr %15, align 4, !tbaa !25
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %256, i64 %263
  store ptr %264, ptr %17, align 8, !tbaa !92
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !166
  %268 = load ptr, ptr %8, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %268, i32 0, i32 24
  %270 = load i32, ptr %15, align 4, !tbaa !25
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !25
  %274 = sub nsw i32 %267, %273
  store i32 %274, ptr %18, align 4, !tbaa !25
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %275, i32 0, i32 1
  %277 = call i32 @get_bits_left(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %241
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %438

280:                                              ; preds = %241
  %281 = load ptr, ptr %8, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %15, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %314, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %16, align 8, !tbaa !92
  %292 = load ptr, ptr %8, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %292, i32 0, i32 24
  %294 = load i32, ptr %15, align 4, !tbaa !25
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !25
  %298 = load ptr, ptr %8, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %298, i32 0, i32 22
  %300 = load i32, ptr %15, align 4, !tbaa !25
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !25
  call void @get_linear_array(ptr noundef %290, ptr noundef %291, i32 noundef %297, i32 noundef %303)
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %17, align 8, !tbaa !92
  %307 = load i32, ptr %18, align 4, !tbaa !25
  %308 = load ptr, ptr %8, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %308, i32 0, i32 23
  %310 = load i32, ptr %15, align 4, !tbaa !25
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !25
  call void @get_linear_array(ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %313)
  br label %437

314:                                              ; preds = %280
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %16, align 8, !tbaa !92
  %318 = load ptr, ptr %8, align 8, !tbaa !55
  %319 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %318, i32 0, i32 24
  %320 = load i32, ptr %15, align 4, !tbaa !25
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = load ptr, ptr %8, align 8, !tbaa !55
  %325 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %324, i32 0, i32 22
  %326 = load i32, ptr %15, align 4, !tbaa !25
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !25
  call void @get_rice_array(ptr noundef %316, ptr noundef %317, i32 noundef %323, i32 noundef %329)
  %330 = load ptr, ptr %8, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %330, i32 0, i32 21
  %332 = load i32, ptr %15, align 4, !tbaa !25
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %425

337:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4, !tbaa !165
  %343 = call i32 @get_bits(ptr noundef %339, i32 noundef %342)
  store i32 %343, ptr %20, align 4, !tbaa !25
  %344 = load ptr, ptr %17, align 8, !tbaa !92
  %345 = load i32, ptr %18, align 4, !tbaa !25
  %346 = sext i32 %345 to i64
  %347 = mul i64 4, %346
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 %347, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %348

348:                                              ; preds = %374, %337
  %349 = load i32, ptr %14, align 4, !tbaa !25
  %350 = load i32, ptr %20, align 4, !tbaa !25
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %377

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %353 = load ptr, ptr %7, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !165
  %358 = call i32 @get_bits(ptr noundef %354, i32 noundef %357)
  store i32 %358, ptr %21, align 4, !tbaa !25
  %359 = load i32, ptr %21, align 4, !tbaa !25
  %360 = load i32, ptr %18, align 4, !tbaa !25
  %361 = icmp sge i32 %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %352
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %371

366:                                              ; preds = %352
  %367 = load ptr, ptr %17, align 8, !tbaa !92
  %368 = load i32, ptr %21, align 4, !tbaa !25
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 -1, ptr %370, align 4, !tbaa !25
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %372 = load i32, ptr %19, align 4
  switch i32 %372, label %422 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %14, align 4, !tbaa !25
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %14, align 4, !tbaa !25
  br label %348, !llvm.loop !225

377:                                              ; preds = %348
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %378

378:                                              ; preds = %418, %377
  %379 = load i32, ptr %14, align 4, !tbaa !25
  %380 = load i32, ptr %18, align 4, !tbaa !25
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %17, align 8, !tbaa !92
  %384 = load i32, ptr %14, align 4, !tbaa !25
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !25
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %382
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %8, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %392, i32 0, i32 21
  %394 = load i32, ptr %15, align 4, !tbaa !25
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = call i32 @get_linear(ptr noundef %391, i32 noundef %397)
  %399 = load ptr, ptr %17, align 8, !tbaa !92
  %400 = load i32, ptr %14, align 4, !tbaa !25
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4, !tbaa !25
  br label %417

403:                                              ; preds = %382
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %8, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %406, i32 0, i32 23
  %408 = load i32, ptr %15, align 4, !tbaa !25
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i32], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !25
  %412 = call i32 @get_rice(ptr noundef %405, i32 noundef %411)
  %413 = load ptr, ptr %17, align 8, !tbaa !92
  %414 = load i32, ptr %14, align 4, !tbaa !25
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !25
  br label %417

417:                                              ; preds = %403, %389
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %14, align 4, !tbaa !25
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %14, align 4, !tbaa !25
  br label %378, !llvm.loop !226

421:                                              ; preds = %378
  store i32 0, ptr %19, align 4
  br label %422

422:                                              ; preds = %421, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %423 = load i32, ptr %19, align 4
  switch i32 %423, label %438 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %436

425:                                              ; preds = %314
  %426 = load ptr, ptr %7, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %17, align 8, !tbaa !92
  %429 = load i32, ptr %18, align 4, !tbaa !25
  %430 = load ptr, ptr %8, align 8, !tbaa !55
  %431 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %430, i32 0, i32 23
  %432 = load i32, ptr %15, align 4, !tbaa !25
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !25
  call void @get_rice_array(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %435)
  br label %436

436:                                              ; preds = %425, %424
  br label %437

437:                                              ; preds = %436, %288
  store i32 0, ptr %19, align 4
  br label %438

438:                                              ; preds = %437, %422, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %439 = load i32, ptr %19, align 4
  switch i32 %439, label %562 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %13, align 4, !tbaa !25
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %13, align 4, !tbaa !25
  br label %227, !llvm.loop !227

444:                                              ; preds = %227
  %445 = load i32, ptr %10, align 4, !tbaa !25
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %486

447:                                              ; preds = %444
  %448 = load i32, ptr %9, align 4, !tbaa !25
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %486

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %451, i32 0, i32 1
  %453 = call i32 @get_bits(ptr noundef %452, i32 noundef 5)
  %454 = add i32 %453, 1
  store i32 %454, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %455

455:                                              ; preds = %482, %450
  %456 = load i32, ptr %13, align 4, !tbaa !25
  %457 = load ptr, ptr %8, align 8, !tbaa !55
  %458 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 16, !tbaa !80
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %485

461:                                              ; preds = %455
  store i32 1, ptr %14, align 4, !tbaa !25
  br label %462

462:                                              ; preds = %478, %461
  %463 = load i32, ptr %14, align 4, !tbaa !25
  %464 = icmp slt i32 %463, 8
  br i1 %464, label %465, label %481

465:                                              ; preds = %462
  %466 = load ptr, ptr %7, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %22, align 4, !tbaa !25
  %469 = call i32 @get_sbits_long(ptr noundef %467, i32 noundef %468)
  %470 = load ptr, ptr %8, align 8, !tbaa !55
  %471 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %470, i32 0, i32 26
  %472 = load i32, ptr %13, align 4, !tbaa !25
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [8 x i32]], ptr %471, i64 0, i64 %473
  %475 = load i32, ptr %14, align 4, !tbaa !25
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 %476
  store i32 %469, ptr %477, align 4, !tbaa !25
  br label %478

478:                                              ; preds = %465
  %479 = load i32, ptr %14, align 4, !tbaa !25
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4, !tbaa !25
  br label %462, !llvm.loop !228

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %13, align 4, !tbaa !25
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %13, align 4, !tbaa !25
  br label %455, !llvm.loop !229

485:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %486

486:                                              ; preds = %485, %447, %444
  %487 = load ptr, ptr %12, align 8, !tbaa !124
  %488 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 4, !tbaa !205
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %551

491:                                              ; preds = %486
  %492 = load ptr, ptr %7, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %11, align 4, !tbaa !25
  %495 = load ptr, ptr %12, align 8, !tbaa !124
  %496 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !205
  %498 = mul nsw i32 %497, 8
  %499 = sub nsw i32 %494, %498
  %500 = call i32 @ff_dca_seek_bits(ptr noundef %493, i32 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %491
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %562

506:                                              ; preds = %491
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %507

507:                                              ; preds = %547, %506
  %508 = load i32, ptr %13, align 4, !tbaa !25
  %509 = load ptr, ptr %8, align 8, !tbaa !55
  %510 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 16, !tbaa !80
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %550

513:                                              ; preds = %507
  %514 = load ptr, ptr %12, align 8, !tbaa !124
  %515 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %514, i32 0, i32 9
  %516 = load i32, ptr %13, align 4, !tbaa !25
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i32], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !25
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %546

521:                                              ; preds = %513
  %522 = load ptr, ptr %7, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %12, align 8, !tbaa !124
  %525 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %524, i32 0, i32 12
  %526 = load i32, ptr %13, align 4, !tbaa !25
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x ptr], ptr %525, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !92
  %530 = load i32, ptr %10, align 4, !tbaa !25
  %531 = load ptr, ptr %7, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 8, !tbaa !166
  %534 = mul nsw i32 %530, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %529, i64 %535
  %537 = load ptr, ptr %7, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 8, !tbaa !166
  %540 = load ptr, ptr %12, align 8, !tbaa !124
  %541 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %540, i32 0, i32 9
  %542 = load i32, ptr %13, align 4, !tbaa !25
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [8 x i32], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !25
  call void @get_array(ptr noundef %523, ptr noundef %536, i32 noundef %539, i32 noundef %545)
  br label %546

546:                                              ; preds = %521, %513
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %13, align 4, !tbaa !25
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %13, align 4, !tbaa !25
  br label %507, !llvm.loop !230

550:                                              ; preds = %507
  br label %551

551:                                              ; preds = %550, %486
  %552 = load ptr, ptr %7, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %11, align 4, !tbaa !25
  %555 = call i32 @ff_dca_seek_bits(ptr noundef %553, i32 noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = load ptr, ptr %7, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 16, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %560, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %562

561:                                              ; preds = %551
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %562

562:                                              ; preds = %561, %557, %502, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %563 = load i32, ptr %6, align 4
  ret i32 %563
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @chs_clear_band_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 16, !tbaa !104
  store i32 %23, ptr %12, align 4, !tbaa !25
  br label %33

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !166
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %11, align 4, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !166
  store i32 %32, ptr %12, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %24, %20
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !80
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %10, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %12, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %9, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !205
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %57, %40
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !25
  br label %34, !llvm.loop !231

74:                                               ; preds = %34
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !25
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds [8 x [8 x i32]], ptr %82, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 256, i1 false)
  br label %84

84:                                               ; preds = %80, %77, %74
  %85 = load i32, ptr %8, align 4, !tbaa !25
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %9, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 32, i1 false)
  br label %94

94:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = load ptr, ptr %2, align 8, !tbaa !162
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @get_linear_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  br label %34

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = call i32 @get_linear(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !25
  br label %18, !llvm.loop !232

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_rice_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @get_rice(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !233

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_rice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call i32 @get_rice_un(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = lshr i32 %9, 1
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = and i32 %11, 1
  %13 = sub i32 0, %12
  %14 = xor i32 %10, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #12
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @get_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call i32 @get_bits(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !234

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rice_un(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = call i32 @get_bits_left(ptr noundef %7)
  %9 = call i32 @get_unary(ptr noundef %6, i32 noundef 1, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !25
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = shl i32 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = call i32 @get_bits_long(ptr noundef %13, i32 noundef %14)
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !25
  br label %8, !llvm.loop !235

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %24
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !191
  %14 = load i32, ptr %6, align 4, !tbaa !191
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !185
  store i32 %10, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !191
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !25
  %28 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_to_pbr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = icmp sgt i32 %10, 245760
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -28, ptr %5, align 4
  br label %37

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 16, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = call noalias ptr @av_malloc(i64 noundef 245824)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %20, i32 0, i32 23
  store ptr %19, ptr %21, align 16, !tbaa !27
  %22 = icmp ne ptr %19, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -12, ptr %5, align 4
  br label %37

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 16, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %32, i32 0, i32 24
  store i32 %31, ptr %33, align 8, !tbaa !22
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %35, i32 0, i32 25
  store i32 %34, ptr %36, align 4, !tbaa !26
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %24, %23, %12
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_core_map_spkr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !238
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !238
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4, !tbaa !238
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 4, ptr %3, align 4
  br label %36

35:                                               ; preds = %28, %25
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %24, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm16(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !128
  %3 = load i64, ptr %2, align 8, !tbaa !128
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 16)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @chs_get_lsb_width(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %20, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.DCAXllChSet, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.DCAXllBand], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.DCAXllBand, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  store i32 %30, ptr %10, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCAXllDecoder, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !77
  store i32 %38, ptr %10, align 4, !tbaa !25
  br label %55

39:                                               ; preds = %4
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4, !tbaa !25
  br label %54

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %9, align 4, !tbaa !25
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %56
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13DCAXllDecoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12DCAExssAsset", !6, i64 0}
!13 = !{!14, !17, i64 8716}
!14 = !{!"DCAXllDecoder", !15, i64 0, !16, i64 8, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !7, i64 96, !18, i64 8688, !17, i64 8696, !17, i64 8700, !17, i64 8704, !17, i64 8708, !17, i64 8712, !17, i64 8716, !10, i64 8720, !17, i64 8728, !17, i64 8732, !19, i64 8736, !17, i64 8744, !17, i64 8748, !17, i64 8752, !7, i64 8760}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS13DCADSPContext", !6, i64 0}
!20 = !{!21, !17, i64 116}
!21 = !{!"DCAExssAsset", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116}
!22 = !{!14, !17, i64 8728}
!23 = !{!21, !17, i64 96}
!24 = !{!21, !17, i64 100}
!25 = !{!17, !17, i64 0}
!26 = !{!14, !17, i64 8732}
!27 = !{!14, !10, i64 8720}
!28 = !{!14, !17, i64 40}
!29 = !{!21, !17, i64 104}
!30 = !{!21, !17, i64 112}
!31 = !{!21, !17, i64 108}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!14, !15, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!37, !6, i64 32}
!37 = !{!"AVCodecContext", !38, i64 0, !17, i64 8, !17, i64 12, !39, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !41, i64 56, !17, i64 64, !17, i64 68, !10, i64 72, !17, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !42, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !44, i64 288, !44, i64 296, !44, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !45, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !6, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !43, i64 428, !43, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !46, i64 456, !41, i64 464, !41, i64 472, !43, i64 480, !43, i64 484, !17, i64 488, !17, i64 492, !10, i64 496, !10, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !47, i64 536, !6, i64 544, !48, i64 552, !48, i64 560, !17, i64 568, !17, i64 572, !7, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !6, i64 672, !6, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !49, i64 728, !10, i64 736, !17, i64 744, !17, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !50, i64 776, !17, i64 784, !17, i64 788, !41, i64 792, !17, i64 800, !17, i64 804, !41, i64 808, !6, i64 816, !41, i64 824, !18, i64 832, !17, i64 840, !51, i64 848, !17, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"float", !7, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10DCAContext", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11DCAXllChSet", !6, i64 0}
!57 = !{!58, !17, i64 77972}
!58 = !{!"DCAContext", !38, i64 0, !15, i64 8, !59, i64 16, !64, i64 46304, !14, i64 46512, !65, i64 55536, !68, i64 77792, !18, i64 77952, !10, i64 77960, !17, i64 77968, !17, i64 77972, !17, i64 77976, !17, i64 77980, !17, i64 77984, !45, i64 77992}
!59 = !{!"DCACoreDecoder", !15, i64 0, !16, i64 8, !16, i64 40, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !7, i64 160, !7, i64 167, !7, i64 174, !7, i64 181, !7, i64 188, !7, i64 195, !7, i64 202, !7, i64 272, !7, i64 552, !7, i64 568, !7, i64 1016, !7, i64 1912, !7, i64 2360, !7, i64 5944, !7, i64 7736, !7, i64 7744, !17, i64 9536, !17, i64 9540, !7, i64 9544, !17, i64 9640, !17, i64 9644, !17, i64 9648, !17, i64 9652, !17, i64 9656, !17, i64 9660, !17, i64 9664, !17, i64 9668, !7, i64 9672, !7, i64 9680, !17, i64 9728, !17, i64 9732, !17, i64 9736, !17, i64 9740, !17, i64 9744, !17, i64 9748, !17, i64 9752, !17, i64 9756, !17, i64 9760, !18, i64 9768, !7, i64 9776, !17, i64 13360, !18, i64 13368, !7, i64 13376, !18, i64 15168, !7, i64 15184, !19, i64 45760, !60, i64 45768, !7, i64 45784, !7, i64 45800, !61, i64 45816, !62, i64 45848, !63, i64 45856, !17, i64 45864, !6, i64 45872, !7, i64 45880, !17, i64 46136, !43, i64 46140, !7, i64 46144, !17, i64 46272, !17, i64 46276, !17, i64 46280, !17, i64 46284}
!60 = !{!"DCADCTContext", !7, i64 0}
!61 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!62 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!63 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!64 = !{!"DCAExssParser", !15, i64 0, !16, i64 8, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !7, i64 72, !7, i64 88}
!65 = !{!"DCALbrDecoder", !15, i64 0, !16, i64 8, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !7, i64 116, !7, i64 212, !7, i64 244, !7, i64 340, !7, i64 436, !7, i64 460, !7, i64 1036, !7, i64 2188, !7, i64 2356, !7, i64 3700, !7, i64 3724, !7, i64 5260, !7, i64 5500, !7, i64 5504, !7, i64 7808, !7, i64 7936, !66, i64 9472, !17, i64 9480, !7, i64 9488, !7, i64 12560, !7, i64 13072, !7, i64 13328, !43, i64 13368, !7, i64 13372, !7, i64 13378, !7, i64 14018, !17, i64 22212, !67, i64 22216, !6, i64 22224, !62, i64 22232, !19, i64 22240}
!66 = !{!"p1 float", !6, i64 0}
!67 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!68 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!69 = !{!14, !17, i64 44}
!70 = !{!14, !17, i64 8712}
!71 = !{!72, !17, i64 20}
!72 = !{!"DCAXllChSet", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !7, i64 44, !7, i64 556, !7, i64 620, !17, i64 684, !7, i64 688, !17, i64 720, !17, i64 724, !7, i64 728, !17, i64 2392, !7, i64 2396, !7, i64 2428, !7, i64 2460, !7, i64 2492, !7, i64 2524, !7, i64 2560, !7, i64 2816, !7, i64 2832}
!73 = !{!72, !17, i64 28}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!14, !17, i64 76}
!77 = !{!14, !17, i64 84}
!78 = !{!14, !17, i64 8752}
!79 = !{!72, !17, i64 4}
!80 = !{!72, !17, i64 0}
!81 = !{!72, !17, i64 720}
!82 = !{!72, !17, i64 684}
!83 = distinct !{!83, !75}
!84 = !{!85, !17, i64 632}
!85 = !{!"DCAXllBand", !17, i64 0, !7, i64 4, !7, i64 36, !7, i64 52, !17, i64 84, !7, i64 88, !7, i64 120, !17, i64 632, !17, i64 636, !7, i64 640, !7, i64 672, !7, i64 704, !7, i64 768}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = !{!14, !17, i64 8700}
!90 = distinct !{!90, !75}
!91 = !{!58, !17, i64 77976}
!92 = !{!18, !18, i64 0}
!93 = !{!72, !17, i64 32}
!94 = !{!72, !17, i64 16}
!95 = !{!37, !17, i64 344}
!96 = !{!72, !17, i64 12}
!97 = !{!37, !17, i64 348}
!98 = !{!72, !17, i64 8}
!99 = !{!14, !17, i64 8748}
!100 = !{!37, !17, i64 688}
!101 = !{!14, !17, i64 8744}
!102 = !{!37, !17, i64 652}
!103 = !{!37, !41, i64 56}
!104 = !{!14, !17, i64 64}
!105 = !{!106, !17, i64 112}
!106 = !{!"AVFrame", !7, i64 0, !7, i64 64, !107, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !41, i64 136, !41, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !108, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !41, i64 304, !109, i64 312, !17, i64 320, !48, i64 328, !48, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !6, i64 376, !45, i64 384, !41, i64 408}
!107 = !{!"p2 omnipotent char", !52, i64 0}
!108 = !{!"p2 _ZTS11AVBufferRef", !52, i64 0}
!109 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!110 = !{!14, !19, i64 8736}
!111 = !{!37, !17, i64 356}
!112 = !{!106, !17, i64 116}
!113 = !{!106, !107, i64 96}
!114 = !{!44, !44, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !7, i64 0}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = !{!21, !17, i64 24}
!121 = !{!21, !17, i64 44}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10DCAXllBand", !6, i64 0}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = !{!41, !41, i64 0}
!129 = distinct !{!129, !75}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
!134 = !{!85, !17, i64 0}
!135 = !{!68, !6, i64 88}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = !{!58, !17, i64 46296}
!141 = !{!58, !17, i64 46292}
!142 = !{!72, !17, i64 40}
!143 = distinct !{!143, !75}
!144 = distinct !{!144, !75}
!145 = distinct !{!145, !75}
!146 = distinct !{!146, !75}
!147 = distinct !{!147, !75}
!148 = distinct !{!148, !75}
!149 = !{!72, !17, i64 36}
!150 = !{!68, !6, i64 120}
!151 = distinct !{!151, !75}
!152 = distinct !{!152, !75}
!153 = !{!68, !6, i64 104}
!154 = distinct !{!154, !75}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = !{!68, !6, i64 136}
!158 = distinct !{!158, !75}
!159 = distinct !{!159, !75}
!160 = distinct !{!160, !75}
!161 = !{!14, !17, i64 8696}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!164 = !{!14, !17, i64 48}
!165 = !{!14, !17, i64 52}
!166 = !{!14, !17, i64 56}
!167 = !{!14, !17, i64 60}
!168 = !{!14, !17, i64 68}
!169 = !{!14, !17, i64 72}
!170 = !{!14, !17, i64 80}
!171 = !{!14, !17, i64 8704}
!172 = !{!14, !17, i64 8708}
!173 = distinct !{!173, !75}
!174 = distinct !{!174, !75}
!175 = !{!14, !18, i64 8688}
!176 = distinct !{!176, !75}
!177 = distinct !{!177, !75}
!178 = distinct !{!178, !75}
!179 = distinct !{!179, !75}
!180 = !{!14, !17, i64 28}
!181 = !{!37, !17, i64 528}
!182 = distinct !{!182, !75}
!183 = distinct !{!183, !75}
!184 = distinct !{!184, !75}
!185 = !{!16, !17, i64 16}
!186 = !{!16, !17, i64 24}
!187 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25}
!188 = !{!16, !17, i64 20}
!189 = !{!16, !10, i64 0}
!190 = !{!16, !10, i64 8}
!191 = !{!7, !7, i64 0}
!192 = !{!58, !18, i64 77952}
!193 = !{!72, !17, i64 24}
!194 = distinct !{!194, !75}
!195 = !{!72, !17, i64 724}
!196 = distinct !{!196, !75}
!197 = distinct !{!197, !75}
!198 = distinct !{!198, !75}
!199 = distinct !{!199, !75}
!200 = !{!85, !17, i64 84}
!201 = distinct !{!201, !75}
!202 = distinct !{!202, !75}
!203 = distinct !{!203, !75}
!204 = distinct !{!204, !75}
!205 = !{!85, !17, i64 636}
!206 = distinct !{!206, !75}
!207 = distinct !{!207, !75}
!208 = distinct !{!208, !75}
!209 = distinct !{!209, !75}
!210 = distinct !{!210, !75}
!211 = distinct !{!211, !75}
!212 = distinct !{!212, !75}
!213 = distinct !{!213, !75}
!214 = distinct !{!214, !75}
!215 = distinct !{!215, !75}
!216 = distinct !{!216, !75}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75}
!219 = distinct !{!219, !75}
!220 = distinct !{!220, !75}
!221 = distinct !{!221, !75}
!222 = !{!72, !17, i64 2392}
!223 = distinct !{!223, !75}
!224 = distinct !{!224, !75}
!225 = distinct !{!225, !75}
!226 = distinct !{!226, !75}
!227 = distinct !{!227, !75}
!228 = distinct !{!228, !75}
!229 = distinct !{!229, !75}
!230 = distinct !{!230, !75}
!231 = distinct !{!231, !75}
!232 = distinct !{!232, !75}
!233 = distinct !{!233, !75}
!234 = distinct !{!234, !75}
!235 = distinct !{!235, !75}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS14DCACoreDecoder", !6, i64 0}
!238 = !{!59, !17, i64 156}
