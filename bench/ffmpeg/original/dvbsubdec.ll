target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.DVBSubCLUT = type { i32, i32, [4 x i32], [16 x i32], [256 x i32], ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DVBSubContext = type { ptr, i32, i32, i32, i32, i32, i32, [257 x [256 x i32]], i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.DVBSubRegionDisplay = type { i32, i32, i32, ptr }
%struct.DVBSubRegion = type { i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, ptr, i32, i32, ptr, ptr }
%struct.DVBSubObject = type { i32, i32, i32, ptr, ptr }
%struct.DVBSubObjectDisplay = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.DVBSubDisplayDefinition = type { i32, i32, i32, i32, i32 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@ff_dvbsub_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94209, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @dvbsubdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 263256, ptr null, ptr null, ptr null, ptr @dvbsub_init_decoder, %union.anon { ptr @dvbsub_decode }, ptr @dvbsub_close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"DVB Sub Decoder\00", align 1
@dvbsubdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"compute_edt\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"compute end of time using pts or timeout\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"compute_clut\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"compute clut when not available(-1) or only once (-2) or always(1) or never(0)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"dvb_substream\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 28, i32 18, %union.anon.0 { i64 -1 }, double -2.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 263200, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 6.300000e+01, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@dvbsub_init_decoder.init_static_once = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid DVB subtitles stream extradata!\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Selected DVB subtitles sub-stream %d is not available\0A\00", align 1
@default_clut = internal global %struct.DVBSubCLUT zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"segment_type:%d page_id:%d segment_length:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Missing display_end_segment, emulating\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"duplicate region\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Different Version of Segment asked Twice\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"obj2\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"libavcodec/dvbsubdec.c\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Pixel buffer memory constraint violated\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"region depth %d is invalid\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Object outside region\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Invalid clut depth 0x%x!\0A\00", align 1
@ff_crop_tab = external hidden constant [2304 x i8], align 16
@.str.24 = private unnamed_addr constant [33 x i8] c"Field data size %d+%d too large\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"coded as a string of characters\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"progressive coding of pixels\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Unknown object coding %d\0A\00", align 1
@__const.dvbsub_parse_pixel_data_block.map2to4 = private unnamed_addr constant [4 x i8] c"\00\07\08\0F", align 1
@__const.dvbsub_parse_pixel_data_block.map2to8 = private unnamed_addr constant [4 x i8] c"\00w\88\FF", align 1
@__const.dvbsub_parse_pixel_data_block.map4to8 = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"Invalid object location! %d-%d %d-%d %02x\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"4-bit pixel string in %d-bit region!\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"8-bit pixel string in %d-bit region!\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Unknown/unsupported pixel block 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"line overflow\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvbsub_init_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4, !tbaa !39
  br label %107

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = srem i32 %29, 5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %21, %16
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.11)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %39, i32 0, i32 1
  store i32 -1, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %41, i32 0, i32 2
  store i32 -1, ptr %42, align 4, !tbaa !39
  br label %106

43:                                               ; preds = %32, %26
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = mul nsw i32 5, %49
  %51 = add nsw i32 %50, 2
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %43
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = mul nsw i32 5, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 1, !tbaa !42
  %64 = call zeroext i16 @av_bswap16(i16 noundef zeroext %63) #12
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !38
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = mul nsw i32 5, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i16, ptr %77, align 1, !tbaa !42
  %79 = call zeroext i16 @av_bswap16(i16 noundef zeroext %78) #12
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !39
  br label %105

83:                                               ; preds = %43
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.12, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load i16, ptr %90, align 1, !tbaa !42
  %92 = call zeroext i16 @av_bswap16(i16 noundef zeroext %91) #12
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !38
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 1, !tbaa !42
  %101 = call zeroext i16 @av_bswap16(i16 noundef zeroext %100) #12
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %83, %53
  br label %106

106:                                              ; preds = %105, %37
  br label %107

107:                                              ; preds = %106, %11
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %108, i32 0, i32 3
  store i32 -1, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %110, i32 0, i32 9
  store i64 -9223372036854775808, ptr %111, align 8, !tbaa !44
  %112 = call i32 @pthread_once(ptr noundef @dvbsub_init_decoder.init_static_once, ptr noundef @init_default_clut)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  store ptr %30, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !53
  store i32 %33, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %18, align 4, !tbaa !54
  %42 = load i32, ptr %11, align 4, !tbaa !54
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %18, align 4, !tbaa !54
  %49 = srem i32 %48, 16
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 4, !tbaa !54
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !54
  br label %40, !llvm.loop !55

59:                                               ; preds = %40
  %60 = load i32, ptr %18, align 4, !tbaa !54
  %61 = srem i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, ptr %11, align 4, !tbaa !54
  %69 = icmp sle i32 %68, 6
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !52
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %292

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %80, ptr %13, align 8, !tbaa !52
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %82 = load i32, ptr %11, align 4, !tbaa !54
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %215, %79
  %86 = load ptr, ptr %14, align 8, !tbaa !52
  %87 = load ptr, ptr %13, align 8, !tbaa !52
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sge i64 %90, 6
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !52
  %94 = load i8, ptr %93, align 1, !tbaa !42
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 15
  br label %97

97:                                               ; preds = %92, %85
  %98 = phi i1 [ false, %85 ], [ %96, %92 ]
  br i1 %98, label %99, label %220

99:                                               ; preds = %97
  %100 = load ptr, ptr %13, align 8, !tbaa !52
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %13, align 8, !tbaa !52
  %102 = load ptr, ptr %13, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %13, align 8, !tbaa !52
  %104 = load i8, ptr %102, align 1, !tbaa !42
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %15, align 4, !tbaa !54
  %106 = load ptr, ptr %13, align 8, !tbaa !52
  %107 = load i16, ptr %106, align 1, !tbaa !42
  %108 = call zeroext i16 @av_bswap16(i16 noundef zeroext %107) #12
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %16, align 4, !tbaa !54
  %110 = load ptr, ptr %13, align 8, !tbaa !52
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %13, align 8, !tbaa !52
  %112 = load ptr, ptr %13, align 8, !tbaa !52
  %113 = load i16, ptr %112, align 1, !tbaa !42
  %114 = call zeroext i16 @av_bswap16(i16 noundef zeroext %113) #12
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !54
  %116 = load ptr, ptr %13, align 8, !tbaa !52
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %13, align 8, !tbaa !52
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 103
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = and i32 %120, 256
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %99
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i32, ptr %15, align 4, !tbaa !54
  %126 = load i32, ptr %16, align 4, !tbaa !54
  %127 = load i32, ptr %17, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.13, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %99
  %129 = load ptr, ptr %14, align 8, !tbaa !52
  %130 = load ptr, ptr %13, align 8, !tbaa !52
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load i32, ptr %17, align 4, !tbaa !54
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %19, align 4, !tbaa !54
  br label %259

141:                                              ; preds = %128
  %142 = load i32, ptr %16, align 4, !tbaa !54
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %16, align 4, !tbaa !54
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !38
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %215

163:                                              ; preds = %158, %153, %147, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !54
  %164 = load i32, ptr %15, align 4, !tbaa !54
  switch i32 %164, label %203 [
    i32 16, label %165
    i32 17, label %172
    i32 18, label %177
    i32 19, label %186
    i32 20, label %191
    i32 128, label %196
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !52
  %168 = load i32, ptr %17, align 4, !tbaa !54
  %169 = load ptr, ptr %7, align 8, !tbaa !45
  %170 = load ptr, ptr %8, align 8, !tbaa !47
  %171 = call i32 @dvbsub_parse_page_segment(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %26, align 4, !tbaa !54
  store i32 1, ptr %20, align 4, !tbaa !54
  br label %207

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load ptr, ptr %13, align 8, !tbaa !52
  %175 = load i32, ptr %17, align 4, !tbaa !54
  %176 = call i32 @dvbsub_parse_region_segment(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %26, align 4, !tbaa !54
  store i32 1, ptr %21, align 4, !tbaa !54
  br label %207

177:                                              ; preds = %163
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %13, align 8, !tbaa !52
  %180 = load i32, ptr %17, align 4, !tbaa !54
  %181 = call i32 @dvbsub_parse_clut_segment(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %26, align 4, !tbaa !54
  %182 = load i32, ptr %26, align 4, !tbaa !54
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 19, ptr %25, align 4
  br label %212

185:                                              ; preds = %177
  br label %207

186:                                              ; preds = %163
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !52
  %189 = load i32, ptr %17, align 4, !tbaa !54
  %190 = call i32 @dvbsub_parse_object_segment(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %26, align 4, !tbaa !54
  store i32 1, ptr %22, align 4, !tbaa !54
  br label %207

191:                                              ; preds = %163
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %13, align 8, !tbaa !52
  %194 = load i32, ptr %17, align 4, !tbaa !54
  %195 = call i32 @dvbsub_parse_display_definition_segment(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %26, align 4, !tbaa !54
  store i32 1, ptr %24, align 4, !tbaa !54
  br label %207

196:                                              ; preds = %163
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = load ptr, ptr %13, align 8, !tbaa !52
  %199 = load i32, ptr %17, align 4, !tbaa !54
  %200 = load ptr, ptr %7, align 8, !tbaa !45
  %201 = load ptr, ptr %8, align 8, !tbaa !47
  %202 = call i32 @dvbsub_display_end_segment(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %26, align 4, !tbaa !54
  store i32 1, ptr %23, align 4, !tbaa !54
  br label %207

203:                                              ; preds = %163
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %196, %191, %186, %185, %172, %165
  %208 = load i32, ptr %26, align 4, !tbaa !54
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 19, ptr %25, align 4
  br label %212

211:                                              ; preds = %207
  store i32 0, ptr %25, align 4
  br label %212

212:                                              ; preds = %210, %184, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %213 = load i32, ptr %25, align 4
  switch i32 %213, label %292 [
    i32 0, label %214
    i32 19, label %259
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %158
  %216 = load i32, ptr %17, align 4, !tbaa !54
  %217 = load ptr, ptr %13, align 8, !tbaa !52
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %13, align 8, !tbaa !52
  br label %85, !llvm.loop !58

220:                                              ; preds = %97
  %221 = load i32, ptr %20, align 4, !tbaa !54
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = load i32, ptr %21, align 4, !tbaa !54
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %223
  %227 = load i32, ptr %22, align 4, !tbaa !54
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %258

229:                                              ; preds = %226
  %230 = load i32, ptr %24, align 4, !tbaa !54
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !59
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 18
  store i32 720, ptr %244, align 8, !tbaa !59
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 19
  store i32 576, ptr %246, align 4, !tbaa !60
  br label %247

247:                                              ; preds = %242, %237, %232, %229
  %248 = load i32, ptr %23, align 4, !tbaa !54
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 48, ptr noundef @.str.14)
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = load ptr, ptr %13, align 8, !tbaa !52
  %254 = load ptr, ptr %7, align 8, !tbaa !45
  %255 = load ptr, ptr %8, align 8, !tbaa !47
  %256 = call i32 @dvbsub_display_end_segment(ptr noundef %252, ptr noundef %253, i32 noundef 0, ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %250, %247
  br label %258

258:                                              ; preds = %257, %226, %223, %220
  br label %259

259:                                              ; preds = %258, %212, %140
  %260 = load i32, ptr %19, align 4, !tbaa !54
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %19, align 4, !tbaa !54
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %292

264:                                              ; preds = %259
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !61
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %271 = load ptr, ptr %7, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %271, i32 0, i32 5
  %273 = load i64, ptr %272, align 8, !tbaa !62
  store i64 %273, ptr %27, align 8, !tbaa !66
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %274, i32 0, i32 9
  %276 = load i64, ptr %275, align 8, !tbaa !44
  %277 = load ptr, ptr %7, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %277, i32 0, i32 5
  store i64 %276, ptr %278, align 8, !tbaa !62
  %279 = load i64, ptr %27, align 8, !tbaa !66
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %280, i32 0, i32 9
  store i64 %279, ptr %281, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %282

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %13, align 8, !tbaa !52
  %287 = load ptr, ptr %10, align 8, !tbaa !52
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %292

292:                                              ; preds = %285, %262, %212, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvbsub_close_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  call void @delete_regions(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  call void @delete_objects(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  call void @delete_cluts(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %11, i32 0, i32 14
  call void @av_freep(ptr noundef %12)
  br label %13

13:                                               ; preds = %18, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %4, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8, !tbaa !67
  call void @av_freep(ptr noundef %4)
  br label %13, !llvm.loop !71

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !72
  %3 = load i16, ptr %2, align 2, !tbaa !72
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !72
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !72
  %11 = load i16, ptr %2, align 2, !tbaa !72
  ret i16 %11
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_default_clut() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !54
  store i32 -1, ptr @default_clut, align 8, !tbaa !73
  store ptr null, ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 5), align 8, !tbaa !75
  store i32 0, ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 2), align 8, !tbaa !54
  store i32 -1, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 2), i64 0, i64 1), align 4, !tbaa !54
  store i32 -16777216, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 2), i64 0, i64 2), align 8, !tbaa !54
  store i32 -8421505, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 2), i64 0, i64 3), align 4, !tbaa !54
  store i32 0, ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 3), align 8, !tbaa !54
  store i32 1, ptr %1, align 4, !tbaa !54
  br label %6

6:                                                ; preds = %50, %0
  %7 = load i32, ptr %1, align 4, !tbaa !54
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %53

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !54
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !54
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 255, i32 0
  store i32 %16, ptr %2, align 4, !tbaa !54
  %17 = load i32, ptr %1, align 4, !tbaa !54
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 255, i32 0
  store i32 %20, ptr %3, align 4, !tbaa !54
  %21 = load i32, ptr %1, align 4, !tbaa !54
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 255, i32 0
  store i32 %24, ptr %4, align 4, !tbaa !54
  br label %38

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !54
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 127, i32 0
  store i32 %29, ptr %2, align 4, !tbaa !54
  %30 = load i32, ptr %1, align 4, !tbaa !54
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 127, i32 0
  store i32 %33, ptr %3, align 4, !tbaa !54
  %34 = load i32, ptr %1, align 4, !tbaa !54
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 127, i32 0
  store i32 %37, ptr %4, align 4, !tbaa !54
  br label %38

38:                                               ; preds = %25, %12
  %39 = load i32, ptr %2, align 4, !tbaa !54
  %40 = shl i32 %39, 16
  %41 = or i32 -16777216, %40
  %42 = load i32, ptr %3, align 4, !tbaa !54
  %43 = shl i32 %42, 8
  %44 = or i32 %41, %43
  %45 = load i32, ptr %4, align 4, !tbaa !54
  %46 = or i32 %44, %45
  %47 = load i32, ptr %1, align 4, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 3), i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %1, align 4, !tbaa !54
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %1, align 4, !tbaa !54
  br label %6, !llvm.loop !76

53:                                               ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 4), align 8, !tbaa !54
  store i32 1, ptr %1, align 4, !tbaa !54
  br label %54

54:                                               ; preds = %206, %53
  %55 = load i32, ptr %1, align 4, !tbaa !54
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %57, label %209

57:                                               ; preds = %54
  %58 = load i32, ptr %1, align 4, !tbaa !54
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4, !tbaa !54
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 255, i32 0
  store i32 %64, ptr %2, align 4, !tbaa !54
  %65 = load i32, ptr %1, align 4, !tbaa !54
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 255, i32 0
  store i32 %68, ptr %3, align 4, !tbaa !54
  %69 = load i32, ptr %1, align 4, !tbaa !54
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 255, i32 0
  store i32 %72, ptr %4, align 4, !tbaa !54
  store i32 63, ptr %5, align 4, !tbaa !54
  br label %192

73:                                               ; preds = %57
  %74 = load i32, ptr %1, align 4, !tbaa !54
  %75 = and i32 %74, 136
  switch i32 %75, label %191 [
    i32 0, label %76
    i32 8, label %104
    i32 128, label %132
    i32 136, label %163
  ]

76:                                               ; preds = %73
  %77 = load i32, ptr %1, align 4, !tbaa !54
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 85, i32 0
  %81 = load i32, ptr %1, align 4, !tbaa !54
  %82 = and i32 %81, 16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 170, i32 0
  %85 = add nsw i32 %80, %84
  store i32 %85, ptr %2, align 4, !tbaa !54
  %86 = load i32, ptr %1, align 4, !tbaa !54
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 85, i32 0
  %90 = load i32, ptr %1, align 4, !tbaa !54
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 170, i32 0
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %3, align 4, !tbaa !54
  %95 = load i32, ptr %1, align 4, !tbaa !54
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 85, i32 0
  %99 = load i32, ptr %1, align 4, !tbaa !54
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 170, i32 0
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %4, align 4, !tbaa !54
  store i32 255, ptr %5, align 4, !tbaa !54
  br label %191

104:                                              ; preds = %73
  %105 = load i32, ptr %1, align 4, !tbaa !54
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 85, i32 0
  %109 = load i32, ptr %1, align 4, !tbaa !54
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 170, i32 0
  %113 = add nsw i32 %108, %112
  store i32 %113, ptr %2, align 4, !tbaa !54
  %114 = load i32, ptr %1, align 4, !tbaa !54
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 85, i32 0
  %118 = load i32, ptr %1, align 4, !tbaa !54
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 170, i32 0
  %122 = add nsw i32 %117, %121
  store i32 %122, ptr %3, align 4, !tbaa !54
  %123 = load i32, ptr %1, align 4, !tbaa !54
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 85, i32 0
  %127 = load i32, ptr %1, align 4, !tbaa !54
  %128 = and i32 %127, 64
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 170, i32 0
  %131 = add nsw i32 %126, %130
  store i32 %131, ptr %4, align 4, !tbaa !54
  store i32 127, ptr %5, align 4, !tbaa !54
  br label %191

132:                                              ; preds = %73
  %133 = load i32, ptr %1, align 4, !tbaa !54
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 43, i32 0
  %137 = add nsw i32 127, %136
  %138 = load i32, ptr %1, align 4, !tbaa !54
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 85, i32 0
  %142 = add nsw i32 %137, %141
  store i32 %142, ptr %2, align 4, !tbaa !54
  %143 = load i32, ptr %1, align 4, !tbaa !54
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 43, i32 0
  %147 = add nsw i32 127, %146
  %148 = load i32, ptr %1, align 4, !tbaa !54
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 85, i32 0
  %152 = add nsw i32 %147, %151
  store i32 %152, ptr %3, align 4, !tbaa !54
  %153 = load i32, ptr %1, align 4, !tbaa !54
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 43, i32 0
  %157 = add nsw i32 127, %156
  %158 = load i32, ptr %1, align 4, !tbaa !54
  %159 = and i32 %158, 64
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 85, i32 0
  %162 = add nsw i32 %157, %161
  store i32 %162, ptr %4, align 4, !tbaa !54
  store i32 255, ptr %5, align 4, !tbaa !54
  br label %191

163:                                              ; preds = %73
  %164 = load i32, ptr %1, align 4, !tbaa !54
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 43, i32 0
  %168 = load i32, ptr %1, align 4, !tbaa !54
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 85, i32 0
  %172 = add nsw i32 %167, %171
  store i32 %172, ptr %2, align 4, !tbaa !54
  %173 = load i32, ptr %1, align 4, !tbaa !54
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 43, i32 0
  %177 = load i32, ptr %1, align 4, !tbaa !54
  %178 = and i32 %177, 32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 85, i32 0
  %181 = add nsw i32 %176, %180
  store i32 %181, ptr %3, align 4, !tbaa !54
  %182 = load i32, ptr %1, align 4, !tbaa !54
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 43, i32 0
  %186 = load i32, ptr %1, align 4, !tbaa !54
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 85, i32 0
  %190 = add nsw i32 %185, %189
  store i32 %190, ptr %4, align 4, !tbaa !54
  store i32 255, ptr %5, align 4, !tbaa !54
  br label %191

191:                                              ; preds = %73, %163, %132, %104, %76
  br label %192

192:                                              ; preds = %191, %60
  %193 = load i32, ptr %5, align 4, !tbaa !54
  %194 = shl i32 %193, 24
  %195 = load i32, ptr %2, align 4, !tbaa !54
  %196 = shl i32 %195, 16
  %197 = or i32 %194, %196
  %198 = load i32, ptr %3, align 4, !tbaa !54
  %199 = shl i32 %198, 8
  %200 = or i32 %197, %199
  %201 = load i32, ptr %4, align 4, !tbaa !54
  %202 = or i32 %200, %201
  %203 = load i32, ptr %1, align 4, !tbaa !54
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr getelementptr inbounds nuw (%struct.DVBSubCLUT, ptr @default_clut, i32 0, i32 4), i64 0, i64 %204
  store i32 %202, ptr %205, align 4, !tbaa !54
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %1, align 4, !tbaa !54
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %1, align 4, !tbaa !54
  br label %54, !llvm.loop !77

209:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_page_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = load i32, ptr %9, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %29 = load i32, ptr %9, align 4, !tbaa !54
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %197

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !52
  %35 = load i8, ptr %33, align 1, !tbaa !42
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !54
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = load i8, ptr %37, align 1, !tbaa !42
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = and i32 %40, 15
  store i32 %41, ptr %20, align 4, !tbaa !54
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !52
  %44 = load i8, ptr %42, align 1, !tbaa !42
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 2
  %47 = and i32 %46, 3
  store i32 %47, ptr %18, align 4, !tbaa !54
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = load i32, ptr %20, align 4, !tbaa !54
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %197

54:                                               ; preds = %32
  %55 = load i32, ptr %19, align 4, !tbaa !54
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4, !tbaa !78
  %58 = load i32, ptr %20, align 4, !tbaa !54
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = load ptr, ptr %11, align 8, !tbaa !47
  %72 = call i32 @save_subtitle_set(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %18, align 4, !tbaa !54
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !54
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  call void @delete_regions(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  call void @delete_objects(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  call void @delete_cluts(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  store ptr %86, ptr %14, align 8, !tbaa !68
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %87, i32 0, i32 13
  store ptr null, ptr %88, align 8, !tbaa !67
  br label %89

89:                                               ; preds = %186, %83
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load ptr, ptr %16, align 8, !tbaa !52
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %187

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !52
  %97 = load i8, ptr %95, align 1, !tbaa !42
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %17, align 4, !tbaa !54
  %99 = load ptr, ptr %8, align 8, !tbaa !52
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %8, align 8, !tbaa !52
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  store ptr %103, ptr %13, align 8, !tbaa !68
  br label %104

104:                                              ; preds = %115, %94
  %105 = load ptr, ptr %13, align 8, !tbaa !68
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !79
  %111 = load i32, ptr %17, align 4, !tbaa !54
  %112 = icmp ne i32 %110, %111
  br label %113

113:                                              ; preds = %107, %104
  %114 = phi i1 [ false, %104 ], [ %112, %107 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = load ptr, ptr %13, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  store ptr %118, ptr %13, align 8, !tbaa !68
  br label %104, !llvm.loop !80

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !68
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.15)
  br label %187

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %125, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %15, align 8, !tbaa !81
  br label %126

126:                                              ; preds = %137, %124
  %127 = load ptr, ptr %13, align 8, !tbaa !68
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = load i32, ptr %17, align 4, !tbaa !54
  %134 = icmp ne i32 %132, %133
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i1 [ false, %126 ], [ %134, %129 ]
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %138, i32 0, i32 3
  store ptr %139, ptr %15, align 8, !tbaa !81
  %140 = load ptr, ptr %13, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  store ptr %142, ptr %13, align 8, !tbaa !68
  br label %126, !llvm.loop !83

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8, !tbaa !68
  %145 = icmp ne ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %147, ptr %13, align 8, !tbaa !68
  %148 = load ptr, ptr %13, align 8, !tbaa !68
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %197

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %143
  %153 = load i32, ptr %17, align 4, !tbaa !54
  %154 = load ptr, ptr %13, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8, !tbaa !79
  %156 = load ptr, ptr %8, align 8, !tbaa !52
  %157 = load i16, ptr %156, align 1, !tbaa !42
  %158 = call zeroext i16 @av_bswap16(i16 noundef zeroext %157) #12
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %13, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !84
  %162 = load ptr, ptr %8, align 8, !tbaa !52
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store ptr %163, ptr %8, align 8, !tbaa !52
  %164 = load ptr, ptr %8, align 8, !tbaa !52
  %165 = load i16, ptr %164, align 1, !tbaa !42
  %166 = call zeroext i16 @av_bswap16(i16 noundef zeroext %165) #12
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %13, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8, !tbaa !85
  %170 = load ptr, ptr %8, align 8, !tbaa !52
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store ptr %171, ptr %8, align 8, !tbaa !52
  %172 = load ptr, ptr %13, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %174, ptr %175, align 8, !tbaa !68
  %176 = load ptr, ptr %12, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load ptr, ptr %13, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !69
  %181 = load ptr, ptr %13, align 8, !tbaa !68
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %182, i32 0, i32 13
  store ptr %181, ptr %183, align 8, !tbaa !67
  br label %184

184:                                              ; preds = %152
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %89, !llvm.loop !86

187:                                              ; preds = %122, %89
  br label %188

188:                                              ; preds = %191, %187
  %189 = load ptr, ptr %14, align 8, !tbaa !68
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %192, ptr %13, align 8, !tbaa !68
  %193 = load ptr, ptr %13, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !69
  store ptr %195, ptr %14, align 8, !tbaa !68
  call void @av_freep(ptr noundef %13)
  br label %188, !llvm.loop !87

196:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %197

197:                                              ; preds = %196, %150, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %198 = load i32, ptr %6, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_region_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = load i32, ptr %7, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load i32, ptr %7, align 4, !tbaa !54
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !52
  %32 = load i8, ptr %30, align 1, !tbaa !42
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %10, align 4, !tbaa !54
  %36 = call ptr @get_region(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !88
  %37 = load ptr, ptr %13, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %29
  %40 = call noalias ptr @av_mallocz(i64 noundef 1088)
  store ptr %40, ptr %13, align 8, !tbaa !88
  %41 = load ptr, ptr %13, align 8, !tbaa !88
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !54
  %46 = load ptr, ptr %13, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !89
  %48 = load ptr, ptr %13, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !92
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = load ptr, ptr %13, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %13, align 8, !tbaa !88
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %44, %29
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = and i32 %62, 15
  store i32 %63, ptr %12, align 4, !tbaa !54
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !52
  %66 = load i8, ptr %64, align 1, !tbaa !42
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 3
  %69 = and i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !54
  %70 = load ptr, ptr %6, align 8, !tbaa !52
  %71 = load i16, ptr %70, align 1, !tbaa !42
  %72 = call zeroext i16 @av_bswap16(i16 noundef zeroext %71) #12
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %13, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !95
  %76 = load ptr, ptr %6, align 8, !tbaa !52
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %6, align 8, !tbaa !52
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = load i16, ptr %78, align 1, !tbaa !42
  %80 = call zeroext i16 @av_bswap16(i16 noundef zeroext %79) #12
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %13, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !96
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %6, align 8, !tbaa !52
  %86 = load ptr, ptr %13, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = load ptr, ptr %13, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !96
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 141
  %94 = load i64, ptr %93, align 8, !tbaa !97
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call i32 @av_image_check_size2(i32 noundef %88, i32 noundef %91, i64 noundef %94, i32 noundef 11, i32 noundef 0, ptr noundef %95)
  store i32 %96, ptr %17, align 4, !tbaa !54
  %97 = load i32, ptr %17, align 4, !tbaa !54
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %58
  %100 = load ptr, ptr %13, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !95
  %103 = load ptr, ptr %13, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = mul nsw i32 %102, %105
  %107 = mul nsw i32 %106, 2
  %108 = icmp sgt i32 %107, 2621440
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  store i32 -1094995529, ptr %17, align 4, !tbaa !54
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.20)
  br label %111

111:                                              ; preds = %109, %99, %58
  %112 = load i32, ptr %17, align 4, !tbaa !54
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 4, !tbaa !96
  %117 = load ptr, ptr %13, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8, !tbaa !95
  %119 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = load ptr, ptr %13, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !96
  %127 = mul nsw i32 %123, %126
  %128 = load ptr, ptr %13, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !98
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %120
  %133 = load ptr, ptr %13, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  call void @av_free(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !95
  %139 = load ptr, ptr %13, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !96
  %142 = mul nsw i32 %138, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %143, i32 0, i32 10
  store i32 %142, ptr %144, align 8, !tbaa !98
  %145 = load ptr, ptr %13, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !98
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @av_malloc(i64 noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %150, i32 0, i32 9
  store ptr %149, ptr %151, align 8, !tbaa !99
  %152 = load ptr, ptr %13, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = icmp ne ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %132
  %157 = load ptr, ptr %13, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 4, !tbaa !96
  %159 = load ptr, ptr %13, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %159, i32 0, i32 2
  store i32 0, ptr %160, align 8, !tbaa !95
  %161 = load ptr, ptr %13, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %161, i32 0, i32 10
  store i32 0, ptr %162, align 8, !tbaa !98
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

163:                                              ; preds = %132
  store i32 1, ptr %16, align 4, !tbaa !54
  %164 = load ptr, ptr %13, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %164, i32 0, i32 11
  store i32 0, ptr %165, align 4, !tbaa !100
  br label %166

166:                                              ; preds = %163, %120
  %167 = load ptr, ptr %6, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %6, align 8, !tbaa !52
  %169 = load i8, ptr %167, align 1, !tbaa !42
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 2
  %172 = and i32 %171, 7
  %173 = shl i32 1, %172
  %174 = load ptr, ptr %13, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8, !tbaa !101
  %176 = load ptr, ptr %13, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !101
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %185, label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %13, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !101
  %184 = icmp sgt i32 %183, 8
  br i1 %184, label %185, label %192

185:                                              ; preds = %180, %166
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.21, i32 noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %190, i32 0, i32 4
  store i32 4, ptr %191, align 8, !tbaa !101
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %6, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %6, align 8, !tbaa !52
  %195 = load i8, ptr %193, align 1, !tbaa !42
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %13, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 4, !tbaa !102
  %199 = load ptr, ptr %13, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !101
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %212

203:                                              ; preds = %192
  %204 = load ptr, ptr %6, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %6, align 8, !tbaa !52
  %206 = load i8, ptr %204, align 1, !tbaa !42
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %13, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %208, i32 0, i32 6
  store i32 %207, ptr %209, align 8, !tbaa !103
  %210 = load ptr, ptr %6, align 8, !tbaa !52
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %6, align 8, !tbaa !52
  br label %238

212:                                              ; preds = %192
  %213 = load ptr, ptr %6, align 8, !tbaa !52
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %6, align 8, !tbaa !52
  %215 = load ptr, ptr %13, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !101
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %6, align 8, !tbaa !52
  %222 = load i8, ptr %220, align 1, !tbaa !42
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 4
  %225 = and i32 %224, 15
  %226 = load ptr, ptr %13, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %226, i32 0, i32 6
  store i32 %225, ptr %227, align 8, !tbaa !103
  br label %237

228:                                              ; preds = %212
  %229 = load ptr, ptr %6, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %6, align 8, !tbaa !52
  %231 = load i8, ptr %229, align 1, !tbaa !42
  %232 = zext i8 %231 to i32
  %233 = ashr i32 %232, 2
  %234 = and i32 %233, 3
  %235 = load ptr, ptr %13, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %235, i32 0, i32 6
  store i32 %234, ptr %236, align 8, !tbaa !103
  br label %237

237:                                              ; preds = %228, %219
  br label %238

238:                                              ; preds = %237, %203
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %16, align 4, !tbaa !54
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !99
  %248 = load ptr, ptr %13, align 8, !tbaa !88
  %249 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !103
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %13, align 8, !tbaa !88
  %253 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8, !tbaa !98
  %255 = sext i32 %254 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %247, i8 %251, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %241
  %260 = load ptr, ptr %8, align 8, !tbaa !29
  %261 = load ptr, ptr %13, align 8, !tbaa !88
  call void @delete_region_display_list(ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %378, %259
  %263 = load ptr, ptr %6, align 8, !tbaa !52
  %264 = getelementptr inbounds i8, ptr %263, i64 5
  %265 = load ptr, ptr %9, align 8, !tbaa !52
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %395

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !52
  %269 = load i16, ptr %268, align 1, !tbaa !42
  %270 = call zeroext i16 @av_bswap16(i16 noundef zeroext %269) #12
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %11, align 4, !tbaa !54
  %272 = load ptr, ptr %6, align 8, !tbaa !52
  %273 = getelementptr inbounds i8, ptr %272, i64 2
  store ptr %273, ptr %6, align 8, !tbaa !52
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = load i32, ptr %11, align 4, !tbaa !54
  %276 = call ptr @get_object(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %14, align 8, !tbaa !104
  %277 = load ptr, ptr %14, align 8, !tbaa !104
  %278 = icmp ne ptr %277, null
  br i1 %278, label %296, label %279

279:                                              ; preds = %267
  %280 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %280, ptr %14, align 8, !tbaa !104
  %281 = load ptr, ptr %14, align 8, !tbaa !104
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

284:                                              ; preds = %279
  %285 = load i32, ptr %11, align 4, !tbaa !54
  %286 = load ptr, ptr %14, align 8, !tbaa !104
  %287 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %286, i32 0, i32 0
  store i32 %285, ptr %287, align 8, !tbaa !105
  %288 = load ptr, ptr %8, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !107
  %291 = load ptr, ptr %14, align 8, !tbaa !104
  %292 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %291, i32 0, i32 4
  store ptr %290, ptr %292, align 8, !tbaa !108
  %293 = load ptr, ptr %14, align 8, !tbaa !104
  %294 = load ptr, ptr %8, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %294, i32 0, i32 12
  store ptr %293, ptr %295, align 8, !tbaa !107
  br label %296

296:                                              ; preds = %284, %267
  %297 = load ptr, ptr %6, align 8, !tbaa !52
  %298 = load i8, ptr %297, align 1, !tbaa !42
  %299 = zext i8 %298 to i32
  %300 = ashr i32 %299, 6
  %301 = load ptr, ptr %14, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 8, !tbaa !109
  %303 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %303, ptr %15, align 8, !tbaa !110
  %304 = load ptr, ptr %15, align 8, !tbaa !110
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %296
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

307:                                              ; preds = %296
  %308 = load i32, ptr %11, align 4, !tbaa !54
  %309 = load ptr, ptr %15, align 8, !tbaa !110
  %310 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %309, i32 0, i32 0
  store i32 %308, ptr %310, align 8, !tbaa !111
  %311 = load i32, ptr %10, align 4, !tbaa !54
  %312 = load ptr, ptr %15, align 8, !tbaa !110
  %313 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 4, !tbaa !113
  %314 = load ptr, ptr %6, align 8, !tbaa !52
  %315 = load i16, ptr %314, align 1, !tbaa !42
  %316 = call zeroext i16 @av_bswap16(i16 noundef zeroext %315) #12
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 4095
  %319 = load ptr, ptr %15, align 8, !tbaa !110
  %320 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %319, i32 0, i32 2
  store i32 %318, ptr %320, align 8, !tbaa !114
  %321 = load ptr, ptr %6, align 8, !tbaa !52
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store ptr %322, ptr %6, align 8, !tbaa !52
  %323 = load ptr, ptr %6, align 8, !tbaa !52
  %324 = load i16, ptr %323, align 1, !tbaa !42
  %325 = call zeroext i16 @av_bswap16(i16 noundef zeroext %324) #12
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 4095
  %328 = load ptr, ptr %15, align 8, !tbaa !110
  %329 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %328, i32 0, i32 3
  store i32 %327, ptr %329, align 4, !tbaa !115
  %330 = load ptr, ptr %6, align 8, !tbaa !52
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %331, ptr %6, align 8, !tbaa !52
  %332 = load ptr, ptr %15, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !114
  %335 = load ptr, ptr %13, align 8, !tbaa !88
  %336 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !95
  %338 = icmp sge i32 %334, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %307
  %340 = load ptr, ptr %15, align 8, !tbaa !110
  %341 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !115
  %343 = load ptr, ptr %13, align 8, !tbaa !88
  %344 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !96
  %346 = icmp sge i32 %342, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %339, %307
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.22)
  %349 = load ptr, ptr %15, align 8, !tbaa !110
  call void @av_free(ptr noundef %349)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

350:                                              ; preds = %339
  %351 = load ptr, ptr %14, align 8, !tbaa !104
  %352 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !109
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %14, align 8, !tbaa !104
  %357 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8, !tbaa !109
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %378

360:                                              ; preds = %355, %350
  %361 = load ptr, ptr %6, align 8, !tbaa !52
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  %363 = load ptr, ptr %9, align 8, !tbaa !52
  %364 = icmp ult ptr %362, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %6, align 8, !tbaa !52
  %368 = load i8, ptr %366, align 1, !tbaa !42
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr %15, align 8, !tbaa !110
  %371 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %370, i32 0, i32 4
  store i32 %369, ptr %371, align 8, !tbaa !116
  %372 = load ptr, ptr %6, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %6, align 8, !tbaa !52
  %374 = load i8, ptr %372, align 1, !tbaa !42
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %15, align 8, !tbaa !110
  %377 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %376, i32 0, i32 5
  store i32 %375, ptr %377, align 4, !tbaa !117
  br label %378

378:                                              ; preds = %365, %360, %355
  %379 = load ptr, ptr %13, align 8, !tbaa !88
  %380 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8, !tbaa !118
  %382 = load ptr, ptr %15, align 8, !tbaa !110
  %383 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %382, i32 0, i32 6
  store ptr %381, ptr %383, align 8, !tbaa !119
  %384 = load ptr, ptr %15, align 8, !tbaa !110
  %385 = load ptr, ptr %13, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %385, i32 0, i32 12
  store ptr %384, ptr %386, align 8, !tbaa !118
  %387 = load ptr, ptr %14, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !120
  %390 = load ptr, ptr %15, align 8, !tbaa !110
  %391 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %390, i32 0, i32 7
  store ptr %389, ptr %391, align 8, !tbaa !121
  %392 = load ptr, ptr %15, align 8, !tbaa !110
  %393 = load ptr, ptr %14, align 8, !tbaa !104
  %394 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %393, i32 0, i32 3
  store ptr %392, ptr %394, align 8, !tbaa !120
  br label %262, !llvm.loop !122

395:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %347, %306, %283, %156, %114, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %397 = load i32, ptr %4, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_clut_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load i32, ptr %7, align 4, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  br label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %10, align 4, !tbaa !54
  %40 = load i32, ptr %7, align 4, !tbaa !54
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !54
  %47 = srem i32 %46, 16
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !54
  br label %38, !llvm.loop !123

57:                                               ; preds = %38
  %58 = load i32, ptr %10, align 4, !tbaa !54
  %59 = srem i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !52
  %68 = load i8, ptr %66, align 1, !tbaa !42
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !54
  %70 = load ptr, ptr %6, align 8, !tbaa !52
  %71 = load i8, ptr %70, align 1, !tbaa !42
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 15
  store i32 %74, ptr %12, align 4, !tbaa !54
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %6, align 8, !tbaa !52
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = load i32, ptr %11, align 4, !tbaa !54
  %79 = call ptr @get_clut(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !124
  %80 = load ptr, ptr %13, align 8, !tbaa !124
  %81 = icmp ne ptr %80, null
  br i1 %81, label %101, label %82

82:                                               ; preds = %65
  %83 = call ptr @av_memdup(ptr noundef @default_clut, i64 noundef 1120)
  store ptr %83, ptr %13, align 8, !tbaa !124
  %84 = load ptr, ptr %13, align 8, !tbaa !124
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %347

87:                                               ; preds = %82
  %88 = load i32, ptr %11, align 4, !tbaa !54
  %89 = load ptr, ptr %13, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8, !tbaa !73
  %91 = load ptr, ptr %13, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %91, i32 0, i32 1
  store i32 -1, ptr %92, align 4, !tbaa !125
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = load ptr, ptr %13, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !75
  %98 = load ptr, ptr %13, align 8, !tbaa !124
  %99 = load ptr, ptr %8, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8, !tbaa !126
  br label %101

101:                                              ; preds = %87, %65
  %102 = load ptr, ptr %13, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !125
  %105 = load i32, ptr %12, align 4, !tbaa !54
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %346

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !54
  %109 = load ptr, ptr %13, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !125
  br label %111

111:                                              ; preds = %344, %107
  %112 = load ptr, ptr %6, align 8, !tbaa !52
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load ptr, ptr %9, align 8, !tbaa !52
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %345

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8, !tbaa !52
  %119 = load i8, ptr %117, align 1, !tbaa !42
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %14, align 4, !tbaa !54
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = load i8, ptr %121, align 1, !tbaa !42
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 224
  store i32 %124, ptr %15, align 4, !tbaa !54
  %125 = load i32, ptr %15, align 4, !tbaa !54
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !52
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.23, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %116
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !52
  %135 = load i8, ptr %133, align 1, !tbaa !42
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  store i32 %137, ptr %16, align 4, !tbaa !54
  %138 = load i32, ptr %16, align 4, !tbaa !54
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8, !tbaa !52
  %143 = load i8, ptr %141, align 1, !tbaa !42
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %17, align 4, !tbaa !54
  %145 = load ptr, ptr %6, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !52
  %147 = load i8, ptr %145, align 1, !tbaa !42
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %18, align 4, !tbaa !54
  %149 = load ptr, ptr %6, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %6, align 8, !tbaa !52
  %151 = load i8, ptr %149, align 1, !tbaa !42
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %19, align 4, !tbaa !54
  %153 = load ptr, ptr %6, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8, !tbaa !52
  %155 = load i8, ptr %153, align 1, !tbaa !42
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %20, align 4, !tbaa !54
  br label %191

157:                                              ; preds = %132
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 252
  store i32 %162, ptr %17, align 4, !tbaa !54
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !42
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 3
  %168 = shl i32 %167, 2
  %169 = load ptr, ptr %6, align 8, !tbaa !52
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !42
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 6
  %174 = and i32 %173, 3
  %175 = or i32 %168, %174
  %176 = shl i32 %175, 4
  store i32 %176, ptr %18, align 4, !tbaa !54
  %177 = load ptr, ptr %6, align 8, !tbaa !52
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !42
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 2
  %182 = and i32 %181, 240
  store i32 %182, ptr %19, align 4, !tbaa !54
  %183 = load ptr, ptr %6, align 8, !tbaa !52
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !42
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 6
  %188 = and i32 %187, 192
  store i32 %188, ptr %20, align 4, !tbaa !54
  %189 = load ptr, ptr %6, align 8, !tbaa !52
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %190, ptr %6, align 8, !tbaa !52
  br label %191

191:                                              ; preds = %157, %140
  %192 = load i32, ptr %17, align 4, !tbaa !54
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 255, ptr %20, align 4, !tbaa !54
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %19, align 4, !tbaa !54
  %197 = sub nsw i32 %196, 128
  store i32 %197, ptr %19, align 4, !tbaa !54
  %198 = load i32, ptr %18, align 4, !tbaa !54
  %199 = sub nsw i32 %198, 128
  store i32 %199, ptr %18, align 4, !tbaa !54
  %200 = load i32, ptr %18, align 4, !tbaa !54
  %201 = mul nsw i32 1634, %200
  %202 = add nsw i32 %201, 512
  store i32 %202, ptr %24, align 4, !tbaa !54
  %203 = load i32, ptr %19, align 4, !tbaa !54
  %204 = mul nsw i32 -401, %203
  %205 = load i32, ptr %18, align 4, !tbaa !54
  %206 = mul nsw i32 832, %205
  %207 = sub nsw i32 %204, %206
  %208 = add nsw i32 %207, 512
  store i32 %208, ptr %25, align 4, !tbaa !54
  %209 = load i32, ptr %19, align 4, !tbaa !54
  %210 = mul nsw i32 2066, %209
  %211 = add nsw i32 %210, 512
  store i32 %211, ptr %26, align 4, !tbaa !54
  %212 = load i32, ptr %17, align 4, !tbaa !54
  %213 = sub nsw i32 %212, 16
  %214 = mul nsw i32 %213, 1192
  store i32 %214, ptr %17, align 4, !tbaa !54
  %215 = load i32, ptr %17, align 4, !tbaa !54
  %216 = load i32, ptr %24, align 4, !tbaa !54
  %217 = add nsw i32 %215, %216
  %218 = ashr i32 %217, 10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %21, align 4, !tbaa !54
  %223 = load i32, ptr %17, align 4, !tbaa !54
  %224 = load i32, ptr %25, align 4, !tbaa !54
  %225 = add nsw i32 %223, %224
  %226 = ashr i32 %225, 10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !42
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %22, align 4, !tbaa !54
  %231 = load i32, ptr %17, align 4, !tbaa !54
  %232 = load i32, ptr %26, align 4, !tbaa !54
  %233 = add nsw i32 %231, %232
  %234 = ashr i32 %233, 10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !42
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %23, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %195
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %15, align 4, !tbaa !54
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %15, align 4, !tbaa !54
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %247, %253
  %255 = load i32, ptr %15, align 4, !tbaa !54
  %256 = and i32 %255, 32
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %254, %260
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %273

263:                                              ; preds = %241
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %267, i32 0, i32 101
  %269 = load i32, ptr %268, align 4, !tbaa !127
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %347

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %241
  %274 = load i32, ptr %15, align 4, !tbaa !54
  %275 = and i32 %274, 128
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = load i32, ptr %14, align 4, !tbaa !54
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load i32, ptr %20, align 4, !tbaa !54
  %282 = sub nsw i32 255, %281
  %283 = shl i32 %282, 24
  %284 = load i32, ptr %21, align 4, !tbaa !54
  %285 = shl i32 %284, 16
  %286 = or i32 %283, %285
  %287 = load i32, ptr %22, align 4, !tbaa !54
  %288 = shl i32 %287, 8
  %289 = or i32 %286, %288
  %290 = load i32, ptr %23, align 4, !tbaa !54
  %291 = or i32 %289, %290
  %292 = load ptr, ptr %13, align 8, !tbaa !124
  %293 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %14, align 4, !tbaa !54
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !54
  br label %344

297:                                              ; preds = %277, %273
  %298 = load i32, ptr %15, align 4, !tbaa !54
  %299 = and i32 %298, 64
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %297
  %302 = load i32, ptr %14, align 4, !tbaa !54
  %303 = icmp slt i32 %302, 16
  br i1 %303, label %304, label %321

304:                                              ; preds = %301
  %305 = load i32, ptr %20, align 4, !tbaa !54
  %306 = sub nsw i32 255, %305
  %307 = shl i32 %306, 24
  %308 = load i32, ptr %21, align 4, !tbaa !54
  %309 = shl i32 %308, 16
  %310 = or i32 %307, %309
  %311 = load i32, ptr %22, align 4, !tbaa !54
  %312 = shl i32 %311, 8
  %313 = or i32 %310, %312
  %314 = load i32, ptr %23, align 4, !tbaa !54
  %315 = or i32 %313, %314
  %316 = load ptr, ptr %13, align 8, !tbaa !124
  %317 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %14, align 4, !tbaa !54
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [16 x i32], ptr %317, i64 0, i64 %319
  store i32 %315, ptr %320, align 4, !tbaa !54
  br label %343

321:                                              ; preds = %301, %297
  %322 = load i32, ptr %15, align 4, !tbaa !54
  %323 = and i32 %322, 32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = load i32, ptr %20, align 4, !tbaa !54
  %327 = sub nsw i32 255, %326
  %328 = shl i32 %327, 24
  %329 = load i32, ptr %21, align 4, !tbaa !54
  %330 = shl i32 %329, 16
  %331 = or i32 %328, %330
  %332 = load i32, ptr %22, align 4, !tbaa !54
  %333 = shl i32 %332, 8
  %334 = or i32 %331, %333
  %335 = load i32, ptr %23, align 4, !tbaa !54
  %336 = or i32 %334, %335
  %337 = load ptr, ptr %13, align 8, !tbaa !124
  %338 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %14, align 4, !tbaa !54
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i32], ptr %338, i64 0, i64 %340
  store i32 %336, ptr %341, align 4, !tbaa !54
  br label %342

342:                                              ; preds = %325, %321
  br label %343

343:                                              ; preds = %342, %304
  br label %344

344:                                              ; preds = %343, %280
  br label %111, !llvm.loop !128

345:                                              ; preds = %111
  br label %346

346:                                              ; preds = %345, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %347

347:                                              ; preds = %346, %271, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_object_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = load i16, ptr %27, align 1, !tbaa !42
  %29 = call zeroext i16 @av_bswap16(i16 noundef zeroext %28) #12
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !54
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8, !tbaa !52
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i32, ptr %10, align 4, !tbaa !54
  %35 = call ptr @get_object(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !104
  %36 = load ptr, ptr %11, align 8, !tbaa !104
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 3
  store i32 %44, ptr %15, align 4, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !52
  %47 = load i8, ptr %45, align 1, !tbaa !42
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = and i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !54
  %51 = load i32, ptr %15, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %114

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load i16, ptr %54, align 1, !tbaa !42
  %56 = call zeroext i16 @av_bswap16(i16 noundef zeroext %55) #12
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %13, align 4, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %6, align 8, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = load i16, ptr %60, align 1, !tbaa !42
  %62 = call zeroext i16 @av_bswap16(i16 noundef zeroext %61) #12
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %14, align 4, !tbaa !54
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %65, ptr %6, align 8, !tbaa !52
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = load i32, ptr %13, align 4, !tbaa !54
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %14, align 4, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8, !tbaa !52
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !54
  %78 = load i32, ptr %14, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.24, i32 noundef %77, i32 noundef %78)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

79:                                               ; preds = %53
  %80 = load ptr, ptr %11, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  store ptr %82, ptr %12, align 8, !tbaa !110
  br label %83

83:                                               ; preds = %109, %79
  %84 = load ptr, ptr %12, align 8, !tbaa !110
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %87, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %88 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %88, ptr %19, align 4, !tbaa !54
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !110
  %91 = load ptr, ptr %18, align 8, !tbaa !52
  %92 = load i32, ptr %13, align 4, !tbaa !54
  %93 = load i32, ptr %16, align 4, !tbaa !54
  call void @dvbsub_parse_pixel_data_block(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef %93)
  %94 = load i32, ptr %14, align 4, !tbaa !54
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = load i32, ptr %13, align 4, !tbaa !54
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8, !tbaa !52
  br label %103

101:                                              ; preds = %86
  %102 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %102, ptr %19, align 4, !tbaa !54
  br label %103

103:                                              ; preds = %101, %96
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !110
  %106 = load ptr, ptr %18, align 8, !tbaa !52
  %107 = load i32, ptr %19, align 4, !tbaa !54
  %108 = load i32, ptr %16, align 4, !tbaa !54
  call void @dvbsub_parse_pixel_data_block(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  store ptr %112, ptr %12, align 8, !tbaa !110
  br label %83, !llvm.loop !129

113:                                              ; preds = %83
  br label %127

114:                                              ; preds = %39
  %115 = load i32, ptr %15, align 4, !tbaa !54
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %118, ptr noundef @.str.25)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

119:                                              ; preds = %114
  %120 = load i32, ptr %15, align 4, !tbaa !54
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %123, ptr noundef @.str.26)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load i32, ptr %15, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.27, i32 noundef %126)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

127:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %124, %122, %117, %75, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_parse_display_definition_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  store ptr %19, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %7, align 4, !tbaa !54
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

23:                                               ; preds = %3
  %24 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %24, ptr %11, align 4, !tbaa !54
  %25 = load i32, ptr %11, align 4, !tbaa !54
  %26 = ashr i32 %25, 4
  store i32 %26, ptr %10, align 4, !tbaa !54
  %27 = load ptr, ptr %9, align 8, !tbaa !131
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !132
  %33 = load i32, ptr %10, align 4, !tbaa !54
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !131
  %38 = icmp ne ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = call noalias ptr @av_mallocz(i64 noundef 20)
  store ptr %40, ptr %9, align 8, !tbaa !131
  %41 = load ptr, ptr %9, align 8, !tbaa !131
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !131
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8, !tbaa !130
  br label %48

48:                                               ; preds = %44, %36
  %49 = load i32, ptr %10, align 4, !tbaa !54
  %50 = load ptr, ptr %9, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !132
  %52 = load ptr, ptr %9, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !134
  %54 = load ptr, ptr %9, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !135
  %56 = call i32 @bytestream_get_be16(ptr noundef %6)
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %9, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !136
  %60 = call i32 @bytestream_get_be16(ptr noundef %6)
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %9, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4, !tbaa !137
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %68, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !136
  %78 = load ptr, ptr %9, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !137
  %81 = call i32 @ff_set_dimensions(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !54
  %82 = load i32, ptr %13, align 4, !tbaa !54
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %122 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %68
  %91 = load i32, ptr %11, align 4, !tbaa !54
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !54
  %96 = icmp slt i32 %95, 13
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

98:                                               ; preds = %94
  %99 = call i32 @bytestream_get_be16(ptr noundef %6)
  %100 = load ptr, ptr %9, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !134
  %102 = call i32 @bytestream_get_be16(ptr noundef %6)
  %103 = load ptr, ptr %9, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !134
  %106 = sub i32 %102, %105
  %107 = add i32 %106, 1
  %108 = load ptr, ptr %9, align 8, !tbaa !131
  %109 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !136
  %110 = call i32 @bytestream_get_be16(ptr noundef %6)
  %111 = load ptr, ptr %9, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4, !tbaa !135
  %113 = call i32 @bytestream_get_be16(ptr noundef %6)
  %114 = load ptr, ptr %9, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !135
  %117 = sub i32 %113, %116
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %9, align 8, !tbaa !131
  %120 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4, !tbaa !137
  br label %121

121:                                              ; preds = %98, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %97, %87, %43, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_display_end_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !29
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = call i32 @save_subtitle_set(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @save_subtitle_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %27, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !54
  %28 = load ptr, ptr %10, align 8, !tbaa !131
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !134
  store i32 %33, ptr %16, align 4, !tbaa !54
  %34 = load ptr, ptr %10, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw %struct.DVBSubDisplayDefinition, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !135
  store i32 %36, ptr %17, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %30, %3
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !138
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %43, ptr noundef @.str.16)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %387

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %9, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %70, %44
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = call ptr @get_region(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !88
  %57 = load ptr, ptr %11, align 8, !tbaa !88
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !138
  br label %69

69:                                               ; preds = %64, %59, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  store ptr %73, ptr %9, align 8, !tbaa !68
  br label %48, !llvm.loop !139

74:                                               ; preds = %48
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !78
  %83 = mul nsw i32 %82, 1000
  %84 = load ptr, ptr %6, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !140
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 1, ptr %86, align 4, !tbaa !54
  br label %113

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = icmp ne i64 %90, -9223372036854775808
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %99 = sub nsw i64 %95, %98
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %100, align 4, !tbaa !141
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %101, align 4, !tbaa !142
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %102, align 4, !tbaa !141
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000, ptr %103, align 4, !tbaa !142
  %104 = load i64, ptr %20, align 4
  %105 = load i64, ptr %21, align 4
  %106 = call i64 @av_rescale_q(i64 noundef %99, i64 %104, i64 %105) #12
  %107 = sub nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8, !tbaa !140
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 1, ptr %111, align 4, !tbaa !54
  br label %112

112:                                              ; preds = %92, %87
  br label %113

113:                                              ; preds = %112, %79
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !138
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %340

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !138
  %122 = zext i32 %121 to i64
  %123 = call noalias ptr @av_calloc(i64 noundef %122, i64 noundef 8)
  %124 = load ptr, ptr %6, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !143
  %126 = load ptr, ptr %6, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i32 -12, ptr %18, align 4, !tbaa !54
  br label %341

131:                                              ; preds = %118
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %132

132:                                              ; preds = %156, %131
  %133 = load i32, ptr %15, align 4, !tbaa !54
  %134 = load ptr, ptr %6, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !138
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %132
  %139 = call noalias ptr @av_mallocz(i64 noundef 96)
  %140 = load ptr, ptr %6, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = load i32, ptr %15, align 4, !tbaa !54
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %139, ptr %145, align 8, !tbaa !144
  %146 = load ptr, ptr %6, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  %149 = load i32, ptr %15, align 4, !tbaa !54
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %138
  store i32 -12, ptr %18, align 4, !tbaa !54
  br label %341

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !54
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !54
  br label %132, !llvm.loop !146

159:                                              ; preds = %132
  store i32 0, ptr %15, align 4, !tbaa !54
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  store ptr %162, ptr %9, align 8, !tbaa !68
  br label %163

163:                                              ; preds = %335, %159
  %164 = load ptr, ptr %9, align 8, !tbaa !68
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %339

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = load ptr, ptr %9, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !79
  %171 = call ptr @get_region(ptr noundef %167, i32 noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !88
  %172 = load ptr, ptr %11, align 8, !tbaa !88
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  br label %335

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %335

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !143
  %185 = load i32, ptr %15, align 4, !tbaa !54
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !144
  store ptr %188, ptr %12, align 8, !tbaa !144
  %189 = load ptr, ptr %9, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !84
  %192 = load i32, ptr %16, align 4, !tbaa !54
  %193 = add nsw i32 %191, %192
  %194 = load ptr, ptr %12, align 8, !tbaa !144
  %195 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8, !tbaa !147
  %196 = load ptr, ptr %9, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !85
  %199 = load i32, ptr %17, align 4, !tbaa !54
  %200 = add nsw i32 %198, %199
  %201 = load ptr, ptr %12, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 4, !tbaa !149
  %203 = load ptr, ptr %11, align 8, !tbaa !88
  %204 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !95
  %206 = load ptr, ptr %12, align 8, !tbaa !144
  %207 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8, !tbaa !150
  %208 = load ptr, ptr %11, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !96
  %211 = load ptr, ptr %12, align 8, !tbaa !144
  %212 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4, !tbaa !151
  %213 = load ptr, ptr %11, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !101
  %216 = shl i32 1, %215
  %217 = load ptr, ptr %12, align 8, !tbaa !144
  %218 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %217, i32 0, i32 4
  store i32 %216, ptr %218, align 8, !tbaa !152
  %219 = load ptr, ptr %12, align 8, !tbaa !144
  %220 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %219, i32 0, i32 8
  store i32 1, ptr %220, align 4, !tbaa !153
  %221 = load ptr, ptr %11, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !95
  %224 = load ptr, ptr %12, align 8, !tbaa !144
  %225 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 0
  store i32 %223, ptr %226, align 8, !tbaa !54
  %227 = load ptr, ptr %8, align 8, !tbaa !29
  %228 = load ptr, ptr %11, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !102
  %231 = call ptr @get_clut(ptr noundef %227, i32 noundef %230)
  store ptr %231, ptr %13, align 8, !tbaa !124
  %232 = load ptr, ptr %13, align 8, !tbaa !124
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %181
  store ptr @default_clut, ptr %13, align 8, !tbaa !124
  br label %235

235:                                              ; preds = %234, %181
  %236 = load ptr, ptr %11, align 8, !tbaa !88
  %237 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !101
  switch i32 %238, label %248 [
    i32 2, label %239
    i32 8, label %243
    i32 4, label %247
  ]

239:                                              ; preds = %235
  %240 = load ptr, ptr %13, align 8, !tbaa !124
  %241 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 0
  store ptr %242, ptr %14, align 8, !tbaa !47
  br label %252

243:                                              ; preds = %235
  %244 = load ptr, ptr %13, align 8, !tbaa !124
  %245 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [256 x i32], ptr %245, i64 0, i64 0
  store ptr %246, ptr %14, align 8, !tbaa !47
  br label %252

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %235, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !124
  %250 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [16 x i32], ptr %250, i64 0, i64 0
  store ptr %251, ptr %14, align 8, !tbaa !47
  br label %252

252:                                              ; preds = %248, %243, %239
  %253 = call noalias ptr @av_mallocz(i64 noundef 1024)
  %254 = load ptr, ptr %12, align 8, !tbaa !144
  %255 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 1
  store ptr %253, ptr %256, align 8, !tbaa !52
  %257 = load ptr, ptr %12, align 8, !tbaa !144
  %258 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds [4 x ptr], ptr %258, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %252
  store i32 -12, ptr %18, align 4, !tbaa !54
  br label %341

263:                                              ; preds = %252
  %264 = load ptr, ptr %12, align 8, !tbaa !144
  %265 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = load ptr, ptr %14, align 8, !tbaa !47
  %269 = load ptr, ptr %11, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !101
  %272 = shl i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = mul i64 %273, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 4 %268, i64 %274, i1 false)
  %275 = load ptr, ptr %11, align 8, !tbaa !88
  %276 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  %278 = load ptr, ptr %11, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8, !tbaa !98
  %281 = sext i32 %280 to i64
  %282 = call ptr @av_memdup(ptr noundef %277, i64 noundef %281)
  %283 = load ptr, ptr %12, align 8, !tbaa !144
  %284 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 0
  store ptr %282, ptr %285, align 8, !tbaa !52
  %286 = load ptr, ptr %12, align 8, !tbaa !144
  %287 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds [4 x ptr], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %263
  store i32 -12, ptr %18, align 4, !tbaa !54
  br label %341

292:                                              ; preds = %263
  %293 = load ptr, ptr %13, align 8, !tbaa !124
  %294 = icmp eq ptr %293, @default_clut
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !154
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %295, %292
  %301 = load ptr, ptr %8, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !154
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %332

305:                                              ; preds = %300, %295
  %306 = load ptr, ptr %11, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 4, !tbaa !155
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %324, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8, !tbaa !29
  %312 = load ptr, ptr %11, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds [1024 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %12, align 8, !tbaa !144
  %316 = load ptr, ptr %12, align 8, !tbaa !144
  %317 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !150
  %319 = load ptr, ptr %12, align 8, !tbaa !144
  %320 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !151
  call void @compute_default_clut(ptr noundef %311, ptr noundef %314, ptr noundef %315, i32 noundef %318, i32 noundef %321)
  %322 = load ptr, ptr %11, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %322, i32 0, i32 8
  store i32 1, ptr %323, align 4, !tbaa !155
  br label %324

324:                                              ; preds = %310, %305
  %325 = load ptr, ptr %12, align 8, !tbaa !144
  %326 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [4 x ptr], ptr %326, i64 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = load ptr, ptr %11, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [1024 x i8], ptr %330, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 4 %331, i64 1024, i1 false)
  br label %332

332:                                              ; preds = %324, %300
  %333 = load i32, ptr %15, align 4, !tbaa !54
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %15, align 4, !tbaa !54
  br label %335

335:                                              ; preds = %332, %180, %174
  %336 = load ptr, ptr %9, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw %struct.DVBSubRegionDisplay, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  store ptr %338, ptr %9, align 8, !tbaa !68
  br label %163, !llvm.loop !156

339:                                              ; preds = %163
  br label %340

340:                                              ; preds = %339, %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %387

341:                                              ; preds = %291, %262, %154, %130
  %342 = load ptr, ptr %6, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !143
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %383

346:                                              ; preds = %341
  store i32 0, ptr %15, align 4, !tbaa !54
  br label %347

347:                                              ; preds = %377, %346
  %348 = load i32, ptr %15, align 4, !tbaa !54
  %349 = load ptr, ptr %6, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !138
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %380

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = load i32, ptr %15, align 4, !tbaa !54
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !144
  store ptr %360, ptr %12, align 8, !tbaa !144
  %361 = load ptr, ptr %12, align 8, !tbaa !144
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %12, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds [4 x ptr], ptr %365, i64 0, i64 0
  call void @av_freep(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !144
  %368 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds [4 x ptr], ptr %368, i64 0, i64 1
  call void @av_freep(ptr noundef %369)
  br label %370

370:                                              ; preds = %363, %353
  %371 = load ptr, ptr %6, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !143
  %374 = load i32, ptr %15, align 4, !tbaa !54
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  call void @av_freep(ptr noundef %376)
  br label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %15, align 4, !tbaa !54
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %15, align 4, !tbaa !54
  br label %347, !llvm.loop !157

380:                                              ; preds = %347
  %381 = load ptr, ptr %6, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %381, i32 0, i32 4
  call void @av_freep(ptr noundef %382)
  br label %383

383:                                              ; preds = %380, %341
  %384 = load ptr, ptr %6, align 8, !tbaa !45
  %385 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %384, i32 0, i32 3
  store i32 0, ptr %385, align 4, !tbaa !138
  %386 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %386, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %387

387:                                              ; preds = %383, %340, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %388 = load i32, ptr %4, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal void @delete_regions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  call void @delete_region_display_list(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %20, i32 0, i32 9
  call void @av_freep(ptr noundef %21)
  call void @av_freep(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !158

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_objects(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %3, align 8, !tbaa !104
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8, !tbaa !107
  call void @av_freep(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !159

18:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @delete_cluts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !126
  call void @av_freep(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !160

18:                                               ; preds = %4
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_region(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !54
  %17 = icmp ne i32 %15, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %23, ptr %5, align 8, !tbaa !88
  br label %9, !llvm.loop !161

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_clut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %5, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %4, align 4, !tbaa !54
  %17 = icmp ne i32 %15, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.DVBSubCLUT, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %5, align 8, !tbaa !124
  br label %9, !llvm.loop !162

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_default_clut(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !144
  store i32 %3, ptr %9, align 4, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [257 x [256 x i32]], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %19, align 8, !tbaa !66
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [257 x [256 x i32]], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 263168, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %42

42:                                               ; preds = %232, %5
  %43 = load i32, ptr %18, align 4, !tbaa !54
  %44 = load i32, ptr %10, align 4, !tbaa !54
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %235

46:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %228, %46
  %48 = load i32, ptr %17, align 4, !tbaa !54
  %49 = load i32, ptr %9, align 4, !tbaa !54
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %231

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %17, align 4, !tbaa !54
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %18, align 4, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %19, align 8, !tbaa !66
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %57, %61
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %67 = load i32, ptr %17, align 4, !tbaa !54
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load i32, ptr %17, align 4, !tbaa !54
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %18, align 4, !tbaa !54
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %19, align 8, !tbaa !66
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %76, %80
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 1
  br label %87

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %86, %69
  %88 = phi i32 [ %85, %69 ], [ 0, %86 ]
  store i32 %88, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %89 = load i32, ptr %17, align 4, !tbaa !54
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %9, align 4, !tbaa !54
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load i32, ptr %17, align 4, !tbaa !54
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %18, align 4, !tbaa !54
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %19, align 8, !tbaa !66
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %100, %104
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, 1
  br label %111

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110, %93
  %112 = phi i32 [ %109, %93 ], [ 0, %110 ]
  store i32 %112, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %113 = load i32, ptr %18, align 4, !tbaa !54
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load i32, ptr %17, align 4, !tbaa !54
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %18, align 4, !tbaa !54
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %19, align 8, !tbaa !66
  %126 = mul nsw i64 %124, %125
  %127 = add nsw i64 %121, %126
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !42
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %130, 1
  br label %133

132:                                              ; preds = %111
  br label %133

133:                                              ; preds = %132, %115
  %134 = phi i32 [ %131, %115 ], [ 0, %132 ]
  store i32 %134, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %135 = load i32, ptr %18, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %10, align 4, !tbaa !54
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = load i32, ptr %17, align 4, !tbaa !54
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %18, align 4, !tbaa !54
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %19, align 8, !tbaa !66
  %150 = mul nsw i64 %148, %149
  %151 = add nsw i64 %145, %150
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !42
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %154, 1
  br label %157

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156, %139
  %158 = phi i32 [ %155, %139 ], [ 0, %156 ]
  store i32 %158, ptr %24, align 4, !tbaa !54
  %159 = load i32, ptr %20, align 4, !tbaa !54
  %160 = load i32, ptr %21, align 4, !tbaa !54
  %161 = icmp ne i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %20, align 4, !tbaa !54
  %164 = load i32, ptr %22, align 4, !tbaa !54
  %165 = icmp ne i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = load i32, ptr %20, align 4, !tbaa !54
  %169 = load i32, ptr %23, align 4, !tbaa !54
  %170 = icmp ne i32 %168, %169
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %167, %171
  %173 = load i32, ptr %20, align 4, !tbaa !54
  %174 = load i32, ptr %24, align 4, !tbaa !54
  %175 = icmp ne i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %172, %176
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = load i32, ptr %20, align 4, !tbaa !54
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !54
  %187 = add nsw i32 %186, %181
  store i32 %187, ptr %185, align 4, !tbaa !54
  %188 = load ptr, ptr %14, align 8, !tbaa !47
  %189 = load i32, ptr %21, align 4, !tbaa !54
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 %190
  %192 = load i32, ptr %20, align 4, !tbaa !54
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !54
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !54
  %198 = load ptr, ptr %14, align 8, !tbaa !47
  %199 = load i32, ptr %22, align 4, !tbaa !54
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr %198, i64 %200
  %202 = load i32, ptr %20, align 4, !tbaa !54
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr %201, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !54
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !54
  %208 = load ptr, ptr %14, align 8, !tbaa !47
  %209 = load i32, ptr %23, align 4, !tbaa !54
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i32], ptr %208, i64 %210
  %212 = load i32, ptr %20, align 4, !tbaa !54
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i32], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !54
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !54
  %218 = load ptr, ptr %14, align 8, !tbaa !47
  %219 = load i32, ptr %24, align 4, !tbaa !54
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i32], ptr %218, i64 %220
  %222 = load i32, ptr %20, align 4, !tbaa !54
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !54
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %228

228:                                              ; preds = %157
  %229 = load i32, ptr %17, align 4, !tbaa !54
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !54
  br label %47, !llvm.loop !163

231:                                              ; preds = %47
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4, !tbaa !54
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !54
  br label %42, !llvm.loop !164

235:                                              ; preds = %42
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %236

236:                                              ; preds = %248, %235
  %237 = load i32, ptr %16, align 4, !tbaa !54
  %238 = icmp slt i32 %237, 256
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !47
  %241 = load i32, ptr %16, align 4, !tbaa !54
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i32], ptr %240, i64 %243
  %245 = load i32, ptr %16, align 4, !tbaa !54
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i32], ptr %244, i64 0, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !54
  br label %248

248:                                              ; preds = %239
  %249 = load i32, ptr %16, align 4, !tbaa !54
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %16, align 4, !tbaa !54
  br label %236, !llvm.loop !165

251:                                              ; preds = %236
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %252

252:                                              ; preds = %343, %251
  %253 = load i32, ptr %16, align 4, !tbaa !54
  %254 = icmp slt i32 %253, 256
  br i1 %254, label %255, label %346

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !54
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %256

256:                                              ; preds = %324, %255
  %257 = load i32, ptr %17, align 4, !tbaa !54
  %258 = icmp slt i32 %257, 256
  br i1 %258, label %259, label %327

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !54
  %260 = load i32, ptr %17, align 4, !tbaa !54
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !42
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 16, ptr %28, align 4
  br label %321

266:                                              ; preds = %259
  %267 = load ptr, ptr %14, align 8, !tbaa !47
  %268 = getelementptr inbounds [256 x i32], ptr %267, i64 0
  %269 = load i32, ptr %17, align 4, !tbaa !54
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = load i32, ptr %27, align 4, !tbaa !54
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %27, align 4, !tbaa !54
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %275

275:                                              ; preds = %296, %266
  %276 = load i32, ptr %18, align 4, !tbaa !54
  %277 = icmp slt i32 %276, 256
  br i1 %277, label %278, label %299

278:                                              ; preds = %275
  %279 = load i32, ptr %18, align 4, !tbaa !54
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %14, align 8, !tbaa !47
  %285 = load i32, ptr %18, align 4, !tbaa !54
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [256 x i32], ptr %284, i64 %287
  %289 = load i32, ptr %17, align 4, !tbaa !54
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !54
  %293 = mul nsw i32 %283, %292
  %294 = load i32, ptr %27, align 4, !tbaa !54
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %27, align 4, !tbaa !54
  br label %296

296:                                              ; preds = %278
  %297 = load i32, ptr %18, align 4, !tbaa !54
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4, !tbaa !54
  br label %275, !llvm.loop !166

299:                                              ; preds = %275
  %300 = load i32, ptr %27, align 4, !tbaa !54
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %303 = load i32, ptr %27, align 4, !tbaa !54
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 1024, %304
  %306 = load i32, ptr %17, align 4, !tbaa !54
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !54
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %305, %310
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %29, align 4, !tbaa !54
  %313 = load i32, ptr %29, align 4, !tbaa !54
  %314 = load i32, ptr %25, align 4, !tbaa !54
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %302
  %317 = load i32, ptr %29, align 4, !tbaa !54
  store i32 %317, ptr %25, align 4, !tbaa !54
  %318 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %318, ptr %26, align 4, !tbaa !54
  br label %319

319:                                              ; preds = %316, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %320

320:                                              ; preds = %319, %299
  store i32 0, ptr %28, align 4
  br label %321

321:                                              ; preds = %320, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %322 = load i32, ptr %28, align 4
  switch i32 %322, label %391 [
    i32 0, label %323
    i32 16, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %17, align 4, !tbaa !54
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4, !tbaa !54
  br label %256, !llvm.loop !167

327:                                              ; preds = %256
  %328 = load i32, ptr %25, align 4, !tbaa !54
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  store i32 11, ptr %28, align 4
  br label %340

331:                                              ; preds = %327
  %332 = load i32, ptr %26, align 4, !tbaa !54
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %333
  store i8 1, ptr %334, align 1, !tbaa !42
  %335 = load i32, ptr %26, align 4, !tbaa !54
  %336 = trunc i32 %335 to i8
  %337 = load i32, ptr %16, align 4, !tbaa !54
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %338
  store i8 %336, ptr %339, align 1, !tbaa !42
  store i32 0, ptr %28, align 4
  br label %340

340:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %341 = load i32, ptr %28, align 4
  switch i32 %341, label %391 [
    i32 0, label %342
    i32 11, label %346
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %16, align 4, !tbaa !54
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !54
  br label %252, !llvm.loop !168

346:                                              ; preds = %340, %252
  %347 = load i32, ptr %16, align 4, !tbaa !54
  %348 = sub nsw i32 %347, 1
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = load i32, ptr %16, align 4, !tbaa !54
  %352 = sub nsw i32 %351, 1
  br label %354

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ %352, %350 ], [ 1, %353 ]
  store i32 %355, ptr %15, align 4, !tbaa !54
  %356 = load i32, ptr %16, align 4, !tbaa !54
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %16, align 4, !tbaa !54
  br label %358

358:                                              ; preds = %387, %354
  %359 = load i32, ptr %16, align 4, !tbaa !54
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %390

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %362 = load i32, ptr %16, align 4, !tbaa !54
  %363 = mul nsw i32 %362, 255
  %364 = load i32, ptr %15, align 4, !tbaa !54
  %365 = sdiv i32 %363, %364
  store i32 %365, ptr %30, align 4, !tbaa !54
  %366 = load i32, ptr %30, align 4, !tbaa !54
  %367 = shl i32 %366, 24
  %368 = load i32, ptr %30, align 4, !tbaa !54
  %369 = sdiv i32 %368, 2
  %370 = shl i32 %369, 16
  %371 = or i32 %367, %370
  %372 = load i32, ptr %30, align 4, !tbaa !54
  %373 = shl i32 %372, 8
  %374 = or i32 %371, %373
  %375 = load i32, ptr %30, align 4, !tbaa !54
  %376 = sdiv i32 %375, 2
  %377 = or i32 %374, %376
  %378 = load ptr, ptr %7, align 8, !tbaa !52
  %379 = load i32, ptr %16, align 4, !tbaa !54
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !42
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 4, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %378, i64 %385
  store i32 %377, ptr %386, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %387

387:                                              ; preds = %361
  %388 = load i32, ptr %16, align 4, !tbaa !54
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %16, align 4, !tbaa !54
  br label %358, !llvm.loop !169

390:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  ret void

391:                                              ; preds = %340, %321
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @delete_region_display_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %11

11:                                               ; preds = %86, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %92

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %8, align 8, !tbaa !110
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = call ptr @get_object(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !104
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %86

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %28, i32 0, i32 3
  store ptr %29, ptr %10, align 8, !tbaa !170
  %30 = load ptr, ptr %10, align 8, !tbaa !170
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  store ptr %31, ptr %9, align 8, !tbaa !110
  br label %32

32:                                               ; preds = %41, %27
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !110
  %37 = load ptr, ptr %8, align 8, !tbaa !110
  %38 = icmp ne ptr %36, %37
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %42, i32 0, i32 7
  store ptr %43, ptr %10, align 8, !tbaa !170
  %44 = load ptr, ptr %10, align 8, !tbaa !170
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  store ptr %45, ptr %9, align 8, !tbaa !110
  br label %32, !llvm.loop !172

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !110
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %52, ptr %53, align 8, !tbaa !110
  %54 = load ptr, ptr %5, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = icmp ne ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %59, i32 0, i32 12
  store ptr %60, ptr %7, align 8, !tbaa !173
  %61 = load ptr, ptr %7, align 8, !tbaa !173
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  store ptr %62, ptr %6, align 8, !tbaa !104
  br label %63

63:                                               ; preds = %74, %58
  %64 = load ptr, ptr %6, align 8, !tbaa !104
  %65 = load ptr, ptr %5, align 8, !tbaa !104
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !104
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 205)
  call void @abort() #13
  unreachable

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %75, i32 0, i32 4
  store ptr %76, ptr %7, align 8, !tbaa !173
  %77 = load ptr, ptr %7, align 8, !tbaa !173
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  store ptr %78, ptr %6, align 8, !tbaa !104
  br label %63, !llvm.loop !175

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %82, ptr %83, align 8, !tbaa !104
  call void @av_freep(ptr noundef %6)
  br label %84

84:                                               ; preds = %79, %49
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %85, %16
  %87 = load ptr, ptr %8, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %90, i32 0, i32 12
  store ptr %89, ptr %91, align 8, !tbaa !118
  call void @av_freep(ptr noundef %8)
  br label %11, !llvm.loop !176

92:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %5, align 8, !tbaa !104
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = load i32, ptr %4, align 4, !tbaa !54
  %17 = icmp ne i32 %15, %16
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.DVBSubObject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  store ptr %23, ptr %5, align 8, !tbaa !104
  br label %9, !llvm.loop !177

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %25
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_free(ptr noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dvbsub_parse_pixel_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i8], align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca [16 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !110
  store ptr %2, ptr %9, align 8, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !54
  store i32 %5, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = call ptr @get_region(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !54
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.dvbsub_parse_pixel_data_block.map2to4, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.dvbsub_parse_pixel_data_block.map2to8, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.dvbsub_parse_pixel_data_block.map4to8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %37 = load ptr, ptr %14, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %6
  store i32 1, ptr %24, align 4
  br label %285

40:                                               ; preds = %6
  %41 = load ptr, ptr %14, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  store ptr %43, ptr %16, align 8, !tbaa !52
  %44 = load ptr, ptr %14, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %44, i32 0, i32 11
  store i32 1, ptr %45, align 4, !tbaa !100
  %46 = load ptr, ptr %8, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !114
  store i32 %48, ptr %17, align 4, !tbaa !54
  %49 = load ptr, ptr %8, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !115
  store i32 %51, ptr %18, align 4, !tbaa !54
  %52 = load i32, ptr %11, align 4, !tbaa !54
  %53 = load i32, ptr %18, align 4, !tbaa !54
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %18, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %275, %40
  %56 = load ptr, ptr %9, align 8, !tbaa !52
  %57 = load ptr, ptr %15, align 8, !tbaa !52
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %276

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 240
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !54
  %66 = load ptr, ptr %14, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64, %59
  %71 = load i32, ptr %18, align 4, !tbaa !54
  %72 = load ptr, ptr %14, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !96
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load i32, ptr %17, align 4, !tbaa !54
  %79 = load ptr, ptr %14, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !95
  %82 = load i32, ptr %18, align 4, !tbaa !54
  %83 = load ptr, ptr %14, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !96
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.28, i32 noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  store i32 1, ptr %24, align 4
  br label %285

89:                                               ; preds = %70
  %90 = load ptr, ptr %9, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !52
  %92 = load i8, ptr %90, align 1, !tbaa !42
  %93 = zext i8 %92 to i32
  switch i32 %93, label %269 [
    i32 16, label %94
    i32 17, label %133
    i32 18, label %174
    i32 32, label %206
    i32 33, label %233
    i32 34, label %248
    i32 240, label %263
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !101
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store ptr %100, ptr %23, align 8, !tbaa !52
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %14, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !101
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store ptr %107, ptr %23, align 8, !tbaa !52
  br label %109

108:                                              ; preds = %101
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %109

109:                                              ; preds = %108, %106
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !52
  %113 = load i32, ptr %18, align 4, !tbaa !54
  %114 = load ptr, ptr %14, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !95
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = load ptr, ptr %14, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !95
  %123 = load ptr, ptr %15, align 8, !tbaa !52
  %124 = load ptr, ptr %9, align 8, !tbaa !52
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %12, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !52
  %131 = load i32, ptr %17, align 4, !tbaa !54
  %132 = call i32 @dvbsub_read_2bit_string(ptr noundef %111, ptr noundef %119, i32 noundef %122, ptr noundef %9, i32 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !54
  br label %275

133:                                              ; preds = %89
  %134 = load ptr, ptr %14, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !101
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = load ptr, ptr %14, align 8, !tbaa !88
  %141 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.29, i32 noundef %142)
  store i32 1, ptr %24, align 4
  br label %285

143:                                              ; preds = %133
  %144 = load ptr, ptr %14, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !101
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %149, ptr %23, align 8, !tbaa !52
  br label %151

150:                                              ; preds = %143
  store ptr null, ptr %23, align 8, !tbaa !52
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load ptr, ptr %16, align 8, !tbaa !52
  %154 = load i32, ptr %18, align 4, !tbaa !54
  %155 = load ptr, ptr %14, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !95
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = load ptr, ptr %14, align 8, !tbaa !88
  %162 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = load ptr, ptr %15, align 8, !tbaa !52
  %165 = load ptr, ptr %9, align 8, !tbaa !52
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %12, align 4, !tbaa !54
  %171 = load ptr, ptr %23, align 8, !tbaa !52
  %172 = load i32, ptr %17, align 4, !tbaa !54
  %173 = call i32 @dvbsub_read_4bit_string(ptr noundef %152, ptr noundef %160, i32 noundef %163, ptr noundef %9, i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %17, align 4, !tbaa !54
  br label %275

174:                                              ; preds = %89
  %175 = load ptr, ptr %14, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.30, i32 noundef %183)
  store i32 1, ptr %24, align 4
  br label %285

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !52
  %187 = load i32, ptr %18, align 4, !tbaa !54
  %188 = load ptr, ptr %14, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !95
  %191 = mul nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 %192
  %194 = load ptr, ptr %14, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !95
  %197 = load ptr, ptr %15, align 8, !tbaa !52
  %198 = load ptr, ptr %9, align 8, !tbaa !52
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %12, align 4, !tbaa !54
  %204 = load i32, ptr %17, align 4, !tbaa !54
  %205 = call i32 @dvbsub_read_8bit_string(ptr noundef %185, ptr noundef %193, i32 noundef %196, ptr noundef %9, i32 noundef %202, i32 noundef %203, ptr noundef null, i32 noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !54
  br label %275

206:                                              ; preds = %89
  %207 = load ptr, ptr %9, align 8, !tbaa !52
  %208 = load i8, ptr %207, align 1, !tbaa !42
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 4
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  store i8 %211, ptr %212, align 1, !tbaa !42
  %213 = load ptr, ptr %9, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8, !tbaa !52
  %215 = load i8, ptr %213, align 1, !tbaa !42
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 15
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !42
  %220 = load ptr, ptr %9, align 8, !tbaa !52
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 2
  store i8 %224, ptr %225, align 1, !tbaa !42
  %226 = load ptr, ptr %9, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %9, align 8, !tbaa !52
  %228 = load i8, ptr %226, align 1, !tbaa !42
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 15
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 3
  store i8 %231, ptr %232, align 1, !tbaa !42
  br label %275

233:                                              ; preds = %89
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %234

234:                                              ; preds = %244, %233
  %235 = load i32, ptr %19, align 4, !tbaa !54
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %9, align 8, !tbaa !52
  %240 = load i8, ptr %238, align 1, !tbaa !42
  %241 = load i32, ptr %19, align 4, !tbaa !54
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 %242
  store i8 %240, ptr %243, align 1, !tbaa !42
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %19, align 4, !tbaa !54
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4, !tbaa !54
  br label %234, !llvm.loop !178

247:                                              ; preds = %234
  br label %275

248:                                              ; preds = %89
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %249

249:                                              ; preds = %259, %248
  %250 = load i32, ptr %19, align 4, !tbaa !54
  %251 = icmp slt i32 %250, 16
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %9, align 8, !tbaa !52
  %255 = load i8, ptr %253, align 1, !tbaa !42
  %256 = load i32, ptr %19, align 4, !tbaa !54
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !42
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %19, align 4, !tbaa !54
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4, !tbaa !54
  br label %249, !llvm.loop !179

262:                                              ; preds = %249
  br label %275

263:                                              ; preds = %89
  %264 = load ptr, ptr %8, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw %struct.DVBSubObjectDisplay, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !114
  store i32 %266, ptr %17, align 4, !tbaa !54
  %267 = load i32, ptr %18, align 4, !tbaa !54
  %268 = add nsw i32 %267, 2
  store i32 %268, ptr %18, align 4, !tbaa !54
  br label %275

269:                                              ; preds = %89
  %270 = load ptr, ptr %7, align 8, !tbaa !4
  %271 = load ptr, ptr %9, align 8, !tbaa !52
  %272 = getelementptr inbounds i8, ptr %271, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !42
  %274 = zext i8 %273 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 32, ptr noundef @.str.31, i32 noundef %274)
  br label %275

275:                                              ; preds = %269, %263, %262, %247, %206, %184, %151, %110
  br label %55, !llvm.loop !180

276:                                              ; preds = %55
  %277 = load ptr, ptr %13, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.DVBSubContext, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !154
  %280 = icmp ne i32 %279, -2
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %14, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw %struct.DVBSubRegion, ptr %282, i32 0, i32 8
  store i32 0, ptr %283, align 4, !tbaa !155
  br label %284

284:                                              ; preds = %281, %276
  store i32 0, ptr %24, align 4
  br label %285

285:                                              ; preds = %284, %179, %138, %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %286 = load i32, ptr %24, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_2bit_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !52
  store i32 %2, ptr %12, align 4, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !181
  store i32 %4, ptr %14, align 4, !tbaa !54
  store i32 %5, ptr %15, align 4, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !52
  store i32 %7, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %23, ptr %21, align 4, !tbaa !54
  %24 = load ptr, ptr %13, align 8, !tbaa !181
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %14, align 4, !tbaa !54
  %27 = shl i32 %26, 3
  %28 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %25, i32 noundef %27)
  %29 = load i32, ptr %17, align 4, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %279, %8
  %34 = call i32 @get_bits_count(ptr noundef %18)
  %35 = load i32, ptr %14, align 4, !tbaa !54
  %36 = shl i32 %35, 3
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %21, align 4, !tbaa !54
  %40 = load i32, ptr %12, align 4, !tbaa !54
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %280

44:                                               ; preds = %42
  %45 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %45, ptr %19, align 4, !tbaa !54
  %46 = load i32, ptr %19, align 4, !tbaa !54
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !54
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4, !tbaa !54
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %16, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8, !tbaa !52
  %59 = load i32, ptr %19, align 4, !tbaa !54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !52
  store i8 %62, ptr %63, align 1, !tbaa !42
  br label %70

65:                                               ; preds = %54
  %66 = load i32, ptr %19, align 4, !tbaa !54
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !52
  store i8 %67, ptr %68, align 1, !tbaa !42
  br label %70

70:                                               ; preds = %65, %57
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %21, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !54
  br label %279

74:                                               ; preds = %44
  %75 = call i32 @get_bits1(ptr noundef %18)
  store i32 %75, ptr %19, align 4, !tbaa !54
  %76 = load i32, ptr %19, align 4, !tbaa !54
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %80 = add i32 %79, 3
  store i32 %80, ptr %20, align 4, !tbaa !54
  %81 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %81, ptr %19, align 4, !tbaa !54
  %82 = load i32, ptr %15, align 4, !tbaa !54
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %19, align 4, !tbaa !54
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %20, align 4, !tbaa !54
  %89 = load i32, ptr %21, align 4, !tbaa !54
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %21, align 4, !tbaa !54
  br label %120

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %16, align 8, !tbaa !52
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !52
  %96 = load i32, ptr %19, align 4, !tbaa !54
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !54
  br label %101

101:                                              ; preds = %94, %91
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i32, ptr %20, align 4, !tbaa !54
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %20, align 4, !tbaa !54
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 4, !tbaa !54
  %108 = load i32, ptr %12, align 4, !tbaa !54
  %109 = icmp slt i32 %107, %108
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load i32, ptr %19, align 4, !tbaa !54
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %11, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !52
  store i8 %114, ptr %115, align 1, !tbaa !42
  %117 = load i32, ptr %21, align 4, !tbaa !54
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %21, align 4, !tbaa !54
  br label %102, !llvm.loop !183

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %87
  br label %278

121:                                              ; preds = %74
  %122 = call i32 @get_bits1(ptr noundef %18)
  store i32 %122, ptr %19, align 4, !tbaa !54
  %123 = load i32, ptr %19, align 4, !tbaa !54
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %261

125:                                              ; preds = %121
  %126 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %126, ptr %19, align 4, !tbaa !54
  %127 = load i32, ptr %19, align 4, !tbaa !54
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %172

129:                                              ; preds = %125
  %130 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  %131 = add i32 %130, 12
  store i32 %131, ptr %20, align 4, !tbaa !54
  %132 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %132, ptr %19, align 4, !tbaa !54
  %133 = load i32, ptr %15, align 4, !tbaa !54
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load i32, ptr %19, align 4, !tbaa !54
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4, !tbaa !54
  %140 = load i32, ptr %21, align 4, !tbaa !54
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %21, align 4, !tbaa !54
  br label %171

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %16, align 8, !tbaa !52
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8, !tbaa !52
  %147 = load i32, ptr %19, align 4, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %19, align 4, !tbaa !54
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %163, %152
  %154 = load i32, ptr %20, align 4, !tbaa !54
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %20, align 4, !tbaa !54
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %21, align 4, !tbaa !54
  %159 = load i32, ptr %12, align 4, !tbaa !54
  %160 = icmp slt i32 %158, %159
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load i32, ptr %19, align 4, !tbaa !54
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %11, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8, !tbaa !52
  store i8 %165, ptr %166, align 1, !tbaa !42
  %168 = load i32, ptr %21, align 4, !tbaa !54
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !54
  br label %153, !llvm.loop !184

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %138
  br label %260

172:                                              ; preds = %125
  %173 = load i32, ptr %19, align 4, !tbaa !54
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %218

175:                                              ; preds = %172
  %176 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %177 = add i32 %176, 29
  store i32 %177, ptr %20, align 4, !tbaa !54
  %178 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %178, ptr %19, align 4, !tbaa !54
  %179 = load i32, ptr %15, align 4, !tbaa !54
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load i32, ptr %19, align 4, !tbaa !54
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %20, align 4, !tbaa !54
  %186 = load i32, ptr %21, align 4, !tbaa !54
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %21, align 4, !tbaa !54
  br label %217

188:                                              ; preds = %181, %175
  %189 = load ptr, ptr %16, align 8, !tbaa !52
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8, !tbaa !52
  %193 = load i32, ptr %19, align 4, !tbaa !54
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !42
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %19, align 4, !tbaa !54
  br label %198

198:                                              ; preds = %191, %188
  br label %199

199:                                              ; preds = %209, %198
  %200 = load i32, ptr %20, align 4, !tbaa !54
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %20, align 4, !tbaa !54
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i32, ptr %21, align 4, !tbaa !54
  %205 = load i32, ptr %12, align 4, !tbaa !54
  %206 = icmp slt i32 %204, %205
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ false, %199 ], [ %206, %203 ]
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load i32, ptr %19, align 4, !tbaa !54
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %11, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %11, align 8, !tbaa !52
  store i8 %211, ptr %212, align 1, !tbaa !42
  %214 = load i32, ptr %21, align 4, !tbaa !54
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !54
  br label %199, !llvm.loop !185

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %184
  br label %259

218:                                              ; preds = %172
  %219 = load i32, ptr %19, align 4, !tbaa !54
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %16, align 8, !tbaa !52
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %16, align 8, !tbaa !52
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %19, align 4, !tbaa !54
  br label %230

229:                                              ; preds = %221
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %230

230:                                              ; preds = %229, %224
  store i32 2, ptr %20, align 4, !tbaa !54
  br label %231

231:                                              ; preds = %241, %230
  %232 = load i32, ptr %20, align 4, !tbaa !54
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %20, align 4, !tbaa !54
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %21, align 4, !tbaa !54
  %237 = load i32, ptr %12, align 4, !tbaa !54
  %238 = icmp slt i32 %236, %237
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i1 [ false, %231 ], [ %238, %235 ]
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load i32, ptr %19, align 4, !tbaa !54
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %11, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %11, align 8, !tbaa !52
  store i8 %243, ptr %244, align 1, !tbaa !42
  %246 = load i32, ptr %21, align 4, !tbaa !54
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !54
  br label %231, !llvm.loop !186

248:                                              ; preds = %239
  br label %258

249:                                              ; preds = %218
  %250 = call i32 @get_bits_count(ptr noundef %18)
  %251 = add nsw i32 %250, 7
  %252 = ashr i32 %251, 3
  %253 = load ptr, ptr %13, align 8, !tbaa !181
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %253, align 8, !tbaa !52
  %257 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %257, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %294

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %217
  br label %260

260:                                              ; preds = %259, %171
  br label %277

261:                                              ; preds = %121
  %262 = load ptr, ptr %16, align 8, !tbaa !52
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8, !tbaa !52
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1, !tbaa !42
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %19, align 4, !tbaa !54
  br label %270

269:                                              ; preds = %261
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %270

270:                                              ; preds = %269, %264
  %271 = load i32, ptr %19, align 4, !tbaa !54
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %11, align 8, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %11, align 8, !tbaa !52
  store i8 %272, ptr %273, align 1, !tbaa !42
  %275 = load i32, ptr %21, align 4, !tbaa !54
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %21, align 4, !tbaa !54
  br label %277

277:                                              ; preds = %270, %260
  br label %278

278:                                              ; preds = %277, %120
  br label %279

279:                                              ; preds = %278, %71
  br label %33, !llvm.loop !187

280:                                              ; preds = %42
  %281 = call i32 @get_bits(ptr noundef %18, i32 noundef 6)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 16, ptr noundef @.str.32)
  br label %285

285:                                              ; preds = %283, %280
  %286 = call i32 @get_bits_count(ptr noundef %18)
  %287 = add nsw i32 %286, 7
  %288 = ashr i32 %287, 3
  %289 = load ptr, ptr %13, align 8, !tbaa !181
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %289, align 8, !tbaa !52
  %293 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %293, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %294

294:                                              ; preds = %285, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  %295 = load i32, ptr %9, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_4bit_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetBitContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !52
  store i32 %2, ptr %12, align 4, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !181
  store i32 %4, ptr %14, align 4, !tbaa !54
  store i32 %5, ptr %15, align 4, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !52
  store i32 %7, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %23, ptr %21, align 4, !tbaa !54
  %24 = load ptr, ptr %13, align 8, !tbaa !181
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %14, align 4, !tbaa !54
  %27 = shl i32 %26, 3
  %28 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %25, i32 noundef %27)
  %29 = load i32, ptr %17, align 4, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %313, %8
  %34 = call i32 @get_bits_count(ptr noundef %18)
  %35 = load i32, ptr %14, align 4, !tbaa !54
  %36 = shl i32 %35, 3
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %21, align 4, !tbaa !54
  %40 = load i32, ptr %12, align 4, !tbaa !54
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %314

44:                                               ; preds = %42
  %45 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  store i32 %45, ptr %19, align 4, !tbaa !54
  %46 = load i32, ptr %19, align 4, !tbaa !54
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !54
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4, !tbaa !54
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %16, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %16, align 8, !tbaa !52
  %59 = load i32, ptr %19, align 4, !tbaa !54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !52
  store i8 %62, ptr %63, align 1, !tbaa !42
  br label %70

65:                                               ; preds = %54
  %66 = load i32, ptr %19, align 4, !tbaa !54
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !52
  store i8 %67, ptr %68, align 1, !tbaa !42
  br label %70

70:                                               ; preds = %65, %57
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %21, align 4, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !54
  br label %313

74:                                               ; preds = %44
  %75 = call i32 @get_bits1(ptr noundef %18)
  store i32 %75, ptr %19, align 4, !tbaa !54
  %76 = load i32, ptr %19, align 4, !tbaa !54
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  store i32 %79, ptr %20, align 4, !tbaa !54
  %80 = load i32, ptr %20, align 4, !tbaa !54
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = call i32 @get_bits_count(ptr noundef %18)
  %84 = add nsw i32 %83, 7
  %85 = ashr i32 %84, 3
  %86 = load ptr, ptr %13, align 8, !tbaa !181
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %86, align 8, !tbaa !52
  %90 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %90, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %328

91:                                               ; preds = %78
  %92 = load i32, ptr %20, align 4, !tbaa !54
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %20, align 4, !tbaa !54
  %94 = load ptr, ptr %16, align 8, !tbaa !52
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !54
  br label %102

101:                                              ; preds = %91
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %102

102:                                              ; preds = %101, %96
  br label %103

103:                                              ; preds = %113, %102
  %104 = load i32, ptr %20, align 4, !tbaa !54
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %20, align 4, !tbaa !54
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %21, align 4, !tbaa !54
  %109 = load i32, ptr %12, align 4, !tbaa !54
  %110 = icmp slt i32 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load i32, ptr %19, align 4, !tbaa !54
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %11, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8, !tbaa !52
  store i8 %115, ptr %116, align 1, !tbaa !42
  %118 = load i32, ptr %21, align 4, !tbaa !54
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !54
  br label %103, !llvm.loop !188

120:                                              ; preds = %111
  br label %312

121:                                              ; preds = %74
  %122 = call i32 @get_bits1(ptr noundef %18)
  store i32 %122, ptr %19, align 4, !tbaa !54
  %123 = load i32, ptr %19, align 4, !tbaa !54
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %121
  %126 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %127 = add i32 %126, 4
  store i32 %127, ptr %20, align 4, !tbaa !54
  %128 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  store i32 %128, ptr %19, align 4, !tbaa !54
  %129 = load i32, ptr %15, align 4, !tbaa !54
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, ptr %19, align 4, !tbaa !54
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4, !tbaa !54
  %136 = load i32, ptr %21, align 4, !tbaa !54
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %21, align 4, !tbaa !54
  br label %167

138:                                              ; preds = %131, %125
  %139 = load ptr, ptr %16, align 8, !tbaa !52
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8, !tbaa !52
  %143 = load i32, ptr %19, align 4, !tbaa !54
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !42
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !54
  br label %148

148:                                              ; preds = %141, %138
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, ptr %20, align 4, !tbaa !54
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %20, align 4, !tbaa !54
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %21, align 4, !tbaa !54
  %155 = load i32, ptr %12, align 4, !tbaa !54
  %156 = icmp slt i32 %154, %155
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i1 [ false, %149 ], [ %156, %153 ]
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load i32, ptr %19, align 4, !tbaa !54
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %11, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %11, align 8, !tbaa !52
  store i8 %161, ptr %162, align 1, !tbaa !42
  %164 = load i32, ptr %21, align 4, !tbaa !54
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !54
  br label %149, !llvm.loop !189

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %134
  br label %311

168:                                              ; preds = %121
  %169 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  store i32 %169, ptr %19, align 4, !tbaa !54
  %170 = load i32, ptr %19, align 4, !tbaa !54
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  %174 = add i32 %173, 9
  store i32 %174, ptr %20, align 4, !tbaa !54
  %175 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  store i32 %175, ptr %19, align 4, !tbaa !54
  %176 = load i32, ptr %15, align 4, !tbaa !54
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load i32, ptr %19, align 4, !tbaa !54
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4, !tbaa !54
  %183 = load i32, ptr %21, align 4, !tbaa !54
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %21, align 4, !tbaa !54
  br label %214

185:                                              ; preds = %178, %172
  %186 = load ptr, ptr %16, align 8, !tbaa !52
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8, !tbaa !52
  %190 = load i32, ptr %19, align 4, !tbaa !54
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !42
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %19, align 4, !tbaa !54
  br label %195

195:                                              ; preds = %188, %185
  br label %196

196:                                              ; preds = %206, %195
  %197 = load i32, ptr %20, align 4, !tbaa !54
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %20, align 4, !tbaa !54
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4, !tbaa !54
  %202 = load i32, ptr %12, align 4, !tbaa !54
  %203 = icmp slt i32 %201, %202
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i1 [ false, %196 ], [ %203, %200 ]
  br i1 %205, label %206, label %213

206:                                              ; preds = %204
  %207 = load i32, ptr %19, align 4, !tbaa !54
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %11, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %11, align 8, !tbaa !52
  store i8 %208, ptr %209, align 1, !tbaa !42
  %211 = load i32, ptr %21, align 4, !tbaa !54
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %21, align 4, !tbaa !54
  br label %196, !llvm.loop !190

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213, %181
  br label %310

215:                                              ; preds = %168
  %216 = load i32, ptr %19, align 4, !tbaa !54
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %261

218:                                              ; preds = %215
  %219 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %220 = add i32 %219, 25
  store i32 %220, ptr %20, align 4, !tbaa !54
  %221 = call i32 @get_bits(ptr noundef %18, i32 noundef 4)
  store i32 %221, ptr %19, align 4, !tbaa !54
  %222 = load i32, ptr %15, align 4, !tbaa !54
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %218
  %225 = load i32, ptr %19, align 4, !tbaa !54
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %20, align 4, !tbaa !54
  %229 = load i32, ptr %21, align 4, !tbaa !54
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %21, align 4, !tbaa !54
  br label %260

231:                                              ; preds = %224, %218
  %232 = load ptr, ptr %16, align 8, !tbaa !52
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8, !tbaa !52
  %236 = load i32, ptr %19, align 4, !tbaa !54
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !42
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %19, align 4, !tbaa !54
  br label %241

241:                                              ; preds = %234, %231
  br label %242

242:                                              ; preds = %252, %241
  %243 = load i32, ptr %20, align 4, !tbaa !54
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %20, align 4, !tbaa !54
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i32, ptr %21, align 4, !tbaa !54
  %248 = load i32, ptr %12, align 4, !tbaa !54
  %249 = icmp slt i32 %247, %248
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ false, %242 ], [ %249, %246 ]
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load i32, ptr %19, align 4, !tbaa !54
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %11, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %11, align 8, !tbaa !52
  store i8 %254, ptr %255, align 1, !tbaa !42
  %257 = load i32, ptr %21, align 4, !tbaa !54
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4, !tbaa !54
  br label %242, !llvm.loop !191

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %227
  br label %309

261:                                              ; preds = %215
  %262 = load i32, ptr %19, align 4, !tbaa !54
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %292

264:                                              ; preds = %261
  %265 = load ptr, ptr %16, align 8, !tbaa !52
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %16, align 8, !tbaa !52
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !42
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %19, align 4, !tbaa !54
  br label %273

272:                                              ; preds = %264
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %273

273:                                              ; preds = %272, %267
  store i32 2, ptr %20, align 4, !tbaa !54
  br label %274

274:                                              ; preds = %284, %273
  %275 = load i32, ptr %20, align 4, !tbaa !54
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %20, align 4, !tbaa !54
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load i32, ptr %21, align 4, !tbaa !54
  %280 = load i32, ptr %12, align 4, !tbaa !54
  %281 = icmp slt i32 %279, %280
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi i1 [ false, %274 ], [ %281, %278 ]
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load i32, ptr %19, align 4, !tbaa !54
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %11, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %11, align 8, !tbaa !52
  store i8 %286, ptr %287, align 1, !tbaa !42
  %289 = load i32, ptr %21, align 4, !tbaa !54
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %21, align 4, !tbaa !54
  br label %274, !llvm.loop !192

291:                                              ; preds = %282
  br label %308

292:                                              ; preds = %261
  %293 = load ptr, ptr %16, align 8, !tbaa !52
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %16, align 8, !tbaa !52
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1, !tbaa !42
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %19, align 4, !tbaa !54
  br label %301

300:                                              ; preds = %292
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %301

301:                                              ; preds = %300, %295
  %302 = load i32, ptr %19, align 4, !tbaa !54
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %11, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %11, align 8, !tbaa !52
  store i8 %303, ptr %304, align 1, !tbaa !42
  %306 = load i32, ptr %21, align 4, !tbaa !54
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %21, align 4, !tbaa !54
  br label %308

308:                                              ; preds = %301, %291
  br label %309

309:                                              ; preds = %308, %260
  br label %310

310:                                              ; preds = %309, %214
  br label %311

311:                                              ; preds = %310, %167
  br label %312

312:                                              ; preds = %311, %120
  br label %313

313:                                              ; preds = %312, %71
  br label %33, !llvm.loop !193

314:                                              ; preds = %42
  %315 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 16, ptr noundef @.str.32)
  br label %319

319:                                              ; preds = %317, %314
  %320 = call i32 @get_bits_count(ptr noundef %18)
  %321 = add nsw i32 %320, 7
  %322 = ashr i32 %321, 3
  %323 = load ptr, ptr %13, align 8, !tbaa !181
  %324 = load ptr, ptr %323, align 8, !tbaa !52
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  store ptr %326, ptr %323, align 8, !tbaa !52
  %327 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %327, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %328

328:                                              ; preds = %319, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  %329 = load i32, ptr %9, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_read_8bit_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !52
  store i32 %2, ptr %12, align 4, !tbaa !54
  store ptr %3, ptr %13, align 8, !tbaa !181
  store i32 %4, ptr %14, align 4, !tbaa !54
  store i32 %5, ptr %15, align 4, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !52
  store i32 %7, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %23 = load ptr, ptr %13, align 8, !tbaa !181
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load i32, ptr %14, align 4, !tbaa !54
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %28 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %28, ptr %21, align 4, !tbaa !54
  %29 = load i32, ptr %17, align 4, !tbaa !54
  %30 = load ptr, ptr %11, align 8, !tbaa !52
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %141, %8
  %34 = load ptr, ptr %13, align 8, !tbaa !181
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %18, align 8, !tbaa !52
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %21, align 4, !tbaa !54
  %40 = load i32, ptr %12, align 4, !tbaa !54
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %142

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !181
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !52
  %48 = load i8, ptr %46, align 1, !tbaa !42
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %19, align 4, !tbaa !54
  %50 = load i32, ptr %19, align 4, !tbaa !54
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4, !tbaa !54
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 4, !tbaa !54
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %16, align 8, !tbaa !52
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !52
  %63 = load i32, ptr %19, align 4, !tbaa !54
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = load ptr, ptr %11, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !52
  store i8 %66, ptr %67, align 1, !tbaa !42
  br label %74

69:                                               ; preds = %58
  %70 = load i32, ptr %19, align 4, !tbaa !54
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %11, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !52
  store i8 %71, ptr %72, align 1, !tbaa !42
  br label %74

74:                                               ; preds = %69, %61
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %21, align 4, !tbaa !54
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !54
  br label %141

78:                                               ; preds = %44
  %79 = load ptr, ptr %13, align 8, !tbaa !181
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !52
  %82 = load i8, ptr %80, align 1, !tbaa !42
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %19, align 4, !tbaa !54
  %84 = load i32, ptr %19, align 4, !tbaa !54
  %85 = and i32 %84, 127
  store i32 %85, ptr %20, align 4, !tbaa !54
  %86 = load i32, ptr %19, align 4, !tbaa !54
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load i32, ptr %20, align 4, !tbaa !54
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %93, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %152

94:                                               ; preds = %89
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %101

95:                                               ; preds = %78
  %96 = load ptr, ptr %13, align 8, !tbaa !181
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !52
  %99 = load i8, ptr %97, align 1, !tbaa !42
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !54
  br label %101

101:                                              ; preds = %95, %94
  %102 = load i32, ptr %15, align 4, !tbaa !54
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4, !tbaa !54
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !54
  %109 = load i32, ptr %21, align 4, !tbaa !54
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %21, align 4, !tbaa !54
  br label %140

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %16, align 8, !tbaa !52
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !52
  %116 = load i32, ptr %19, align 4, !tbaa !54
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %19, align 4, !tbaa !54
  br label %121

121:                                              ; preds = %114, %111
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i32, ptr %20, align 4, !tbaa !54
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %20, align 4, !tbaa !54
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %21, align 4, !tbaa !54
  %128 = load i32, ptr %12, align 4, !tbaa !54
  %129 = icmp slt i32 %127, %128
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ false, %122 ], [ %129, %126 ]
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load i32, ptr %19, align 4, !tbaa !54
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %11, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !52
  store i8 %134, ptr %135, align 1, !tbaa !42
  %137 = load i32, ptr %21, align 4, !tbaa !54
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !54
  br label %122, !llvm.loop !194

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %140, %75
  br label %33, !llvm.loop !195

142:                                              ; preds = %42
  %143 = load ptr, ptr %13, align 8, !tbaa !181
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %143, align 8, !tbaa !52
  %146 = load i8, ptr %144, align 1, !tbaa !42
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.32)
  br label %150

150:                                              ; preds = %148, %142
  %151 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %151, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %152

152:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %153 = load i32, ptr %9, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !54
  store ptr null, ptr %5, align 8, !tbaa !52
  store i32 -1094995529, ptr %8, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !54
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !198
  %25 = load i32, ptr %6, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !200
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !201
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !202
  %38 = load ptr, ptr %4, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !203
  %40 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !203
  store i32 %11, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !201
  store i32 %14, ptr %8, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !42
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !54
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !54
  %28 = load i32, ptr %7, align 4, !tbaa !54
  %29 = load i32, ptr %4, align 4, !tbaa !54
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !54
  %32 = load i32, ptr %8, align 4, !tbaa !54
  %33 = load i32, ptr %6, align 4, !tbaa !54
  %34 = load i32, ptr %4, align 4, !tbaa !54
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !54
  %39 = load i32, ptr %4, align 4, !tbaa !54
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !54
  %45 = load i32, ptr %6, align 4, !tbaa !54
  %46 = load ptr, ptr %3, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !203
  %48 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !203
  store i32 %7, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = load i32, ptr %3, align 4, !tbaa !54
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  store i8 %15, ptr %4, align 1, !tbaa !42
  %16 = load i32, ptr %3, align 4, !tbaa !54
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !42
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !42
  %22 = load i8, ptr %4, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !203
  %29 = load ptr, ptr %2, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !201
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !203
  %40 = load i8, ptr %4, align 1, !tbaa !42
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !54
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !54
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !42
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13DVBSubContext", !6, i64 0}
!31 = !{!32, !12, i64 263200}
!32 = !{!"DVBSubContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !12, i64 263200, !15, i64 263208, !33, i64 263216, !34, i64 263224, !35, i64 263232, !36, i64 263240, !37, i64 263248}
!33 = !{!"p1 _ZTS12DVBSubRegion", !6, i64 0}
!34 = !{!"p1 _ZTS10DVBSubCLUT", !6, i64 0}
!35 = !{!"p1 _ZTS12DVBSubObject", !6, i64 0}
!36 = !{!"p1 _ZTS19DVBSubRegionDisplay", !6, i64 0}
!37 = !{!"p1 _ZTS23DVBSubDisplayDefinition", !6, i64 0}
!38 = !{!32, !12, i64 8}
!39 = !{!32, !12, i64 12}
!40 = !{!10, !16, i64 72}
!41 = !{!10, !12, i64 80}
!42 = !{!7, !7, i64 0}
!43 = !{!32, !12, i64 16}
!44 = !{!32, !15, i64 263208}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !16, i64 24}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!16, !16, i64 0}
!53 = !{!51, !12, i64 32}
!54 = !{!12, !12, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!10, !12, i64 524}
!58 = distinct !{!58, !56}
!59 = !{!10, !12, i64 112}
!60 = !{!10, !12, i64 116}
!61 = !{!32, !12, i64 24}
!62 = !{!63, !15, i64 24}
!63 = !{!"AVSubtitle", !64, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !65, i64 16, !15, i64 24}
!64 = !{!"short", !7, i64 0}
!65 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!66 = !{!15, !15, i64 0}
!67 = !{!32, !36, i64 263240}
!68 = !{!36, !36, i64 0}
!69 = !{!70, !36, i64 16}
!70 = !{!"DVBSubRegionDisplay", !12, i64 0, !12, i64 4, !12, i64 8, !36, i64 16}
!71 = distinct !{!71, !56}
!72 = !{!64, !64, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"DVBSubCLUT", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 24, !7, i64 88, !34, i64 1112}
!75 = !{!74, !34, i64 1112}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = !{!32, !12, i64 20}
!79 = !{!70, !12, i64 0}
!80 = distinct !{!80, !56}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS19DVBSubRegionDisplay", !28, i64 0}
!83 = distinct !{!83, !56}
!84 = !{!70, !12, i64 4}
!85 = !{!70, !12, i64 8}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = !{!33, !33, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"DVBSubRegion", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 1052, !16, i64 1056, !12, i64 1064, !12, i64 1068, !91, i64 1072, !33, i64 1080}
!91 = !{!"p1 _ZTS19DVBSubObjectDisplay", !6, i64 0}
!92 = !{!90, !12, i64 4}
!93 = !{!32, !33, i64 263216}
!94 = !{!90, !33, i64 1080}
!95 = !{!90, !12, i64 8}
!96 = !{!90, !12, i64 12}
!97 = !{!10, !15, i64 792}
!98 = !{!90, !12, i64 1064}
!99 = !{!90, !16, i64 1056}
!100 = !{!90, !12, i64 1068}
!101 = !{!90, !12, i64 16}
!102 = !{!90, !12, i64 20}
!103 = !{!90, !12, i64 24}
!104 = !{!35, !35, i64 0}
!105 = !{!106, !12, i64 0}
!106 = !{!"DVBSubObject", !12, i64 0, !12, i64 4, !12, i64 8, !91, i64 16, !35, i64 24}
!107 = !{!32, !35, i64 263232}
!108 = !{!106, !35, i64 24}
!109 = !{!106, !12, i64 8}
!110 = !{!91, !91, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"DVBSubObjectDisplay", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !91, i64 24, !91, i64 32}
!113 = !{!112, !12, i64 4}
!114 = !{!112, !12, i64 8}
!115 = !{!112, !12, i64 12}
!116 = !{!112, !12, i64 16}
!117 = !{!112, !12, i64 20}
!118 = !{!90, !91, i64 1072}
!119 = !{!112, !91, i64 24}
!120 = !{!106, !91, i64 16}
!121 = !{!112, !91, i64 32}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = !{!34, !34, i64 0}
!125 = !{!74, !12, i64 4}
!126 = !{!32, !34, i64 263224}
!127 = !{!10, !12, i64 516}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = !{!32, !37, i64 263248}
!131 = !{!37, !37, i64 0}
!132 = !{!133, !12, i64 0}
!133 = !{!"DVBSubDisplayDefinition", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!134 = !{!133, !12, i64 4}
!135 = !{!133, !12, i64 8}
!136 = !{!133, !12, i64 12}
!137 = !{!133, !12, i64 16}
!138 = !{!63, !12, i64 12}
!139 = distinct !{!139, !56}
!140 = !{!63, !12, i64 8}
!141 = !{!17, !12, i64 0}
!142 = !{!17, !12, i64 4}
!143 = !{!63, !65, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!146 = distinct !{!146, !56}
!147 = !{!148, !12, i64 0}
!148 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!149 = !{!148, !12, i64 4}
!150 = !{!148, !12, i64 8}
!151 = !{!148, !12, i64 12}
!152 = !{!148, !12, i64 16}
!153 = !{!148, !12, i64 76}
!154 = !{!32, !12, i64 28}
!155 = !{!90, !12, i64 1052}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS19DVBSubObjectDisplay", !28, i64 0}
!172 = distinct !{!172, !56}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS12DVBSubObject", !28, i64 0}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
!177 = distinct !{!177, !56}
!178 = distinct !{!178, !56}
!179 = distinct !{!179, !56}
!180 = distinct !{!180, !56}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 omnipotent char", !28, i64 0}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = distinct !{!188, !56}
!189 = distinct !{!189, !56}
!190 = distinct !{!190, !56}
!191 = distinct !{!191, !56}
!192 = distinct !{!192, !56}
!193 = distinct !{!193, !56}
!194 = distinct !{!194, !56}
!195 = distinct !{!195, !56}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!198 = !{!199, !16, i64 0}
!199 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!200 = !{!199, !12, i64 20}
!201 = !{!199, !12, i64 24}
!202 = !{!199, !16, i64 8}
!203 = !{!199, !12, i64 16}
