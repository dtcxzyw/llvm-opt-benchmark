target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PCMContext = type { ptr, i32, i32, %struct.AVRational, ptr, ptr, i32, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [12 x i8] c"pcm_rechunk\00", align 1
@codec_ids = internal constant [22 x i32] [i32 65543, i32 65569, i32 65570, i32 65556, i32 65557, i32 65558, i32 65559, i32 65542, i32 65537, i32 65536, i32 65549, i32 65552, i32 65548, i32 65545, i32 65544, i32 65568, i32 65567, i32 65540, i32 65572, i32 65541, i32 65571, i32 0], align 16
@ff_pcm_rechunk_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @pcm_rechunk_class }, i32 56, [4 x i8] zeroinitializer, ptr @init, ptr @rechunk_filter, ptr @uninit, ptr @flush }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"pcm_rechunk_bsf\00", align 1
@pcm_rechunk_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"nb_out_samples\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"set the number of per-packet output samples\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"pad last packet with zeros\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"set number of packets per second\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 2, %union.anon { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 16, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 264, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"!s->in_pkt->size\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"libavcodec/bsf/pcm_rechunk.c\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"s->in_pkt->size == data_size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = call i64 @av_make_q(i32 noundef %16, i32 noundef 1)
  store i64 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %34, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load i64, ptr %5, align 4
  %37 = call i64 @av_inv_q(i64 %36)
  store i64 %37, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = call i32 @av_get_bits_per_sample(i32 noundef %48)
  %50 = mul nsw i32 %43, %49
  %51 = sdiv i32 %50, 8
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.PCMContext, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.PCMContext, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %33
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.PCMContext, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %5, align 4
  %63 = load i64, ptr %61, align 8
  %64 = call i64 @av_rescale_q_rnd(i64 noundef 1, i64 %62, i64 %63, i32 noundef 2) #10
  store i64 %64, ptr %6, align 8, !tbaa !33
  br label %70

65:                                               ; preds = %33
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.PCMContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %6, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %65, %59
  %71 = load i64, ptr %6, align 8, !tbaa !33
  %72 = icmp sle i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8, !tbaa !33
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.PCMContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = sdiv i32 2147483647, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73, %70
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

83:                                               ; preds = %73
  %84 = call ptr @av_packet_alloc()
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.PCMContext, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !35
  %87 = call ptr @av_packet_alloc()
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.PCMContext, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.PCMContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.PCMContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %83
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

100:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %99, %82, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @rechunk_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @get_next_nb_samples(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PCMContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = mul nsw i32 %17, %20
  store i32 %21, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %22

22:                                               ; preds = %327, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.PCMContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %241

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.PCMContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.PCMContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %188

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.PCMContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %8, align 4, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.PCMContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = sub nsw i32 %50, %55
  %57 = icmp sgt i32 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.PCMContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = sub nsw i32 %59, %64
  br label %72

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.PCMContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi i32 [ %65, %58 ], [ %71, %66 ]
  store i32 %73, ptr %10, align 4, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.PCMContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.PCMContext, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load i32, ptr %8, align 4, !tbaa !27
  %85 = call i32 @av_new_packet(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !27
  %86 = load i32, ptr %9, align 4, !tbaa !27
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.PCMContext, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.PCMContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = call i32 @av_packet_copy_props(ptr noundef %93, ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !27
  %98 = load i32, ptr %9, align 4, !tbaa !27
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.PCMContext, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  call void @av_packet_unref(ptr noundef %103)
  %104 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

105:                                              ; preds = %90
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.PCMContext, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 4
  store i32 0, ptr %109, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %105, %72
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.PCMContext, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.AVPacket, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.PCMContext, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.PCMContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load i32, ptr %10, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %127, i64 %129, i1 false)
  %130 = load i32, ptr %10, align 4, !tbaa !27
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.PCMContext, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = add nsw i32 %135, %130
  store i32 %136, ptr %134, align 8, !tbaa !38
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.PCMContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = load i32, ptr %10, align 4, !tbaa !27
  %141 = load i32, ptr %10, align 4, !tbaa !27
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.PCMContext, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = sdiv i32 %141, %144
  call void @drain_packet(ptr noundef %139, i32 noundef %140, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.PCMContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %110
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.PCMContext, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  call void @av_packet_unref(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %110
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.PCMContext, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = load i32, ptr %8, align 4, !tbaa !27
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !37
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.PCMContext, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  call void @av_packet_move_ref(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  %170 = load i32, ptr %7, align 4, !tbaa !27
  %171 = load ptr, ptr %5, align 8, !tbaa !37
  %172 = call i32 @send_packet(ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %185

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.PCMContext, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 154)
  call void @abort() #11
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %164, %100, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %332 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %240

188:                                              ; preds = %36
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.PCMContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !38
  %194 = load i32, ptr %8, align 4, !tbaa !27
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %219

196:                                              ; preds = %188
  %197 = load ptr, ptr %5, align 8, !tbaa !37
  %198 = load ptr, ptr %6, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.PCMContext, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = call i32 @av_packet_ref(ptr noundef %197, ptr noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !27
  %202 = load i32, ptr %9, align 4, !tbaa !27
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %332

206:                                              ; preds = %196
  %207 = load i32, ptr %8, align 4, !tbaa !27
  %208 = load ptr, ptr %5, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 8, !tbaa !38
  %210 = load ptr, ptr %6, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.PCMContext, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = load i32, ptr %8, align 4, !tbaa !27
  %214 = load i32, ptr %7, align 4, !tbaa !27
  call void @drain_packet(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !16
  %216 = load i32, ptr %7, align 4, !tbaa !27
  %217 = load ptr, ptr %5, align 8, !tbaa !37
  %218 = call i32 @send_packet(ptr noundef %215, i32 noundef %216, ptr noundef %217)
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %332

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.PCMContext, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct.AVPacket, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = load i32, ptr %8, align 4, !tbaa !27
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef 163)
  call void @abort() #11
  unreachable

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8, !tbaa !37
  %233 = load ptr, ptr %6, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.PCMContext, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !35
  call void @av_packet_move_ref(ptr noundef %232, ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = load i32, ptr %7, align 4, !tbaa !27
  %238 = load ptr, ptr %5, align 8, !tbaa !37
  %239 = call i32 @send_packet(ptr noundef %236, i32 noundef %237, ptr noundef %238)
  store i32 %239, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %332

240:                                              ; preds = %187
  br label %245

241:                                              ; preds = %22
  %242 = load ptr, ptr %6, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.PCMContext, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  call void @av_packet_unref(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %240
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = load ptr, ptr %6, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.PCMContext, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = call i32 @ff_bsf_get_packet_ref(ptr noundef %246, ptr noundef %249)
  store i32 %250, ptr %9, align 4, !tbaa !27
  %251 = load i32, ptr %9, align 4, !tbaa !27
  %252 = icmp eq i32 %251, -541478725
  br i1 %252, label %253, label %313

253:                                              ; preds = %245
  %254 = load ptr, ptr %6, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.PCMContext, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct.AVPacket, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !38
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %313

260:                                              ; preds = %253
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.PCMContext, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %294

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = load ptr, ptr %6, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct.PCMContext, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load ptr, ptr %6, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.PCMContext, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.AVPacket, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %273, i64 %279
  %281 = load i32, ptr %8, align 4, !tbaa !27
  %282 = load ptr, ptr %6, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.PCMContext, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.AVPacket, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !38
  %287 = sub nsw i32 %281, %286
  %288 = sext i32 %287 to i64
  call void @set_silence(ptr noundef %268, ptr noundef %280, i64 noundef %288)
  %289 = load i32, ptr %8, align 4, !tbaa !27
  %290 = load ptr, ptr %6, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.PCMContext, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.AVPacket, ptr %292, i32 0, i32 4
  store i32 %289, ptr %293, align 8, !tbaa !38
  br label %304

294:                                              ; preds = %260
  %295 = load ptr, ptr %6, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.PCMContext, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.AVPacket, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !38
  %300 = load ptr, ptr %6, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.PCMContext, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8, !tbaa !29
  %303 = sdiv i32 %299, %302
  store i32 %303, ptr %7, align 4, !tbaa !27
  br label %304

304:                                              ; preds = %294, %265
  %305 = load ptr, ptr %5, align 8, !tbaa !37
  %306 = load ptr, ptr %6, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.PCMContext, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !36
  call void @av_packet_move_ref(ptr noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %6, align 8, !tbaa !16
  %310 = load i32, ptr %7, align 4, !tbaa !27
  %311 = load ptr, ptr %5, align 8, !tbaa !37
  %312 = call i32 @send_packet(ptr noundef %309, i32 noundef %310, ptr noundef %311)
  store i32 %312, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %332

313:                                              ; preds = %253, %245
  %314 = load i32, ptr %9, align 4, !tbaa !27
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.PCMContext, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %322, i32 0, i32 6
  %324 = load i64, ptr %321, align 8
  %325 = load i64, ptr %323, align 8
  call void @av_packet_rescale_ts(ptr noundef %319, i64 %324, i64 %325)
  br label %326

326:                                              ; preds = %316, %313
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %9, align 4, !tbaa !27
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %22, label %330, !llvm.loop !43

330:                                              ; preds = %327
  %331 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %331, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %332

332:                                              ; preds = %330, %304, %231, %206, %204, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.PCMContext, ptr %7, i32 0, i32 4
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PCMContext, ptr %9, i32 0, i32 5
  call void @av_packet_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.PCMContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @av_packet_unref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.PCMContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  call void @av_packet_unref(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PCMContext, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %7, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %9, ptr %8, align 4, !tbaa !47
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %6, ptr %4, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #6

declare ptr @av_packet_alloc() #1

; Function Attrs: nounwind uwtable
define internal i32 @get_next_nb_samples(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.PCMContext, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = call i64 @av_make_q(i32 noundef %20, i32 noundef 1)
  store i64 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.PCMContext, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = add nsw i64 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PCMContext, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %5, align 4
  %29 = load i64, ptr %27, align 8
  %30 = call i64 @av_rescale_q(i64 noundef %25, i64 %28, i64 %29) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PCMContext, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.PCMContext, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %5, align 4
  %37 = load i64, ptr %35, align 8
  %38 = call i64 @av_rescale_q(i64 noundef %33, i64 %36, i64 %37) #10
  %39 = sub nsw i64 %30, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.PCMContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !34
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @drain_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.AVPacket, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sub nsw i32 %10, %7
  store i32 %11, ptr %9, align 8, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp ne i64 %20, -9223372036854775808
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = add nsw i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp ne i64 %32, -9223372036854775808
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add nsw i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %34, %29
  ret void
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load i32, ptr %5, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.AVPacket, ptr %9, i32 0, i32 9
  store i64 %8, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PCMContext, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !45
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_silence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %10, label %14 [
    i32 65543, label %11
    i32 65542, label %12
    i32 65571, label %12
    i32 65541, label %13
  ]

11:                                               ; preds = %3
  store i32 213, ptr %7, align 4, !tbaa !27
  br label %14

12:                                               ; preds = %3, %3
  store i32 255, ptr %7, align 4, !tbaa !27
  br label %14

13:                                               ; preds = %3
  store i32 128, ptr %7, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %3, %13, %12, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = trunc i32 %16 to i8
  %18 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %17, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_packet_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10PCMContext", !6, i64 0}
!18 = !{!10, !13, i64 24}
!19 = !{!20, !15, i64 152}
!20 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !15, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!20, !15, i64 132}
!26 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!27 = !{!15, !15, i64 0}
!28 = !{!20, !15, i64 4}
!29 = !{!30, !15, i64 40}
!30 = !{!"PCMContext", !11, i64 0, !15, i64 8, !15, i64 12, !14, i64 16, !31, i64 24, !31, i64 32, !15, i64 40, !23, i64 48}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!30, !15, i64 16}
!33 = !{!23, !23, i64 0}
!34 = !{!30, !15, i64 8}
!35 = !{!30, !31, i64 24}
!36 = !{!30, !31, i64 32}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !15, i64 32}
!39 = !{!"AVPacket", !40, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !15, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !40, i64 88, !14, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!39, !21, i64 24}
!42 = !{!30, !15, i64 12}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!30, !23, i64 48}
!46 = !{!14, !15, i64 0}
!47 = !{!14, !15, i64 4}
!48 = !{!39, !23, i64 16}
!49 = !{!39, !23, i64 8}
!50 = !{!39, !23, i64 64}
!51 = !{!13, !13, i64 0}
!52 = !{!21, !21, i64 0}
