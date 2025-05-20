target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IAMFSoundSystemMap = type { i32, %struct.AVChannelLayout }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.IAMFContext = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.IAMFCodecConfig = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.IAMFAudioElement = type { ptr, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.IAMFSubStream = type { i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.IAMFMixPresentation = type { ptr, ptr, i32, i32, ptr }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixLayout = type { ptr, i32, %struct.AVChannelLayout, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IAMFParamDefinition = type { ptr, ptr, i32, i64 }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.AVIAMFMixGain = type { ptr, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFDemixingInfo = type { ptr, i32, i32 }
%struct.AVIAMFReconGain = type { ptr, i32, [6 x [12 x i8]] }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.IAMFLayer = type { i32, i32 }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }
%union.anon.0 = type { i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Failed to read obu header\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to read obu type %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Underread in codec_config_obu. %d bytes left at the end\0A\00", align 1
@ff_mp4_obj_type = external constant [0 x %struct.AVCodecTag], align 4
@ipcm_decoder_config.sample_fmt = internal constant [2 x [3 x i32]] [[3 x i32] [i32 65537, i32 65549, i32 65545], [3 x i32] [i32 65536, i32 65548, i32 65544]], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"Duplicate audio_element_id %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Unknown audio_element_type referenced in an audio element. Ignoring\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Non existant codec config id %d referenced in an audio element\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unknown codec id referenced in an audio element. Ignoring\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Audio Element parameter count %u is invalid for Channel representations\0A\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Audio Element parameter count %u is invalid for Scene representations\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libavformat/iamf_parse.c\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Underread in audio_element_obu. %d bytes left at the end\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Invalid subblock durations in parameter_id %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Incosistent parameters for parameter_id %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"out_param_definition\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@ff_iamf_expanded_scalable_ch_layouts = external hidden constant [13 x %struct.AVChannelLayout], align 16
@ff_iamf_scalable_ch_layouts = external hidden constant [10 x %struct.AVChannelLayout], align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Duplicate mix_presentation_id %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Invalid Audio Element with id %u referenced by Mix Parameters %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Invalid Layout type %u in a submix from Mix Presentation %u\0A\00", align 1
@ff_iamf_sound_system_map = external hidden constant [14 x %struct.IAMFSoundSystemMap], align 16
@.str.25 = private unnamed_addr constant [34 x i8] c"Unknown anchor_element. Ignoring\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Underread in mix_presentation_obu. %d bytes left at the end\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_parse_obu_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 25
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 25, %29 ], [ %31, %30 ]
  %34 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %26, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !9
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %111

39:                                               ; preds = %32
  %40 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = call i32 @get_bits1(ptr noundef %16)
  %43 = call i32 @get_bits1(ptr noundef %16)
  store i32 %43, ptr %19, align 4, !tbaa !9
  %44 = call i32 @get_bits1(ptr noundef %16)
  store i32 %44, ptr %18, align 4, !tbaa !9
  %45 = call i32 @get_leb(ptr noundef %16)
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp ugt i32 %48, 2147483647
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %111

51:                                               ; preds = %39
  %52 = call i32 @get_bits_count(ptr noundef %16)
  %53 = sdiv i32 %52, 8
  store i32 %53, ptr %20, align 4, !tbaa !9
  %54 = load i32, ptr %19, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = call i32 @get_leb(ptr noundef %16)
  store i32 %57, ptr %22, align 4, !tbaa !9
  %58 = call i32 @get_leb(ptr noundef %16)
  store i32 %58, ptr %21, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %63, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %22, align 4, !tbaa !9
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  store i32 %69, ptr %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %75 = call i32 @get_leb(ptr noundef %16)
  store i32 %75, ptr %25, align 4, !tbaa !9
  %76 = load i32, ptr %25, align 4, !tbaa !9
  %77 = icmp ugt i32 %76, 268435455
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %25, align 4, !tbaa !9
  %81 = mul i32 %80, 8
  call void @skip_bits_long(ptr noundef %16, i32 noundef %81)
  store i32 0, ptr %24, align 4
  br label %82

82:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %83 = load i32, ptr %24, align 4
  switch i32 %83, label %111 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %71
  %86 = call i32 @get_bits_left(ptr noundef %16)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %111

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = load i32, ptr %20, align 4, !tbaa !9
  %93 = add i32 %91, %92
  store i32 %93, ptr %23, align 4, !tbaa !9
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = icmp ugt i32 %94, 2147483647
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %111

97:                                               ; preds = %89
  %98 = call i32 @get_bits_count(ptr noundef %16)
  %99 = sdiv i32 %98, 8
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sub i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !9
  %105 = load i32, ptr %23, align 4, !tbaa !9
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sub i32 %105, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  store i32 %108, ptr %109, align 4, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %111

111:                                              ; preds = %97, %96, %88, %82, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !18
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !20
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !16
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %15, ptr %4, align 1, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !20
  %22 = load i8, ptr %4, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !16
  %40 = load i8, ptr %4, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_leb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 8)
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %12, 127
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = and i32 %14, 128
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = mul nsw i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %18, %9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %9, label %37, !llvm.loop !21

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %38

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ff_iamfdec_read_descriptors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [89 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 89, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %19

19:                                               ; preds = %144, %4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp sgt i32 25, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !9
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 25, %26 ]
  %29 = sext i32 %28 to i64
  %30 = call i32 @ffio_ensure_seekback(ptr noundef %21, i64 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds [89 x i8], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp sgt i32 25, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !9
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 25, %41 ]
  %44 = call i32 @avio_read(ptr noundef %35, ptr noundef %36, i32 noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

49:                                               ; preds = %42
  %50 = getelementptr inbounds [89 x i8], ptr %10, i64 0, i64 0
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 64, i1 false)
  %54 = getelementptr inbounds [89 x i8], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = call i32 @ff_iamf_parse_obu_header(ptr noundef %54, i32 noundef %55, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str)
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = sub nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = call i64 @avio_seek(ptr noundef %65, i64 noundef %68, i32 noundef 1)
  %70 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

71:                                               ; preds = %59
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = icmp ult i32 %75, 31
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = sub nsw i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = call i64 @avio_seek(ptr noundef %78, i64 noundef %81, i32 noundef 1)
  store i32 3, ptr %17, align 4
  br label %142

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 0, %87
  %89 = sext i32 %88 to i64
  %90 = call i64 @avio_seek(ptr noundef %84, i64 noundef %89, i32 noundef 1)
  %91 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %91, label %110 [
    i32 0, label %92
    i32 1, label %98
    i32 2, label %104
  ]

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = call i32 @codec_config_obu(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !9
  br label %121

98:                                               ; preds = %83
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = call i32 @audio_element_obu(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !9
  br label %121

104:                                              ; preds = %83
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = call i32 @mix_presentation_obu(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !9
  br label %121

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !26
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = call i64 @avio_skip(ptr noundef %111, i64 noundef %113)
  store i64 %114, ptr %18, align 8, !tbaa !28
  %115 = load i64, ptr %18, align 8, !tbaa !28
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i64, ptr %18, align 8, !tbaa !28
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %11, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %110
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %121

121:                                              ; preds = %120, %104, %98, %92
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.1, i32 noundef %126)
  %127 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = add i32 %129, %130
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = sub i32 %132, %131
  store i32 %133, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

137:                                              ; preds = %128
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 3, ptr %17, align 4
  br label %142

141:                                              ; preds = %137
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %141, %140, %136, %124, %77, %63, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
    i32 3, label %145
  ]

144:                                              ; preds = %142
  br label %19

145:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 89, ptr %10) #12
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @codec_config_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FFIOContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 280, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @av_malloc(i64 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %203

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = call i32 @ffio_read_size(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %20, align 4, !tbaa !9
  %34 = load i32, ptr %20, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %188

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !9
  call void @ffio_init_context(ptr noundef %12, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = getelementptr inbounds nuw %struct.FFIOContext, ptr %12, i32 0, i32 0
  store ptr %40, ptr %13, align 8, !tbaa !26
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  %42 = call i32 @ffio_read_leb(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = call i32 @avio_rb32(ptr noundef %43)
  store i32 %44, ptr %18, align 4, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call i32 @ffio_read_leb(ptr noundef %45)
  store i32 %46, ptr %17, align 4, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !26
  %48 = call i32 @avio_rb16(ptr noundef %47)
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %19, align 2, !tbaa !32
  %50 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %50, label %54 [
    i32 1332770163, label %51
    i32 1836069985, label %52
    i32 1716281667, label %53
  ]

51:                                               ; preds = %37
  store i32 86076, ptr %15, align 4, !tbaa !9
  br label %55

52:                                               ; preds = %37
  store i32 86018, ptr %15, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %37
  store i32 86028, ptr %15, align 4, !tbaa !9
  br label %55

54:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %53, %52, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %22, align 4, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.IAMFContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 4, ptr %21, align 4
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.IAMFContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load i32, ptr %22, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  store i32 2, ptr %21, align 4
  br label %80

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %22, align 4, !tbaa !9
  br label %56, !llvm.loop !44

80:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %81 = load i32, ptr %21, align 4
  switch i32 %81, label %203 [
    i32 4, label %82
    i32 2, label %188
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.IAMFContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.IAMFContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call ptr @av_realloc_array(ptr noundef %85, i64 noundef %90, i64 noundef 8)
  store ptr %91, ptr %10, align 8, !tbaa !45
  %92 = load ptr, ptr %10, align 8, !tbaa !45
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  store i32 -12, ptr %20, align 4, !tbaa !9
  br label %188

95:                                               ; preds = %82
  %96 = load ptr, ptr %10, align 8, !tbaa !45
  %97 = load ptr, ptr %7, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.IAMFContext, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !41
  %99 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %99, ptr %11, align 8, !tbaa !30
  %100 = load ptr, ptr %11, align 8, !tbaa !30
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 -12, ptr %20, align 4, !tbaa !9
  br label %188

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = load ptr, ptr %11, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8, !tbaa !42
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !46
  %110 = load i32, ptr %17, align 4, !tbaa !9
  %111 = load ptr, ptr %11, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4, !tbaa !47
  %113 = load i16, ptr %19, align 2, !tbaa !32
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %11, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8, !tbaa !48
  %117 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %117, label %139 [
    i32 1332770163, label %118
    i32 1836069985, label %123
    i32 1716281667, label %129
    i32 1768973165, label %134
  ]

118:                                              ; preds = %103
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  %120 = load ptr, ptr %13, align 8, !tbaa !26
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = call i32 @opus_decoder_config(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %20, align 4, !tbaa !9
  br label %140

123:                                              ; preds = %103
  %124 = load ptr, ptr %11, align 8, !tbaa !30
  %125 = load ptr, ptr %13, align 8, !tbaa !26
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = call i32 @aac_decoder_config(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !9
  br label %140

129:                                              ; preds = %103
  %130 = load ptr, ptr %11, align 8, !tbaa !30
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = call i32 @flac_decoder_config(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %20, align 4, !tbaa !9
  br label %140

134:                                              ; preds = %103
  %135 = load ptr, ptr %11, align 8, !tbaa !30
  %136 = load ptr, ptr %13, align 8, !tbaa !26
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = call i32 @ipcm_decoder_config(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4, !tbaa !9
  br label %140

139:                                              ; preds = %103
  br label %140

140:                                              ; preds = %139, %134, %129, %123, %118
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %188

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = icmp ugt i32 %147, 2147483647
  br i1 %148, label %164, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = icmp ule i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = udiv i32 2147483647, %161
  %163 = icmp ugt i32 %158, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %154, %149, %144
  store i32 -1094995529, ptr %20, align 4, !tbaa !9
  br label %188

165:                                              ; preds = %154
  %166 = load ptr, ptr %11, align 8, !tbaa !30
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.IAMFContext, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.IAMFContext, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !34
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %169, i64 %174
  store ptr %166, ptr %175, align 8, !tbaa !30
  %176 = load ptr, ptr %13, align 8, !tbaa !26
  %177 = call i64 @avio_tell(ptr noundef %176)
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %179, %177
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %9, align 4, !tbaa !9
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %165
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  %186 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 24, ptr noundef @.str.2, i32 noundef %186)
  br label %187

187:                                              ; preds = %184, %165
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %188

188:                                              ; preds = %187, %80, %164, %143, %102, %94, %36
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  call void @av_free(ptr noundef %189)
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !30
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  call void @av_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %11, align 8, !tbaa !30
  call void @av_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %188
  %202 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %203

203:                                              ; preds = %201, %80, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_element_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.FFIOContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 280, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_malloc(i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %438

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = call i32 @ffio_read_size(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4, !tbaa !9
  %41 = load i32, ptr %22, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %431

44:                                               ; preds = %36
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  call void @ffio_init_context(ptr noundef %14, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw %struct.FFIOContext, ptr %14, i32 0, i32 0
  store ptr %47, ptr %15, align 8, !tbaa !26
  %48 = load ptr, ptr %15, align 8, !tbaa !26
  %49 = call i32 @ffio_read_leb(ptr noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %73, %44
  %51 = load i32, ptr %24, align 4, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.IAMFContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 3, ptr %23, align 4
  br label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.IAMFContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load i32, ptr %24, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.3, i32 noundef %71)
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %76

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %24, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %24, align 4, !tbaa !9
  br label %50, !llvm.loop !59

76:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %77 = load i32, ptr %23, align 4
  switch i32 %77, label %438 [
    i32 3, label %78
    i32 2, label %431
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = call i32 @avio_r8(ptr noundef %79)
  %81 = ashr i32 %80, 5
  store i32 %81, ptr %21, align 4, !tbaa !9
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 48, ptr noundef @.str.4)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %431

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = call i32 @ffio_read_leb(ptr noundef %87)
  store i32 %88, ptr %19, align 4, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = call ptr @ff_iamf_get_codec_config(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !30
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.5, i32 noundef %96)
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  br label %431

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 48, ptr noundef @.str.6)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %431

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.IAMFContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.IAMFContext, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call ptr @av_realloc_array(ptr noundef %107, i64 noundef %112, i64 noundef 8)
  store ptr %113, ptr %12, align 8, !tbaa !60
  %114 = load ptr, ptr %12, align 8, !tbaa !60
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  store i32 -12, ptr %22, align 4, !tbaa !9
  br label %431

117:                                              ; preds = %104
  %118 = load ptr, ptr %12, align 8, !tbaa !60
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.IAMFContext, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !53
  %121 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %121, ptr %13, align 8, !tbaa !50
  %122 = load ptr, ptr %13, align 8, !tbaa !50
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i32 -12, ptr %22, align 4, !tbaa !9
  br label %431

125:                                              ; preds = %117
  %126 = load ptr, ptr %15, align 8, !tbaa !26
  %127 = call i32 @ffio_read_leb(ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !9
  %128 = load i32, ptr %19, align 4, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4, !tbaa !61
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = load ptr, ptr %13, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8, !tbaa !54
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = call noalias ptr @av_calloc(i64 noundef %135, i64 noundef 16)
  %137 = load ptr, ptr %13, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8, !tbaa !62
  %139 = load ptr, ptr %13, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %125
  store i32 -12, ptr %22, align 4, !tbaa !9
  br label %431

144:                                              ; preds = %125
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = load ptr, ptr %13, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 8, !tbaa !63
  %148 = call ptr @av_iamf_audio_element_alloc()
  %149 = load ptr, ptr %13, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !64
  store ptr %148, ptr %11, align 8, !tbaa !65
  %151 = load ptr, ptr %11, align 8, !tbaa !65
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 -12, ptr %22, align 4, !tbaa !9
  br label %431

154:                                              ; preds = %144
  %155 = load ptr, ptr %11, align 8, !tbaa !65
  %156 = load ptr, ptr %13, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !66
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = load ptr, ptr %11, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %282, %154
  %162 = load i32, ptr %25, align 4, !tbaa !9
  %163 = load ptr, ptr %13, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !63
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 6, ptr %23, align 4
  br label %285

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %169 = load ptr, ptr %13, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.IAMFSubStream, ptr %171, i64 %173
  store ptr %174, ptr %26, align 8, !tbaa !72
  %175 = call ptr @avcodec_parameters_alloc()
  %176 = load ptr, ptr %26, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !73
  %178 = load ptr, ptr %26, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !73
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %168
  store i32 -12, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %279

183:                                              ; preds = %168
  %184 = load ptr, ptr %15, align 8, !tbaa !26
  %185 = call i32 @ffio_read_leb(ptr noundef %184)
  %186 = load ptr, ptr %26, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8, !tbaa !76
  %188 = load ptr, ptr %26, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 8, !tbaa !77
  %192 = load ptr, ptr %10, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = load ptr, ptr %26, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %197, i32 0, i32 1
  store i32 %194, ptr %198, align 4, !tbaa !82
  %199 = load ptr, ptr %10, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = load ptr, ptr %26, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %204, i32 0, i32 27
  store i32 %201, ptr %205, align 8, !tbaa !83
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !84
  %209 = load ptr, ptr %26, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 25
  store i32 %208, ptr %212, align 8, !tbaa !85
  %213 = load ptr, ptr %10, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = sub nsw i32 0, %215
  %217 = load ptr, ptr %10, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !47
  %220 = mul i32 %216, %219
  %221 = load ptr, ptr %26, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %223, i32 0, i32 30
  store i32 %220, ptr %224, align 4, !tbaa !86
  %225 = load ptr, ptr %26, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !82
  switch i32 %229, label %278 [
    i32 86018, label %230
    i32 86028, label %230
    i32 86076, label %230
  ]

230:                                              ; preds = %183, %183, %183
  %231 = load ptr, ptr %10, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !87
  %234 = add nsw i32 %233, 64
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @av_malloc(i64 noundef %235)
  %237 = load ptr, ptr %26, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 3
  store ptr %236, ptr %240, align 8, !tbaa !88
  %241 = load ptr, ptr %26, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !88
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %230
  store i32 -12, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %279

248:                                              ; preds = %230
  %249 = load ptr, ptr %26, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = load ptr, ptr %10, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = load ptr, ptr %10, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !87
  %260 = sext i32 %259 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %256, i64 %260, i1 false)
  %261 = load ptr, ptr %26, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !88
  %266 = load ptr, ptr %10, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !87
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  call void @llvm.memset.p0.i64(ptr align 1 %270, i8 0, i64 64, i1 false)
  %271 = load ptr, ptr %10, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 8, !tbaa !87
  %274 = load ptr, ptr %26, align 8, !tbaa !72
  %275 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 4
  store i32 %273, ptr %277, align 8, !tbaa !89
  br label %278

278:                                              ; preds = %183, %248
  store i32 0, ptr %23, align 4
  br label %279

279:                                              ; preds = %247, %182, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %280 = load i32, ptr %23, align 4
  switch i32 %280, label %285 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %25, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %25, align 4, !tbaa !9
  br label %161, !llvm.loop !90

285:                                              ; preds = %279, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %286 = load i32, ptr %23, align 4
  switch i32 %286, label %438 [
    i32 6, label %287
    i32 2, label %431
  ]

287:                                              ; preds = %285
  %288 = load ptr, ptr %15, align 8, !tbaa !26
  %289 = call i32 @ffio_read_leb(ptr noundef %288)
  store i32 %289, ptr %20, align 4, !tbaa !9
  %290 = load i32, ptr %20, align 4, !tbaa !9
  %291 = icmp ugt i32 %290, 2
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load i32, ptr %21, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %6, align 8, !tbaa !13
  %297 = load i32, ptr %20, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 16, ptr noundef @.str.7, i32 noundef %297)
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  br label %431

298:                                              ; preds = %292, %287
  %299 = load i32, ptr %20, align 4, !tbaa !9
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load i32, ptr %21, align 4, !tbaa !9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = load i32, ptr %20, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %305, i32 noundef 16, ptr noundef @.str.8, i32 noundef %306)
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  br label %431

307:                                              ; preds = %301, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %372, %307
  %309 = load i32, ptr %27, align 4, !tbaa !9
  %310 = load i32, ptr %20, align 4, !tbaa !9
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 10, ptr %23, align 4
  br label %375

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %314 = load ptr, ptr %15, align 8, !tbaa !26
  %315 = call i32 @ffio_read_leb(ptr noundef %314)
  store i32 %315, ptr %28, align 4, !tbaa !9
  %316 = load i32, ptr %28, align 4, !tbaa !9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  br label %364

319:                                              ; preds = %313
  %320 = load i32, ptr %28, align 4, !tbaa !9
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !91
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %369

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = load ptr, ptr %7, align 8, !tbaa !24
  %331 = load ptr, ptr %15, align 8, !tbaa !26
  %332 = load i32, ptr %28, align 4, !tbaa !9
  %333 = load ptr, ptr %13, align 8, !tbaa !50
  %334 = load ptr, ptr %11, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %334, i32 0, i32 3
  %336 = call i32 @param_parse(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %335)
  store i32 %336, ptr %22, align 4, !tbaa !9
  br label %363

337:                                              ; preds = %319
  %338 = load i32, ptr %28, align 4, !tbaa !9
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr %11, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !92
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 -1094995529, ptr %22, align 4, !tbaa !9
  store i32 2, ptr %23, align 4
  br label %369

346:                                              ; preds = %340
  %347 = load ptr, ptr %6, align 8, !tbaa !13
  %348 = load ptr, ptr %7, align 8, !tbaa !24
  %349 = load ptr, ptr %15, align 8, !tbaa !26
  %350 = load i32, ptr %28, align 4, !tbaa !9
  %351 = load ptr, ptr %13, align 8, !tbaa !50
  %352 = load ptr, ptr %11, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %352, i32 0, i32 4
  %354 = call i32 @param_parse(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, ptr noundef %353)
  store i32 %354, ptr %22, align 4, !tbaa !9
  br label %362

355:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %356 = load ptr, ptr %15, align 8, !tbaa !26
  %357 = call i32 @ffio_read_leb(ptr noundef %356)
  store i32 %357, ptr %29, align 4, !tbaa !9
  %358 = load ptr, ptr %15, align 8, !tbaa !26
  %359 = load i32, ptr %29, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = call i64 @avio_skip(ptr noundef %358, i64 noundef %360)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %362

362:                                              ; preds = %355, %346
  br label %363

363:                                              ; preds = %362, %328
  br label %364

364:                                              ; preds = %363, %318
  %365 = load i32, ptr %22, align 4, !tbaa !9
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store i32 2, ptr %23, align 4
  br label %369

368:                                              ; preds = %364
  store i32 0, ptr %23, align 4
  br label %369

369:                                              ; preds = %367, %345, %327, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %370 = load i32, ptr %23, align 4
  switch i32 %370, label %375 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %27, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %27, align 4, !tbaa !9
  br label %308, !llvm.loop !93

375:                                              ; preds = %369, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %376 = load i32, ptr %23, align 4
  switch i32 %376, label %438 [
    i32 10, label %377
    i32 2, label %431
  ]

377:                                              ; preds = %375
  %378 = load i32, ptr %21, align 4, !tbaa !9
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = load ptr, ptr %6, align 8, !tbaa !13
  %382 = load ptr, ptr %15, align 8, !tbaa !26
  %383 = load ptr, ptr %13, align 8, !tbaa !50
  %384 = load ptr, ptr %10, align 8, !tbaa !30
  %385 = call i32 @scalable_channel_layout_config(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %22, align 4, !tbaa !9
  %386 = load i32, ptr %22, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  br label %431

389:                                              ; preds = %380
  br label %408

390:                                              ; preds = %377
  %391 = load i32, ptr %21, align 4, !tbaa !9
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8, !tbaa !13
  %395 = load ptr, ptr %15, align 8, !tbaa !26
  %396 = load ptr, ptr %13, align 8, !tbaa !50
  %397 = load ptr, ptr %10, align 8, !tbaa !30
  %398 = call i32 @ambisonics_config(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %22, align 4, !tbaa !9
  %399 = load i32, ptr %22, align 4, !tbaa !9
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  br label %431

402:                                              ; preds = %393
  br label %407

403:                                              ; preds = %390
  br label %404

404:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 789)
  call void @abort() #14
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %402
  br label %408

408:                                              ; preds = %407, %389
  %409 = load ptr, ptr %13, align 8, !tbaa !50
  %410 = load ptr, ptr %7, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.IAMFContext, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !53
  %413 = load ptr, ptr %7, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw %struct.IAMFContext, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !52
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 8, !tbaa !52
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds ptr, ptr %412, i64 %417
  store ptr %409, ptr %418, align 8, !tbaa !50
  %419 = load ptr, ptr %15, align 8, !tbaa !26
  %420 = call i64 @avio_tell(ptr noundef %419)
  %421 = load i32, ptr %9, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = sub nsw i64 %422, %420
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %9, align 4, !tbaa !9
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %408
  %428 = load ptr, ptr %6, align 8, !tbaa !13
  %429 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 24, ptr noundef @.str.12, i32 noundef %429)
  br label %430

430:                                              ; preds = %427, %408
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %430, %375, %285, %76, %401, %388, %304, %295, %153, %143, %124, %116, %102, %94, %84, %43
  %432 = load ptr, ptr %16, align 8, !tbaa !4
  call void @av_free(ptr noundef %432)
  %433 = load i32, ptr %22, align 4, !tbaa !9
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  call void @ff_iamf_free_audio_element(ptr noundef %13)
  br label %436

436:                                              ; preds = %435, %431
  %437 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %437, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %438

438:                                              ; preds = %436, %375, %285, %76, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %439 = load i32, ptr %5, align 4
  ret i32 %439
}

; Function Attrs: nounwind uwtable
define internal i32 @mix_presentation_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FFIOContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.AVRational, align 4
  %36 = alloca %struct.AVRational, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.AVChannelLayout, align 8
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca %struct.AVRational, align 4
  %45 = alloca %struct.AVRational, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.AVRational, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_malloc(i64 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %571

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = call i32 @ffio_read_size(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !9
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %564

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !9
  call void @ffio_init_context(ptr noundef %13, ptr noundef %66, i32 noundef %67, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %68 = getelementptr inbounds nuw %struct.FFIOContext, ptr %13, i32 0, i32 0
  store ptr %68, ptr %14, align 8, !tbaa !26
  %69 = load ptr, ptr %14, align 8, !tbaa !26
  %70 = call i32 @ffio_read_leb(ptr noundef %69)
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %94, %65
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.IAMFContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !96
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 3, ptr %19, align 4
  br label %97

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.IAMFContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load i32, ptr %20, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !98
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.22, i32 noundef %92)
  store i32 -1094995529, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %97

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4, !tbaa !9
  br label %71, !llvm.loop !102

97:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %571 [
    i32 3, label %99
    i32 2, label %564
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.IAMFContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.IAMFContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !96
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call ptr @av_realloc_array(ptr noundef %102, i64 noundef %107, i64 noundef 8)
  store ptr %108, ptr %11, align 8, !tbaa !103
  %109 = load ptr, ptr %11, align 8, !tbaa !103
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %99
  store i32 -12, ptr %18, align 4, !tbaa !9
  br label %564

112:                                              ; preds = %99
  %113 = load ptr, ptr %11, align 8, !tbaa !103
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.IAMFContext, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !97
  %116 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %116, ptr %12, align 8, !tbaa !94
  %117 = load ptr, ptr %12, align 8, !tbaa !94
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i32 -12, ptr %18, align 4, !tbaa !9
  br label %564

120:                                              ; preds = %112
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = load ptr, ptr %12, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !98
  %124 = call ptr @av_iamf_mix_presentation_alloc()
  %125 = load ptr, ptr %12, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !104
  store ptr %124, ptr %10, align 8, !tbaa !105
  %127 = load ptr, ptr %10, align 8, !tbaa !105
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i32 -12, ptr %18, align 4, !tbaa !9
  br label %564

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8, !tbaa !105
  %132 = load ptr, ptr %12, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !106
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = call i32 @ffio_read_leb(ptr noundef %134)
  %136 = load ptr, ptr %12, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 4, !tbaa !107
  %138 = load ptr, ptr %12, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !107
  %141 = zext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 8)
  %143 = load ptr, ptr %12, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !108
  %145 = load ptr, ptr %12, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !108
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %130
  %150 = load ptr, ptr %12, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 4, !tbaa !107
  store i32 -12, ptr %18, align 4, !tbaa !9
  br label %564

152:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = load ptr, ptr %12, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 6, ptr %19, align 4
  br label %176

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8, !tbaa !26
  %162 = load ptr, ptr %12, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = call i32 @label_string(ptr noundef %161, ptr noundef %167)
  store i32 %168, ptr %18, align 4, !tbaa !9
  %169 = load i32, ptr %18, align 4, !tbaa !9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 2, ptr %19, align 4
  br label %176

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %21, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !9
  br label %153, !llvm.loop !109

176:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %571 [
    i32 6, label %178
    i32 2, label %564
  ]

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %211, %178
  %180 = load i32, ptr %22, align 4, !tbaa !9
  %181 = load ptr, ptr %12, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !107
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i32 9, ptr %19, align 4
  br label %214

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !4
  %187 = load ptr, ptr %14, align 8, !tbaa !26
  %188 = call i32 @label_string(ptr noundef %187, ptr noundef %23)
  store i32 %188, ptr %18, align 4, !tbaa !9
  %189 = load i32, ptr %18, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 2, ptr %19, align 4
  br label %208

192:                                              ; preds = %186
  %193 = load ptr, ptr %10, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %12, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = load i32, ptr %22, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = load ptr, ptr %23, align 8, !tbaa !4
  %203 = call i32 @av_dict_set(ptr noundef %194, ptr noundef %201, ptr noundef %202, i32 noundef 24)
  store i32 %203, ptr %18, align 4, !tbaa !9
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  store i32 2, ptr %19, align 4
  br label %208

207:                                              ; preds = %192
  store i32 0, ptr %19, align 4
  br label %208

208:                                              ; preds = %206, %191, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %209 = load i32, ptr %19, align 4
  switch i32 %209, label %214 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !9
  br label %179, !llvm.loop !110

214:                                              ; preds = %208, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %571 [
    i32 9, label %216
    i32 2, label %564
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %14, align 8, !tbaa !26
  %218 = call i32 @ffio_read_leb(ptr noundef %217)
  store i32 %218, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %536, %216
  %220 = load i32, ptr %24, align 4, !tbaa !9
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 12, ptr %19, align 4
  br label %539

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %225 = load ptr, ptr %10, align 8, !tbaa !105
  %226 = call ptr @av_iamf_mix_presentation_add_submix(ptr noundef %225)
  store ptr %226, ptr %25, align 8, !tbaa !111
  %227 = load ptr, ptr %25, align 8, !tbaa !111
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 -12, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %533

230:                                              ; preds = %224
  %231 = load ptr, ptr %14, align 8, !tbaa !26
  %232 = call i32 @ffio_read_leb(ptr noundef %231)
  store i32 %232, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %361, %230
  %234 = load i32, ptr %28, align 4, !tbaa !9
  %235 = load i32, ptr %26, align 4, !tbaa !9
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 15, ptr %19, align 4
  br label %364

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %239 = load ptr, ptr %25, align 8, !tbaa !111
  %240 = call ptr @av_iamf_submix_add_element(ptr noundef %239)
  store ptr %240, ptr %29, align 8, !tbaa !113
  %241 = load ptr, ptr %29, align 8, !tbaa !113
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store i32 -12, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %358

244:                                              ; preds = %238
  %245 = load ptr, ptr %14, align 8, !tbaa !26
  %246 = call i32 @ffio_read_leb(ptr noundef %245)
  %247 = load ptr, ptr %29, align 8, !tbaa !113
  %248 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %279, %244
  %250 = load i32, ptr %32, align 4, !tbaa !9
  %251 = load ptr, ptr %7, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.IAMFContext, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !52
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 18, ptr %19, align 4
  br label %282

256:                                              ; preds = %249
  %257 = load ptr, ptr %7, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.IAMFContext, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = load i32, ptr %32, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = load ptr, ptr %29, align 8, !tbaa !113
  %267 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !115
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %256
  %271 = load ptr, ptr %7, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.IAMFContext, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !53
  %274 = load i32, ptr %32, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  store ptr %277, ptr %30, align 8, !tbaa !50
  store i32 18, ptr %19, align 4
  br label %282

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %32, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %32, align 4, !tbaa !9
  br label %249, !llvm.loop !118

282:                                              ; preds = %270, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %30, align 8, !tbaa !50
  %285 = icmp ne ptr %284, null
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8, !tbaa !13
  %288 = load ptr, ptr %29, align 8, !tbaa !113
  %289 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !115
  %291 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 16, ptr noundef @.str.23, i32 noundef %290, i32 noundef %291)
  store i32 -1094995529, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %358

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %325, %292
  %294 = load i32, ptr %33, align 4, !tbaa !9
  %295 = load ptr, ptr %12, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !107
  %298 = icmp ult i32 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  store i32 21, ptr %19, align 4
  br label %328

300:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8, !tbaa !4
  %301 = load ptr, ptr %14, align 8, !tbaa !26
  %302 = call i32 @label_string(ptr noundef %301, ptr noundef %34)
  store i32 %302, ptr %18, align 4, !tbaa !9
  %303 = load i32, ptr %18, align 4, !tbaa !9
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 2, ptr %19, align 4
  br label %322

306:                                              ; preds = %300
  %307 = load ptr, ptr %29, align 8, !tbaa !113
  %308 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %12, align 8, !tbaa !94
  %310 = getelementptr inbounds nuw %struct.IAMFMixPresentation, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !108
  %312 = load i32, ptr %33, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = load ptr, ptr %34, align 8, !tbaa !4
  %317 = call i32 @av_dict_set(ptr noundef %308, ptr noundef %315, ptr noundef %316, i32 noundef 24)
  store i32 %317, ptr %18, align 4, !tbaa !9
  %318 = load i32, ptr %18, align 4, !tbaa !9
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  store i32 2, ptr %19, align 4
  br label %322

321:                                              ; preds = %306
  store i32 0, ptr %19, align 4
  br label %322

322:                                              ; preds = %320, %305, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %323 = load i32, ptr %19, align 4
  switch i32 %323, label %328 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %33, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %33, align 4, !tbaa !9
  br label %293, !llvm.loop !119

328:                                              ; preds = %322, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %329 = load i32, ptr %19, align 4
  switch i32 %329, label %358 [
    i32 21, label %330
  ]

330:                                              ; preds = %328
  %331 = load ptr, ptr %14, align 8, !tbaa !26
  %332 = call i32 @avio_r8(ptr noundef %331)
  %333 = ashr i32 %332, 6
  %334 = load ptr, ptr %29, align 8, !tbaa !113
  %335 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %334, i32 0, i32 4
  store i32 %333, ptr %335, align 8, !tbaa !120
  %336 = load ptr, ptr %14, align 8, !tbaa !26
  %337 = call i32 @ffio_read_leb(ptr noundef %336)
  store i32 %337, ptr %31, align 4, !tbaa !9
  %338 = load ptr, ptr %14, align 8, !tbaa !26
  %339 = load i32, ptr %31, align 4, !tbaa !9
  %340 = zext i32 %339 to i64
  %341 = call i64 @avio_skip(ptr noundef %338, i64 noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !13
  %343 = load ptr, ptr %7, align 8, !tbaa !24
  %344 = load ptr, ptr %14, align 8, !tbaa !26
  %345 = load ptr, ptr %29, align 8, !tbaa !113
  %346 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %345, i32 0, i32 2
  %347 = call i32 @param_parse(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef 0, ptr noundef null, ptr noundef %346)
  store i32 %347, ptr %18, align 4, !tbaa !9
  %348 = load i32, ptr %18, align 4, !tbaa !9
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %330
  store i32 2, ptr %19, align 4
  br label %358

351:                                              ; preds = %330
  %352 = load ptr, ptr %29, align 8, !tbaa !113
  %353 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %352, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %354 = load ptr, ptr %14, align 8, !tbaa !26
  %355 = call i32 @avio_rb16(ptr noundef %354)
  %356 = call i32 @sign_extend(i32 noundef %355, i32 noundef 16) #13
  %357 = call i64 @av_make_q(i32 noundef %356, i32 noundef 256)
  store i64 %357, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  store i32 0, ptr %19, align 4
  br label %358

358:                                              ; preds = %350, %286, %243, %351, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %359 = load i32, ptr %19, align 4
  switch i32 %359, label %364 [
    i32 0, label %360
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %28, align 4, !tbaa !9
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %28, align 4, !tbaa !9
  br label %233, !llvm.loop !122

364:                                              ; preds = %358, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %365 = load i32, ptr %19, align 4
  switch i32 %365, label %533 [
    i32 15, label %366
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %6, align 8, !tbaa !13
  %368 = load ptr, ptr %7, align 8, !tbaa !24
  %369 = load ptr, ptr %14, align 8, !tbaa !26
  %370 = load ptr, ptr %25, align 8, !tbaa !111
  %371 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %370, i32 0, i32 5
  %372 = call i32 @param_parse(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef 0, ptr noundef null, ptr noundef %371)
  store i32 %372, ptr %18, align 4, !tbaa !9
  %373 = load i32, ptr %18, align 4, !tbaa !9
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  store i32 2, ptr %19, align 4
  br label %533

376:                                              ; preds = %366
  %377 = load ptr, ptr %25, align 8, !tbaa !111
  %378 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %377, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %379 = load ptr, ptr %14, align 8, !tbaa !26
  %380 = call i32 @avio_rb16(ptr noundef %379)
  %381 = call i32 @sign_extend(i32 noundef %380, i32 noundef 16) #13
  %382 = call i64 @av_make_q(i32 noundef %381, i32 noundef 256)
  store i64 %382, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %383 = load ptr, ptr %14, align 8, !tbaa !26
  %384 = call i32 @ffio_read_leb(ptr noundef %383)
  store i32 %384, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %527, %376
  %386 = load i32, ptr %37, align 4, !tbaa !9
  %387 = load i32, ptr %27, align 4, !tbaa !9
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 24, ptr %19, align 4
  br label %530

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %391 = load ptr, ptr %14, align 8, !tbaa !26
  %392 = call i32 @avio_r8(ptr noundef %391)
  store i32 %392, ptr %40, align 4, !tbaa !9
  %393 = load ptr, ptr %25, align 8, !tbaa !111
  %394 = call ptr @av_iamf_submix_add_layout(ptr noundef %393)
  store ptr %394, ptr %38, align 8, !tbaa !123
  %395 = load ptr, ptr %38, align 8, !tbaa !123
  %396 = icmp ne ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %390
  store i32 -12, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %524

398:                                              ; preds = %390
  %399 = load i32, ptr %40, align 4, !tbaa !9
  %400 = ashr i32 %399, 6
  %401 = load ptr, ptr %38, align 8, !tbaa !123
  %402 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8, !tbaa !125
  %403 = load ptr, ptr %38, align 8, !tbaa !123
  %404 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !125
  %406 = icmp ult i32 %405, 2
  br i1 %406, label %412, label %407

407:                                              ; preds = %398
  %408 = load ptr, ptr %38, align 8, !tbaa !123
  %409 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !125
  %411 = icmp ugt i32 %410, 3
  br i1 %411, label %412, label %418

412:                                              ; preds = %407, %398
  %413 = load ptr, ptr %6, align 8, !tbaa !13
  %414 = load ptr, ptr %38, align 8, !tbaa !123
  %415 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !125
  %417 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.24, i32 noundef %416, i32 noundef %417)
  store i32 -1094995529, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %524

418:                                              ; preds = %407
  %419 = load ptr, ptr %38, align 8, !tbaa !123
  %420 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !125
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %442

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %424 = load i32, ptr %40, align 4, !tbaa !9
  %425 = ashr i32 %424, 2
  %426 = and i32 %425, 15
  store i32 %426, ptr %41, align 4, !tbaa !9
  %427 = load i32, ptr %41, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = icmp uge i64 %428, 14
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i32 -1094995529, ptr %18, align 4, !tbaa !9
  store i32 2, ptr %19, align 4
  br label %439

431:                                              ; preds = %423
  %432 = load ptr, ptr %38, align 8, !tbaa !123
  %433 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %41, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [14 x %struct.IAMFSoundSystemMap], ptr @ff_iamf_sound_system_map, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.IAMFSoundSystemMap, ptr %436, i32 0, i32 1
  %438 = call i32 @av_channel_layout_copy(ptr noundef %433, ptr noundef %437)
  store i32 0, ptr %19, align 4
  br label %439

439:                                              ; preds = %430, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %440 = load i32, ptr %19, align 4
  switch i32 %440, label %524 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %449

442:                                              ; preds = %418
  %443 = load ptr, ptr %38, align 8, !tbaa !123
  %444 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 0
  store i32 1, ptr %445, align 8, !tbaa !127
  %446 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 1
  store i32 2, ptr %446, align 4, !tbaa !128
  %447 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 2
  store i64 6917529027641081856, ptr %447, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 3
  store ptr null, ptr %448, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !130
  br label %449

449:                                              ; preds = %442, %441
  %450 = load ptr, ptr %14, align 8, !tbaa !26
  %451 = call i32 @avio_r8(ptr noundef %450)
  store i32 %451, ptr %39, align 4, !tbaa !9
  %452 = load ptr, ptr %38, align 8, !tbaa !123
  %453 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %452, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %454 = load ptr, ptr %14, align 8, !tbaa !26
  %455 = call i32 @avio_rb16(ptr noundef %454)
  %456 = call i32 @sign_extend(i32 noundef %455, i32 noundef 16) #13
  %457 = call i64 @av_make_q(i32 noundef %456, i32 noundef 256)
  store i64 %457, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %453, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %458 = load ptr, ptr %38, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %458, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %460 = load ptr, ptr %14, align 8, !tbaa !26
  %461 = call i32 @avio_rb16(ptr noundef %460)
  %462 = call i32 @sign_extend(i32 noundef %461, i32 noundef 16) #13
  %463 = call i64 @av_make_q(i32 noundef %462, i32 noundef 256)
  store i64 %463, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  %464 = load i32, ptr %39, align 4, !tbaa !9
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %449
  %468 = load ptr, ptr %38, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %468, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %470 = load ptr, ptr %14, align 8, !tbaa !26
  %471 = call i32 @avio_rb16(ptr noundef %470)
  %472 = call i32 @sign_extend(i32 noundef %471, i32 noundef 16) #13
  %473 = call i64 @av_make_q(i32 noundef %472, i32 noundef 256)
  store i64 %473, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %474

474:                                              ; preds = %467, %449
  %475 = load i32, ptr %39, align 4, !tbaa !9
  %476 = and i32 %475, 2
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %512

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %479 = load ptr, ptr %14, align 8, !tbaa !26
  %480 = call i32 @avio_r8(ptr noundef %479)
  store i32 %480, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !9
  br label %481

481:                                              ; preds = %508, %478
  %482 = load i32, ptr %47, align 4, !tbaa !9
  %483 = load i32, ptr %46, align 4, !tbaa !9
  %484 = icmp ult i32 %482, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  store i32 27, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %511

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %487 = load ptr, ptr %14, align 8, !tbaa !26
  %488 = call i32 @avio_r8(ptr noundef %487)
  store i32 %488, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %489 = load ptr, ptr %14, align 8, !tbaa !26
  %490 = call i32 @avio_rb16(ptr noundef %489)
  %491 = call i32 @sign_extend(i32 noundef %490, i32 noundef 16) #13
  %492 = call i64 @av_make_q(i32 noundef %491, i32 noundef 256)
  store i64 %492, ptr %49, align 4
  %493 = load i32, ptr %48, align 4, !tbaa !9
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %486
  %496 = load ptr, ptr %38, align 8, !tbaa !123
  %497 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %496, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !121
  br label %507

498:                                              ; preds = %486
  %499 = load i32, ptr %48, align 4, !tbaa !9
  %500 = icmp ule i32 %499, 2
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr %38, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %502, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !121
  br label %506

504:                                              ; preds = %498
  %505 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 48, ptr noundef @.str.25)
  br label %506

506:                                              ; preds = %504, %501
  br label %507

507:                                              ; preds = %506, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %47, align 4, !tbaa !9
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %47, align 4, !tbaa !9
  br label %481, !llvm.loop !131

511:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %512

512:                                              ; preds = %511, %474
  %513 = load i32, ptr %39, align 4, !tbaa !9
  %514 = and i32 %513, 252
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %517 = load ptr, ptr %14, align 8, !tbaa !26
  %518 = call i32 @ffio_read_leb(ptr noundef %517)
  store i32 %518, ptr %50, align 4, !tbaa !9
  %519 = load ptr, ptr %14, align 8, !tbaa !26
  %520 = load i32, ptr %50, align 4, !tbaa !9
  %521 = zext i32 %520 to i64
  %522 = call i64 @avio_skip(ptr noundef %519, i64 noundef %521)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %523

523:                                              ; preds = %516, %512
  store i32 0, ptr %19, align 4
  br label %524

524:                                              ; preds = %412, %397, %523, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %525 = load i32, ptr %19, align 4
  switch i32 %525, label %530 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %37, align 4, !tbaa !9
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %37, align 4, !tbaa !9
  br label %385, !llvm.loop !132

530:                                              ; preds = %524, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %531 = load i32, ptr %19, align 4
  switch i32 %531, label %533 [
    i32 24, label %532
  ]

532:                                              ; preds = %530
  store i32 0, ptr %19, align 4
  br label %533

533:                                              ; preds = %375, %229, %532, %530, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %534 = load i32, ptr %19, align 4
  switch i32 %534, label %539 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %24, align 4, !tbaa !9
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %24, align 4, !tbaa !9
  br label %219, !llvm.loop !133

539:                                              ; preds = %533, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %540 = load i32, ptr %19, align 4
  switch i32 %540, label %571 [
    i32 12, label %541
    i32 2, label %564
  ]

541:                                              ; preds = %539
  %542 = load ptr, ptr %12, align 8, !tbaa !94
  %543 = load ptr, ptr %7, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw %struct.IAMFContext, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8, !tbaa !97
  %546 = load ptr, ptr %7, align 8, !tbaa !24
  %547 = getelementptr inbounds nuw %struct.IAMFContext, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8, !tbaa !96
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 8, !tbaa !96
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds ptr, ptr %545, i64 %550
  store ptr %542, ptr %551, align 8, !tbaa !94
  %552 = load ptr, ptr %14, align 8, !tbaa !26
  %553 = call i64 @avio_tell(ptr noundef %552)
  %554 = load i32, ptr %9, align 4, !tbaa !9
  %555 = sext i32 %554 to i64
  %556 = sub nsw i64 %555, %553
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %9, align 4, !tbaa !9
  %558 = load i32, ptr %9, align 4, !tbaa !9
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %541
  %561 = load ptr, ptr %6, align 8, !tbaa !13
  %562 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %561, i32 noundef 24, ptr noundef @.str.26, i32 noundef %562)
  br label %563

563:                                              ; preds = %560, %541
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %563, %539, %214, %176, %97, %149, %129, %119, %111, %64
  %565 = load ptr, ptr %15, align 8, !tbaa !4
  call void @av_free(ptr noundef %565)
  %566 = load i32, ptr %18, align 4, !tbaa !9
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void @ff_iamf_free_mix_presentation(ptr noundef %12)
  br label %569

569:                                              ; preds = %568, %564
  %570 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %570, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %571

571:                                              ; preds = %569, %539, %214, %176, %97, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %572 = load i32, ptr %5, align 4
  ret i32 %572
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !134
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !16
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ffio_read_leb(ptr noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare i32 @avio_rb16(ptr noundef) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opus_decoder_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call i64 @avio_tell(ptr noundef %13)
  %15 = sub nsw i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @av_malloc(i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

37:                                               ; preds = %25
  %38 = call i32 @av_bswap32(i32 noundef 1332770163) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store i32 %38, ptr %41, align 4, !tbaa !20
  %42 = call i32 @av_bswap32(i32 noundef 1214603620) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %42, ptr %46, align 4, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = call i32 @ffio_read_size(ptr noundef %47, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

58:                                               ; preds = %37
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 8
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8, !tbaa !87
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %63, i32 0, i32 5
  store i32 48000, ptr %64, align 4, !tbaa !84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %58, %56, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_decoder_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MPEG4AudioConfig, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = call i32 @ff_mp4_read_descr(ptr noundef %24, ptr noundef %25, ptr noundef %15)
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = call i32 @avio_r8(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = call i32 @avio_r8(ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = ashr i32 %39, 2
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = ashr i32 %43, 1
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = call i64 @avio_skip(ptr noundef %49, i64 noundef 3)
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = call i64 @avio_skip(ptr noundef %51, i64 noundef 4)
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = call i64 @avio_skip(ptr noundef %53, i64 noundef 4)
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = call i32 @ff_codec_get_id(ptr noundef @ff_mp4_obj_type, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

66:                                               ; preds = %59, %48
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = call i32 @ff_mp4_read_descr(ptr noundef %67, ptr noundef %68, ptr noundef %15)
  store i32 %69, ptr %16, align 4, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 5
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = call i64 @avio_tell(ptr noundef %80)
  %82 = sub nsw i64 %79, %81
  %83 = icmp sgt i64 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75, %72, %66
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

85:                                               ; preds = %75
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 64
  %89 = call noalias ptr @av_malloc(i64 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = load ptr, ptr %6, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = call i32 @ffio_read_size(ptr noundef %98, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !9
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

108:                                              ; preds = %97
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8, !tbaa !87
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !87
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 64, i1 false)
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !87
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %10, ptr noundef %122, i32 noundef %125, i32 noundef 1, ptr noundef %126)
  store i32 %127, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %108
  %131 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %10, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !135
  %135 = load ptr, ptr %6, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4, !tbaa !84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %132, %130, %106, %96, %84, %65, %47, %35, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_decoder_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 4)
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i64 @avio_tell(ptr noundef %21)
  %23 = sub nsw i64 %20, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 34
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_malloc(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = call i32 @ffio_read_size(ptr noundef %40, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %56, i64 10
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %61, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = or i32 %70, %77
  %79 = ashr i32 %78, 4
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %50, %48, %38, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @ipcm_decoder_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call i32 @avio_r8(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call i32 @avio_r8(ptr noundef %13)
  %15 = sdiv i32 %14, 8
  %16 = sub nsw i32 %15, 2
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %19, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [3 x i32]], ptr @ipcm_decoder_config.sample_fmt, i64 0, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !46
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = call i32 @avio_rb32(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !84
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = call i64 @avio_tell(ptr noundef %44)
  %46 = sub nsw i64 %43, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @av_free(ptr noundef) #3

declare i32 @ff_mp4_read_descr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_iamf_get_codec_config(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.IAMFContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %38

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.IAMFContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.IAMFCodecConfig, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.IAMFContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %5, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %26, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !137

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %39
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_iamf_audio_element_alloc() #3

declare ptr @avcodec_parameters_alloc() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @param_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = call i32 @ffio_read_leb(ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %65, %6
  %36 = load i32, ptr %24, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.IAMFContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !142
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %25, align 4
  br label %68

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.IAMFContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = load i32, ptr %24, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.IAMFContext, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  %60 = load i32, ptr %24, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  store ptr %63, ptr %14, align 8, !tbaa !140
  store i32 2, ptr %25, align 4
  br label %68

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %24, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4, !tbaa !9
  br label %35, !llvm.loop !148

68:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = call i32 @ffio_read_leb(ptr noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !26
  %73 = call i32 @avio_r8(ptr noundef %72)
  %74 = ashr i32 %73, 7
  store i32 %74, ptr %18, align 4, !tbaa !9
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !26
  %79 = call i32 @ffio_read_leb(ptr noundef %78)
  store i32 %79, ptr %19, align 4, !tbaa !9
  %80 = load i32, ptr %19, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %295

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !26
  %85 = call i32 @ffio_read_leb(ptr noundef %84)
  store i32 %85, ptr %20, align 4, !tbaa !9
  %86 = load i32, ptr %20, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = call i32 @ffio_read_leb(ptr noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !9
  br label %96

91:                                               ; preds = %83
  %92 = load i32, ptr %19, align 4, !tbaa !9
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = udiv i32 %92, %93
  store i32 %94, ptr %21, align 4, !tbaa !9
  %95 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %95, ptr %22, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %69
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = call ptr @av_iamf_param_definition_alloc(i32 noundef %98, i32 noundef %99, ptr noundef %23)
  store ptr %100, ptr %15, align 8, !tbaa !149
  %101 = load ptr, ptr %15, align 8, !tbaa !149
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %295

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %177, %104
  %106 = load i32, ptr %26, align 4, !tbaa !9
  %107 = load i32, ptr %21, align 4, !tbaa !9
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 5, ptr %25, align 4
  br label %180

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %111 = load ptr, ptr %15, align 8, !tbaa !149
  %112 = load i32, ptr %26, align 4, !tbaa !9
  %113 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %114 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %114, ptr %28, align 4, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !26
  %119 = call i32 @ffio_read_leb(ptr noundef %118)
  store i32 %119, ptr %28, align 4, !tbaa !9
  %120 = load i32, ptr %28, align 4, !tbaa !9
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = add i32 %121, %120
  store i32 %122, ptr %22, align 4, !tbaa !9
  br label %135

123:                                              ; preds = %110
  %124 = load i32, ptr %26, align 4, !tbaa !9
  %125 = load i32, ptr %21, align 4, !tbaa !9
  %126 = sub i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = load i32, ptr %26, align 4, !tbaa !9
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = mul i32 %130, %131
  %133 = sub i32 %129, %132
  store i32 %133, ptr %28, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %128, %123
  br label %135

135:                                              ; preds = %134, %117
  %136 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %136, label %171 [
    i32 0, label %137
    i32 1, label %142
    i32 2, label %166
  ]

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %138 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %138, ptr %29, align 8, !tbaa !150
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = load ptr, ptr %29, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8, !tbaa !152
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %173

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %143 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %143, ptr %30, align 8, !tbaa !154
  %144 = load i32, ptr %28, align 4, !tbaa !9
  %145 = load ptr, ptr %30, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8, !tbaa !156
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !50
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 560)
  call void @abort() #14
  unreachable

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8, !tbaa !26
  %155 = call i32 @avio_r8(ptr noundef %154)
  %156 = ashr i32 %155, 5
  %157 = load ptr, ptr %30, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4, !tbaa !158
  %159 = load ptr, ptr %10, align 8, !tbaa !26
  %160 = call i32 @avio_r8(ptr noundef %159)
  %161 = ashr i32 %160, 4
  %162 = load ptr, ptr %12, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %164, i32 0, i32 6
  store i32 %161, ptr %165, align 4, !tbaa !159
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %173

166:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %167 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %167, ptr %31, align 8, !tbaa !160
  %168 = load i32, ptr %28, align 4, !tbaa !9
  %169 = load ptr, ptr %31, align 8, !tbaa !160
  %170 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8, !tbaa !162
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %173

171:                                              ; preds = %135
  %172 = load ptr, ptr %15, align 8, !tbaa !149
  call void @av_free(ptr noundef %172)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %174

173:                                              ; preds = %166, %153, %137
  store i32 0, ptr %25, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %175 = load i32, ptr %25, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %26, align 4, !tbaa !9
  br label %105, !llvm.loop !164

180:                                              ; preds = %174, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %295 [
    i32 5, label %182
  ]

182:                                              ; preds = %180
  %183 = load i32, ptr %18, align 4, !tbaa !9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %20, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4, !tbaa !9
  %190 = load i32, ptr %19, align 4, !tbaa !9
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.14, i32 noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !149
  call void @av_free(ptr noundef %195)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %295

196:                                              ; preds = %188, %185, %182
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = load ptr, ptr %15, align 8, !tbaa !149
  %199 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 8, !tbaa !146
  %200 = load i32, ptr %17, align 4, !tbaa !9
  %201 = load ptr, ptr %15, align 8, !tbaa !149
  %202 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %201, i32 0, i32 6
  store i32 %200, ptr %202, align 4, !tbaa !165
  %203 = load i32, ptr %19, align 4, !tbaa !9
  %204 = load ptr, ptr %15, align 8, !tbaa !149
  %205 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %204, i32 0, i32 7
  store i32 %203, ptr %205, align 8, !tbaa !166
  %206 = load i32, ptr %20, align 4, !tbaa !9
  %207 = load ptr, ptr %15, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %207, i32 0, i32 8
  store i32 %206, ptr %208, align 4, !tbaa !167
  %209 = load i32, ptr %21, align 4, !tbaa !9
  %210 = load ptr, ptr %15, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 8, !tbaa !168
  %212 = load ptr, ptr %14, align 8, !tbaa !140
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %233

214:                                              ; preds = %196
  %215 = load ptr, ptr %14, align 8, !tbaa !140
  %216 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !169
  %218 = load i64, ptr %23, align 8, !tbaa !28
  %219 = icmp ne i64 %217, %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8, !tbaa !140
  %222 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !144
  %224 = load ptr, ptr %15, align 8, !tbaa !149
  %225 = load i64, ptr %23, align 8, !tbaa !28
  %226 = call i32 @memcmp(ptr noundef %223, ptr noundef %224, i64 noundef %225) #15
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %220, %214
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = load i32, ptr %16, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.15, i32 noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !149
  call void @av_free(ptr noundef %231)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %295

232:                                              ; preds = %220
  br label %285

233:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %234 = load ptr, ptr %9, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.IAMFContext, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !143
  %237 = load ptr, ptr %9, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.IAMFContext, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !142
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = call ptr @av_realloc_array(ptr noundef %236, i64 noundef %241, i64 noundef 8)
  store ptr %242, ptr %32, align 8, !tbaa !170
  %243 = load ptr, ptr %32, align 8, !tbaa !170
  %244 = icmp ne ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %233
  %246 = load ptr, ptr %15, align 8, !tbaa !149
  call void @av_free(ptr noundef %246)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %282

247:                                              ; preds = %233
  %248 = load ptr, ptr %32, align 8, !tbaa !170
  %249 = load ptr, ptr %9, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.IAMFContext, ptr %249, i32 0, i32 6
  store ptr %248, ptr %250, align 8, !tbaa !143
  %251 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %251, ptr %14, align 8, !tbaa !140
  %252 = load ptr, ptr %14, align 8, !tbaa !140
  %253 = icmp ne ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %15, align 8, !tbaa !149
  call void @av_free(ptr noundef %255)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %282

256:                                              ; preds = %247
  %257 = load ptr, ptr %15, align 8, !tbaa !149
  %258 = load ptr, ptr %14, align 8, !tbaa !140
  %259 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %258, i32 0, i32 1
  store ptr %257, ptr %259, align 8, !tbaa !144
  %260 = load i32, ptr %18, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = load ptr, ptr %14, align 8, !tbaa !140
  %265 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8, !tbaa !171
  %266 = load i64, ptr %23, align 8, !tbaa !28
  %267 = load ptr, ptr %14, align 8, !tbaa !140
  %268 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %267, i32 0, i32 3
  store i64 %266, ptr %268, align 8, !tbaa !169
  %269 = load ptr, ptr %12, align 8, !tbaa !50
  %270 = load ptr, ptr %14, align 8, !tbaa !140
  %271 = getelementptr inbounds nuw %struct.IAMFParamDefinition, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !172
  %272 = load ptr, ptr %14, align 8, !tbaa !140
  %273 = load ptr, ptr %9, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.IAMFContext, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !143
  %276 = load ptr, ptr %9, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.IAMFContext, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !142
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !142
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds ptr, ptr %275, i64 %280
  store ptr %272, ptr %281, align 8, !tbaa !140
  store i32 0, ptr %25, align 4
  br label %282

282:                                              ; preds = %256, %254, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %283 = load i32, ptr %25, align 4
  switch i32 %283, label %295 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %232
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %13, align 8, !tbaa !138
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 616)
  call void @abort() #14
  unreachable

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %15, align 8, !tbaa !149
  %294 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %293, ptr %294, align 8, !tbaa !149
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %295

295:                                              ; preds = %292, %282, %228, %192, %180, %103, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %296 = load i32, ptr %7, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @scalable_channel_layout_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVChannelLayout, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.AVChannelLayout, align 8
  %27 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = call i32 @avio_r8(ptr noundef %28)
  %30 = ashr i32 %29, 5
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %228

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !173
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %228

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %222, %48
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %12, align 4
  br label %225

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 -1, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = call i32 @avio_r8(ptr noundef %58)
  store i32 %59, ptr %21, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = call ptr @av_iamf_audio_element_add_layer(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !175
  %64 = load ptr, ptr %14, align 8, !tbaa !175
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %219

67:                                               ; preds = %57
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = ashr i32 %68, 4
  store i32 %69, ptr %15, align 4, !tbaa !9
  %70 = load i32, ptr %21, align 4, !tbaa !9
  %71 = ashr i32 %70, 3
  %72 = and i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !9
  %73 = load i32, ptr %21, align 4, !tbaa !9
  %74 = ashr i32 %73, 2
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %14, align 8, !tbaa !175
  %79 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !177
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !177
  br label %82

82:                                               ; preds = %77, %67
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = call i32 @avio_r8(ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = call i32 @avio_r8(ptr noundef %85)
  store i32 %86, ptr %18, align 4, !tbaa !9
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = icmp ugt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %219

95:                                               ; preds = %82
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = load ptr, ptr %8, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !173
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.IAMFLayer, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %102, i32 0, i32 0
  store i32 %96, ptr %103, align 4, !tbaa !180
  %104 = load i32, ptr %18, align 4, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.IAMFLayer, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %110, i32 0, i32 1
  store i32 %104, ptr %111, align 4, !tbaa !182
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %95
  %115 = load ptr, ptr %7, align 8, !tbaa !26
  %116 = call i32 @avio_r8(ptr noundef %115)
  %117 = ashr i32 %116, 2
  %118 = load ptr, ptr %14, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !183
  %120 = load ptr, ptr %14, align 8, !tbaa !175
  %121 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %120, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = call i32 @avio_rb16(ptr noundef %122)
  %124 = call i32 @sign_extend(i32 noundef %123, i32 noundef 16) #13
  %125 = call i64 @av_make_q(i32 noundef %124, i32 noundef 256)
  store i64 %125, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %126

126:                                              ; preds = %114, %95
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = call i32 @avio_r8(ptr noundef %133)
  store i32 %134, ptr %19, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %132, %129, %126
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 13
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !175
  %143 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %19, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x %struct.AVChannelLayout], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 0, i64 %145
  %147 = call i32 @av_channel_layout_copy(ptr noundef %143, ptr noundef %146)
  br label %169

148:                                              ; preds = %138, %135
  %149 = load i32, ptr %15, align 4, !tbaa !9
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8, !tbaa !175
  %153 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %15, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.AVChannelLayout], ptr @ff_iamf_scalable_ch_layouts, i64 0, i64 %155
  %157 = call i32 @av_channel_layout_copy(ptr noundef %153, ptr noundef %156)
  br label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %14, align 8, !tbaa !175
  %160 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 0
  store i32 0, ptr %161, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %163 = load i32, ptr %17, align 4, !tbaa !9
  %164 = load i32, ptr %18, align 4, !tbaa !9
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %162, align 4, !tbaa !128
  %166 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 8, i1 false)
  %167 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 3
  store ptr null, ptr %167, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !130
  br label %168

168:                                              ; preds = %158, %151
  br label %169

169:                                              ; preds = %168, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %213, %169
  %171 = load i32, ptr %24, align 4, !tbaa !9
  %172 = load i32, ptr %17, align 4, !tbaa !9
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 5, ptr %12, align 4
  br label %216

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %176 = load ptr, ptr %8, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !9
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.IAMFSubStream, ptr %178, i64 %181
  store ptr %182, ptr %25, align 8, !tbaa !72
  %183 = load ptr, ptr %25, align 8, !tbaa !72
  %184 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %185, i32 0, i32 24
  %187 = load i32, ptr %18, align 4, !tbaa !9
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %18, align 4, !tbaa !9
  %189 = icmp sgt i32 %187, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %175
  %191 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 0
  store i32 1, ptr %191, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  store i32 2, ptr %192, align 4, !tbaa !128
  %193 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 2
  store i64 3, ptr %193, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 3
  store ptr null, ptr %194, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !130
  br label %200

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 0
  store i32 1, ptr %196, align 8, !tbaa !127
  %197 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  store i32 1, ptr %197, align 4, !tbaa !128
  %198 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 2
  store i64 4, ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 3
  store ptr null, ptr %199, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !130
  br label %200

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %25, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = call i32 @update_extradata(ptr noundef %203)
  store i32 %204, ptr %20, align 4, !tbaa !9
  %205 = load i32, ptr %20, align 4, !tbaa !9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %210

209:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %24, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %24, align 4, !tbaa !9
  br label %170, !llvm.loop !184

216:                                              ; preds = %210, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %219 [
    i32 5, label %218
  ]

218:                                              ; preds = %216
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %218, %216, %94, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %220 = load i32, ptr %12, align 4
  switch i32 %220, label %225 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !9
  br label %52, !llvm.loop !185

225:                                              ; preds = %219, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %226 = load i32, ptr %12, align 4
  switch i32 %226, label %228 [
    i32 2, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %228

228:                                              ; preds = %227, %225, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @ambisonics_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVChannelLayout, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.AVChannelLayout, align 8
  %30 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = call i32 @ffio_read_leb(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = call i32 @avio_r8(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = call i32 @avio_r8(ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = call nsz double @llvm.sqrt.f64(double %53)
  %55 = call nsz double @llvm.floor.f64(double %54)
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !9
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

65:                                               ; preds = %50
  %66 = call noalias ptr @av_mallocz(i64 noundef 8)
  %67 = load ptr, ptr %8, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !173
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 8, !tbaa !174
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %80, i32 0, i32 0
  store i32 %77, ptr %81, align 4, !tbaa !180
  %82 = load ptr, ptr %8, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = call ptr @av_iamf_audio_element_add_layer(ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !175
  %86 = load ptr, ptr %10, align 8, !tbaa !175
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

89:                                               ; preds = %74
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !186
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %175

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 2, ptr %16, align 4
  br label %131

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %102 = load ptr, ptr %8, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.IAMFSubStream, ptr %104, i64 %106
  store ptr %107, ptr %18, align 8, !tbaa !72
  %108 = load ptr, ptr %18, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !127
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 1, ptr %113, align 4, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 4, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %115, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !130
  %116 = load ptr, ptr %18, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %119 = call i32 @update_extradata(ptr noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !9
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %101
  %123 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %125

124:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !9
  br label %96, !llvm.loop !187

131:                                              ; preds = %125, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %279 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %10, align 8, !tbaa !175
  %135 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 0
  store i32 2, ptr %136, align 8, !tbaa !188
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = load ptr, ptr %10, align 8, !tbaa !175
  %139 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  store i32 %137, ptr %140, align 4, !tbaa !189
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @av_calloc(i64 noundef %142, i64 noundef 32)
  %144 = load ptr, ptr %10, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %145, i32 0, i32 2
  store ptr %143, ptr %146, align 8, !tbaa !20
  %147 = load ptr, ptr %10, align 8, !tbaa !175
  %148 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %133
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

153:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %174

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = call i32 @avio_r8(ptr noundef %160)
  %162 = add nsw i32 %161, 1024
  %163 = load ptr, ptr %10, align 8, !tbaa !175
  %164 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.AVChannelCustom, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %169, i32 0, i32 0
  store i32 %162, ptr %170, align 8, !tbaa !190
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %20, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !9
  br label %154, !llvm.loop !192

174:                                              ; preds = %158
  br label %278

175:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %176 = load ptr, ptr %7, align 8, !tbaa !26
  %177 = call i32 @avio_r8(ptr noundef %176)
  store i32 %177, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %181 = load i32, ptr %22, align 4, !tbaa !9
  %182 = load i32, ptr %12, align 4, !tbaa !9
  %183 = mul nsw i32 %181, %182
  store i32 %183, ptr %23, align 4, !tbaa !9
  %184 = load i32, ptr %21, align 4, !tbaa !9
  %185 = load ptr, ptr %8, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !173
  %188 = getelementptr inbounds nuw %struct.IAMFLayer, ptr %187, i32 0, i32 1
  store i32 %184, ptr %188, align 4, !tbaa !182
  %189 = load ptr, ptr %10, align 8, !tbaa !175
  %190 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 0
  store i32 3, ptr %191, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %193 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %193, ptr %192, align 4, !tbaa !128
  %194 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 8, i1 false)
  %195 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 3
  store ptr null, ptr %195, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !130
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = call ptr @av_malloc_array(i64 noundef %197, i64 noundef 8)
  %199 = load ptr, ptr %10, align 8, !tbaa !175
  %200 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8, !tbaa !193
  %201 = load ptr, ptr %10, align 8, !tbaa !175
  %202 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %175
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %223, %206
  %208 = load i32, ptr %25, align 4, !tbaa !9
  %209 = load i32, ptr %23, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !175
  %214 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !193
  %216 = load i32, ptr %25, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.AVRational, ptr %215, i64 %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %219 = load ptr, ptr %7, align 8, !tbaa !26
  %220 = call i32 @avio_rb16(ptr noundef %219)
  %221 = call i32 @sign_extend(i32 noundef %220, i32 noundef 16) #13
  %222 = call i64 @av_make_q(i32 noundef %221, i32 noundef 256)
  store i64 %222, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %25, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4, !tbaa !9
  br label %207, !llvm.loop !194

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %269, %226
  %228 = load i32, ptr %27, align 4, !tbaa !9
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 11, ptr %16, align 4
  br label %272

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %233 = load ptr, ptr %8, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.IAMFAudioElement, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !62
  %236 = load i32, ptr %27, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.IAMFSubStream, ptr %235, i64 %237
  store ptr %238, ptr %28, align 8, !tbaa !72
  %239 = load ptr, ptr %28, align 8, !tbaa !72
  %240 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %21, align 4, !tbaa !9
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %21, align 4, !tbaa !9
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 0
  store i32 1, ptr %247, align 8, !tbaa !127
  %248 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  store i32 2, ptr %248, align 4, !tbaa !128
  %249 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 2
  store i64 3, ptr %249, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 3
  store ptr null, ptr %250, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !130
  br label %256

251:                                              ; preds = %232
  %252 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 0
  store i32 1, ptr %252, align 8, !tbaa !127
  %253 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  store i32 1, ptr %253, align 4, !tbaa !128
  %254 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 2
  store i64 4, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 3
  store ptr null, ptr %255, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !130
  br label %256

256:                                              ; preds = %251, %246
  %257 = load ptr, ptr %28, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %struct.IAMFSubStream, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %260 = call i32 @update_extradata(ptr noundef %259)
  store i32 %260, ptr %15, align 4, !tbaa !9
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %266

265:                                              ; preds = %256
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %267 = load i32, ptr %16, align 4
  switch i32 %267, label %272 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %27, align 4, !tbaa !9
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %27, align 4, !tbaa !9
  br label %227, !llvm.loop !195

272:                                              ; preds = %266, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %275 [
    i32 11, label %274
  ]

274:                                              ; preds = %272
  store i32 0, ptr %16, align 4
  br label %275

275:                                              ; preds = %274, %272, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %276 = load i32, ptr %16, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %174
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %279

279:                                              ; preds = %278, %275, %152, %131, %88, %73, %64, %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare hidden void @ff_iamf_free_audio_element(ptr noundef) #3

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !168
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 262)
  call void @abort() #14
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !149
  %15 = load ptr, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !197
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @av_iamf_audio_element_add_layer(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !199
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %16
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_extradata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetBitContext, align 8
  %5 = alloca %struct.PutBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !82
  switch i32 %13, label %155 [
    i32 86076, label %14
    i32 86018, label %58
    i32 86028, label %123
  ]

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %23, i64 9
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %20, ptr %25, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %30, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !20
  %33 = call zeroext i16 @av_bswap16(i16 noundef zeroext %32) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %36, i64 10
  store i16 %33, ptr %37, align 2, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = call i32 @av_bswap32(i32 noundef %42) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !200
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %43, ptr %47, align 4, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 2, !tbaa !20
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i16 %53, ptr %57, align 2, !tbaa !20
  br label %155

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !89
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %62, 6
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !89
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i64 [ 6, %64 ], [ %69, %65 ]
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !9
  %73 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %74 = load i32, ptr %8, align 4, !tbaa !9
  call void @init_put_bits(ptr noundef %5, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !200
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %121

84:                                               ; preds = %70
  %85 = call i32 @get_bits(ptr noundef %4, i32 noundef 5)
  store i32 %85, ptr %6, align 4, !tbaa !9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits(ptr noundef %5, i32 noundef 5, i32 noundef %86)
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 31
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 @get_bits(ptr noundef %4, i32 noundef 6)
  call void @put_bits(ptr noundef %5, i32 noundef 6, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = call i32 @get_bits(ptr noundef %4, i32 noundef 4)
  store i32 %92, ptr %6, align 4, !tbaa !9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits(ptr noundef %5, i32 noundef 4, i32 noundef %93)
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 @get_bits(ptr noundef %4, i32 noundef 24)
  call void @put_bits(ptr noundef %5, i32 noundef 24, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  call void @skip_bits(ptr noundef %4, i32 noundef 4)
  %99 = load ptr, ptr %3, align 8, !tbaa !200
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !201
  call void @put_bits(ptr noundef %5, i32 noundef 4, i32 noundef %102)
  %103 = call i32 @put_bits_left(ptr noundef %5)
  store i32 %103, ptr %6, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %107, %98
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = icmp sge i32 %105, 32
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  call void @put_bits32(ptr noundef %5, i32 noundef %108)
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 32
  store i32 %110, ptr %6, align 4, !tbaa !9
  br label %104, !llvm.loop !202

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = call i32 @get_bits_long(ptr noundef %4, i32 noundef %113)
  call void @put_bits(ptr noundef %5, i32 noundef %112, i32 noundef %114)
  call void @flush_put_bits(ptr noundef %5)
  %115 = load ptr, ptr %3, align 8, !tbaa !200
  %116 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %119 = call i32 @put_bytes_output(ptr noundef %5)
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %120, i1 false)
  store i32 2, ptr %9, align 4
  br label %121

121:                                              ; preds = %111, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #12
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %156 [
    i32 2, label %155
  ]

123:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 13, ptr %10) #12
  %124 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  call void @init_put_bits(ptr noundef %5, ptr noundef %124, i32 noundef 13)
  %125 = load ptr, ptr %3, align 8, !tbaa !200
  %126 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %3, align 8, !tbaa !200
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !89
  %131 = call i32 @init_get_bits8(ptr noundef %4, ptr noundef %127, i32 noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !9
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %153

136:                                              ; preds = %123
  %137 = call i32 @get_bits_long(ptr noundef %4, i32 noundef 32)
  call void @put_bits32(ptr noundef %5, i32 noundef %137)
  %138 = call i64 @get_bits64(ptr noundef %4, i32 noundef 48)
  call void @put_bits63(ptr noundef %5, i32 noundef 48, i64 noundef %138)
  %139 = call i32 @get_bits(ptr noundef %4, i32 noundef 20)
  call void @put_bits(ptr noundef %5, i32 noundef 20, i32 noundef %139)
  call void @skip_bits(ptr noundef %4, i32 noundef 3)
  %140 = load ptr, ptr %3, align 8, !tbaa !200
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !201
  %144 = sub nsw i32 %143, 1
  call void @put_bits(ptr noundef %5, i32 noundef 3, i32 noundef %144)
  %145 = call i32 @put_bits_left(ptr noundef %5)
  store i32 %145, ptr %6, align 4, !tbaa !9
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = load i32, ptr %6, align 4, !tbaa !9
  %148 = call i32 @get_bits(ptr noundef %4, i32 noundef %147)
  call void @put_bits(ptr noundef %5, i32 noundef %146, i32 noundef %148)
  call void @flush_put_bits(ptr noundef %5)
  %149 = load ptr, ptr %3, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 13, i1 false)
  store i32 2, ptr %9, align 4
  br label %153

153:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 13, ptr %10) #12
  %154 = load i32, ptr %9, align 4
  switch i32 %154, label %156 [
    i32 2, label %155
  ]

155:                                              ; preds = %1, %153, %121, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %155, %153, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !32
  %3 = load i16, ptr %2, align 2, !tbaa !32
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !32
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !32
  %11 = load i16, ptr %2, align 2, !tbaa !32
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !205
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !207
  %22 = load ptr, ptr %4, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = load ptr, ptr %4, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !208
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !209
  %29 = load ptr, ptr %4, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !16
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !18
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !209
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !210
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !209
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = load ptr, ptr %3, align 8, !tbaa !203
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !208
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = call i32 @av_bswap32(i32 noundef %36) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  store i32 %37, ptr %40, align 1, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !208
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.19)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %47, ptr %5, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !210
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = load ptr, ptr %3, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !209
  %11 = load ptr, ptr %2, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !210
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !210
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !208
  store i8 %37, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !210
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !210
  %46 = load ptr, ptr %2, align 8, !tbaa !203
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !209
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !209
  br label %16, !llvm.loop !211

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !209
  %53 = load ptr, ptr %2, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load i64, ptr %6, align 8, !tbaa !28
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !203
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !203
  %38 = load i32, ptr %7, align 4, !tbaa !9
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 32
  %18 = call i32 @get_bits_long(ptr noundef %15, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 32
  store i64 %20, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call i32 @get_bits_long(ptr noundef %22, i32 noundef 32)
  %24 = zext i32 %23 to i64
  %25 = or i64 %21, %24
  store i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %26

26:                                               ; preds = %14, %9
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !210
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !209
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = load ptr, ptr %4, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !208
  store i32 %50, ptr %53, align 1, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !208
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.19)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !210
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare ptr @av_iamf_mix_presentation_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @label_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %10 = call i32 @avio_get_str(ptr noundef %8, i32 noundef 128, ptr noundef %9, i32 noundef 128)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !213
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.AVIOContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !213
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVIOContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !215
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %27 = call noalias ptr @av_strdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !212
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_iamf_mix_presentation_add_submix(ptr noundef) #3

declare ptr @av_iamf_submix_add_element(ptr noundef) #3

declare ptr @av_iamf_submix_add_layout(ptr noundef) #3

declare hidden void @ff_iamf_free_mix_presentation(ptr noundef) #3

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!18 = !{!17, !10, i64 24}
!19 = !{!17, !5, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !10, i64 20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15IAMFCodecConfig", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"IAMFContext", !36, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !10, i64 40, !40, i64 48, !10, i64 56}
!36 = !{!"p2 _ZTS15IAMFCodecConfig", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!"p2 _ZTS16IAMFAudioElement", !37, i64 0}
!39 = !{!"p2 _ZTS19IAMFMixPresentation", !37, i64 0}
!40 = !{!"p2 _ZTS19IAMFParamDefinition", !37, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"IAMFCodecConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 32}
!44 = distinct !{!44, !22}
!45 = !{!36, !36, i64 0}
!46 = !{!43, !10, i64 4}
!47 = !{!43, !10, i64 12}
!48 = !{!43, !10, i64 16}
!49 = !{!43, !5, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16IAMFAudioElement", !6, i64 0}
!52 = !{!35, !10, i64 24}
!53 = !{!35, !38, i64 16}
!54 = !{!55, !10, i64 16}
!55 = !{!"IAMFAudioElement", !56, i64 0, !56, i64 8, !10, i64 16, !57, i64 24, !10, i64 32, !10, i64 36, !58, i64 40, !10, i64 48}
!56 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!57 = !{!"p1 _ZTS13IAMFSubStream", !6, i64 0}
!58 = !{!"p1 _ZTS9IAMFLayer", !6, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!38, !38, i64 0}
!61 = !{!55, !10, i64 36}
!62 = !{!55, !57, i64 24}
!63 = !{!55, !10, i64 32}
!64 = !{!55, !56, i64 8}
!65 = !{!56, !56, i64 0}
!66 = !{!55, !56, i64 0}
!67 = !{!68, !10, i64 40}
!68 = !{!"AVIAMFAudioElement", !69, i64 0, !70, i64 8, !10, i64 16, !71, i64 24, !71, i64 32, !10, i64 40, !10, i64 44}
!69 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!70 = !{!"p2 _ZTS11AVIAMFLayer", !37, i64 0}
!71 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!72 = !{!57, !57, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"IAMFSubStream", !10, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!76 = !{!74, !10, i64 0}
!77 = !{!78, !10, i64 0}
!78 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !10, i64 24, !79, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !80, i64 80, !80, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !81, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!79 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!80 = !{!"AVRational", !10, i64 0, !10, i64 4}
!81 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!82 = !{!78, !10, i64 4}
!83 = !{!78, !10, i64 160}
!84 = !{!43, !10, i64 20}
!85 = !{!78, !10, i64 152}
!86 = !{!78, !10, i64 172}
!87 = !{!43, !10, i64 24}
!88 = !{!78, !5, i64 16}
!89 = !{!78, !10, i64 24}
!90 = distinct !{!90, !22}
!91 = !{!68, !71, i64 24}
!92 = !{!68, !71, i64 32}
!93 = distinct !{!93, !22}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19IAMFMixPresentation", !6, i64 0}
!96 = !{!35, !10, i64 40}
!97 = !{!35, !39, i64 32}
!98 = !{!99, !10, i64 16}
!99 = !{!"IAMFMixPresentation", !100, i64 0, !100, i64 8, !10, i64 16, !10, i64 20, !101, i64 24}
!100 = !{!"p1 _ZTS21AVIAMFMixPresentation", !6, i64 0}
!101 = !{!"p2 omnipotent char", !37, i64 0}
!102 = distinct !{!102, !22}
!103 = !{!39, !39, i64 0}
!104 = !{!99, !100, i64 8}
!105 = !{!100, !100, i64 0}
!106 = !{!99, !100, i64 0}
!107 = !{!99, !10, i64 20}
!108 = !{!99, !101, i64 24}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!115 = !{!116, !10, i64 8}
!116 = !{!"AVIAMFSubmixElement", !69, i64 0, !10, i64 8, !71, i64 16, !80, i64 24, !10, i64 32, !117, i64 40}
!117 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!116, !10, i64 32}
!121 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!122 = distinct !{!122, !22}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !6, i64 0}
!125 = !{!126, !10, i64 8}
!126 = !{!"AVIAMFSubmixLayout", !69, i64 0, !10, i64 8, !81, i64 16, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !80, i64 72}
!127 = !{!81, !10, i64 0}
!128 = !{!81, !10, i64 4}
!129 = !{!81, !6, i64 16}
!130 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !20, i64 16, i64 8, !13}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = !{!17, !5, i64 8}
!135 = !{!136, !10, i64 8}
!136 = !{!"MPEG4AudioConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!137 = distinct !{!137, !22}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS21AVIAMFParamDefinition", !37, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS19IAMFParamDefinition", !6, i64 0}
!142 = !{!35, !10, i64 56}
!143 = !{!35, !40, i64 48}
!144 = !{!145, !71, i64 8}
!145 = !{!"IAMFParamDefinition", !51, i64 0, !71, i64 8, !10, i64 16, !29, i64 24}
!146 = !{!147, !10, i64 32}
!147 = !{!"AVIAMFParamDefinition", !69, i64 0, !29, i64 8, !29, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!148 = distinct !{!148, !22}
!149 = !{!71, !71, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13AVIAMFMixGain", !6, i64 0}
!152 = !{!153, !10, i64 8}
!153 = !{!"AVIAMFMixGain", !69, i64 0, !10, i64 8, !10, i64 12, !80, i64 16, !80, i64 24, !80, i64 32, !80, i64 40}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS18AVIAMFDemixingInfo", !6, i64 0}
!156 = !{!157, !10, i64 8}
!157 = !{!"AVIAMFDemixingInfo", !69, i64 0, !10, i64 8, !10, i64 12}
!158 = !{!157, !10, i64 12}
!159 = !{!68, !10, i64 44}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS15AVIAMFReconGain", !6, i64 0}
!162 = !{!163, !10, i64 8}
!163 = !{!"AVIAMFReconGain", !69, i64 0, !10, i64 8, !7, i64 12}
!164 = distinct !{!164, !22}
!165 = !{!147, !10, i64 36}
!166 = !{!147, !10, i64 40}
!167 = !{!147, !10, i64 44}
!168 = !{!147, !10, i64 24}
!169 = !{!145, !29, i64 24}
!170 = !{!40, !40, i64 0}
!171 = !{!145, !10, i64 16}
!172 = !{!145, !51, i64 0}
!173 = !{!55, !58, i64 40}
!174 = !{!55, !10, i64 48}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!177 = !{!178, !10, i64 32}
!178 = !{!"AVIAMFLayer", !69, i64 0, !81, i64 8, !10, i64 32, !10, i64 36, !80, i64 40, !10, i64 48, !179, i64 56}
!179 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!180 = !{!181, !10, i64 0}
!181 = !{!"IAMFLayer", !10, i64 0, !10, i64 4}
!182 = !{!181, !10, i64 4}
!183 = !{!178, !10, i64 36}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = !{!178, !10, i64 48}
!187 = distinct !{!187, !22}
!188 = !{!178, !10, i64 8}
!189 = !{!178, !10, i64 12}
!190 = !{!191, !10, i64 0}
!191 = !{!"AVChannelCustom", !10, i64 0, !7, i64 4, !6, i64 24}
!192 = distinct !{!192, !22}
!193 = !{!178, !179, i64 56}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = !{!147, !29, i64 8}
!197 = !{!147, !29, i64 16}
!198 = !{!80, !10, i64 0}
!199 = !{!80, !10, i64 4}
!200 = !{!75, !75, i64 0}
!201 = !{!78, !10, i64 132}
!202 = distinct !{!202, !22}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!205 = !{!206, !5, i64 8}
!206 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!207 = !{!206, !5, i64 24}
!208 = !{!206, !5, i64 16}
!209 = !{!206, !10, i64 4}
!210 = !{!206, !10, i64 0}
!211 = distinct !{!211, !22}
!212 = !{!101, !101, i64 0}
!213 = !{!214, !10, i64 84}
!214 = !{!"AVIOContext", !69, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !29, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !29, i64 104, !5, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !6, i64 168, !10, i64 176, !5, i64 184, !29, i64 192, !29, i64 200}
!215 = !{!214, !10, i64 80}
