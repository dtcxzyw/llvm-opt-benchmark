target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.NellyMoserDecodeContext = type { ptr, %struct.AVLFG, %struct.GetBitContext, float, ptr, ptr, ptr, [2 x [128 x float]], ptr, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_nellymoser_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86049, i32 17410, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1376, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_tag }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Leftover bytes: %d.\0A\00", align 1
@ff_nelly_init_table = external constant [64 x i16], align 16
@ff_nelly_delta_table = external constant [32 x i16], align 16
@ff_nelly_band_sizes_table = external constant [23 x i8], align 16
@ff_nelly_dequantization_table = external constant [127 x float], align 16
@ff_sine_128 = external global [128 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !32
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [2 x [128 x float]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 16, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [2 x [128 x float]], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds [128 x float], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %27, i32 0, i32 1
  call void @av_lfg_init(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %31, i32 0, i32 6
  %33 = call i32 @av_tx_init(ptr noundef %30, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %5, i64 noundef 0)
  store i32 %33, ptr %4, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = and i32 %40, 8388608
  %42 = call ptr @avpriv_float_dsp_alloc(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %51, i32 0, i32 3
  store float 0x3ED0000000000000, ptr %52, align 16, !tbaa !44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 70
  store i32 3, ptr %54, align 4, !tbaa !45
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 71
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 4, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !50
  call void @ff_init_ff_sine_windows(i32 noundef 7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %50, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !60
  store i32 %23, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load i32, ptr %11, align 4, !tbaa !41
  %28 = sdiv i32 %27, 64
  store i32 %28, ptr %13, align 4, !tbaa !41
  %29 = load i32, ptr %13, align 4, !tbaa !41
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !41
  %35 = srem i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = srem i32 %39, 64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.3, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %13, align 4, !tbaa !41
  %43 = mul nsw i32 256, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4, !tbaa !41
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %56, ptr %16, align 8, !tbaa !66
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %69, %52
  %58 = load i32, ptr %14, align 4, !tbaa !41
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  %63 = load ptr, ptr %10, align 8, !tbaa !59
  %64 = load ptr, ptr %16, align 8, !tbaa !66
  call void @nelly_decode_block(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !66
  %66 = getelementptr inbounds float, ptr %65, i64 256
  store ptr %66, ptr %16, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !59
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  store ptr %68, ptr %10, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !41
  br label %57, !llvm.loop !67

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 1, ptr %73, align 4, !tbaa !41
  %74 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %7, i32 0, i32 5
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_init_ff_sine_windows(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @nelly_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [124 x float], align 16
  %10 = alloca [124 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [128 x i32], align 16
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 496, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 496, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call i32 @init_get_bits(ptr noundef %20, ptr noundef %21, i32 noundef 512)
  %23 = getelementptr inbounds [124 x float], ptr %9, i64 0, i64 0
  store ptr %23, ptr %12, align 8, !tbaa !66
  %24 = getelementptr inbounds [124 x float], ptr %10, i64 0, i64 0
  store ptr %24, ptr %13, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %25, i32 0, i32 2
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 6)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !69
  %31 = uitofp i16 %30 to float
  store float %31, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %80, %3
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 23
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %39, i32 0, i32 2
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !69
  %45 = sext i16 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %14, align 4, !tbaa !9
  %48 = fadd nsz float %47, %46
  store float %48, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %38, %35
  %50 = load float, ptr %14, align 4, !tbaa !9
  %51 = fdiv nsz float %50, 2.048000e+03
  %52 = fpext nsz float %51 to double
  %53 = call nsz double @llvm.exp2.f64(double %52)
  %54 = fneg nsz double %53
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 16, !tbaa !44
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %54, %58
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %76, %49
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = load i32, ptr %7, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !48
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load float, ptr %14, align 4, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw float, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !66
  store float %70, ptr %71, align 4, !tbaa !9
  %73 = load float, ptr %15, align 4, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw float, ptr %74, i32 1
  store ptr %75, ptr %13, align 8, !tbaa !66
  store float %73, ptr %74, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !41
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !41
  br label %61, !llvm.loop !71

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !41
  br label %32, !llvm.loop !72

83:                                               ; preds = %32
  %84 = getelementptr inbounds [124 x float], ptr %9, i64 0, i64 0
  %85 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 0
  call void @ff_nelly_get_sample_bits(ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %214, %83
  %87 = load i32, ptr %7, align 4, !tbaa !41
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %217

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !66
  %91 = load i32, ptr %7, align 4, !tbaa !41
  %92 = mul nsw i32 %91, 128
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  store ptr %94, ptr %11, align 8, !tbaa !66
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = call i32 @init_get_bits(ptr noundef %96, ptr noundef %97, i32 noundef 512)
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %7, align 4, !tbaa !41
  %102 = mul nsw i32 %101, 198
  %103 = add nsw i32 116, %102
  call void @skip_bits_long(ptr noundef %100, i32 noundef %103)
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %104

104:                                              ; preds = %171, %89
  %105 = load i32, ptr %8, align 4, !tbaa !41
  %106 = icmp slt i32 %105, 124
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !41
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [124 x float], ptr %10, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = fpext nsz float %117 to double
  %119 = fmul nsz double 0x3FE6A09E667F3BCD, %118
  %120 = fptrunc nsz double %119 to float
  %121 = load ptr, ptr %11, align 8, !tbaa !66
  %122 = load i32, ptr %8, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !9
  %125 = load ptr, ptr %4, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %125, i32 0, i32 1
  %127 = call i32 @av_lfg_get(ptr noundef %126)
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %113
  %131 = load ptr, ptr %11, align 8, !tbaa !66
  %132 = load i32, ptr %8, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !9
  %136 = fpext nsz float %135 to double
  %137 = fmul nsz double %136, -1.000000e+00
  %138 = fptrunc nsz double %137 to float
  store float %138, ptr %134, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %130, %113
  br label %170

140:                                              ; preds = %107
  %141 = load ptr, ptr %4, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %8, align 4, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = call i32 @get_bits(ptr noundef %142, i32 noundef %146)
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %17, align 1, !tbaa !48
  %149 = load i32, ptr %8, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i8, ptr %17, align 1, !tbaa !48
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [127 x float], ptr @ff_nelly_dequantization_table, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !9
  %161 = load i32, ptr %8, align 4, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [124 x float], ptr %10, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !9
  %165 = fmul nsz float %160, %164
  %166 = load ptr, ptr %11, align 8, !tbaa !66
  %167 = load i32, ptr %8, align 4, !tbaa !41
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %165, ptr %169, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %140, %139
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !41
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !41
  br label %104, !llvm.loop !73

174:                                              ; preds = %104
  %175 = load ptr, ptr %11, align 8, !tbaa !66
  %176 = getelementptr inbounds float, ptr %175, i64 124
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %4, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = load ptr, ptr %4, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 16, !tbaa !75
  %183 = load ptr, ptr %4, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 16, !tbaa !39
  %186 = load ptr, ptr %11, align 8, !tbaa !66
  call void %179(ptr noundef %182, ptr noundef %185, ptr noundef %186, i64 noundef 4)
  %187 = load ptr, ptr %4, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !76
  %192 = load ptr, ptr %11, align 8, !tbaa !66
  %193 = load ptr, ptr %4, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds float, ptr %195, i64 64
  %197 = load ptr, ptr %4, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 16, !tbaa !39
  call void %191(ptr noundef %192, ptr noundef %196, ptr noundef %199, ptr noundef @ff_sine_128, i32 noundef 64)
  br label %200

200:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %201 = load ptr, ptr %4, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  store ptr %203, ptr %18, align 8, !tbaa !66
  %204 = load ptr, ptr %4, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 16, !tbaa !39
  %207 = load ptr, ptr %4, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8, !tbaa !40
  %209 = load ptr, ptr %18, align 8, !tbaa !66
  %210 = load ptr, ptr %4, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.NellyMoserDecodeContext, ptr %210, i32 0, i32 8
  store ptr %209, ptr %211, align 16, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %212

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !tbaa !41
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !41
  br label %86, !llvm.loop !78

217:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 496, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 496, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !59
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !81
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !82
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !83
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !83
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !41
  %26 = load i32, ptr %7, align 4, !tbaa !41
  %27 = load i32, ptr %4, align 4, !tbaa !41
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #11
  store i32 %28, ptr %5, align 4, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !41
  %31 = load i32, ptr %4, align 4, !tbaa !41
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !41
  %36 = load i32, ptr %4, align 4, !tbaa !41
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !41
  %42 = load i32, ptr %6, align 4, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !85
  %45 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare void @ff_nelly_get_sample_bits(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !41
  store i32 %24, ptr %3, align 4, !tbaa !41
  %33 = load ptr, ptr %2, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !88
  %37 = load i32, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !21, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !10, i64 428, !10, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !22, i64 456, !17, i64 464, !17, i64 472, !10, i64 480, !10, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !23, i64 536, !6, i64 544, !24, i64 552, !24, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !25, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !26, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !27, i64 832, !14, i64 840, !28, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS23NellyMoserDecodeContext", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"NellyMoserDecodeContext", !5, i64 0, !34, i64 8, !35, i64 272, !10, i64 304, !36, i64 312, !37, i64 320, !6, i64 328, !7, i64 336, !38, i64 1360, !38, i64 1368}
!34 = !{!"AVLFG", !7, i64 0, !14, i64 256}
!35 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!36 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!37 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!33, !38, i64 1360}
!40 = !{!33, !38, i64 1368}
!41 = !{!14, !14, i64 0}
!42 = !{!12, !14, i64 64}
!43 = !{!33, !36, i64 312}
!44 = !{!33, !10, i64 304}
!45 = !{!12, !14, i64 348}
!46 = !{!21, !14, i64 0}
!47 = !{!21, !14, i64 4}
!48 = !{!7, !7, i64 0}
!49 = !{!21, !6, i64 16}
!50 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 8, !48, i64 16, i64 8, !51}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !18, i64 24}
!58 = !{!"AVPacket", !24, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !26, i64 48, !14, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !24, i64 88, !19, i64 96}
!59 = !{!18, !18, i64 0}
!60 = !{!58, !14, i64 32}
!61 = !{!62, !14, i64 112}
!62 = !{!"AVFrame", !7, i64 0, !7, i64 64, !63, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !19, i64 124, !17, i64 136, !17, i64 144, !19, i64 152, !14, i64 160, !6, i64 168, !14, i64 176, !14, i64 180, !7, i64 184, !64, i64 248, !14, i64 256, !28, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !17, i64 304, !65, i64 312, !14, i64 320, !24, i64 328, !24, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !21, i64 384, !17, i64 408}
!63 = !{!"p2 omnipotent char", !29, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!38, !38, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = !{!33, !6, i64 328}
!75 = !{!33, !37, i64 320}
!76 = !{!77, !6, i64 40}
!77 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!78 = distinct !{!78, !68}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!81 = !{!35, !18, i64 0}
!82 = !{!35, !14, i64 20}
!83 = !{!35, !14, i64 24}
!84 = !{!35, !18, i64 8}
!85 = !{!35, !14, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!88 = !{!34, !14, i64 256}
