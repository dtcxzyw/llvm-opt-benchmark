target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ALACContext = type { ptr, ptr, %struct.GetBitContext, i32, [2 x ptr], [2 x ptr], [2 x ptr], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.ALACDSPContext }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ALACDSPContext = type { ptr, [2 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@ff_alac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86032, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @alac_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 160, ptr null, ptr null, ptr null, ptr @alac_decode_init, %union.anon { ptr @alac_decode_frame }, ptr @alac_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@alac_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"extra_bits_bug\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Force non-standard decoding process\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 128, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"extradata is too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set_info failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Sample depth %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid channel count\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@ff_alac_ch_layouts = external constant [9 x %struct.AVChannelLayout], align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"Error allocating buffers\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"max samples per frame invalid: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Syntax element %d\00", align 1
@ff_alac_channel_layout_offsets = external constant [8 x [8 x i8]], align 16
@.str.17 = private unnamed_addr constant [31 x i8] c"invalid element channel count\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"no end tag found. incomplete packet.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Error : %d bits left\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Failed to decode all channels\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bps %d\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"invalid samples per frame: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"sample count mismatch: %u != %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Compression with rice limit 0\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unknown prediction type: %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"invalid zero block size of %d %d %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ALACContext, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.ALACContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i32 %17, 36
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call i32 @alac_set_info(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !36
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.7)
  %27 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ALACContext, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 4, !tbaa !37
  %32 = zext i8 %31 to i32
  switch i32 %32, label %39 [
    i32 16, label %33
    i32 20, label %36
    i32 24, label %36
    i32 32, label %36
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 70
  store i32 6, ptr %35, align 4, !tbaa !38
  br label %45

36:                                               ; preds = %28, %28, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 70
  store i32 7, ptr %38, align 4, !tbaa !38
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALACContext, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 4, !tbaa !37
  %44 = zext i8 %43 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %40, ptr noundef @.str.8, i32 noundef %44)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ALACContext, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 4, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 115
  store i32 %49, ptr %51, align 4, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ALACContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 69
  store i32 %54, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ALACContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 24, ptr noundef @.str.9)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 71
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 71
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ALACContext, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %69, %45
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.ALACContext, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp sgt i32 %79, 8
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ALACContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !42
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %82, ptr noundef @.str.10, i32 noundef %85)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 71
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ALACContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x %struct.AVChannelLayout], ptr @ff_alac_ch_layouts, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %96, i64 24, i1 false), !tbaa.struct !44
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = call i32 @allocate_buffers(ptr noundef %97)
  store i32 %98, ptr %4, align 4, !tbaa !36
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.11)
  %102 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ALACContext, ptr %104, i32 0, i32 17
  call void @ff_alacdsp_init(ptr noundef %105)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %106

106:                                              ; preds = %103, %100, %81, %68, %39, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @alac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ALACContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !36
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

32:                                               ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !36
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ALACContext, ptr %33, i32 0, i32 14
  store i32 0, ptr %34, align 8, !tbaa !55
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %112, %32
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ALACContext, ptr %36, i32 0, i32 2
  %38 = call i32 @get_bits_left(ptr noundef %37)
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %116

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALACContext, ptr %41, i32 0, i32 2
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 3)
  store i32 %43, ptr %11, align 4, !tbaa !36
  %44 = load i32, ptr %11, align 4, !tbaa !36
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %116

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !36
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %54, ptr noundef @.str.16, i32 noundef %55)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2, i32 1
  store i32 %59, ptr %12, align 4, !tbaa !36
  %60 = load i32, ptr %13, align 4, !tbaa !36
  %61 = load i32, ptr %12, align 4, !tbaa !36
  %62 = add nsw i32 %60, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ALACContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ALACContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_alac_channel_layout_offsets, i64 0, i64 %72
  %74 = load i32, ptr %13, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %12, align 4, !tbaa !36
  %80 = add nsw i32 %78, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ALACContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %67, %56
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ALACContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_alac_channel_layout_offsets, i64 0, i64 %94
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !45
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %12, align 4, !tbaa !36
  %102 = call i32 @decode_element(ptr noundef %88, ptr noundef %89, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !36
  %103 = load i32, ptr %14, align 4, !tbaa !36
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.ALACContext, ptr %106, i32 0, i32 2
  %108 = call i32 @get_bits_left(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

112:                                              ; preds = %105, %87
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = load i32, ptr %13, align 4, !tbaa !36
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %13, align 4, !tbaa !36
  br label %35, !llvm.loop !56

116:                                              ; preds = %46, %35
  %117 = load i32, ptr %15, align 4, !tbaa !36
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = mul nsw i32 %124, 8
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.ALACContext, ptr %126, i32 0, i32 2
  %128 = call i32 @get_bits_count(ptr noundef %127)
  %129 = sub nsw i32 %125, %128
  %130 = icmp sgt i32 %129, 8
  br i1 %130, label %131, label %141

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = mul nsw i32 %135, 8
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ALACContext, ptr %137, i32 0, i32 2
  %139 = call i32 @get_bits_count(ptr noundef %138)
  %140 = sub nsw i32 %136, %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.19, i32 noundef %140)
  br label %141

141:                                              ; preds = %131, %121
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.ALACContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = load i32, ptr %13, align 4, !tbaa !36
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ALACContext, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 8, !tbaa !55
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %153, align 4, !tbaa !36
  br label %156

154:                                              ; preds = %147, %141
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 24, ptr noundef @.str.20)
  br label %156

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr %9, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !54
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %156, %119, %110, %85, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.ALACContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.ALACContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 2, %14 ], [ %18, %15 ]
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ALACContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ALACContext, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ALACContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ALACContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %4, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  call void @av_freep(ptr noundef %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !36
  br label %8, !llvm.loop !59

47:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @alac_set_info(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GetByteContext, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.ALACContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.ALACContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !35
  call void @bytestream2_init(ptr noundef %4, ptr noundef %10, i32 noundef %15)
  call void @bytestream2_skipu(ptr noundef %4, i32 noundef 12)
  %16 = call i32 @bytestream2_get_be32u(ptr noundef %4)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.ALACContext, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ALACContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ALACContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp ugt i32 %26, 16777216
  br i1 %27, label %28, label %35

28:                                               ; preds = %23, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ALACContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ALACContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.12, i32 noundef %34)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

35:                                               ; preds = %23
  call void @bytestream2_skipu(ptr noundef %4, i32 noundef 1)
  %36 = call i32 @bytestream2_get_byteu(ptr noundef %4)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ALACContext, ptr %38, i32 0, i32 8
  store i8 %37, ptr %39, align 4, !tbaa !37
  %40 = call i32 @bytestream2_get_byteu(ptr noundef %4)
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ALACContext, ptr %42, i32 0, i32 9
  store i8 %41, ptr %43, align 1, !tbaa !62
  %44 = call i32 @bytestream2_get_byteu(ptr noundef %4)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ALACContext, ptr %46, i32 0, i32 10
  store i8 %45, ptr %47, align 2, !tbaa !63
  %48 = call i32 @bytestream2_get_byteu(ptr noundef %4)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ALACContext, ptr %50, i32 0, i32 11
  store i8 %49, ptr %51, align 1, !tbaa !64
  %52 = call i32 @bytestream2_get_byteu(ptr noundef %4)
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ALACContext, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !42
  %55 = call i32 @bytestream2_get_be16u(ptr noundef %4)
  %56 = call i32 @bytestream2_get_be32u(ptr noundef %4)
  %57 = call i32 @bytestream2_get_be32u(ptr noundef %4)
  %58 = call i32 @bytestream2_get_be32u(ptr noundef %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ALACContext, ptr %59, i32 0, i32 12
  store i32 %58, ptr %60, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.ALACContext, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = add i32 %14, 64
  store i32 %15, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ALACContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ALACContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.ALACContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !36
  br label %16, !llvm.loop !65

38:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %101, %38
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALACContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ALACContext, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 2, %45 ], [ %49, %46 ]
  %52 = icmp slt i32 %40, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @av_malloc(i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ALACContext, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !49
  %62 = icmp ne ptr %56, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.ALACContext, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 4, !tbaa !37
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 16
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.ALACContext, ptr %71, i32 0, i32 15
  store i32 %70, ptr %72, align 4, !tbaa !58
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.ALACContext, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = zext i32 %78 to i64
  %80 = call noalias ptr @av_malloc(i64 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ALACContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %4, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !49
  %86 = icmp ne ptr %80, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %64
  %90 = load i32, ptr %6, align 4, !tbaa !36
  %91 = zext i32 %90 to i64
  %92 = call noalias ptr @av_malloc(i64 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ALACContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %4, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  store ptr %92, ptr %97, align 8, !tbaa !49
  %98 = icmp ne ptr %92, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !36
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !36
  br label %39, !llvm.loop !66

104:                                              ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %99, %87, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

declare void @ff_alacdsp_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !45
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !45
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !76
  %3 = load i16, ptr %2, align 2, !tbaa !76
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !76
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !76
  %11 = load i16, ptr %2, align 2, !tbaa !76
  ret i16 %11
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !81
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !81
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x [32 x i16]], align 16
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ALACContext, ptr %34, i32 0, i32 2
  store ptr %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %36 = load ptr, ptr %17, align 8, !tbaa !78
  call void @skip_bits(ptr noundef %36, i32 noundef 4)
  %37 = load ptr, ptr %17, align 8, !tbaa !78
  call void @skip_bits(ptr noundef %37, i32 noundef 12)
  %38 = load ptr, ptr %17, align 8, !tbaa !78
  %39 = call i32 @get_bits1(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !36
  %40 = load ptr, ptr %17, align 8, !tbaa !78
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 2)
  %42 = shl i32 %41, 3
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ALACContext, ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 4, !tbaa !84
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ALACContext, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 4, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ALACContext, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = sub nsw i32 %48, %51
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !36
  %56 = load i32, ptr %12, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, 32
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i32, ptr %12, align 4, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %59, ptr noundef @.str.21, i32 noundef %60)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

61:                                               ; preds = %4
  %62 = load i32, ptr %12, align 4, !tbaa !36
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !78
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !36
  %71 = load i32, ptr %11, align 4, !tbaa !36
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %17, align 8, !tbaa !78
  %75 = call i32 @get_bits_long(ptr noundef %74, i32 noundef 32)
  store i32 %75, ptr %18, align 4, !tbaa !36
  br label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.ALACContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !61
  store i32 %79, ptr %18, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %18, align 4, !tbaa !36
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4, !tbaa !36
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.ALACContext, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !61
  %88 = icmp ugt i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %18, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.22, i32 noundef %91)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ALACContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %18, align 4, !tbaa !36
  %99 = load ptr, ptr %7, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8, !tbaa !85
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = call i32 @ff_thread_get_buffer(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %16, align 4, !tbaa !36
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %16, align 4, !tbaa !36
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

107:                                              ; preds = %97
  br label %121

108:                                              ; preds = %92
  %109 = load i32, ptr %18, align 4, !tbaa !36
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ALACContext, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load i32, ptr %18, align 4, !tbaa !36
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ALACContext, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.23, i32 noundef %116, i32 noundef %119)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i32, ptr %18, align 4, !tbaa !36
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ALACContext, ptr %123, i32 0, i32 14
  store i32 %122, ptr %124, align 8, !tbaa !55
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.ALACContext, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %121
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i32, ptr %20, align 4, !tbaa !36
  %132 = load i32, ptr %9, align 4, !tbaa !36
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = load i32, ptr %8, align 4, !tbaa !36
  %139 = load i32, ptr %20, align 4, !tbaa !36
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.ALACContext, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %20, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 %147
  store ptr %143, ptr %148, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %20, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 4, !tbaa !36
  br label %130, !llvm.loop !90

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152, %121
  %154 = load i32, ptr %13, align 4, !tbaa !36
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %413

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.ALACContext, ptr %157, i32 0, i32 11
  %159 = load i8, ptr %158, align 1, !tbaa !64
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.ALACContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %164, ptr noundef @.str.24)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %410

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8, !tbaa !78
  %167 = call i32 @get_bits(ptr noundef %166, i32 noundef 8)
  store i32 %167, ptr %14, align 4, !tbaa !36
  %168 = load ptr, ptr %17, align 8, !tbaa !78
  %169 = call i32 @get_bits(ptr noundef %168, i32 noundef 8)
  store i32 %169, ptr %15, align 4, !tbaa !36
  %170 = load i32, ptr %9, align 4, !tbaa !36
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr %15, align 4, !tbaa !36
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4, !tbaa !36
  %177 = icmp sgt i32 %176, 31
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %410

179:                                              ; preds = %175, %172, %165
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %180

180:                                              ; preds = %243, %179
  %181 = load i32, ptr %20, align 4, !tbaa !36
  %182 = load i32, ptr %9, align 4, !tbaa !36
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %246

184:                                              ; preds = %180
  %185 = load ptr, ptr %17, align 8, !tbaa !78
  %186 = call i32 @get_bits(ptr noundef %185, i32 noundef 4)
  %187 = load i32, ptr %20, align 4, !tbaa !36
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %188
  store i32 %186, ptr %189, align 4, !tbaa !36
  %190 = load ptr, ptr %17, align 8, !tbaa !78
  %191 = call i32 @get_bits(ptr noundef %190, i32 noundef 4)
  %192 = load i32, ptr %20, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !36
  %195 = load ptr, ptr %17, align 8, !tbaa !78
  %196 = call i32 @get_bits(ptr noundef %195, i32 noundef 3)
  %197 = load i32, ptr %20, align 4, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !36
  %200 = load ptr, ptr %17, align 8, !tbaa !78
  %201 = call i32 @get_bits(ptr noundef %200, i32 noundef 5)
  %202 = load i32, ptr %20, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !36
  %205 = load i32, ptr %20, align 4, !tbaa !36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.ALACContext, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !61
  %212 = icmp uge i32 %208, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %184
  %214 = load i32, ptr %20, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213, %184
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %410

220:                                              ; preds = %213
  %221 = load i32, ptr %20, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !36
  br label %226

226:                                              ; preds = %239, %220
  %227 = load i32, ptr %19, align 4, !tbaa !36
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8, !tbaa !78
  %231 = call i32 @get_sbits(ptr noundef %230, i32 noundef 16)
  %232 = trunc i32 %231 to i16
  %233 = load i32, ptr %20, align 4, !tbaa !36
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [32 x i16]], ptr %22, i64 0, i64 %234
  %236 = load i32, ptr %19, align 4, !tbaa !36
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i16], ptr %235, i64 0, i64 %237
  store i16 %232, ptr %238, align 2, !tbaa !76
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %19, align 4, !tbaa !36
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %19, align 4, !tbaa !36
  br label %226, !llvm.loop !91

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %20, align 4, !tbaa !36
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4, !tbaa !36
  br label %180, !llvm.loop !92

246:                                              ; preds = %180
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.ALACContext, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4, !tbaa !84
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %306

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.ALACContext, ptr %252, i32 0, i32 13
  %254 = load i32, ptr %253, align 4, !tbaa !84
  store i32 %254, ptr %27, align 4, !tbaa !36
  %255 = load ptr, ptr %17, align 8, !tbaa !78
  %256 = call i32 @get_bits_left(ptr noundef %255)
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %10, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.ALACContext, ptr %258, i32 0, i32 14
  %260 = load i32, ptr %259, align 8, !tbaa !55
  %261 = sext i32 %260 to i64
  %262 = load i32, ptr %9, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = load i32, ptr %27, align 4, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = icmp slt i64 %257, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %251
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %303

270:                                              ; preds = %251
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %271

271:                                              ; preds = %299, %270
  %272 = load i32, ptr %19, align 4, !tbaa !36
  %273 = load ptr, ptr %10, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.ALACContext, ptr %273, i32 0, i32 14
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %302

277:                                              ; preds = %271
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %278

278:                                              ; preds = %295, %277
  %279 = load i32, ptr %20, align 4, !tbaa !36
  %280 = load i32, ptr %9, align 4, !tbaa !36
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load ptr, ptr %17, align 8, !tbaa !78
  %284 = load i32, ptr %27, align 4, !tbaa !36
  %285 = call i32 @get_bits(ptr noundef %283, i32 noundef %284)
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.ALACContext, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %20, align 4, !tbaa !36
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x ptr], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %292 = load i32, ptr %19, align 4, !tbaa !36
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %285, ptr %294, align 4, !tbaa !36
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %20, align 4, !tbaa !36
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %20, align 4, !tbaa !36
  br label %278, !llvm.loop !93

298:                                              ; preds = %278
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %19, align 4, !tbaa !36
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %19, align 4, !tbaa !36
  br label %271, !llvm.loop !94

302:                                              ; preds = %271
  store i32 0, ptr %21, align 4
  br label %303

303:                                              ; preds = %302, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %304 = load i32, ptr %21, align 4
  switch i32 %304, label %410 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %246
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %307

307:                                              ; preds = %406, %306
  %308 = load i32, ptr %20, align 4, !tbaa !36
  %309 = load i32, ptr %9, align 4, !tbaa !36
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %409

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.ALACContext, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %20, align 4, !tbaa !36
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.ALACContext, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 8, !tbaa !55
  %322 = load i32, ptr %12, align 4, !tbaa !36
  %323 = load i32, ptr %20, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = load ptr, ptr %10, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.ALACContext, ptr %327, i32 0, i32 9
  %329 = load i8, ptr %328, align 1, !tbaa !62
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 %326, %330
  %332 = sdiv i32 %331, 4
  %333 = call i32 @rice_decompress(ptr noundef %312, ptr noundef %318, i32 noundef %321, i32 noundef %322, i32 noundef %332)
  store i32 %333, ptr %28, align 4, !tbaa !36
  %334 = load i32, ptr %28, align 4, !tbaa !36
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %311
  %337 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %403

338:                                              ; preds = %311
  %339 = load i32, ptr %20, align 4, !tbaa !36
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !36
  %343 = icmp eq i32 %342, 15
  br i1 %343, label %344, label %361

344:                                              ; preds = %338
  %345 = load ptr, ptr %10, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.ALACContext, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %20, align 4, !tbaa !36
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = load ptr, ptr %10, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.ALACContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %20, align 4, !tbaa !36
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = load ptr, ptr %10, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.ALACContext, ptr %357, i32 0, i32 14
  %359 = load i32, ptr %358, align 8, !tbaa !55
  %360 = load i32, ptr %12, align 4, !tbaa !36
  call void @lpc_prediction(ptr noundef %350, ptr noundef %356, i32 noundef %359, i32 noundef %360, ptr noundef null, i32 noundef 31, i32 noundef 0)
  br label %374

361:                                              ; preds = %338
  %362 = load i32, ptr %20, align 4, !tbaa !36
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !36
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = load i32, ptr %20, align 4, !tbaa !36
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 24, ptr noundef @.str.25, i32 noundef %372)
  br label %373

373:                                              ; preds = %367, %361
  br label %374

374:                                              ; preds = %373, %344
  %375 = load ptr, ptr %10, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.ALACContext, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %20, align 4, !tbaa !36
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !49
  %381 = load ptr, ptr %10, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.ALACContext, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %20, align 4, !tbaa !36
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !49
  %387 = load ptr, ptr %10, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.ALACContext, ptr %387, i32 0, i32 14
  %389 = load i32, ptr %388, align 8, !tbaa !55
  %390 = load i32, ptr %12, align 4, !tbaa !36
  %391 = load i32, ptr %20, align 4, !tbaa !36
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x [32 x i16]], ptr %22, i64 0, i64 %392
  %394 = getelementptr inbounds [32 x i16], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %20, align 4, !tbaa !36
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !36
  %399 = load i32, ptr %20, align 4, !tbaa !36
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !36
  call void @lpc_prediction(ptr noundef %380, ptr noundef %386, i32 noundef %389, i32 noundef %390, ptr noundef %394, i32 noundef %398, i32 noundef %402)
  store i32 0, ptr %21, align 4
  br label %403

403:                                              ; preds = %374, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %404 = load i32, ptr %21, align 4
  switch i32 %404, label %410 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %20, align 4, !tbaa !36
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %20, align 4, !tbaa !36
  br label %307, !llvm.loop !95

409:                                              ; preds = %307
  store i32 0, ptr %21, align 4
  br label %410

410:                                              ; preds = %409, %403, %303, %219, %178, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #11
  %411 = load i32, ptr %21, align 4
  switch i32 %411, label %687 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %471

413:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %414 = load ptr, ptr %10, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.ALACContext, ptr %414, i32 0, i32 8
  %416 = load i8, ptr %415, align 4, !tbaa !37
  %417 = zext i8 %416 to i32
  store i32 %417, ptr %29, align 4, !tbaa !36
  %418 = load ptr, ptr %17, align 8, !tbaa !78
  %419 = call i32 @get_bits_left(ptr noundef %418)
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.ALACContext, ptr %421, i32 0, i32 14
  %423 = load i32, ptr %422, align 8, !tbaa !55
  %424 = sext i32 %423 to i64
  %425 = load i32, ptr %9, align 4, !tbaa !36
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %424, %426
  %428 = load i32, ptr %29, align 4, !tbaa !36
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %427, %429
  %431 = icmp slt i64 %420, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %413
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %468

433:                                              ; preds = %413
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %434

434:                                              ; preds = %462, %433
  %435 = load i32, ptr %19, align 4, !tbaa !36
  %436 = load ptr, ptr %10, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.ALACContext, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 8, !tbaa !55
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %465

440:                                              ; preds = %434
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %441

441:                                              ; preds = %458, %440
  %442 = load i32, ptr %20, align 4, !tbaa !36
  %443 = load i32, ptr %9, align 4, !tbaa !36
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  %446 = load ptr, ptr %17, align 8, !tbaa !78
  %447 = load i32, ptr %29, align 4, !tbaa !36
  %448 = call i32 @get_sbits_long(ptr noundef %446, i32 noundef %447)
  %449 = load ptr, ptr %10, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.ALACContext, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %20, align 4, !tbaa !36
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  %455 = load i32, ptr %19, align 4, !tbaa !36
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  store i32 %448, ptr %457, align 4, !tbaa !36
  br label %458

458:                                              ; preds = %445
  %459 = load i32, ptr %20, align 4, !tbaa !36
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %20, align 4, !tbaa !36
  br label %441, !llvm.loop !96

461:                                              ; preds = %441
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %19, align 4, !tbaa !36
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %19, align 4, !tbaa !36
  br label %434, !llvm.loop !97

465:                                              ; preds = %434
  %466 = load ptr, ptr %10, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.ALACContext, ptr %466, i32 0, i32 13
  store i32 0, ptr %467, align 4, !tbaa !84
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %21, align 4
  br label %468

468:                                              ; preds = %465, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %469 = load i32, ptr %21, align 4
  switch i32 %469, label %687 [
    i32 0, label %470
  ]

470:                                              ; preds = %468
  br label %471

471:                                              ; preds = %470, %412
  %472 = load i32, ptr %9, align 4, !tbaa !36
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %549

474:                                              ; preds = %471
  %475 = load ptr, ptr %10, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.ALACContext, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 4, !tbaa !84
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %503

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.ALACContext, ptr %480, i32 0, i32 16
  %482 = load i32, ptr %481, align 8, !tbaa !98
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %503

484:                                              ; preds = %479
  %485 = load ptr, ptr %10, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.ALACContext, ptr %485, i32 0, i32 17
  %487 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [2 x ptr], ptr %487, i64 0, i64 1
  %489 = load ptr, ptr %488, align 8, !tbaa !46
  %490 = load ptr, ptr %10, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.ALACContext, ptr %490, i32 0, i32 5
  %492 = getelementptr inbounds [2 x ptr], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %10, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.ALACContext, ptr %493, i32 0, i32 6
  %495 = getelementptr inbounds [2 x ptr], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %10, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.ALACContext, ptr %496, i32 0, i32 13
  %498 = load i32, ptr %497, align 4, !tbaa !84
  %499 = load i32, ptr %9, align 4, !tbaa !36
  %500 = load ptr, ptr %10, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.ALACContext, ptr %500, i32 0, i32 14
  %502 = load i32, ptr %501, align 8, !tbaa !55
  call void %489(ptr noundef %492, ptr noundef %495, i32 noundef %498, i32 noundef %499, i32 noundef %502)
  br label %503

503:                                              ; preds = %484, %479, %474
  %504 = load i32, ptr %15, align 4, !tbaa !36
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %10, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.ALACContext, ptr %507, i32 0, i32 17
  %509 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !99
  %511 = load ptr, ptr %10, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.ALACContext, ptr %511, i32 0, i32 5
  %513 = getelementptr inbounds [2 x ptr], ptr %512, i64 0, i64 0
  %514 = load ptr, ptr %10, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.ALACContext, ptr %514, i32 0, i32 14
  %516 = load i32, ptr %515, align 8, !tbaa !55
  %517 = load i32, ptr %14, align 4, !tbaa !36
  %518 = load i32, ptr %15, align 4, !tbaa !36
  call void %510(ptr noundef %513, i32 noundef %516, i32 noundef %517, i32 noundef %518)
  br label %519

519:                                              ; preds = %506, %503
  %520 = load ptr, ptr %10, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.ALACContext, ptr %520, i32 0, i32 13
  %522 = load i32, ptr %521, align 4, !tbaa !84
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %548

524:                                              ; preds = %519
  %525 = load ptr, ptr %10, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.ALACContext, ptr %525, i32 0, i32 16
  %527 = load i32, ptr %526, align 8, !tbaa !98
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %548, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %10, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.ALACContext, ptr %530, i32 0, i32 17
  %532 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [2 x ptr], ptr %532, i64 0, i64 1
  %534 = load ptr, ptr %533, align 8, !tbaa !46
  %535 = load ptr, ptr %10, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.ALACContext, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds [2 x ptr], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.ALACContext, ptr %538, i32 0, i32 6
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 0
  %541 = load ptr, ptr %10, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.ALACContext, ptr %541, i32 0, i32 13
  %543 = load i32, ptr %542, align 4, !tbaa !84
  %544 = load i32, ptr %9, align 4, !tbaa !36
  %545 = load ptr, ptr %10, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.ALACContext, ptr %545, i32 0, i32 14
  %547 = load i32, ptr %546, align 8, !tbaa !55
  call void %534(ptr noundef %537, ptr noundef %540, i32 noundef %543, i32 noundef %544, i32 noundef %547)
  br label %548

548:                                              ; preds = %529, %524, %519
  br label %574

549:                                              ; preds = %471
  %550 = load ptr, ptr %10, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.ALACContext, ptr %550, i32 0, i32 13
  %552 = load i32, ptr %551, align 4, !tbaa !84
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %549
  %555 = load ptr, ptr %10, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.ALACContext, ptr %555, i32 0, i32 17
  %557 = getelementptr inbounds nuw %struct.ALACDSPContext, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds [2 x ptr], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %558, align 8, !tbaa !46
  %560 = load ptr, ptr %10, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.ALACContext, ptr %560, i32 0, i32 5
  %562 = getelementptr inbounds [2 x ptr], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %10, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.ALACContext, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds [2 x ptr], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %10, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.ALACContext, ptr %566, i32 0, i32 13
  %568 = load i32, ptr %567, align 4, !tbaa !84
  %569 = load i32, ptr %9, align 4, !tbaa !36
  %570 = load ptr, ptr %10, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.ALACContext, ptr %570, i32 0, i32 14
  %572 = load i32, ptr %571, align 8, !tbaa !55
  call void %559(ptr noundef %562, ptr noundef %565, i32 noundef %568, i32 noundef %569, i32 noundef %572)
  br label %573

573:                                              ; preds = %554, %549
  br label %574

574:                                              ; preds = %573, %548
  %575 = load ptr, ptr %10, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.ALACContext, ptr %575, i32 0, i32 8
  %577 = load i8, ptr %576, align 4, !tbaa !37
  %578 = zext i8 %577 to i32
  switch i32 %578, label %686 [
    i32 16, label %579
    i32 20, label %622
    i32 24, label %654
  ]

579:                                              ; preds = %574
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %580

580:                                              ; preds = %618, %579
  %581 = load i32, ptr %20, align 4, !tbaa !36
  %582 = load i32, ptr %9, align 4, !tbaa !36
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %621

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %585 = load ptr, ptr %7, align 8, !tbaa !47
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !89
  %588 = load i32, ptr %8, align 4, !tbaa !36
  %589 = load i32, ptr %20, align 4, !tbaa !36
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %587, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !69
  store ptr %593, ptr %30, align 8, !tbaa !100
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %594

594:                                              ; preds = %614, %584
  %595 = load i32, ptr %19, align 4, !tbaa !36
  %596 = load ptr, ptr %10, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.ALACContext, ptr %596, i32 0, i32 14
  %598 = load i32, ptr %597, align 8, !tbaa !55
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %600, label %617

600:                                              ; preds = %594
  %601 = load ptr, ptr %10, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.ALACContext, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %20, align 4, !tbaa !36
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !49
  %607 = load i32, ptr %19, align 4, !tbaa !36
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !36
  %611 = trunc i32 %610 to i16
  %612 = load ptr, ptr %30, align 8, !tbaa !100
  %613 = getelementptr inbounds nuw i16, ptr %612, i32 1
  store ptr %613, ptr %30, align 8, !tbaa !100
  store i16 %611, ptr %612, align 2, !tbaa !76
  br label %614

614:                                              ; preds = %600
  %615 = load i32, ptr %19, align 4, !tbaa !36
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %19, align 4, !tbaa !36
  br label %594, !llvm.loop !101

617:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %20, align 4, !tbaa !36
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %20, align 4, !tbaa !36
  br label %580, !llvm.loop !102

621:                                              ; preds = %580
  br label %686

622:                                              ; preds = %574
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %623

623:                                              ; preds = %650, %622
  %624 = load i32, ptr %20, align 4, !tbaa !36
  %625 = load i32, ptr %9, align 4, !tbaa !36
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %653

627:                                              ; preds = %623
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %628

628:                                              ; preds = %646, %627
  %629 = load i32, ptr %19, align 4, !tbaa !36
  %630 = load ptr, ptr %10, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.ALACContext, ptr %630, i32 0, i32 14
  %632 = load i32, ptr %631, align 8, !tbaa !55
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %634, label %649

634:                                              ; preds = %628
  %635 = load ptr, ptr %10, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.ALACContext, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %20, align 4, !tbaa !36
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2 x ptr], ptr %636, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !49
  %641 = load i32, ptr %19, align 4, !tbaa !36
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !36
  %645 = mul i32 %644, 4096
  store i32 %645, ptr %643, align 4, !tbaa !36
  br label %646

646:                                              ; preds = %634
  %647 = load i32, ptr %19, align 4, !tbaa !36
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %19, align 4, !tbaa !36
  br label %628, !llvm.loop !103

649:                                              ; preds = %628
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %20, align 4, !tbaa !36
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %20, align 4, !tbaa !36
  br label %623, !llvm.loop !104

653:                                              ; preds = %623
  br label %686

654:                                              ; preds = %574
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %655

655:                                              ; preds = %682, %654
  %656 = load i32, ptr %20, align 4, !tbaa !36
  %657 = load i32, ptr %9, align 4, !tbaa !36
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %685

659:                                              ; preds = %655
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %660

660:                                              ; preds = %678, %659
  %661 = load i32, ptr %19, align 4, !tbaa !36
  %662 = load ptr, ptr %10, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.ALACContext, ptr %662, i32 0, i32 14
  %664 = load i32, ptr %663, align 8, !tbaa !55
  %665 = icmp slt i32 %661, %664
  br i1 %665, label %666, label %681

666:                                              ; preds = %660
  %667 = load ptr, ptr %10, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.ALACContext, ptr %667, i32 0, i32 5
  %669 = load i32, ptr %20, align 4, !tbaa !36
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2 x ptr], ptr %668, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !49
  %673 = load i32, ptr %19, align 4, !tbaa !36
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !36
  %677 = mul i32 %676, 256
  store i32 %677, ptr %675, align 4, !tbaa !36
  br label %678

678:                                              ; preds = %666
  %679 = load i32, ptr %19, align 4, !tbaa !36
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %19, align 4, !tbaa !36
  br label %660, !llvm.loop !105

681:                                              ; preds = %660
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %20, align 4, !tbaa !36
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %20, align 4, !tbaa !36
  br label %655, !llvm.loop !106

685:                                              ; preds = %655
  br label %686

686:                                              ; preds = %574, %685, %653, %621
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %687

687:                                              ; preds = %686, %468, %410, %114, %105, %89, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %688 = load i32, ptr %5, align 4
  ret i32 %688
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !69
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !83
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !107
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !81
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !81
  store i32 %9, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !81
  store i32 %7, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !45
  store i8 %15, ptr %4, align 1, !tbaa !45
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !45
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !45
  %22 = load i8, ptr %4, align 1, !tbaa !45
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !81
  %40 = load i8, ptr %4, align 1, !tbaa !45
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !78
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !81
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !45
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !36
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !36
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !81
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @rice_decompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ALACContext, ptr %20, i32 0, i32 2
  store ptr %21, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ALACContext, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 2, !tbaa !63
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %160, %5
  %27 = load i32, ptr %13, align 4, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !36
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %163

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !78
  %32 = call i32 @get_bits_left(ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %157

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !36
  %37 = lshr i32 %36, 9
  %38 = add i32 %37, 3
  %39 = call i32 @ff_log2_c(i32 noundef %38) #13
  store i32 %39, ptr %16, align 4, !tbaa !36
  %40 = load i32, ptr %16, align 4, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ALACContext, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 1, !tbaa !64
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.ALACContext, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = zext i8 %49 to i32
  br label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %16, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %50, %46 ], [ %52, %51 ]
  store i32 %54, ptr %16, align 4, !tbaa !36
  %55 = load ptr, ptr %12, align 8, !tbaa !78
  %56 = load i32, ptr %16, align 4, !tbaa !36
  %57 = load i32, ptr %10, align 4, !tbaa !36
  %58 = call i32 @decode_scalar(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !36
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = add i32 %60, %59
  store i32 %61, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  %62 = load i32, ptr %17, align 4, !tbaa !36
  %63 = lshr i32 %62, 1
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = and i32 %64, 1
  %66 = sub i32 0, %65
  %67 = xor i32 %63, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !49
  %69 = load i32, ptr %13, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !36
  %72 = load i32, ptr %17, align 4, !tbaa !36
  %73 = icmp ugt i32 %72, 65535
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  store i32 65535, ptr %14, align 4, !tbaa !36
  br label %86

75:                                               ; preds = %53
  %76 = load i32, ptr %17, align 4, !tbaa !36
  %77 = load i32, ptr %11, align 4, !tbaa !36
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = load i32, ptr %11, align 4, !tbaa !36
  %81 = mul i32 %79, %80
  %82 = lshr i32 %81, 9
  %83 = sub i32 %78, %82
  %84 = load i32, ptr %14, align 4, !tbaa !36
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %75, %74
  %87 = load i32, ptr %14, align 4, !tbaa !36
  %88 = icmp ult i32 %87, 128
  br i1 %88, label %89, label %156

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %9, align 4, !tbaa !36
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %156

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = call i32 @ff_log2_c(i32 noundef %95) #13
  %97 = sub nsw i32 7, %96
  %98 = load i32, ptr %14, align 4, !tbaa !36
  %99 = add i32 %98, 16
  %100 = lshr i32 %99, 6
  %101 = add i32 %97, %100
  store i32 %101, ptr %16, align 4, !tbaa !36
  %102 = load i32, ptr %16, align 4, !tbaa !36
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ALACContext, ptr %103, i32 0, i32 11
  %105 = load i8, ptr %104, align 1, !tbaa !64
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.ALACContext, ptr %109, i32 0, i32 11
  %111 = load i8, ptr %110, align 1, !tbaa !64
  %112 = zext i8 %111 to i32
  br label %115

113:                                              ; preds = %94
  %114 = load i32, ptr %16, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %112, %108 ], [ %114, %113 ]
  store i32 %116, ptr %16, align 4, !tbaa !36
  %117 = load ptr, ptr %12, align 8, !tbaa !78
  %118 = load i32, ptr %16, align 4, !tbaa !36
  %119 = call i32 @decode_scalar(ptr noundef %117, i32 noundef %118, i32 noundef 16)
  store i32 %119, ptr %19, align 4, !tbaa !36
  %120 = load i32, ptr %19, align 4, !tbaa !36
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %115
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = load i32, ptr %9, align 4, !tbaa !36
  %125 = load i32, ptr %13, align 4, !tbaa !36
  %126 = sub nsw i32 %124, %125
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.ALACContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load i32, ptr %19, align 4, !tbaa !36
  %133 = load i32, ptr %9, align 4, !tbaa !36
  %134 = load i32, ptr %13, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.26, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = load i32, ptr %13, align 4, !tbaa !36
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %128, %122
  %140 = load ptr, ptr %8, align 8, !tbaa !49
  %141 = load i32, ptr %13, align 4, !tbaa !36
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %19, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %147, i1 false)
  %148 = load i32, ptr %19, align 4, !tbaa !36
  %149 = load i32, ptr %13, align 4, !tbaa !36
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %13, align 4, !tbaa !36
  br label %151

151:                                              ; preds = %139, %115
  %152 = load i32, ptr %19, align 4, !tbaa !36
  %153 = icmp sle i32 %152, 65535
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %155

155:                                              ; preds = %154, %151
  store i32 0, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %156

156:                                              ; preds = %155, %89, %86
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !36
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !36
  br label %26, !llvm.loop !108

163:                                              ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @lpc_prediction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !100
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %24, ptr %16, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %226

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !36
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %10, align 4, !tbaa !36
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %42, i1 false)
  store i32 1, ptr %17, align 4
  br label %226

43:                                               ; preds = %31
  %44 = load i32, ptr %13, align 4, !tbaa !36
  %45 = icmp eq i32 %44, 31
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %15, align 4, !tbaa !36
  %49 = load i32, ptr %10, align 4, !tbaa !36
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !49
  %53 = load i32, ptr %15, align 4, !tbaa !36
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = add i32 %57, %62
  %64 = load i32, ptr %11, align 4, !tbaa !36
  %65 = call i32 @sign_extend(i32 noundef %63, i32 noundef %64) #13
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = load i32, ptr %15, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !36
  br label %47, !llvm.loop !109

73:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  br label %226

74:                                               ; preds = %43
  store i32 1, ptr %15, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %15, align 4, !tbaa !36
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !36
  %81 = load i32, ptr %10, align 4, !tbaa !36
  %82 = icmp slt i32 %80, %81
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  br i1 %84, label %85, label %107

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !49
  %87 = load i32, ptr %15, align 4, !tbaa !36
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  %93 = load i32, ptr %15, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = add i32 %91, %96
  %98 = load i32, ptr %11, align 4, !tbaa !36
  %99 = call i32 @sign_extend(i32 noundef %97, i32 noundef %98) #13
  %100 = load ptr, ptr %9, align 8, !tbaa !49
  %101 = load i32, ptr %15, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %85
  %105 = load i32, ptr %15, align 4, !tbaa !36
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !36
  br label %75, !llvm.loop !110

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %222, %107
  %109 = load i32, ptr %15, align 4, !tbaa !36
  %110 = load i32, ptr %10, align 4, !tbaa !36
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %225

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !49
  %114 = load i32, ptr %15, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !36
  store i32 %117, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %118 = load ptr, ptr %16, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i32, ptr %118, i32 1
  store ptr %119, ptr %16, align 8, !tbaa !49
  %120 = load i32, ptr %118, align 4, !tbaa !36
  store i32 %120, ptr %22, align 4, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %142, %112
  %122 = load i32, ptr %18, align 4, !tbaa !36
  %123 = load i32, ptr %13, align 4, !tbaa !36
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !49
  %127 = load i32, ptr %18, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = load i32, ptr %22, align 4, !tbaa !36
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %12, align 8, !tbaa !100
  %134 = load i32, ptr %18, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !76
  %138 = sext i16 %137 to i32
  %139 = mul i32 %132, %138
  %140 = load i32, ptr %19, align 4, !tbaa !36
  %141 = add i32 %140, %139
  store i32 %141, ptr %19, align 4, !tbaa !36
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %18, align 4, !tbaa !36
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !36
  br label %121, !llvm.loop !111

145:                                              ; preds = %121
  %146 = load i32, ptr %19, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %14, align 4, !tbaa !36
  %149 = sub nsw i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = add nsw i64 %147, %151
  %153 = load i32, ptr %14, align 4, !tbaa !36
  %154 = zext i32 %153 to i64
  %155 = ashr i64 %152, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %19, align 4, !tbaa !36
  %157 = load i32, ptr %22, align 4, !tbaa !36
  %158 = load i32, ptr %20, align 4, !tbaa !36
  %159 = add i32 %157, %158
  %160 = load i32, ptr %19, align 4, !tbaa !36
  %161 = add i32 %160, %159
  store i32 %161, ptr %19, align 4, !tbaa !36
  %162 = load i32, ptr %19, align 4, !tbaa !36
  %163 = load i32, ptr %11, align 4, !tbaa !36
  %164 = call i32 @sign_extend(i32 noundef %162, i32 noundef %163) #13
  %165 = load ptr, ptr %9, align 8, !tbaa !49
  %166 = load i32, ptr %15, align 4, !tbaa !36
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !36
  %169 = load i32, ptr %20, align 4, !tbaa !36
  %170 = call i32 @sign_only(i32 noundef %169)
  store i32 %170, ptr %21, align 4, !tbaa !36
  %171 = load i32, ptr %21, align 4, !tbaa !36
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %221

173:                                              ; preds = %145
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %217, %173
  %175 = load i32, ptr %18, align 4, !tbaa !36
  %176 = load i32, ptr %13, align 4, !tbaa !36
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i32, ptr %20, align 4, !tbaa !36
  %180 = load i32, ptr %21, align 4, !tbaa !36
  %181 = mul i32 %179, %180
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i1 [ false, %174 ], [ %182, %178 ]
  br i1 %184, label %185, label %220

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %186 = load i32, ptr %22, align 4, !tbaa !36
  %187 = load ptr, ptr %16, align 8, !tbaa !49
  %188 = load i32, ptr %18, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = sub i32 %186, %191
  store i32 %192, ptr %19, align 4, !tbaa !36
  %193 = load i32, ptr %19, align 4, !tbaa !36
  %194 = call i32 @sign_only(i32 noundef %193)
  %195 = load i32, ptr %21, align 4, !tbaa !36
  %196 = mul nsw i32 %194, %195
  store i32 %196, ptr %23, align 4, !tbaa !36
  %197 = load i32, ptr %23, align 4, !tbaa !36
  %198 = load ptr, ptr %12, align 8, !tbaa !100
  %199 = load i32, ptr %18, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !76
  %203 = sext i16 %202 to i32
  %204 = sub nsw i32 %203, %197
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %201, align 2, !tbaa !76
  %206 = load i32, ptr %23, align 4, !tbaa !36
  %207 = load i32, ptr %19, align 4, !tbaa !36
  %208 = mul i32 %207, %206
  store i32 %208, ptr %19, align 4, !tbaa !36
  %209 = load i32, ptr %19, align 4, !tbaa !36
  %210 = load i32, ptr %14, align 4, !tbaa !36
  %211 = ashr i32 %209, %210
  %212 = load i32, ptr %18, align 4, !tbaa !36
  %213 = add i32 %212, 1
  %214 = mul i32 %211, %213
  %215 = load i32, ptr %20, align 4, !tbaa !36
  %216 = sub i32 %215, %214
  store i32 %216, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %217

217:                                              ; preds = %185
  %218 = load i32, ptr %18, align 4, !tbaa !36
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !36
  br label %174, !llvm.loop !112

220:                                              ; preds = %183
  br label %221

221:                                              ; preds = %220, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %15, align 4, !tbaa !36
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4, !tbaa !36
  br label %108, !llvm.loop !113

225:                                              ; preds = %108
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %73, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = call i32 @get_unary_0_9(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp ugt i32 %11, 8
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = call i32 @get_bits_long(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !36
  br label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = call i32 @show_bits(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !36
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = shl i32 %24, %25
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = sub i32 %26, %27
  store i32 %28, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = load i32, ptr %5, align 4, !tbaa !36
  call void @skip_bits(ptr noundef %36, i32 noundef %37)
  br label %42

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = sub nsw i32 %40, 1
  call void @skip_bits(ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %43

43:                                               ; preds = %42, %17
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary_0_9(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call i32 @get_unary(ptr noundef %3, i32 noundef 0, i32 noundef 9)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !81
  store i32 %10, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !45
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !36
  %24 = load i32, ptr %7, align 4, !tbaa !36
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !36
  %28 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !36
  br label %8, !llvm.loop !114

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sign_only(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11ALACContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"ALACContext", !11, i64 0, !5, i64 8, !33, i64 16, !12, i64 48, !7, i64 56, !7, i64 72, !7, i64 88, !12, i64 104, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !34, i64 136}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"ALACDSPContext", !6, i64 0, !7, i64 8}
!35 = !{!10, !12, i64 80}
!36 = !{!12, !12, i64 0}
!37 = !{!32, !7, i64 108}
!38 = !{!10, !12, i64 348}
!39 = !{!10, !12, i64 652}
!40 = !{!32, !12, i64 112}
!41 = !{!10, !12, i64 344}
!42 = !{!32, !12, i64 48}
!43 = !{!10, !12, i64 356}
!44 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !45, i64 16, i64 8, !46}
!45 = !{!7, !7, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!53, !12, i64 32}
!55 = !{!32, !12, i64 120}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!32, !12, i64 124}
!59 = distinct !{!59, !57}
!60 = !{!10, !16, i64 72}
!61 = !{!32, !12, i64 104}
!62 = !{!32, !7, i64 109}
!63 = !{!32, !7, i64 110}
!64 = !{!32, !7, i64 111}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !16, i64 0}
!71 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!72 = !{!71, !16, i64 16}
!73 = !{!71, !16, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !28, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!80 = !{!33, !12, i64 20}
!81 = !{!33, !12, i64 16}
!82 = !{!33, !12, i64 24}
!83 = !{!33, !16, i64 0}
!84 = !{!32, !12, i64 116}
!85 = !{!86, !12, i64 112}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !87, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !88, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!87 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!89 = !{!86, !75, i64 96}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = !{!32, !12, i64 128}
!99 = !{!32, !6, i64 136}
!100 = !{!19, !19, i64 0}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = !{!33, !16, i64 8}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
