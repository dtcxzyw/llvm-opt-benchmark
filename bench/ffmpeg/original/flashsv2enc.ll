target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FlashSV2Context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i8, i8, i8, %struct.Palette, %struct.FFZStream }
%struct.Palette = type { [128 x i32], [32768 x i8] }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.Block = type { ptr, ptr, ptr, i32, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Flash Screen Video Version 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 131, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 33544, ptr null, ptr null, ptr null, ptr @flashsv2_encode_init, %union.anon { ptr @flashsv2_encode_frame }, ptr @flashsv2_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Input dimensions too small, input must be at least 16x16 !\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Memory allocation failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Could not allocate block buffer.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Recommending key frame at frame %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Inserting key frame at frame %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Generated optimum palette\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Generated default palette\0A\00", align 1
@default_screen_video_v2_palette = internal constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 83
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %23, i32 0, i32 14
  store i32 9, ptr %24, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.2, i32 noundef %39)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp sgt i32 %43, 4095
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp sgt i32 %48, 4095
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp slt i32 %60, 16
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @av_image_check_size(i32 noundef %67, i32 noundef %70, i32 noundef 0, ptr noundef %71)
  store i32 %72, ptr %5, align 4, !tbaa !42
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @ff_deflate_init(ptr noundef %78, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4, !tbaa !42
  %84 = load i32, ptr %5, align 4, !tbaa !42
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %89, i32 0, i32 17
  store i64 0, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %94, i32 0, i32 18
  store i32 %93, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %99, i32 0, i32 19
  store i32 %98, ptr %100, align 4, !tbaa !45
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = mul nsw i32 %103, %106
  %108 = mul nsw i32 %107, 3
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8, !tbaa !46
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_mallocz(i64 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !47
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @av_mallocz(i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !48
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !46
  %128 = mul nsw i32 %127, 6
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @av_mallocz(i64 noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8, !tbaa !49
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !46
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @av_mallocz(i64 noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !50
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @av_mallocz(i64 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !51
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %171

151:                                              ; preds = %88
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %166, %161, %156, %151, %88
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  call void @reset_stats(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %175, i32 0, i32 23
  store i8 0, ptr %176, align 1, !tbaa !52
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %177, i32 0, i32 24
  store i8 -1, ptr %178, align 2, !tbaa !53
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = call i32 @update_block_dimensions(ptr noundef %179, i32 noundef 64, i32 noundef 64)
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %181

181:                                              ; preds = %173, %171, %86, %74, %62, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv2_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = add nsw i32 %21, 16384
  %23 = sext i32 %22 to i64
  %24 = call i32 @ff_alloc_packet(ptr noundef %17, ptr noundef %18, i64 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 146
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 66
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 146
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %43, i32 0, i32 17
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 66
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %45, %49
  %51 = icmp sge i64 %42, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i32, ptr %12, align 4, !tbaa !42
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 146
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %61, i32 0, i32 17
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 65
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = icmp sgt i64 %60, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  call void @recommend_keyframe(ptr noundef %71, ptr noundef %12)
  %72 = load i32, ptr %12, align 4, !tbaa !42
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 146
  %78 = load i64, ptr %77, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 48, ptr noundef @.str.7, i64 noundef %78)
  br label %79

79:                                               ; preds = %74, %70
  br label %80

80:                                               ; preds = %79, %57, %54
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = call i32 @reconfigure_at_keyframe(ptr noundef %84, ptr noundef %88, i32 noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !42
  %94 = load i32, ptr %11, align 4, !tbaa !42
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !63
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = call i32 @optimum_dist(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %107, i32 0, i32 13
  store i32 %106, ptr %108, align 4, !tbaa !64
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = load ptr, ptr %8, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = load ptr, ptr %8, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !42
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %7, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = call i32 @write_bitstream(ptr noundef %110, ptr noundef %114, i32 noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !42
  %127 = load i32, ptr %12, align 4, !tbaa !42
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %109
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = call i32 @new_key_frame(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 146
  %134 = load i64, ptr %133, align 8, !tbaa !59
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %135, i32 0, i32 17
  store i64 %134, ptr %136, align 8, !tbaa !43
  %137 = load ptr, ptr %7, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !68
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !68
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 146
  %144 = load i64, ptr %143, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 48, ptr noundef @.str.8, i64 noundef %144)
  br label %145

145:                                              ; preds = %129, %109
  %146 = load i32, ptr %11, align 4, !tbaa !42
  %147 = load ptr, ptr %7, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 8, !tbaa !67
  %149 = load ptr, ptr %9, align 8, !tbaa !58
  store i32 1, ptr %149, align 4, !tbaa !42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %145, %96, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @cleanup(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_block_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %9, i32 0, i32 20
  store i32 %8, ptr %10, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %12, i32 0, i32 21
  store i32 %11, ptr %13, align 4, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = add nsw i32 %16, %19
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = sdiv i32 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = sdiv i32 %35, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %40, i32 0, i32 16
  store i32 %39, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %53, 56
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %113

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 56
  %69 = call ptr @av_realloc_array(ptr noundef %59, i64 noundef %63, i64 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8, !tbaa !74
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 56
  %84 = call ptr @av_realloc_array(ptr noundef %74, i64 noundef %78, i64 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8, !tbaa !75
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %56
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %91, %56
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %4, align 4
  br label %149

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8, !tbaa !72
  %107 = mul nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 56
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %111, i32 0, i32 11
  store i32 %110, ptr %112, align 4, !tbaa !73
  br label %113

113:                                              ; preds = %100, %3
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  call void @init_blocks(ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  call void @init_blocks(ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef null)
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %6, align 4, !tbaa !42
  %136 = load i32, ptr %7, align 4, !tbaa !42
  %137 = mul nsw i32 %135, %136
  %138 = mul nsw i32 %137, 6
  %139 = sext i32 %138 to i64
  call void @av_fast_malloc(ptr noundef %132, ptr noundef %134, i64 noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = icmp ne ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %113
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.6)
  store i32 -12, ptr %4, align 4
  br label %149

148:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %144, %96
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = mul nsw i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 56
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %21, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %146, %4
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %149

28:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %142, %28
  %30 = load i32, ptr %9, align 4, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %145

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = load i32, ptr %10, align 4, !tbaa !42
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = mul nsw i32 %38, %41
  %43 = add nsw i32 %37, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Block, ptr %36, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !77
  %46 = load i32, ptr %10, align 4, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %35
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8, !tbaa !69
  br label %66

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = load i32, ptr %10, align 4, !tbaa !42
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = mul nsw i32 %60, %63
  %65 = sub nsw i32 %59, %64
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i32 [ %55, %52 ], [ %65, %56 ]
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.Block, ptr %69, i32 0, i32 11
  store i8 %68, ptr %70, align 1, !tbaa !78
  %71 = load i32, ptr %9, align 4, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %79, align 4, !tbaa !70
  br label %91

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = load i32, ptr %9, align 4, !tbaa !42
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %86, i32 0, i32 21
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = mul nsw i32 %85, %88
  %90 = sub nsw i32 %84, %89
  br label %91

91:                                               ; preds = %81, %77
  %92 = phi i32 [ %80, %77 ], [ %90, %81 ]
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.Block, ptr %94, i32 0, i32 12
  store i8 %93, ptr %95, align 2, !tbaa !80
  %96 = load i32, ptr %9, align 4, !tbaa !42
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %11, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.Block, ptr %98, i32 0, i32 10
  store i8 %97, ptr %99, align 4, !tbaa !81
  %100 = load i32, ptr %10, align 4, !tbaa !42
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %11, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.Block, ptr %102, i32 0, i32 9
  store i8 %101, ptr %103, align 1, !tbaa !82
  %104 = load ptr, ptr %7, align 8, !tbaa !62
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.Block, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !83
  %107 = load ptr, ptr %8, align 8, !tbaa !62
  %108 = load ptr, ptr %11, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.Block, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !84
  %110 = load ptr, ptr %11, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw %struct.Block, ptr %110, i32 0, i32 11
  %112 = load i8, ptr %111, align 1, !tbaa !78
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %11, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.Block, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 2, !tbaa !80
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %113, %117
  %119 = mul nsw i32 %118, 3
  %120 = load ptr, ptr %7, align 8, !tbaa !62
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %7, align 8, !tbaa !62
  %123 = load ptr, ptr %8, align 8, !tbaa !62
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %91
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = load ptr, ptr %11, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.Block, ptr %127, i32 0, i32 11
  %129 = load i8, ptr %128, align 1, !tbaa !78
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.Block, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 2, !tbaa !80
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = mul nsw i32 %135, 6
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  br label %140

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139, %125
  %141 = phi ptr [ %138, %125 ], [ null, %139 ]
  store ptr %141, ptr %8, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %9, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !42
  br label %29, !llvm.loop !85

145:                                              ; preds = %29
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !42
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !42
  br label %22, !llvm.loop !87

149:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @recommend_keyframe(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reconfigure_at_keyframe(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call i32 @optimum_block_width(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call i32 @optimum_block_height(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !42
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !42
  %32 = call i32 @update_block_dimensions(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !42
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call i32 @optimum_use15_7(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %41, i32 0, i32 12
  store i32 %40, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %111

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %48, i32 0, i32 23
  %50 = load i8, ptr %49, align 1, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %54, i32 0, i32 24
  %56 = load i8, ptr %55, align 2, !tbaa !53
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %8, align 4, !tbaa !42
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %6, align 8, !tbaa !62
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = load i32, ptr %7, align 4, !tbaa !42
  %73 = call i32 @generate_optimum_palette(ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !42
  %74 = load i32, ptr %9, align 4, !tbaa !42
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %79, i32 0, i32 24
  store i8 1, ptr %80, align 2, !tbaa !53
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 48, ptr noundef @.str.9)
  br label %110

84:                                               ; preds = %59
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %85, i32 0, i32 23
  %87 = load i8, ptr %86, align 1, !tbaa !52
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %90, i32 0, i32 24
  %92 = load i8, ptr %91, align 2, !tbaa !53
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %96, i32 0, i32 25
  %98 = call i32 @generate_default_palette(ptr noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !42
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %104, i32 0, i32 24
  store i8 0, ptr %105, align 2, !tbaa !53
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 48, ptr noundef @.str.10)
  br label %109

109:                                              ; preds = %103, %89, %84
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110, %38
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  call void @reset_stats(ptr noundef %112)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %101, %76, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_dist(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i32 15
}

; Function Attrs: nounwind uwtable
define internal i32 @write_bitstream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !62
  store i32 %4, ptr %12, align 4, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = load i32, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %13, align 4, !tbaa !42
  %21 = call i32 @mark_all_blocks(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !42
  %22 = load i32, ptr %15, align 4, !tbaa !42
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = load i32, ptr %13, align 4, !tbaa !42
  %29 = call i32 @encode_all_blocks(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !42
  %30 = load i32, ptr %15, align 4, !tbaa !42
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load i32, ptr %12, align 4, !tbaa !42
  %38 = call i32 @write_header(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !42
  %39 = load i32, ptr %15, align 4, !tbaa !42
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

43:                                               ; preds = %34
  %44 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %44, ptr %14, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !62
  %48 = load i32, ptr %14, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %12, align 4, !tbaa !42
  %52 = load i32, ptr %14, align 4, !tbaa !42
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @write_all_blocks(ptr noundef %46, ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !42
  %55 = load i32, ptr %15, align 4, !tbaa !42
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

59:                                               ; preds = %45
  %60 = load i32, ptr %15, align 4, !tbaa !42
  %61 = load i32, ptr %14, align 4, !tbaa !42
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %14, align 4, !tbaa !42
  %63 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %59, %57, %41, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @new_key_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %13 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %19, i64 %23, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %74, %1
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = mul nsw i32 %28, %31
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = load i32, ptr %3, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Block, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Block, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store ptr %52, ptr %50, align 8, !tbaa !83
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load i32, ptr %3, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Block, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Block, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load i32, ptr %3, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Block, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.Block, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load i32, ptr %3, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Block, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.Block, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %34
  %75 = load i32, ptr %3, align 4, !tbaa !42
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !42
  br label %24, !llvm.loop !90

77:                                               ; preds = %24
  %78 = load ptr, ptr %2, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %87, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_block_width(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_block_height(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @optimum_use15_7(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 82
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_optimum_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_default_palette(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Palette, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 16 @default_screen_video_v2_palette, i64 512, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = call i32 @update_palette_index(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @update_palette_index(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 4, ptr %3, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %56, %1
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  store i32 4, ptr %4, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %52, %12
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  store i32 4, ptr %5, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, ptr %5, align 4, !tbaa !42
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = load i32, ptr %4, align 4, !tbaa !42
  %23 = shl i32 %22, 8
  %24 = or i32 %21, %23
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %26 = shl i32 %25, 16
  %27 = or i32 %24, %26
  store i32 %27, ptr %6, align 4, !tbaa !42
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = ashr i32 %28, 3
  %30 = load i32, ptr %4, align 4, !tbaa !42
  %31 = and i32 %30, 248
  %32 = shl i32 %31, 2
  %33 = or i32 %29, %32
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = and i32 %34, 248
  %36 = shl i32 %35, 7
  %37 = or i32 %33, %36
  store i32 %37, ptr %7, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !92
  %39 = load i32, ptr %6, align 4, !tbaa !42
  %40 = call i32 @pixel_color7_slow(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !42
  %41 = load i32, ptr %8, align 4, !tbaa !42
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.Palette, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [32768 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !94
  br label %48

48:                                               ; preds = %20
  %49 = load i32, ptr %5, align 4, !tbaa !42
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %5, align 4, !tbaa !42
  br label %17, !llvm.loop !95

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !42
  %54 = add nsw i32 %53, 8
  store i32 %54, ptr %4, align 4, !tbaa !42
  br label %13, !llvm.loop !96

55:                                               ; preds = %13
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !42
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %3, align 4, !tbaa !42
  br label %9, !llvm.loop !97

59:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixel_color7_slow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2147483647, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Palette, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %19, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = load i32, ptr %4, align 4, !tbaa !42
  %22 = call i32 @chroma_diff(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !42
  %23 = load i32, ptr %9, align 4, !tbaa !42
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %27, ptr %6, align 4, !tbaa !42
  %28 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %28, ptr %7, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !42
  br label %10, !llvm.loop !98

33:                                               ; preds = %10
  %34 = load i32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @chroma_diff(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !42
  %8 = and i32 %7, 255
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = and i32 %9, 65280
  %11 = lshr i32 %10, 8
  %12 = add i32 %8, %11
  %13 = load i32, ptr %3, align 4, !tbaa !42
  %14 = and i32 %13, 16711680
  %15 = lshr i32 %14, 16
  %16 = add i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load i32, ptr %4, align 4, !tbaa !42
  %18 = and i32 %17, 255
  %19 = load i32, ptr %4, align 4, !tbaa !42
  %20 = and i32 %19, 65280
  %21 = lshr i32 %20, 8
  %22 = add i32 %18, %21
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = and i32 %23, 16711680
  %25 = lshr i32 %24, 16
  %26 = add i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !42
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = load i32, ptr %3, align 4, !tbaa !42
  %32 = and i32 %31, 255
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = and i32 %33, 255
  %35 = sub nsw i32 %32, %34
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nsw i32 %30, %36
  %38 = load i32, ptr %3, align 4, !tbaa !42
  %39 = and i32 %38, 65280
  %40 = lshr i32 %39, 8
  %41 = load i32, ptr %4, align 4, !tbaa !42
  %42 = and i32 %41, 65280
  %43 = lshr i32 %42, 8
  %44 = sub nsw i32 %40, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = add nsw i32 %37, %45
  %47 = load i32, ptr %3, align 4, !tbaa !42
  %48 = and i32 %47, 16711680
  %49 = lshr i32 %48, 16
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 16
  %53 = sub nsw i32 %49, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = add nsw i32 %46, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @mark_all_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !42
  br label %19

19:                                               ; preds = %105, %4
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %101, %22
  %24 = load i32, ptr %11, align 4, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = load i32, ptr %11, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Block, ptr %38, i64 %40
  %42 = load i32, ptr %10, align 4, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = sdiv i32 %42, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Block, ptr %41, i64 %51
  store ptr %52, ptr %14, align 8, !tbaa !77
  %53 = load i32, ptr %7, align 4, !tbaa !42
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %11, align 4, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %58, align 8, !tbaa !69
  %60 = mul nsw i32 %56, %59
  %61 = mul nsw i32 %60, 3
  %62 = add nsw i32 %55, %61
  store i32 %62, ptr %13, align 4, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = load i32, ptr %10, align 4, !tbaa !42
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 3
  %69 = load i32, ptr %11, align 4, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %70, i32 0, i32 20
  %72 = load i32, ptr %71, align 8, !tbaa !69
  %73 = mul nsw i32 %69, %72
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 %68, %74
  store i32 %75, ptr %12, align 4, !tbaa !42
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load ptr, ptr %14, align 8, !tbaa !77
  %78 = load ptr, ptr %6, align 8, !tbaa !62
  %79 = load i32, ptr %13, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = load i32, ptr %12, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %10, align 4, !tbaa !42
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = srem i32 %94, %97
  %99 = load i32, ptr %8, align 4, !tbaa !42
  %100 = call i32 @compare_sl(ptr noundef %76, ptr noundef %77, ptr noundef %81, ptr noundef %87, ptr noundef %93, i32 noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %29
  %102 = load i32, ptr %11, align 4, !tbaa !42
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !42
  br label %23, !llvm.loop !99

104:                                              ; preds = %23
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !42
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %9, align 4, !tbaa !42
  br label %19, !llvm.loop !100

108:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_all_blocks(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %154, %2
  %14 = load i32, ptr %6, align 4, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %157

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %150, %19
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %153

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load i32, ptr %6, align 4, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %7, align 4, !tbaa !42
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Block, ptr %29, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !77
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load i32, ptr %6, align 4, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = mul nsw i32 %42, %45
  %47 = load i32, ptr %7, align 4, !tbaa !42
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Block, ptr %41, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !77
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 16, i32 0
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.Block, ptr %57, i32 0, i32 13
  store i8 %56, ptr %58, align 1, !tbaa !101
  %59 = load i32, ptr %5, align 4, !tbaa !42
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %26
  %62 = load ptr, ptr %10, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.Block, ptr %62, i32 0, i32 6
  store i8 0, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %10, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.Block, ptr %64, i32 0, i32 12
  %66 = load i8, ptr %65, align 2, !tbaa !80
  %67 = load ptr, ptr %10, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.Block, ptr %67, i32 0, i32 7
  store i8 %66, ptr %68, align 1, !tbaa !103
  br label %106

69:                                               ; preds = %26
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.Block, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 2, !tbaa !104
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.Block, ptr %75, i32 0, i32 6
  store i8 0, ptr %76, align 8, !tbaa !102
  %77 = load ptr, ptr %10, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.Block, ptr %77, i32 0, i32 7
  store i8 0, ptr %78, align 1, !tbaa !103
  %79 = load ptr, ptr %10, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.Block, ptr %79, i32 0, i32 5
  store i64 0, ptr %80, align 8, !tbaa !105
  br label %150

81:                                               ; preds = %69
  %82 = load ptr, ptr %10, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.Block, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8, !tbaa !102
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.Block, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 1, !tbaa !103
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %10, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.Block, ptr %92, i32 0, i32 12
  %94 = load i8, ptr %93, align 2, !tbaa !80
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87, %81
  %98 = load ptr, ptr %10, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.Block, ptr %98, i32 0, i32 13
  %100 = load i8, ptr %99, align 1, !tbaa !101
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !101
  br label %104

104:                                              ; preds = %97, %87
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %61
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = mul nsw i32 %112, 3
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 4, !tbaa !70
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %6, align 4, !tbaa !42
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %109, i64 %120
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 8, !tbaa !69
  %125 = load i32, ptr %7, align 4, !tbaa !42
  %126 = mul nsw i32 %124, %125
  %127 = mul nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  store ptr %129, ptr %9, align 8, !tbaa !62
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %10, align 8, !tbaa !77
  %134 = load ptr, ptr %11, align 8, !tbaa !77
  %135 = load ptr, ptr %9, align 8, !tbaa !62
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !44
  %139 = mul nsw i32 %138, 3
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !64
  %143 = load i32, ptr %5, align 4, !tbaa !42
  %144 = call i32 @encode_block(ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %139, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !42
  %145 = load i32, ptr %8, align 4, !tbaa !42
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %106
  %148 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

149:                                              ; preds = %106
  br label %150

150:                                              ; preds = %149, %74
  %151 = load i32, ptr %7, align 4, !tbaa !42
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !42
  br label %20, !llvm.loop !106

153:                                              ; preds = %20
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !42
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !42
  br label %13, !llvm.loop !107

157:                                              ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.PutBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load i32, ptr %7, align 4, !tbaa !42
  call void @init_put_bits(ptr noundef %8, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = ashr i32 %20, 4
  %22 = sub nsw i32 %21, 1
  call void @put_bits(ptr noundef %8, i32 noundef 4, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !44
  call void @put_bits(ptr noundef %8, i32 noundef 12, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = ashr i32 %28, 4
  %30 = sub nsw i32 %29, 1
  call void @put_bits(ptr noundef %8, i32 noundef 4, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !45
  call void @put_bits(ptr noundef %8, i32 noundef 12, i32 noundef %33)
  call void @flush_put_bits(ptr noundef %8)
  store i32 4, ptr %9, align 4, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %34, i32 0, i32 22
  %36 = load i8, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !42
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1, !tbaa !94
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %42, i32 0, i32 22
  %44 = load i8, ptr %43, align 8, !tbaa !108
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = load i32, ptr %9, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = sub nsw i32 %54, %55
  %57 = call i32 @write_palette(ptr noundef %49, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !42
  %58 = load i32, ptr %10, align 4, !tbaa !42
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

61:                                               ; preds = %48
  %62 = load i32, ptr %10, align 4, !tbaa !42
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %61, %15
  %66 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @write_all_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load i32, ptr %8, align 4, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = mul nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Block, ptr %30, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Block, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !77
  %41 = load ptr, ptr %12, align 8, !tbaa !77
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = load i32, ptr %10, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !42
  %47 = load i32, ptr %10, align 4, !tbaa !42
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @write_block(ptr noundef %41, ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !42
  %50 = load ptr, ptr %12, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.Block, ptr %50, i32 0, i32 8
  store i8 0, ptr %51, align 2, !tbaa !104
  %52 = load ptr, ptr %12, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.Block, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 1, !tbaa !103
  %54 = load ptr, ptr %12, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Block, ptr %54, i32 0, i32 6
  store i8 0, ptr %55, align 8, !tbaa !102
  %56 = load i32, ptr %11, align 4, !tbaa !42
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %27
  %59 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

60:                                               ; preds = %27
  %61 = load i32, ptr %11, align 4, !tbaa !42
  %62 = load i32, ptr %10, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !42
  br label %21, !llvm.loop !109

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !42
  br label %14, !llvm.loop !110

71:                                               ; preds = %14
  %72 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_sl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !62
  store i32 %5, ptr %13, align 4, !tbaa !42
  store i32 %6, ptr %14, align 4, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !62
  %16 = load ptr, ptr %11, align 8, !tbaa !62
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Block, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 1, !tbaa !78
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.Block, ptr %26, i32 0, i32 8
  store i8 1, ptr %27, align 2, !tbaa !104
  %28 = load ptr, ptr %11, align 8, !tbaa !62
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.Block, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 1, !tbaa !78
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %7
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !62
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.Block, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %44) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.Block, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !103
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4, !tbaa !42
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.Block, ptr %56, i32 0, i32 6
  store i8 %55, ptr %57, align 8, !tbaa !102
  br label %58

58:                                               ; preds = %53, %47
  %59 = load i32, ptr %13, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %9, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.Block, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8, !tbaa !102
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %9, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.Block, ptr %67, i32 0, i32 7
  store i8 %66, ptr %68, align 1, !tbaa !103
  br label %69

69:                                               ; preds = %58, %36
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !92
  store ptr %2, ptr %12, align 8, !tbaa !77
  store ptr %3, ptr %13, align 8, !tbaa !77
  store ptr %4, ptr %14, align 8, !tbaa !62
  store i32 %5, ptr %15, align 4, !tbaa !42
  store i32 %6, ptr %16, align 4, !tbaa !42
  store i32 %7, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Block, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !78
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %12, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.Block, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 2, !tbaa !80
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %25, %29
  %31 = mul nsw i32 %30, 6
  store i32 %31, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  store ptr %34, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.Block, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %8
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = load ptr, ptr %12, align 8, !tbaa !77
  %44 = load ptr, ptr %14, align 8, !tbaa !62
  %45 = load i32, ptr %15, align 4, !tbaa !42
  %46 = load i32, ptr %16, align 4, !tbaa !42
  %47 = call i32 @encode_15_7(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %53

48:                                               ; preds = %8
  %49 = load ptr, ptr %12, align 8, !tbaa !77
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = load i32, ptr %15, align 4, !tbaa !42
  %52 = call i32 @encode_bgr(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %12, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Block, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !103
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %119

59:                                               ; preds = %53
  %60 = load i32, ptr %18, align 4, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.Block, ptr %62, i32 0, i32 5
  store i64 %61, ptr %63, align 8, !tbaa !105
  %64 = load ptr, ptr %12, align 8, !tbaa !77
  %65 = load ptr, ptr %12, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.Block, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %12, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.Block, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.FFZStream, ptr %71, i32 0, i32 0
  %73 = call i32 @encode_zlib(ptr noundef %64, ptr noundef %67, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %20, align 4, !tbaa !42
  %74 = load i32, ptr %20, align 4, !tbaa !42
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %59
  %77 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %77, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %123

78:                                               ; preds = %59
  %79 = load i32, ptr %17, align 4, !tbaa !42
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !77
  %83 = load ptr, ptr %13, align 8, !tbaa !77
  %84 = load ptr, ptr %19, align 8, !tbaa !62
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %85, i32 0, i32 26
  %87 = getelementptr inbounds nuw %struct.FFZStream, ptr %86, i32 0, i32 0
  %88 = call i32 @encode_zlibprime(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %18, ptr noundef %87)
  store i32 %88, ptr %20, align 4, !tbaa !42
  %89 = load i32, ptr %20, align 4, !tbaa !42
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %92, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %123

93:                                               ; preds = %81
  %94 = load i32, ptr %18, align 4, !tbaa !42
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.Block, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !105
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %93
  %101 = load i32, ptr %18, align 4, !tbaa !42
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %12, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.Block, ptr %103, i32 0, i32 5
  store i64 %102, ptr %104, align 8, !tbaa !105
  %105 = load ptr, ptr %12, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.Block, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = load ptr, ptr %19, align 8, !tbaa !62
  %109 = load i32, ptr %18, align 4, !tbaa !42
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %12, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.Block, ptr %111, i32 0, i32 13
  %113 = load i8, ptr %112, align 1, !tbaa !101
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1, !tbaa !101
  br label %117

117:                                              ; preds = %100, %93
  br label %118

118:                                              ; preds = %117, %78
  br label %122

119:                                              ; preds = %53
  %120 = load ptr, ptr %12, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.Block, ptr %120, i32 0, i32 5
  store i64 0, ptr %121, align 8, !tbaa !105
  br label %122

122:                                              ; preds = %119, %118
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %91, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_15_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.Block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %41, %5
  %17 = load i32, ptr %11, align 4, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.Block, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !102
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = load ptr, ptr %12, align 8, !tbaa !62
  %26 = load ptr, ptr %8, align 8, !tbaa !62
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.Block, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %10, align 4, !tbaa !42
  %37 = call i32 @encode_15_7_sl(ptr noundef %24, ptr noundef %25, ptr noundef %31, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !62
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %11, align 4, !tbaa !42
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !42
  br label %16, !llvm.loop !111

44:                                               ; preds = %16
  %45 = load ptr, ptr %12, align 8, !tbaa !62
  %46 = load ptr, ptr %7, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.Block, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %78, %44
  %49 = load i32, ptr %11, align 4, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.Block, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 8, !tbaa !102
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Block, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !103
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !92
  %62 = load ptr, ptr %12, align 8, !tbaa !62
  %63 = load ptr, ptr %8, align 8, !tbaa !62
  %64 = load i32, ptr %11, align 4, !tbaa !42
  %65 = load i32, ptr %9, align 4, !tbaa !42
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.Block, ptr %69, i32 0, i32 11
  %71 = load i8, ptr %70, align 1, !tbaa !78
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4, !tbaa !42
  %74 = call i32 @encode_15_7_sl(ptr noundef %61, ptr noundef %62, ptr noundef %68, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %12, align 8, !tbaa !62
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !62
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %11, align 4, !tbaa !42
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !42
  br label %48, !llvm.loop !112

81:                                               ; preds = %48
  %82 = load ptr, ptr %12, align 8, !tbaa !62
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.Block, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !89
  br label %85

85:                                               ; preds = %110, %81
  %86 = load i32, ptr %11, align 4, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.Block, ptr %87, i32 0, i32 12
  %89 = load i8, ptr %88, align 2, !tbaa !80
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !92
  %94 = load ptr, ptr %12, align 8, !tbaa !62
  %95 = load ptr, ptr %8, align 8, !tbaa !62
  %96 = load i32, ptr %11, align 4, !tbaa !42
  %97 = load i32, ptr %9, align 4, !tbaa !42
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load ptr, ptr %7, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.Block, ptr %101, i32 0, i32 11
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %10, align 4, !tbaa !42
  %106 = call i32 @encode_15_7_sl(ptr noundef %93, ptr noundef %94, ptr noundef %100, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %12, align 8, !tbaa !62
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8, !tbaa !62
  br label %110

110:                                              ; preds = %92
  %111 = load i32, ptr %11, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !42
  br label %85, !llvm.loop !113

113:                                              ; preds = %85
  %114 = load ptr, ptr %12, align 8, !tbaa !62
  %115 = load ptr, ptr %7, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.Block, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.Block, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !114
  %124 = load ptr, ptr %7, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw %struct.Block, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_bgr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Block, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %8, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %42, %3
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Block, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8, !tbaa !102
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Block, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !78
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %21, %25
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = load i32, ptr %7, align 4, !tbaa !42
  %32 = load i32, ptr %6, align 4, !tbaa !42
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.Block, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 1, !tbaa !78
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %35, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %7, align 4, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !42
  br label %12, !llvm.loop !115

45:                                               ; preds = %12
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load i32, ptr %7, align 4, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.Block, ptr %48, i32 0, i32 11
  %50 = load i8, ptr %49, align 1, !tbaa !78
  %51 = zext i8 %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.Block, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %93, %45
  %59 = load i32, ptr %7, align 4, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.Block, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8, !tbaa !102
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.Block, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1, !tbaa !103
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  %72 = load i32, ptr %7, align 4, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.Block, ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 1, !tbaa !78
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %72, %76
  %78 = mul nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !62
  %82 = load i32, ptr %7, align 4, !tbaa !42
  %83 = load i32, ptr %6, align 4, !tbaa !42
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %4, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.Block, ptr %87, i32 0, i32 11
  %89 = load i8, ptr %88, align 1, !tbaa !78
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %86, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %70
  %94 = load i32, ptr %7, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !42
  br label %58, !llvm.loop !116

96:                                               ; preds = %58
  %97 = load ptr, ptr %8, align 8, !tbaa !62
  %98 = load i32, ptr %7, align 4, !tbaa !42
  %99 = load ptr, ptr %4, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.Block, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 1, !tbaa !78
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 %98, %102
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  %107 = load ptr, ptr %4, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.Block, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %139, %96
  %110 = load i32, ptr %7, align 4, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.Block, ptr %111, i32 0, i32 12
  %113 = load i8, ptr %112, align 2, !tbaa !80
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = load i32, ptr %7, align 4, !tbaa !42
  %119 = load ptr, ptr %4, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.Block, ptr %119, i32 0, i32 11
  %121 = load i8, ptr %120, align 1, !tbaa !78
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %118, %122
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !62
  %128 = load i32, ptr %7, align 4, !tbaa !42
  %129 = load i32, ptr %6, align 4, !tbaa !42
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %4, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.Block, ptr %133, i32 0, i32 11
  %135 = load i8, ptr %134, align 1, !tbaa !78
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %132, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %7, align 4, !tbaa !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !42
  br label %109, !llvm.loop !117

142:                                              ; preds = %109
  %143 = load ptr, ptr %8, align 8, !tbaa !62
  %144 = load i32, ptr %7, align 4, !tbaa !42
  %145 = load ptr, ptr %4, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.Block, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1, !tbaa !78
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %144, %148
  %150 = mul nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  %153 = load ptr, ptr %4, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.Block, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.Block, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 8, !tbaa !114
  %162 = load ptr, ptr %4, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw %struct.Block, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_zlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !120
  %13 = call i32 @deflateReset(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !122
  %20 = load ptr, ptr %8, align 8, !tbaa !118
  %21 = load i64, ptr %20, align 8, !tbaa !123
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 8, !tbaa !124
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.Block, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %9, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.z_stream_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.Block, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.Block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %9, align 8, !tbaa !120
  %43 = call i32 @deflate(ptr noundef %42, i32 noundef 4)
  store i32 %43, ptr %10, align 4, !tbaa !42
  %44 = load i32, ptr %10, align 4, !tbaa !42
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %16
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

47:                                               ; preds = %16
  %48 = load ptr, ptr %9, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !118
  %53 = load i64, ptr %52, align 8, !tbaa !123
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !123
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %47, %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_zlibprime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !120
  %15 = call i32 @deflateReset(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -542398533, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %11, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.Block, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = load ptr, ptr %11, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !126
  br label %29

29:                                               ; preds = %47, %18
  %30 = load ptr, ptr %11, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !126
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !122
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = load ptr, ptr %11, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.z_stream_s, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !124
  %42 = load ptr, ptr %11, align 8, !tbaa !120
  %43 = call i32 @deflate(ptr noundef %42, i32 noundef 2)
  store i32 %43, ptr %12, align 4, !tbaa !42
  %44 = load i32, ptr %12, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

47:                                               ; preds = %34
  br label %29, !llvm.loop !127

48:                                               ; preds = %29
  %49 = load ptr, ptr %7, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.Block, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %11, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !125
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Block, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = load ptr, ptr %7, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.Block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !126
  %66 = load ptr, ptr %9, align 8, !tbaa !62
  %67 = load ptr, ptr %11, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !122
  %69 = load ptr, ptr %10, align 8, !tbaa !58
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = load ptr, ptr %11, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.z_stream_s, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 8, !tbaa !124
  %73 = load ptr, ptr %11, align 8, !tbaa !120
  %74 = call i32 @deflate(ptr noundef %73, i32 noundef 4)
  store i32 %74, ptr %12, align 4, !tbaa !42
  %75 = load ptr, ptr %11, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.z_stream_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !124
  %78 = load ptr, ptr %10, align 8, !tbaa !58
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = sub i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !42
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %83, %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_15_7_sl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %32, %5
  %14 = load i32, ptr %12, align 4, !tbaa !42
  %15 = load i32, ptr %9, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load i32, ptr %11, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = load i32, ptr %12, align 4, !tbaa !42
  %25 = mul nsw i32 3, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = call i32 @write_pixel_15_7(ptr noundef %18, ptr noundef %22, ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %11, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %12, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !42
  br label %13, !llvm.loop !128

35:                                               ; preds = %13
  %36 = load i32, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pixel_15_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = call i32 @pixel_color15(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = call i32 @pixel_bgr(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i32, ptr %11, align 4, !tbaa !42
  %21 = load i32, ptr %11, align 4, !tbaa !42
  %22 = and i32 %21, 16316664
  %23 = call i32 @chroma_diff(i32 noundef %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = load i32, ptr %10, align 4, !tbaa !42
  %26 = call i32 @pixel_color7_fast(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load i32, ptr %11, align 4, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.Palette, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %13, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = call i32 @chroma_diff(i32 noundef %27, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !42
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = load i32, ptr %12, align 4, !tbaa !42
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4, !tbaa !42
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load i32, ptr %13, align 4, !tbaa !42
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %57

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4, !tbaa !42
  %47 = lshr i32 %46, 8
  %48 = or i32 128, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !94
  %52 = load i32, ptr %10, align 4, !tbaa !42
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !94
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_color15(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !94
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 3
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !94
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 248
  %13 = shl i32 %12, 2
  %14 = or i32 %7, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !94
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 248
  %20 = shl i32 %19, 7
  %21 = or i32 %14, %20
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_bgr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !94
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !94
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %12, %17
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pixel_color7_fast(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Palette, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32768 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !94
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare i32 @deflateReset(ptr noundef) #3

declare i32 @deflate(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !134
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !135
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !136
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !136
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !136
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !134
  store i8 %37, ptr %40, align 1, !tbaa !94
  %42 = load ptr, ptr %2, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !136
  %46 = load ptr, ptr %2, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !135
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !135
  br label %16, !llvm.loop !137

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !135
  %53 = load ptr, ptr %2, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_palette(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !42
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !136
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !135
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = load i32, ptr %8, align 4, !tbaa !42
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !42
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = load i32, ptr %5, align 4, !tbaa !42
  %33 = load i32, ptr %8, align 4, !tbaa !42
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  store i32 %50, ptr %53, align 1, !tbaa !94
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !134
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %64, ptr %7, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !136
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = load ptr, ptr %4, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal i32 @write_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Block, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Block, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 1, !tbaa !101
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !42
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.Block, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 1, !tbaa !101
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !42
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %31, %24
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !42
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %7, align 4, !tbaa !42
  %42 = load i32, ptr %9, align 4, !tbaa !42
  %43 = add i32 %42, 2
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !42
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = load i32, ptr %8, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !42
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !94
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !62
  %58 = load i32, ptr %8, align 4, !tbaa !42
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !42
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !94
  %62 = load i32, ptr %9, align 4, !tbaa !42
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.Block, ptr %67, i32 0, i32 13
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = load i32, ptr %8, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !42
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !94
  %75 = load ptr, ptr %5, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.Block, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 1, !tbaa !101
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.Block, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8, !tbaa !102
  %85 = load ptr, ptr %6, align 8, !tbaa !62
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !42
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !94
  %90 = load ptr, ptr %5, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.Block, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 1, !tbaa !103
  %93 = load ptr, ptr %6, align 8, !tbaa !62
  %94 = load i32, ptr %8, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !42
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !94
  br label %98

98:                                               ; preds = %81, %66
  %99 = load ptr, ptr %5, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.Block, ptr %99, i32 0, i32 13
  %101 = load i8, ptr %100, align 1, !tbaa !101
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.Block, ptr %106, i32 0, i32 9
  %108 = load i8, ptr %107, align 1, !tbaa !82
  %109 = load ptr, ptr %6, align 8, !tbaa !62
  %110 = load i32, ptr %8, align 4, !tbaa !42
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !42
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %108, ptr %113, align 1, !tbaa !94
  %114 = load ptr, ptr %5, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.Block, ptr %114, i32 0, i32 10
  %116 = load i8, ptr %115, align 4, !tbaa !81
  %117 = load ptr, ptr %6, align 8, !tbaa !62
  %118 = load i32, ptr %8, align 4, !tbaa !42
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !42
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1, !tbaa !94
  br label %122

122:                                              ; preds = %105, %98
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  %124 = load i32, ptr %8, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.Block, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = load ptr, ptr %5, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.Block, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %132, i1 false)
  %133 = load ptr, ptr %5, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.Block, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !105
  %136 = load i32, ptr %8, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = add i64 %137, %135
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %8, align 4, !tbaa !42
  %140 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %122, %64, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %3, i32 0, i32 3
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %5, i32 0, i32 4
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %11, i32 0, i32 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %13, i32 0, i32 2
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %15, i32 0, i32 8
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %17, i32 0, i32 9
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FlashSV2Context, ptr %19, i32 0, i32 26
  call void @ff_deflate_end(ptr noundef %20)
  ret void
}

declare void @av_freep(ptr noundef) #3

declare void @ff_deflate_end(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15FlashSV2Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"FlashSV2Context", !5, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !33, i64 64, !33, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !15, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !7, i64 136, !7, i64 137, !7, i64 138, !34, i64 140, !35, i64 33424}
!33 = !{!"p1 _ZTS5Block", !6, i64 0}
!34 = !{!"Palette", !7, i64 0, !7, i64 512}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!10, !12, i64 424}
!39 = !{!32, !12, i64 96}
!40 = !{!10, !12, i64 112}
!41 = !{!10, !12, i64 116}
!42 = !{!12, !12, i64 0}
!43 = !{!32, !15, i64 112}
!44 = !{!32, !12, i64 120}
!45 = !{!32, !12, i64 124}
!46 = !{!32, !12, i64 80}
!47 = !{!32, !16, i64 24}
!48 = !{!32, !16, i64 32}
!49 = !{!32, !16, i64 40}
!50 = !{!32, !16, i64 8}
!51 = !{!32, !16, i64 16}
!52 = !{!32, !7, i64 137}
!53 = !{!32, !7, i64 138}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!10, !15, i64 824}
!60 = !{!10, !12, i64 332}
!61 = !{!10, !12, i64 328}
!62 = !{!16, !16, i64 0}
!63 = !{!32, !12, i64 88}
!64 = !{!32, !12, i64 92}
!65 = !{!66, !16, i64 24}
!66 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!67 = !{!66, !12, i64 32}
!68 = !{!66, !12, i64 40}
!69 = !{!32, !12, i64 128}
!70 = !{!32, !12, i64 132}
!71 = !{!32, !12, i64 100}
!72 = !{!32, !12, i64 104}
!73 = !{!32, !12, i64 84}
!74 = !{!32, !33, i64 64}
!75 = !{!32, !33, i64 72}
!76 = !{!32, !16, i64 48}
!77 = !{!33, !33, i64 0}
!78 = !{!79, !7, i64 53}
!79 = !{!"Block", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !15, i64 40, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55}
!80 = !{!79, !7, i64 54}
!81 = !{!79, !7, i64 52}
!82 = !{!79, !7, i64 51}
!83 = !{!79, !16, i64 0}
!84 = !{!79, !16, i64 32}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!79, !16, i64 8}
!89 = !{!79, !16, i64 16}
!90 = distinct !{!90, !86}
!91 = !{!10, !12, i64 420}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7Palette", !6, i64 0}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !86}
!96 = distinct !{!96, !86}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !86}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
!101 = !{!79, !7, i64 55}
!102 = !{!79, !7, i64 48}
!103 = !{!79, !7, i64 49}
!104 = !{!79, !7, i64 50}
!105 = !{!79, !15, i64 40}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = !{!32, !7, i64 136}
!109 = distinct !{!109, !86}
!110 = distinct !{!110, !86}
!111 = distinct !{!111, !86}
!112 = distinct !{!112, !86}
!113 = distinct !{!113, !86}
!114 = !{!79, !12, i64 24}
!115 = distinct !{!115, !86}
!116 = distinct !{!116, !86}
!117 = distinct !{!117, !86}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!122 = !{!36, !16, i64 24}
!123 = !{!15, !15, i64 0}
!124 = !{!36, !12, i64 32}
!125 = !{!36, !16, i64 0}
!126 = !{!36, !12, i64 8}
!127 = distinct !{!127, !86}
!128 = distinct !{!128, !86}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!131 = !{!132, !16, i64 8}
!132 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!133 = !{!132, !16, i64 24}
!134 = !{!132, !16, i64 16}
!135 = !{!132, !12, i64 4}
!136 = !{!132, !12, i64 0}
!137 = distinct !{!137, !86}
