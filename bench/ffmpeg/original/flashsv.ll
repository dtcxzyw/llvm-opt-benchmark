target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FlashSVContext = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.FFZStream, [65535 x i8] }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BlockInfo = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v1\00", align 1
@ff_flashsv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 86, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65776, ptr null, ptr null, ptr null, ptr @flashsv_decode_init, %union.anon { ptr @flashsv_decode_frame }, ptr @flashsv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v2\00", align 1
@ff_flashsv2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 131, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65776, ptr null, ptr null, ptr null, ptr @flashsv2_decode_init, %union.anon { ptr @flashsv_decode_frame }, ptr @flashsv2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Custom palette\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Cannot allocate decompression buffer.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Frame width or height differs from first frame!\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"fh = %d, fv %d  vs  ch = %d, cv = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%dx%d invalid color depth %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"size too small for diff\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Inter frame without keyframe\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Block parameters invalid: %d + %d > %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%dx%d diff start %d height %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%dx%d zlibprime_prev\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%dx%d zlibprime_curr %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"size too small for zlibprime_curr\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"zlibprime_curr\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"no data available for zlib priming\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"error in decompression of block %dx%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Cannot allocate image data\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"buffer not fully consumed (%d != %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Zlib resync occurred\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"decode_hybrid failed\0A\00", align 1
@flashsv2_prime.zlib_header = internal constant [2 x i8] c"x\01", align 1
@ff_flashsv2_default_palette = internal constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 3, ptr %13, align 8, !tbaa !38
  %14 = call ptr @av_frame_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @ff_inflate_init(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !44
  store i32 %39, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !47
  store i32 %45, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !48
  store i32 %48, ptr %21, align 4, !tbaa !46
  %49 = load i32, ptr %10, align 4, !tbaa !46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

52:                                               ; preds = %4
  %53 = load i32, ptr %10, align 4, !tbaa !46
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %10, align 4, !tbaa !46
  %61 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4, !tbaa !46
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

65:                                               ; preds = %56
  %66 = call i32 @get_bits(ptr noundef %19, i32 noundef 4)
  %67 = add i32 %66, 1
  %68 = mul i32 16, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !47
  %71 = call i32 @get_bits(ptr noundef %19, i32 noundef 12)
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !50
  %74 = call i32 @get_bits(ptr noundef %19, i32 noundef 4)
  %75 = add i32 %74, 1
  %76 = mul i32 16, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 4, !tbaa !48
  %79 = call i32 @get_bits(ptr noundef %19, i32 noundef 12)
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !51
  %82 = load i32, ptr %20, align 4, !tbaa !46
  %83 = load ptr, ptr %11, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %21, align 4, !tbaa !46
  %89 = load ptr, ptr %11, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87, %65
  %94 = load ptr, ptr %11, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %94, i32 0, i32 14
  call void @av_freep(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load ptr, ptr %11, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  call void @skip_bits(ptr noundef %19, i32 noundef 6)
  %102 = call i32 @get_bits1(ptr noundef %19)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %105, ptr noundef @.str.4)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

106:                                              ; preds = %101
  %107 = call i32 @get_bits1(ptr noundef %19)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %110, ptr noundef @.str.5)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %11, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = sdiv i32 %115, %118
  store i32 %119, ptr %12, align 4, !tbaa !46
  %120 = load ptr, ptr %11, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = srem i32 %122, %125
  store i32 %126, ptr %14, align 4, !tbaa !46
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = sdiv i32 %129, %132
  store i32 %133, ptr %13, align 4, !tbaa !46
  %134 = load ptr, ptr %11, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = srem i32 %136, %139
  store i32 %140, ptr %15, align 4, !tbaa !46
  %141 = load ptr, ptr %11, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = load ptr, ptr %11, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = load ptr, ptr %11, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = mul nsw i32 %146, %149
  %151 = icmp slt i32 %143, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %153 = load ptr, ptr %11, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !47
  %156 = mul nsw i32 3, %155
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !48
  %160 = mul nsw i32 %156, %159
  store i32 %160, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %161 = load ptr, ptr %11, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %23, align 4, !tbaa !46
  %164 = sext i32 %163 to i64
  %165 = call i32 @av_reallocp(ptr noundef %162, i64 noundef %164)
  store i32 %165, ptr %24, align 4, !tbaa !46
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %152
  %168 = load ptr, ptr %11, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %168, i32 0, i32 7
  store i32 0, ptr %169, align 8, !tbaa !53
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.6)
  %171 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %173

172:                                              ; preds = %152
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %737 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %112
  %177 = load ptr, ptr %11, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !47
  %180 = load ptr, ptr %11, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %183 = mul nsw i32 %179, %182
  %184 = load ptr, ptr %11, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %184, i32 0, i32 7
  store i32 %183, ptr %185, align 8, !tbaa !53
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %176
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 19
  %193 = load i32, ptr %192, align 4, !tbaa !55
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !50
  %200 = load ptr, ptr %11, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = call i32 @ff_set_dimensions(ptr noundef %196, i32 noundef %199, i32 noundef %202)
  store i32 %203, ptr %18, align 4, !tbaa !46
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %206, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207, %190, %176
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 8, !tbaa !54
  %212 = load ptr, ptr %11, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !50
  %215 = icmp ne i32 %211, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %217, i32 0, i32 19
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = load ptr, ptr %11, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = icmp ne i32 %219, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %216, %208
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.7)
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 19
  %229 = load i32, ptr %228, align 4, !tbaa !55
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8, !tbaa !54
  %233 = load ptr, ptr %11, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = load ptr, ptr %11, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 16, ptr noundef @.str.8, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

239:                                              ; preds = %216
  %240 = load ptr, ptr %9, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !56
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = icmp eq i32 %248, 2
  br label %250

250:                                              ; preds = %245, %239
  %251 = phi i1 [ false, %239 ], [ %249, %245 ]
  %252 = zext i1 %251 to i32
  %253 = load ptr, ptr %11, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %253, i32 0, i32 10
  store i32 %252, ptr %254, align 8, !tbaa !57
  %255 = load ptr, ptr %11, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8, !tbaa !57
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %305

259:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %9, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw %struct.AVPacket, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = call i32 @av_buffer_replace(ptr noundef %261, ptr noundef %264)
  store i32 %265, ptr %25, align 4, !tbaa !46
  %266 = load i32, ptr %25, align 4, !tbaa !46
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = load i32, ptr %25, align 4, !tbaa !46
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %302

270:                                              ; preds = %259
  %271 = load ptr, ptr %9, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = load ptr, ptr %11, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %274, i32 0, i32 11
  store ptr %273, ptr %275, align 8, !tbaa !59
  %276 = load ptr, ptr %11, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %270
  %281 = load ptr, ptr %11, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %282, align 8, !tbaa !60
  %284 = load i32, ptr %13, align 4, !tbaa !46
  %285 = load i32, ptr %15, align 4, !tbaa !46
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %284, %289
  %291 = load i32, ptr %12, align 4, !tbaa !46
  %292 = load i32, ptr %14, align 4, !tbaa !46
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %291, %296
  %298 = mul nsw i32 %290, %297
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 16
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %300, i1 false)
  br label %301

301:                                              ; preds = %280, %270
  store i32 0, ptr %22, align 4
  br label %302

302:                                              ; preds = %301, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %303 = load i32, ptr %22, align 4
  switch i32 %303, label %737 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %250
  %306 = load ptr, ptr %11, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 4, !tbaa !52
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %336

310:                                              ; preds = %305
  %311 = load ptr, ptr %11, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %311, i32 0, i32 14
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = icmp ne ptr %313, null
  br i1 %314, label %336, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %13, align 4, !tbaa !46
  %317 = load i32, ptr %15, align 4, !tbaa !46
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %316, %321
  %323 = load i32, ptr %12, align 4, !tbaa !46
  %324 = load i32, ptr %14, align 4, !tbaa !46
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %323, %328
  %330 = mul nsw i32 %322, %329
  %331 = sext i32 %330 to i64
  %332 = mul i64 %331, 16
  %333 = call noalias ptr @av_mallocz(i64 noundef %332)
  %334 = load ptr, ptr %11, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %334, i32 0, i32 14
  store ptr %333, ptr %335, align 8, !tbaa !60
  br label %336

336:                                              ; preds = %315, %310, %305
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = load ptr, ptr %11, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = call i32 @ff_reget_buffer(ptr noundef %340, ptr noundef %343, i32 noundef 0)
  store i32 %344, ptr %18, align 4, !tbaa !46
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %347, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

348:                                              ; preds = %339
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %349

349:                                              ; preds = %654, %348
  %350 = load i32, ptr %17, align 4, !tbaa !46
  %351 = load i32, ptr %13, align 4, !tbaa !46
  %352 = load i32, ptr %15, align 4, !tbaa !46
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 1, i32 0
  %355 = add nsw i32 %351, %354
  %356 = icmp slt i32 %350, %355
  br i1 %356, label %357, label %657

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %358 = load i32, ptr %17, align 4, !tbaa !46
  %359 = load ptr, ptr %11, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !48
  %362 = mul nsw i32 %358, %361
  store i32 %362, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %363 = load i32, ptr %17, align 4, !tbaa !46
  %364 = load i32, ptr %13, align 4, !tbaa !46
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %357
  %367 = load ptr, ptr %11, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !48
  br label %372

370:                                              ; preds = %357
  %371 = load i32, ptr %15, align 4, !tbaa !46
  br label %372

372:                                              ; preds = %370, %366
  %373 = phi i32 [ %369, %366 ], [ %371, %370 ]
  store i32 %373, ptr %27, align 4, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %374

374:                                              ; preds = %647, %372
  %375 = load i32, ptr %16, align 4, !tbaa !46
  %376 = load i32, ptr %12, align 4, !tbaa !46
  %377 = load i32, ptr %14, align 4, !tbaa !46
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 1, i32 0
  %380 = add nsw i32 %376, %379
  %381 = icmp slt i32 %375, %380
  br i1 %381, label %382, label %650

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %383 = load i32, ptr %16, align 4, !tbaa !46
  %384 = load ptr, ptr %11, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !47
  %387 = mul nsw i32 %383, %386
  store i32 %387, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %388 = load i32, ptr %16, align 4, !tbaa !46
  %389 = load i32, ptr %12, align 4, !tbaa !46
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %382
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !47
  br label %397

395:                                              ; preds = %382
  %396 = load i32, ptr %14, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %395, %391
  %398 = phi i32 [ %394, %391 ], [ %396, %395 ]
  store i32 %398, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %399 = call i32 @get_bits(ptr noundef %19, i32 noundef 16)
  store i32 %399, ptr %31, align 4, !tbaa !46
  %400 = load ptr, ptr %11, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %400, i32 0, i32 15
  store i32 0, ptr %401, align 8, !tbaa !61
  %402 = load ptr, ptr %11, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %402, i32 0, i32 16
  store i32 0, ptr %403, align 4, !tbaa !62
  %404 = load ptr, ptr %11, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %404, i32 0, i32 17
  store i32 0, ptr %405, align 8, !tbaa !63
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %406, i32 0, i32 18
  store i32 0, ptr %407, align 4, !tbaa !64
  %408 = load i32, ptr %27, align 4, !tbaa !46
  %409 = load ptr, ptr %11, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %409, i32 0, i32 19
  store i32 %408, ptr %410, align 8, !tbaa !65
  %411 = load i32, ptr %31, align 4, !tbaa !46
  %412 = mul nsw i32 8, %411
  %413 = call i32 @get_bits_left(ptr noundef %19)
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %397
  %416 = load ptr, ptr %11, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !39
  call void @av_frame_unref(ptr noundef %418)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

419:                                              ; preds = %397
  %420 = load ptr, ptr %11, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 4, !tbaa !52
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %557

424:                                              ; preds = %419
  %425 = load i32, ptr %31, align 4, !tbaa !46
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %557

427:                                              ; preds = %424
  call void @skip_bits(ptr noundef %19, i32 noundef 3)
  %428 = call i32 @get_bits(ptr noundef %19, i32 noundef 2)
  %429 = load ptr, ptr %11, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %429, i32 0, i32 15
  store i32 %428, ptr %430, align 8, !tbaa !61
  %431 = call i32 @get_bits1(ptr noundef %19)
  store i32 %431, ptr %30, align 4, !tbaa !46
  %432 = call i32 @get_bits1(ptr noundef %19)
  %433 = load ptr, ptr %11, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %433, i32 0, i32 16
  store i32 %432, ptr %434, align 4, !tbaa !62
  %435 = call i32 @get_bits1(ptr noundef %19)
  %436 = load ptr, ptr %11, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %436, i32 0, i32 17
  store i32 %435, ptr %437, align 8, !tbaa !63
  %438 = load ptr, ptr %11, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %438, i32 0, i32 15
  %440 = load i32, ptr %439, align 8, !tbaa !61
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %454

442:                                              ; preds = %427
  %443 = load ptr, ptr %11, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %443, i32 0, i32 15
  %445 = load i32, ptr %444, align 8, !tbaa !61
  %446 = icmp ne i32 %445, 2
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8, !tbaa !4
  %449 = load i32, ptr %16, align 4, !tbaa !46
  %450 = load i32, ptr %17, align 4, !tbaa !46
  %451 = load ptr, ptr %11, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %451, i32 0, i32 15
  %453 = load i32, ptr %452, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef @.str.9, i32 noundef %449, i32 noundef %450, i32 noundef %453)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

454:                                              ; preds = %442, %427
  %455 = load i32, ptr %30, align 4, !tbaa !46
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %506

457:                                              ; preds = %454
  %458 = load i32, ptr %31, align 4, !tbaa !46
  %459 = icmp slt i32 %458, 3
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

462:                                              ; preds = %457
  %463 = load ptr, ptr %11, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8, !tbaa !66
  %466 = icmp ne ptr %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %468, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

469:                                              ; preds = %462
  %470 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  %471 = load ptr, ptr %11, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %471, i32 0, i32 18
  store i32 %470, ptr %472, align 4, !tbaa !64
  %473 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  %474 = load ptr, ptr %11, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %474, i32 0, i32 19
  store i32 %473, ptr %475, align 8, !tbaa !65
  %476 = load ptr, ptr %11, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %476, i32 0, i32 18
  %478 = load i32, ptr %477, align 4, !tbaa !64
  %479 = load ptr, ptr %11, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %480, align 8, !tbaa !65
  %482 = add nsw i32 %478, %481
  %483 = load i32, ptr %27, align 4, !tbaa !46
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %494

485:                                              ; preds = %469
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = load ptr, ptr %11, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %487, i32 0, i32 18
  %489 = load i32, ptr %488, align 4, !tbaa !64
  %490 = load ptr, ptr %11, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %490, i32 0, i32 19
  %492 = load i32, ptr %491, align 8, !tbaa !65
  %493 = load i32, ptr %27, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 16, ptr noundef @.str.12, i32 noundef %489, i32 noundef %492, i32 noundef %493)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

494:                                              ; preds = %469
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = load i32, ptr %16, align 4, !tbaa !46
  %497 = load i32, ptr %17, align 4, !tbaa !46
  %498 = load ptr, ptr %11, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %498, i32 0, i32 18
  %500 = load i32, ptr %499, align 4, !tbaa !64
  %501 = load ptr, ptr %11, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %501, i32 0, i32 19
  %503 = load i32, ptr %502, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 48, ptr noundef @.str.13, i32 noundef %496, i32 noundef %497, i32 noundef %500, i32 noundef %503)
  %504 = load i32, ptr %31, align 4, !tbaa !46
  %505 = sub nsw i32 %504, 2
  store i32 %505, ptr %31, align 4, !tbaa !46
  br label %506

506:                                              ; preds = %494, %454
  %507 = load ptr, ptr %11, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %507, i32 0, i32 17
  %509 = load i32, ptr %508, align 8, !tbaa !63
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load ptr, ptr %6, align 8, !tbaa !4
  %513 = load i32, ptr %16, align 4, !tbaa !46
  %514 = load i32, ptr %17, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 48, ptr noundef @.str.14, i32 noundef %513, i32 noundef %514)
  br label %515

515:                                              ; preds = %511, %506
  %516 = load ptr, ptr %11, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 4, !tbaa !62
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %537

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %521 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  store i32 %521, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %522 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  store i32 %522, ptr %33, align 4, !tbaa !46
  %523 = load ptr, ptr %6, align 8, !tbaa !4
  %524 = load i32, ptr %16, align 4, !tbaa !46
  %525 = load i32, ptr %17, align 4, !tbaa !46
  %526 = load i32, ptr %32, align 4, !tbaa !46
  %527 = load i32, ptr %33, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %523, i32 noundef 48, ptr noundef @.str.15, i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef %527)
  %528 = load i32, ptr %31, align 4, !tbaa !46
  %529 = icmp slt i32 %528, 3
  br i1 %529, label %530, label %532

530:                                              ; preds = %520
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %531, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

532:                                              ; preds = %520
  %533 = load i32, ptr %31, align 4, !tbaa !46
  %534 = sub nsw i32 %533, 2
  store i32 %534, ptr %31, align 4, !tbaa !46
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %535, ptr noundef @.str.17)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %536

536:                                              ; preds = %532, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %644

537:                                              ; preds = %515
  %538 = load ptr, ptr %11, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %538, i32 0, i32 14
  %540 = load ptr, ptr %539, align 8, !tbaa !60
  %541 = icmp ne ptr %540, null
  br i1 %541, label %554, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %543, i32 0, i32 16
  %545 = load i32, ptr %544, align 4, !tbaa !62
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %552, label %547

547:                                              ; preds = %542
  %548 = load ptr, ptr %11, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %548, i32 0, i32 17
  %550 = load i32, ptr %549, align 8, !tbaa !63
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %547, %542
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %553, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %644

554:                                              ; preds = %547, %537
  %555 = load i32, ptr %31, align 4, !tbaa !46
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %31, align 4, !tbaa !46
  br label %557

557:                                              ; preds = %554, %424, %419
  %558 = load i32, ptr %30, align 4, !tbaa !46
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %614

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %561 = load ptr, ptr %11, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4, !tbaa !51
  %564 = load i32, ptr %26, align 4, !tbaa !46
  %565 = sub nsw i32 %563, %564
  %566 = sub nsw i32 %565, 1
  %567 = load ptr, ptr %11, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [8 x i32], ptr %570, i64 0, i64 0
  %572 = load i32, ptr %571, align 8, !tbaa !46
  %573 = mul nsw i32 %566, %572
  store i32 %573, ptr %35, align 4, !tbaa !46
  store i32 0, ptr %34, align 4, !tbaa !46
  br label %574

574:                                              ; preds = %610, %560
  %575 = load i32, ptr %34, align 4, !tbaa !46
  %576 = load i32, ptr %27, align 4, !tbaa !46
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %613

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %579 = load i32, ptr %35, align 4, !tbaa !46
  %580 = load i32, ptr %34, align 4, !tbaa !46
  %581 = load ptr, ptr %11, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw %struct.AVFrame, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds [8 x i32], ptr %584, i64 0, i64 0
  %586 = load i32, ptr %585, align 8, !tbaa !46
  %587 = mul nsw i32 %580, %586
  %588 = sub nsw i32 %579, %587
  %589 = load i32, ptr %28, align 4, !tbaa !46
  %590 = mul nsw i32 %589, 3
  %591 = add nsw i32 %588, %590
  store i32 %591, ptr %36, align 4, !tbaa !46
  %592 = load ptr, ptr %11, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !39
  %595 = getelementptr inbounds nuw %struct.AVFrame, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [8 x ptr], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !67
  %598 = load i32, ptr %36, align 4, !tbaa !46
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = load ptr, ptr %11, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %601, i32 0, i32 13
  %603 = load ptr, ptr %602, align 8, !tbaa !66
  %604 = load i32, ptr %36, align 4, !tbaa !46
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  %607 = load i32, ptr %29, align 4, !tbaa !46
  %608 = mul nsw i32 %607, 3
  %609 = sext i32 %608 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %606, i64 %609, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %610

610:                                              ; preds = %578
  %611 = load i32, ptr %34, align 4, !tbaa !46
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %34, align 4, !tbaa !46
  br label %574, !llvm.loop !68

613:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %614

614:                                              ; preds = %613, %557
  %615 = load i32, ptr %31, align 4, !tbaa !46
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %643

617:                                              ; preds = %614
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = load ptr, ptr %9, align 8, !tbaa !42
  %620 = load i32, ptr %31, align 4, !tbaa !46
  %621 = load i32, ptr %29, align 4, !tbaa !46
  %622 = load i32, ptr %27, align 4, !tbaa !46
  %623 = load i32, ptr %28, align 4, !tbaa !46
  %624 = load i32, ptr %26, align 4, !tbaa !46
  %625 = load i32, ptr %16, align 4, !tbaa !46
  %626 = load i32, ptr %17, align 4, !tbaa !46
  %627 = load i32, ptr %12, align 4, !tbaa !46
  %628 = load i32, ptr %14, align 4, !tbaa !46
  %629 = icmp ne i32 %628, 0
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = add nsw i32 %627, %632
  %634 = mul nsw i32 %626, %633
  %635 = add nsw i32 %625, %634
  %636 = call i32 @flashsv_decode_block(ptr noundef %618, ptr noundef %619, ptr noundef %19, i32 noundef %620, i32 noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %617
  %639 = load ptr, ptr %6, align 8, !tbaa !4
  %640 = load i32, ptr %16, align 4, !tbaa !46
  %641 = load i32, ptr %17, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %639, i32 noundef 16, ptr noundef @.str.19, i32 noundef %640, i32 noundef %641)
  br label %642

642:                                              ; preds = %638, %617
  br label %643

643:                                              ; preds = %642, %614
  store i32 0, ptr %22, align 4
  br label %644

644:                                              ; preds = %643, %552, %536, %485, %467, %460, %447, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %645 = load i32, ptr %22, align 4
  switch i32 %645, label %651 [
    i32 0, label %646
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %16, align 4, !tbaa !46
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %16, align 4, !tbaa !46
  br label %374, !llvm.loop !70

650:                                              ; preds = %374
  store i32 0, ptr %22, align 4
  br label %651

651:                                              ; preds = %650, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %652 = load i32, ptr %22, align 4
  switch i32 %652, label %737 [
    i32 0, label %653
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %17, align 4, !tbaa !46
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %17, align 4, !tbaa !46
  br label %349, !llvm.loop !71

657:                                              ; preds = %349
  %658 = load ptr, ptr %11, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %658, i32 0, i32 10
  %660 = load i32, ptr %659, align 8, !tbaa !57
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %715

662:                                              ; preds = %657
  %663 = load ptr, ptr %11, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 4, !tbaa !52
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %715

667:                                              ; preds = %662
  %668 = load ptr, ptr %11, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %668, i32 0, i32 13
  %670 = load ptr, ptr %669, align 8, !tbaa !66
  %671 = icmp ne ptr %670, null
  br i1 %671, label %694, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %11, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw %struct.AVFrame, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds [8 x i32], ptr %676, i64 0, i64 0
  %678 = load i32, ptr %677, align 8, !tbaa !46
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %679, i32 0, i32 19
  %681 = load i32, ptr %680, align 4, !tbaa !55
  %682 = mul nsw i32 %678, %681
  %683 = sext i32 %682 to i64
  %684 = call noalias ptr @av_malloc(i64 noundef %683)
  %685 = load ptr, ptr %11, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %685, i32 0, i32 13
  store ptr %684, ptr %686, align 8, !tbaa !66
  %687 = load ptr, ptr %11, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %687, i32 0, i32 13
  %689 = load ptr, ptr %688, align 8, !tbaa !66
  %690 = icmp ne ptr %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %672
  %692 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %692, i32 noundef 16, ptr noundef @.str.20)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

693:                                              ; preds = %672
  br label %694

694:                                              ; preds = %693, %667
  %695 = load ptr, ptr %11, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %695, i32 0, i32 13
  %697 = load ptr, ptr %696, align 8, !tbaa !66
  %698 = load ptr, ptr %11, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !39
  %701 = getelementptr inbounds nuw %struct.AVFrame, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [8 x ptr], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %702, align 8, !tbaa !67
  %704 = load ptr, ptr %11, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !39
  %707 = getelementptr inbounds nuw %struct.AVFrame, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds [8 x i32], ptr %707, i64 0, i64 0
  %709 = load i32, ptr %708, align 8, !tbaa !46
  %710 = load ptr, ptr %6, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %710, i32 0, i32 19
  %712 = load i32, ptr %711, align 4, !tbaa !55
  %713 = mul nsw i32 %709, %712
  %714 = sext i32 %713 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %703, i64 %714, i1 false)
  br label %715

715:                                              ; preds = %694, %662, %657
  %716 = load ptr, ptr %7, align 8, !tbaa !40
  %717 = load ptr, ptr %11, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !39
  %720 = call i32 @av_frame_ref(ptr noundef %716, ptr noundef %719)
  store i32 %720, ptr %18, align 4, !tbaa !46
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %715
  %723 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %723, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

724:                                              ; preds = %715
  %725 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %725, align 4, !tbaa !46
  %726 = call i32 @get_bits_count(ptr noundef %19)
  %727 = sdiv i32 %726, 8
  %728 = load i32, ptr %10, align 4, !tbaa !46
  %729 = icmp ne i32 %727, %728
  br i1 %729, label %730, label %735

730:                                              ; preds = %724
  %731 = load ptr, ptr %6, align 8, !tbaa !4
  %732 = load i32, ptr %10, align 4, !tbaa !46
  %733 = call i32 @get_bits_count(ptr noundef %19)
  %734 = sdiv i32 %733, 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %731, i32 noundef 16, ptr noundef @.str.21, i32 noundef %732, i32 noundef %734)
  br label %735

735:                                              ; preds = %730, %724
  %736 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %736, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %737

737:                                              ; preds = %735, %722, %691, %651, %346, %302, %224, %205, %173, %109, %104, %63, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %738 = load i32, ptr %5, align 4
  ret i32 %738
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %7, i32 0, i32 20
  call void @ff_inflate_end(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %9, i32 0, i32 1
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @flashsv_decode_init(ptr noundef %10) #10
  store i32 %11, ptr %5, align 4, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %17, i32 0, i32 9
  store ptr @ff_flashsv2_default_palette, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %19, i32 0, i32 8
  store i32 2, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv2_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %7, i32 0, i32 12
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %9, i32 0, i32 11
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %11, i32 0, i32 14
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @flashsv_decode_end(ptr noundef %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %6, align 4, !tbaa !46
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !77
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !79
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !46
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = load i32, ptr %4, align 4, !tbaa !46
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !46
  %32 = load i32, ptr %8, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load i32, ptr %4, align 4, !tbaa !46
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !46
  %39 = load i32, ptr %4, align 4, !tbaa !46
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !46
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !75
  %48 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !75
  store i32 %9, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !77
  store i32 %12, ptr %6, align 4, !tbaa !46
  %13 = load i32, ptr %6, align 4, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %4, align 4, !tbaa !46
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !46
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !46
  %26 = load i32, ptr %5, align 4, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !75
  store i32 %7, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i32, ptr %3, align 4, !tbaa !46
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !79
  store i8 %15, ptr %4, align 1, !tbaa !79
  %16 = load i32, ptr %3, align 4, !tbaa !46
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !79
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !79
  %22 = load i8, ptr %4, align 1, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !46
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !46
  %38 = load ptr, ptr %2, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !75
  %40 = load i8, ptr %4, align 1, !tbaa !79
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !42
  store ptr %2, ptr %13, align 8, !tbaa !73
  store i32 %3, ptr %14, align 4, !tbaa !46
  store i32 %4, ptr %15, align 4, !tbaa !46
  store i32 %5, ptr %16, align 4, !tbaa !46
  store i32 %6, ptr %17, align 4, !tbaa !46
  store i32 %7, ptr %18, align 4, !tbaa !46
  store i32 %8, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = load ptr, ptr %20, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.FFZStream, ptr %30, i32 0, i32 0
  store ptr %31, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load ptr, ptr %20, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  store ptr %34, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %35 = load ptr, ptr %21, align 8, !tbaa !81
  %36 = call i32 @inflateReset(ptr noundef %35)
  store i32 %36, ptr %24, align 4, !tbaa !46
  %37 = load i32, ptr %24, align 4, !tbaa !46
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %24, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.22, i32 noundef %41)
  store i32 -1313558101, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %252

42:                                               ; preds = %9
  %43 = load ptr, ptr %20, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %20, align 8, !tbaa !29
  %54 = load ptr, ptr %20, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load i32, ptr %19, align 4, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BlockInfo, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.BlockInfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %20, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load i32, ptr %19, align 4, !tbaa !46
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.BlockInfo, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.BlockInfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %70 = call i32 @flashsv2_prime(ptr noundef %53, ptr noundef %61, i32 noundef %69)
  store i32 %70, ptr %24, align 4, !tbaa !46
  %71 = load i32, ptr %24, align 4, !tbaa !46
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %52
  %74 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %74, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %252

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %12, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %13, align 8, !tbaa !73
  %81 = call i32 @get_bits_count(ptr noundef %80)
  %82 = sdiv i32 %81, 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %21, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.z_stream_s, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !87
  %87 = load i32, ptr %14, align 4, !tbaa !46
  %88 = load ptr, ptr %21, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.z_stream_s, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !88
  %90 = load ptr, ptr %20, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load ptr, ptr %21, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !89
  %95 = load ptr, ptr %20, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = mul nsw i32 %97, 3
  %99 = load ptr, ptr %21, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.z_stream_s, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8, !tbaa !90
  %101 = load ptr, ptr %21, align 8, !tbaa !81
  %102 = call i32 @inflate(ptr noundef %101, i32 noundef 4)
  store i32 %102, ptr %24, align 4, !tbaa !46
  %103 = load i32, ptr %24, align 4, !tbaa !46
  %104 = icmp eq i32 %103, -3
  br i1 %104, label %105, label %111

105:                                              ; preds = %76
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.23)
  %107 = load ptr, ptr %21, align 8, !tbaa !81
  %108 = call i32 @inflateSync(ptr noundef %107)
  %109 = load ptr, ptr %21, align 8, !tbaa !81
  %110 = call i32 @inflate(ptr noundef %109, i32 noundef 4)
  store i32 %110, ptr %24, align 4, !tbaa !46
  br label %111

111:                                              ; preds = %105, %76
  %112 = load i32, ptr %24, align 4, !tbaa !46
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !46
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %114, %111
  %119 = load ptr, ptr %20, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %118
  %124 = load ptr, ptr %20, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = load ptr, ptr %13, align 8, !tbaa !73
  %128 = call i32 @get_bits_count(ptr noundef %127)
  %129 = sdiv i32 %128, 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %20, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = load i32, ptr %19, align 4, !tbaa !46
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.BlockInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.BlockInfo, ptr %137, i32 0, i32 0
  store ptr %131, ptr %138, align 8, !tbaa !84
  %139 = load i32, ptr %14, align 4, !tbaa !46
  %140 = load ptr, ptr %20, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load i32, ptr %19, align 4, !tbaa !46
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BlockInfo, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.BlockInfo, ptr %145, i32 0, i32 1
  store i32 %139, ptr %146, align 8, !tbaa !86
  br label %147

147:                                              ; preds = %123, %118
  %148 = load ptr, ptr %20, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 4, !tbaa !64
  %151 = load i32, ptr %18, align 4, !tbaa !46
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %18, align 4, !tbaa !46
  %153 = load ptr, ptr %20, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %204, label %157

157:                                              ; preds = %147
  store i32 1, ptr %23, align 4, !tbaa !46
  br label %158

158:                                              ; preds = %200, %157
  %159 = load i32, ptr %23, align 4, !tbaa !46
  %160 = load ptr, ptr %20, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 8, !tbaa !65
  %163 = icmp sle i32 %159, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %158
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = load i32, ptr %17, align 4, !tbaa !46
  %172 = mul nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %20, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = load i32, ptr %18, align 4, !tbaa !46
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %23, align 4, !tbaa !46
  %181 = sub nsw i32 %179, %180
  %182 = load ptr, ptr %20, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !46
  %188 = mul nsw i32 %181, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %174, i64 %189
  %191 = load ptr, ptr %22, align 8, !tbaa !67
  %192 = load i32, ptr %15, align 4, !tbaa !46
  %193 = mul nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %194, i1 false)
  %195 = load i32, ptr %15, align 4, !tbaa !46
  %196 = mul nsw i32 %195, 3
  %197 = load ptr, ptr %22, align 8, !tbaa !67
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %22, align 8, !tbaa !67
  br label %200

200:                                              ; preds = %164
  %201 = load i32, ptr %23, align 4, !tbaa !46
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !46
  br label %158, !llvm.loop !91

203:                                              ; preds = %158
  br label %248

204:                                              ; preds = %147
  %205 = load ptr, ptr %20, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %208 = load ptr, ptr %21, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.z_stream_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  %211 = load ptr, ptr %20, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load ptr, ptr %20, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !51
  %220 = load i32, ptr %18, align 4, !tbaa !46
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %20, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %222, i32 0, i32 19
  %224 = load i32, ptr %223, align 8, !tbaa !65
  %225 = add nsw i32 %221, %224
  %226 = sub nsw i32 %219, %225
  %227 = load i32, ptr %17, align 4, !tbaa !46
  %228 = load ptr, ptr %20, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 8, !tbaa !65
  %231 = load i32, ptr %15, align 4, !tbaa !46
  %232 = load ptr, ptr %20, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = load ptr, ptr %20, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = call i32 @decode_hybrid(ptr noundef %207, ptr noundef %210, ptr noundef %216, i32 noundef %226, i32 noundef %227, i32 noundef %230, i32 noundef %231, i32 noundef %237, ptr noundef %240)
  store i32 %241, ptr %24, align 4, !tbaa !46
  %242 = load i32, ptr %24, align 4, !tbaa !46
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %204
  %245 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 16, ptr noundef @.str.24)
  %246 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %246, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %252

247:                                              ; preds = %204
  br label %248

248:                                              ; preds = %247, %203
  %249 = load ptr, ptr %13, align 8, !tbaa !73
  %250 = load i32, ptr %14, align 4, !tbaa !46
  %251 = mul nsw i32 8, %250
  call void @skip_bits_long(ptr noundef %249, i32 noundef %251)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %252

252:                                              ; preds = %248, %244, %73, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %253 = load i32, ptr %10, align 4
  ret i32 %253
}

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !67
  store i32 -1094995529, ptr %8, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !78
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !46
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = load i32, ptr %7, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !92
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !75
  %40 = load i32, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !46
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @inflateReset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @flashsv2_prime(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds nuw %struct.FFZStream, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !87
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !89
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = mul nsw i32 %36, 3
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %9, align 8, !tbaa !81
  %41 = call i32 @inflate(ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %8, align 4, !tbaa !46
  %42 = load i32, ptr %8, align 4, !tbaa !46
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %24
  %45 = load i32, ptr %8, align 4, !tbaa !46
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

48:                                               ; preds = %44, %24
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = mul nsw i32 %51, 3
  %53 = load ptr, ptr %9, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !90
  %56 = sub i32 %52, %55
  store i32 %56, ptr %11, align 4, !tbaa !46
  %57 = load ptr, ptr %9, align 8, !tbaa !81
  %58 = call i32 @inflateReset(ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !46
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load i32, ptr %8, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.22, i32 noundef %64)
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

65:                                               ; preds = %48
  %66 = load ptr, ptr %9, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  store ptr @flashsv2_prime.zlib_header, ptr %67, align 8, !tbaa !87
  %68 = load ptr, ptr %9, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8, !tbaa !88
  %70 = load ptr, ptr %9, align 8, !tbaa !81
  %71 = call i32 @inflate(ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %8, align 4, !tbaa !46
  %72 = load i32, ptr %8, align 4, !tbaa !46
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %136, %75
  %77 = load i32, ptr %11, align 4, !tbaa !46
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %137

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %80 = load i32, ptr %11, align 4, !tbaa !46
  %81 = icmp ugt i32 65535, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !46
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 65535, %84 ]
  store i32 %86, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #9
  %87 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %87, align 1, !tbaa !79
  %88 = load i32, ptr %13, align 4, !tbaa !46
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i16 %89, ptr %91, align 1, !tbaa !79
  %92 = load i32, ptr %13, align 4, !tbaa !46
  %93 = xor i32 %92, 65535
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  store i16 %94, ptr %96, align 1, !tbaa !79
  %97 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %98 = load ptr, ptr %9, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %struct.z_stream_s, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !87
  %100 = load ptr, ptr %9, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.z_stream_s, ptr %100, i32 0, i32 1
  store i32 5, ptr %101, align 8, !tbaa !88
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.FlashSVContext, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds [65535 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !89
  %107 = load ptr, ptr %9, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.z_stream_s, ptr %107, i32 0, i32 4
  store i32 65535, ptr %108, align 8, !tbaa !90
  %109 = load ptr, ptr %9, align 8, !tbaa !81
  %110 = call i32 @inflate(ptr noundef %109, i32 noundef 2)
  store i32 %110, ptr %8, align 4, !tbaa !46
  %111 = load i32, ptr %8, align 4, !tbaa !46
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %85
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

114:                                              ; preds = %85
  %115 = load ptr, ptr %10, align 8, !tbaa !67
  %116 = load ptr, ptr %9, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !87
  %118 = load i32, ptr %13, align 4, !tbaa !46
  %119 = load ptr, ptr %9, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw %struct.z_stream_s, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8, !tbaa !88
  %121 = load ptr, ptr %9, align 8, !tbaa !81
  %122 = call i32 @inflate(ptr noundef %121, i32 noundef 2)
  store i32 %122, ptr %8, align 4, !tbaa !46
  %123 = load i32, ptr %8, align 4, !tbaa !46
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 -1313558101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

126:                                              ; preds = %114
  %127 = load i32, ptr %13, align 4, !tbaa !46
  %128 = load ptr, ptr %10, align 8, !tbaa !67
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8, !tbaa !67
  %131 = load i32, ptr %13, align 4, !tbaa !46
  %132 = load i32, ptr %11, align 4, !tbaa !46
  %133 = sub i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %126, %125, %113
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %76, !llvm.loop !93

137:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %134, %74, %60, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare i32 @inflate(ptr noundef, i32 noundef) #3

declare i32 @inflateSync(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_hybrid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !67
  store ptr %2, ptr %13, align 8, !tbaa !67
  store i32 %3, ptr %14, align 4, !tbaa !46
  store i32 %4, ptr %15, align 4, !tbaa !46
  store i32 %5, ptr %16, align 4, !tbaa !46
  store i32 %6, ptr %17, align 4, !tbaa !46
  store i32 %7, ptr %18, align 4, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %30, ptr %22, align 8, !tbaa !67
  %31 = load i32, ptr %14, align 4, !tbaa !46
  %32 = load i32, ptr %16, align 4, !tbaa !46
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %21, align 4, !tbaa !46
  br label %34

34:                                               ; preds = %120, %9
  %35 = load i32, ptr %21, align 4, !tbaa !46
  %36 = load i32, ptr %14, align 4, !tbaa !46
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %39 = load ptr, ptr %13, align 8, !tbaa !67
  %40 = load i32, ptr %21, align 4, !tbaa !46
  %41 = load i32, ptr %18, align 4, !tbaa !46
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i32, ptr %15, align 4, !tbaa !46
  %46 = mul nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store ptr %48, ptr %23, align 8, !tbaa !67
  store i32 0, ptr %20, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %113, %38
  %50 = load i32, ptr %20, align 4, !tbaa !46
  %51 = load i32, ptr %17, align 4, !tbaa !46
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !67
  %55 = load ptr, ptr %12, align 8, !tbaa !67
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %117

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = load i8, ptr %59, align 1, !tbaa !79
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %65 = load ptr, ptr %11, align 8, !tbaa !67
  %66 = load i16, ptr %65, align 1, !tbaa !79
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #11
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, -32769
  store i32 %69, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %70 = load i32, ptr %25, align 4, !tbaa !46
  %71 = and i32 %70, 31
  store i32 %71, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %72 = load i32, ptr %25, align 4, !tbaa !46
  %73 = lshr i32 %72, 5
  %74 = and i32 %73, 31
  store i32 %74, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %75 = load i32, ptr %25, align 4, !tbaa !46
  %76 = lshr i32 %75, 10
  store i32 %76, ptr %28, align 4, !tbaa !46
  %77 = load i32, ptr %26, align 4, !tbaa !46
  %78 = shl i32 %77, 3
  %79 = load i32, ptr %26, align 4, !tbaa !46
  %80 = lshr i32 %79, 2
  %81 = or i32 %78, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %23, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %23, align 8, !tbaa !67
  store i8 %82, ptr %83, align 1, !tbaa !79
  %85 = load i32, ptr %27, align 4, !tbaa !46
  %86 = shl i32 %85, 3
  %87 = load i32, ptr %27, align 4, !tbaa !46
  %88 = lshr i32 %87, 2
  %89 = or i32 %86, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %23, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %23, align 8, !tbaa !67
  store i8 %90, ptr %91, align 1, !tbaa !79
  %93 = load i32, ptr %28, align 4, !tbaa !46
  %94 = shl i32 %93, 3
  %95 = load i32, ptr %28, align 4, !tbaa !46
  %96 = lshr i32 %95, 2
  %97 = or i32 %94, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %23, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %23, align 8, !tbaa !67
  store i8 %98, ptr %99, align 1, !tbaa !79
  %101 = load ptr, ptr %11, align 8, !tbaa !67
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %112

103:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %104 = load ptr, ptr %19, align 8, !tbaa !41
  %105 = load ptr, ptr %11, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !67
  %107 = load i8, ptr %105, align 1, !tbaa !79
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !46
  store i32 %110, ptr %29, align 4, !tbaa !46
  %111 = load i32, ptr %29, align 4, !tbaa !46
  call void @bytestream_put_le24(ptr noundef %23, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %112

112:                                              ; preds = %103, %64
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %20, align 4, !tbaa !46
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !46
  br label %49, !llvm.loop !94

116:                                              ; preds = %49
  store i32 0, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %118 = load i32, ptr %24, align 4
  switch i32 %118, label %130 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4, !tbaa !46
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %21, align 4, !tbaa !46
  br label %34, !llvm.loop !95

123:                                              ; preds = %34
  %124 = load ptr, ptr %11, align 8, !tbaa !67
  %125 = load ptr, ptr %22, align 8, !tbaa !67
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %130

130:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %131 = load i32, ptr %10, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !96
  %3 = load i16, ptr %2, align 2, !tbaa !96
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !96
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !96
  %11 = load i16, ptr %2, align 2, !tbaa !96
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le24(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !46
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !79
  %17 = load i32, ptr %4, align 4, !tbaa !46
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %19, ptr %22, align 1, !tbaa !79
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_inflate_end(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_buffer_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
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
!30 = !{!"p1 _ZTS14FlashSVContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"FlashSVContext", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !16, i64 64, !23, i64 72, !16, i64 80, !34, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !35, i64 120, !7, i64 240}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"p1 _ZTS9BlockInfo", !6, i64 0}
!35 = !{!"FFZStream", !36, i64 0, !12, i64 112}
!36 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !37, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!37 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!38 = !{!10, !12, i64 136}
!39 = !{!32, !33, i64 8}
!40 = !{!33, !33, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !12, i64 32}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!12, !12, i64 0}
!47 = !{!32, !12, i64 24}
!48 = !{!32, !12, i64 28}
!49 = !{!45, !16, i64 24}
!50 = !{!32, !12, i64 16}
!51 = !{!32, !12, i64 20}
!52 = !{!32, !12, i64 44}
!53 = !{!32, !12, i64 40}
!54 = !{!10, !12, i64 112}
!55 = !{!10, !12, i64 116}
!56 = !{!45, !12, i64 40}
!57 = !{!32, !12, i64 56}
!58 = !{!45, !23, i64 0}
!59 = !{!32, !16, i64 64}
!60 = !{!32, !34, i64 88}
!61 = !{!32, !12, i64 96}
!62 = !{!32, !12, i64 100}
!63 = !{!32, !12, i64 104}
!64 = !{!32, !12, i64 108}
!65 = !{!32, !12, i64 112}
!66 = !{!32, !16, i64 80}
!67 = !{!16, !16, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!32, !26, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!75 = !{!76, !12, i64 16}
!76 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!77 = !{!76, !12, i64 24}
!78 = !{!76, !16, i64 0}
!79 = !{!7, !7, i64 0}
!80 = !{!76, !12, i64 20}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!83 = !{!32, !16, i64 32}
!84 = !{!85, !16, i64 0}
!85 = !{!"BlockInfo", !16, i64 0, !12, i64 8}
!86 = !{!85, !12, i64 8}
!87 = !{!36, !16, i64 0}
!88 = !{!36, !12, i64 8}
!89 = !{!36, !16, i64 24}
!90 = !{!36, !12, i64 32}
!91 = distinct !{!91, !69}
!92 = !{!76, !16, i64 8}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !28, i64 0}
