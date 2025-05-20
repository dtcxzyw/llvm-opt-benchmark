target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VmdAudioContext = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"vmdaudio\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Sierra VMD audio\00", align 1
@ff_vmdaudio_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86027, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @vmdaudio_decode_init, %union.anon { ptr @vmdaudio_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"invalid block align\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"%d channels, %d bits/sample, block align = %d, sample rate = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"skipping small junk packet\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"unknown block type: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"packet is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"avctx->block_align * silent_chunks <= frame->nb_samples * avctx->ch_layout.nb_channels\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavcodec/vmdaudio.c\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"(buf_size & (avctx->ch_layout.nb_channels > 1)) == 0\00", align 1
@vmdaudio_table = internal constant [128 x i16] [i16 0, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 208, i16 224, i16 240, i16 256, i16 272, i16 288, i16 304, i16 320, i16 336, i16 352, i16 368, i16 384, i16 400, i16 416, i16 432, i16 448, i16 464, i16 480, i16 496, i16 512, i16 520, i16 528, i16 536, i16 544, i16 552, i16 560, i16 568, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 624, i16 632, i16 640, i16 648, i16 656, i16 664, i16 672, i16 680, i16 688, i16 696, i16 704, i16 712, i16 720, i16 728, i16 736, i16 744, i16 752, i16 760, i16 768, i16 776, i16 784, i16 792, i16 800, i16 808, i16 816, i16 824, i16 832, i16 840, i16 848, i16 856, i16 864, i16 872, i16 880, i16 888, i16 896, i16 904, i16 912, i16 920, i16 928, i16 936, i16 944, i16 952, i16 960, i16 968, i16 976, i16 984, i16 992, i16 1000, i16 1008, i16 1016, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2304, i16 2560, i16 2816, i16 3072, i16 3328, i16 3584, i16 3840, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 12288, i16 16384], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vmdaudio_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %13, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 73
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 73
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 73
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = sub nsw i32 2147483647, %37
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %26, %21
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = load i32, ptr %5, align 4, !tbaa !32
  call void @av_channel_layout_default(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 114
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 70
  store i32 1, ptr %54, align 4, !tbaa !35
  br label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 70
  store i32 0, ptr %57, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 70
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = call i32 @av_get_bytes_per_sample(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 73
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = load i32, ptr %5, align 4, !tbaa !32
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  %74 = mul nsw i32 %68, %73
  %75 = add nsw i32 %67, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !38
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !32
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 114
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 73
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 69
  %88 = load i32, ptr %87, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 48, ptr noundef @.str.4, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %58, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @vmdaudio_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %29, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 71
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !31
  store i32 %36, ptr %20, align 4, !tbaa !32
  %37 = load i32, ptr %12, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 16
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 24, ptr noundef @.str.5)
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %41, align 4, !tbaa !32
  %42 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !32
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 4, !tbaa !32
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.6, i32 noundef %55)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %10, align 8, !tbaa !47
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = sub nsw i32 %59, 16
  store i32 %60, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !32
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %64 = load i32, ptr %12, align 4, !tbaa !32
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = load i32, ptr %69, align 1, !tbaa !49
  %71 = call i32 @av_bswap32(i32 noundef %70) #9
  store i32 %71, ptr %22, align 4, !tbaa !32
  %72 = load i32, ptr %22, align 4, !tbaa !32
  %73 = call i32 @av_popcount_c(i32 noundef %72) #9
  store i32 %73, ptr %15, align 4, !tbaa !32
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %10, align 8, !tbaa !47
  %76 = load i32, ptr %12, align 4, !tbaa !32
  %77 = sub nsw i32 %76, 4
  store i32 %77, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %21, align 4
  br label %78

78:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %79 = load i32, ptr %21, align 4
  switch i32 %79, label %262 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %86

81:                                               ; preds = %56
  %82 = load i32, ptr %14, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %15, align 4, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %12, align 4, !tbaa !32
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = sdiv i32 %87, %90
  store i32 %91, ptr %16, align 4, !tbaa !32
  %92 = load i32, ptr %16, align 4, !tbaa !32
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = mul nsw i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !32
  %97 = load i32, ptr %15, align 4, !tbaa !32
  %98 = load i32, ptr %16, align 4, !tbaa !32
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 73
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = sdiv i32 2147483647, %102
  %104 = icmp sge i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %86
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

106:                                              ; preds = %86
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = load i32, ptr %16, align 4, !tbaa !32
  %109 = add nsw i32 %107, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 73
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = mul nsw i32 %109, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 71
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sdiv i32 %113, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 8, !tbaa !50
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = call i32 @ff_get_buffer(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  store i32 %123, ptr %17, align 4, !tbaa !32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %106
  %126 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

127:                                              ; preds = %106
  %128 = load ptr, ptr %7, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  store ptr %131, ptr %18, align 8, !tbaa !47
  %132 = load ptr, ptr %7, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  store ptr %135, ptr %19, align 8, !tbaa !55
  %136 = load i32, ptr %15, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %185

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 73
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = load i32, ptr %15, align 4, !tbaa !32
  %143 = mul nsw i32 %141, %142
  store i32 %143, ptr %23, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 73
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = load i32, ptr %15, align 4, !tbaa !32
  %149 = mul nsw i32 %147, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 71
  %155 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = mul nsw i32 %152, %156
  %158 = icmp sle i32 %149, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 199)
  call void @abort() #10
  unreachable

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %13, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8, !tbaa !55
  %169 = load i32, ptr %23, align 4, !tbaa !32
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %168, i8 0, i64 %171, i1 false)
  %172 = load i32, ptr %23, align 4, !tbaa !32
  %173 = load ptr, ptr %19, align 8, !tbaa !55
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i16, ptr %173, i64 %174
  store ptr %175, ptr %19, align 8, !tbaa !55
  br label %184

176:                                              ; preds = %162
  %177 = load ptr, ptr %18, align 8, !tbaa !47
  %178 = load i32, ptr %23, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 -128, i64 %179, i1 false)
  %180 = load i32, ptr %23, align 4, !tbaa !32
  %181 = load ptr, ptr %18, align 8, !tbaa !47
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %18, align 8, !tbaa !47
  br label %184

184:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %185

185:                                              ; preds = %184, %127
  %186 = load i32, ptr %16, align 4, !tbaa !32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %257

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !47
  %190 = load i32, ptr %12, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %11, align 8, !tbaa !47
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %12, align 4, !tbaa !32
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 71
  %197 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = icmp sgt i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = and i32 %194, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 213)
  call void @abort() #10
  unreachable

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %249, %206
  %208 = load ptr, ptr %11, align 8, !tbaa !47
  %209 = load ptr, ptr %10, align 8, !tbaa !47
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !38
  %216 = sext i32 %215 to i64
  %217 = icmp sge i64 %212, %216
  br i1 %217, label %218, label %256

218:                                              ; preds = %207
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %218
  %224 = load ptr, ptr %19, align 8, !tbaa !55
  %225 = load ptr, ptr %10, align 8, !tbaa !47
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !38
  %229 = load i32, ptr %20, align 4, !tbaa !32
  call void @decode_audio_s16(ptr noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 73
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = load ptr, ptr %19, align 8, !tbaa !55
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i16, ptr %233, i64 %234
  store ptr %235, ptr %19, align 8, !tbaa !55
  br label %249

236:                                              ; preds = %218
  %237 = load ptr, ptr %18, align 8, !tbaa !47
  %238 = load ptr, ptr %10, align 8, !tbaa !47
  %239 = load ptr, ptr %13, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %242, i1 false)
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 73
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = load ptr, ptr %18, align 8, !tbaa !47
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %18, align 8, !tbaa !47
  br label %249

249:                                              ; preds = %236, %223
  %250 = load ptr, ptr %13, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.VmdAudioContext, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !38
  %253 = load ptr, ptr %10, align 8, !tbaa !47
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %10, align 8, !tbaa !47
  br label %207, !llvm.loop !56

256:                                              ; preds = %207
  br label %257

257:                                              ; preds = %256, %185
  %258 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %258, align 4, !tbaa !32
  %259 = load ptr, ptr %9, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.AVPacket, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !48
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %257, %125, %105, %78, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !32
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !32
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !32
  %19 = load i32, ptr %2, align 4, !tbaa !32
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !32
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !32
  %23 = load i32, ptr %2, align 4, !tbaa !32
  %24 = load i32, ptr %2, align 4, !tbaa !32
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @decode_audio_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %12, align 4, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load i16, ptr %25, align 1, !tbaa !49
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8, !tbaa !47
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !55
  store i16 %37, ptr %38, align 2, !tbaa !58
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !32
  br label %20, !llvm.loop !60

43:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %80, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !47
  %51 = load i8, ptr %49, align 1, !tbaa !49
  store i8 %51, ptr %13, align 1, !tbaa !49
  %52 = load i8, ptr %13, align 1, !tbaa !49
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = load i8, ptr %13, align 1, !tbaa !49
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 127
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i16], ptr @vmdaudio_table, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sub nsw i32 %67, %63
  store i32 %68, ptr %66, align 4, !tbaa !32
  br label %80

69:                                               ; preds = %48
  %70 = load i8, ptr %13, align 1, !tbaa !49
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [128 x i16], ptr @vmdaudio_table, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %9, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = add nsw i32 %78, %74
  store i32 %79, ptr %77, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %69, %56
  %81 = load i32, ptr %9, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = call signext i16 @av_clip_int16_c(i32 noundef %84) #9
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !32
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %5, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %5, align 8, !tbaa !55
  store i16 %94, ptr %95, align 2, !tbaa !58
  %97 = load i32, ptr %12, align 4, !tbaa !32
  %98 = load i32, ptr %9, align 4, !tbaa !32
  %99 = xor i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %44, !llvm.loop !61

100:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15VmdAudioContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 380}
!34 = !{!10, !12, i64 648}
!35 = !{!10, !12, i64 348}
!36 = !{!37, !12, i64 0}
!37 = !{!"VmdAudioContext", !12, i64 0, !12, i64 4}
!38 = !{!37, !12, i64 4}
!39 = !{!10, !12, i64 344}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!16, !16, i64 0}
!48 = !{!46, !12, i64 32}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !12, i64 112}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!19, !19, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
