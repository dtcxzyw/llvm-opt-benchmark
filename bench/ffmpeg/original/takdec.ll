target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.CParam = type { i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TAKDecContext = type { ptr, %struct.AudioDSPContext, %struct.TAKDSPContext, %struct.TAKStreamInfo, %struct.BitstreamContextLE, i32, i32, ptr, i32, [16 x ptr], [16 x i8], [16 x i8], [256 x i16], i32, [8 x i16], i32, i8, [16 x %struct.MCDParam], [128 x i8], [15 x i8], [256 x i16], [544 x i16] }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.TAKDSPContext = type { ptr, ptr, ptr, ptr }
%struct.TAKStreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.BitstreamContextLE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.MCDParam = type { i8, i8, i8, i8 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tak\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"TAK (Tom's lossless Audio Kompressor)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_tak_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86078, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2688, ptr @update_thread_context, ptr null, ptr null, ptr @tak_decode_init, %union.anon { ptr @tak_decode_frame }, ptr @tak_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid/unsupported bits per sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TAK codec type %d\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unsupported data type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unsupported number of channels: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unsupported/invalid number of samples\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"invalid channel 2 (%d) for %d channel(s)\0A\00", align 1
@mc_dmodes = internal constant [4 x i8] c"\01\03\04\06", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overread\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"underread\0A\00", align 1
@predictor_sizes = internal constant [16 x i16] [i16 4, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 64, i16 80, i16 96, i16 128, i16 160, i16 192, i16 224, i16 256, i16 0], align 16
@xcodes = internal constant [50 x %struct.CParam] [%struct.CParam { i32 1, i32 1, i32 1, i32 3, i32 8 }, %struct.CParam { i32 2, i32 3, i32 1, i32 7, i32 6 }, %struct.CParam { i32 3, i32 5, i32 2, i32 14, i32 13 }, %struct.CParam { i32 3, i32 3, i32 3, i32 13, i32 24 }, %struct.CParam { i32 4, i32 11, i32 4, i32 28, i32 25 }, %struct.CParam { i32 4, i32 6, i32 6, i32 26, i32 48 }, %struct.CParam { i32 5, i32 22, i32 8, i32 56, i32 50 }, %struct.CParam { i32 5, i32 12, i32 12, i32 52, i32 96 }, %struct.CParam { i32 6, i32 44, i32 16, i32 112, i32 100 }, %struct.CParam { i32 6, i32 24, i32 24, i32 104, i32 192 }, %struct.CParam { i32 7, i32 88, i32 32, i32 224, i32 200 }, %struct.CParam { i32 7, i32 48, i32 48, i32 208, i32 384 }, %struct.CParam { i32 8, i32 176, i32 64, i32 448, i32 400 }, %struct.CParam { i32 8, i32 96, i32 96, i32 416, i32 768 }, %struct.CParam { i32 9, i32 352, i32 128, i32 896, i32 800 }, %struct.CParam { i32 9, i32 192, i32 192, i32 832, i32 1536 }, %struct.CParam { i32 10, i32 704, i32 256, i32 1792, i32 1600 }, %struct.CParam { i32 10, i32 384, i32 384, i32 1664, i32 3072 }, %struct.CParam { i32 11, i32 1408, i32 512, i32 3584, i32 3200 }, %struct.CParam { i32 11, i32 768, i32 768, i32 3328, i32 6144 }, %struct.CParam { i32 12, i32 2816, i32 1024, i32 7168, i32 6400 }, %struct.CParam { i32 12, i32 1536, i32 1536, i32 6656, i32 12288 }, %struct.CParam { i32 13, i32 5632, i32 2048, i32 14336, i32 12800 }, %struct.CParam { i32 13, i32 3072, i32 3072, i32 13312, i32 24576 }, %struct.CParam { i32 14, i32 11264, i32 4096, i32 28672, i32 25600 }, %struct.CParam { i32 14, i32 6144, i32 6144, i32 26624, i32 49152 }, %struct.CParam { i32 15, i32 22528, i32 8192, i32 57344, i32 51200 }, %struct.CParam { i32 15, i32 12288, i32 12288, i32 53248, i32 98304 }, %struct.CParam { i32 16, i32 45056, i32 16384, i32 114688, i32 102400 }, %struct.CParam { i32 16, i32 24576, i32 24576, i32 106496, i32 196608 }, %struct.CParam { i32 17, i32 90112, i32 32768, i32 229376, i32 204800 }, %struct.CParam { i32 17, i32 49152, i32 49152, i32 212992, i32 393216 }, %struct.CParam { i32 18, i32 180224, i32 65536, i32 458752, i32 409600 }, %struct.CParam { i32 18, i32 98304, i32 98304, i32 425984, i32 786432 }, %struct.CParam { i32 19, i32 360448, i32 131072, i32 917504, i32 819200 }, %struct.CParam { i32 19, i32 196608, i32 196608, i32 851968, i32 1572864 }, %struct.CParam { i32 20, i32 720896, i32 262144, i32 1835008, i32 1638400 }, %struct.CParam { i32 20, i32 393216, i32 393216, i32 1703936, i32 3145728 }, %struct.CParam { i32 21, i32 1441792, i32 524288, i32 3670016, i32 3276800 }, %struct.CParam { i32 21, i32 786432, i32 786432, i32 3407872, i32 6291456 }, %struct.CParam { i32 22, i32 2883584, i32 1048576, i32 7340032, i32 6553600 }, %struct.CParam { i32 22, i32 1572864, i32 1572864, i32 6815744, i32 12582912 }, %struct.CParam { i32 23, i32 5767168, i32 2097152, i32 14680064, i32 13107200 }, %struct.CParam { i32 23, i32 3145728, i32 3145728, i32 13631488, i32 25165824 }, %struct.CParam { i32 24, i32 11534336, i32 4194304, i32 29360128, i32 26214400 }, %struct.CParam { i32 24, i32 6291456, i32 6291456, i32 27262976, i32 50331648 }, %struct.CParam { i32 25, i32 23068672, i32 8388608, i32 58720256, i32 52428800 }, %struct.CParam { i32 25, i32 12582912, i32 12582912, i32 54525952, i32 100663296 }, %struct.CParam { i32 26, i32 46137344, i32 16777216, i32 117440512, i32 104857600 }, %struct.CParam { i32 26, i32 25165824, i32 25165824, i32 109051904, i32 201326592 }], align 16

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %23, i64 56, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tak_decode_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %7, i32 0, i32 1
  call void @ff_audiodsp_init(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %9, i32 0, i32 2
  call void @ff_takdsp_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 16, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 114
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 115
  store i32 %16, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @set_sample_rate_params(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @set_bps_params(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @tak_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %30, i32 0, i32 4
  store ptr %31, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = call i32 @bits_init8_le(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !49
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %52, i32 0, i32 3
  %54 = call i32 @ff_tak_decode_frame_header(ptr noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %14, align 4, !tbaa !49
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !tbaa !44
  %60 = call i32 @bits_tell_le(ptr noundef %59)
  %61 = sdiv i32 %60, 8
  store i32 %61, ptr %15, align 4, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 104
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = and i32 %64, 131073
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %15, align 4, !tbaa !49
  %72 = call i32 @ff_tak_check_crc(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.3)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 104
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %58
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !51
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !51
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %97, ptr noundef @.str.4, i32 noundef %101)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

102:                                              ; preds = %90, %84
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !52
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.5, i32 noundef %113)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

114:                                              ; preds = %102
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 16, !tbaa !53
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 16, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.6, i32 noundef %131)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

132:                                              ; preds = %120, %114
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 16, !tbaa !53
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 16, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.7, i32 noundef %143)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !55
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 115
  store i32 %156, ptr %158, align 4, !tbaa !38
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call i32 @set_bps_params(ptr noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !49
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

164:                                              ; preds = %152
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !56
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 69
  %171 = load i32, ptr %170, align 8, !tbaa !57
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 69
  store i32 %177, ptr %179, align 8, !tbaa !57
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_sample_rate_params(ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %164
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %185, i32 0, i32 9
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 71
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8, !tbaa !58
  %196 = call i32 @av_channel_layout_from_mask(ptr noundef %191, i64 noundef %195)
  br label %208

197:                                              ; preds = %181
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 71
  %200 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !59
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 16, !tbaa !53
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 71
  %207 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %206, i32 0, i32 1
  store i32 %204, ptr %207, align 4, !tbaa !60
  br label %208

208:                                              ; preds = %197, %189
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 16, !tbaa !61
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 16, !tbaa !61
  br label %224

219:                                              ; preds = %208
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !54
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi i32 [ %218, %214 ], [ %223, %219 ]
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %226, i32 0, i32 6
  store i32 %225, ptr %227, align 4, !tbaa !62
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4, !tbaa !62
  %231 = load ptr, ptr %7, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 8, !tbaa !63
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = load ptr, ptr %7, align 8, !tbaa !39
  %235 = call i32 @ff_thread_get_buffer(ptr noundef %233, ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %14, align 4, !tbaa !49
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

239:                                              ; preds = %224
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %240)
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 115
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp sle i32 %243, 16
  br i1 %244, label %245, label %293

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 71
  %248 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !60
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !62
  %253 = call i32 @av_samples_get_buffer_size(ptr noundef null, i32 noundef %249, i32 noundef %252, i32 noundef 7, i32 noundef 0)
  store i32 %253, ptr %17, align 4, !tbaa !49
  %254 = load i32, ptr %17, align 4, !tbaa !49
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %245
  %257 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %290

258:                                              ; preds = %245
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %17, align 4, !tbaa !49
  %264 = sext i32 %263 to i64
  call void @av_fast_malloc(ptr noundef %260, ptr noundef %262, i64 noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !68
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %258
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %290

270:                                              ; preds = %258
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds [16 x ptr], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !68
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 71
  %279 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !60
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !62
  %284 = call i32 @av_samples_fill_arrays(ptr noundef %273, ptr noundef null, ptr noundef %276, i32 noundef %280, i32 noundef %283, i32 noundef 7, i32 noundef 0)
  store i32 %284, ptr %14, align 4, !tbaa !49
  %285 = load i32, ptr %14, align 4, !tbaa !49
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %270
  %288 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %290

289:                                              ; preds = %270
  store i32 0, ptr %16, align 4
  br label %290

290:                                              ; preds = %289, %287, %269, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %291 = load i32, ptr %16, align 4
  switch i32 %291, label %1017 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %318

293:                                              ; preds = %239
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %294

294:                                              ; preds = %314, %293
  %295 = load i32, ptr %12, align 4, !tbaa !49
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 71
  %298 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !60
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %294
  %302 = load ptr, ptr %7, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !69
  %305 = load i32, ptr %12, align 4, !tbaa !49
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !70
  %309 = load ptr, ptr %10, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %12, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x ptr], ptr %310, i64 0, i64 %312
  store ptr %308, ptr %313, align 8, !tbaa !41
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %12, align 4, !tbaa !49
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %12, align 4, !tbaa !49
  br label %294, !llvm.loop !71

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317, %292
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4, !tbaa !62
  %322 = icmp slt i32 %321, 16
  br i1 %322, label %323, label %362

323:                                              ; preds = %318
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %324

324:                                              ; preds = %358, %323
  %325 = load i32, ptr %12, align 4, !tbaa !49
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 71
  %328 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !60
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %361

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %12, align 4, !tbaa !49
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [16 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  store ptr %337, ptr %18, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %338

338:                                              ; preds = %354, %331
  %339 = load i32, ptr %13, align 4, !tbaa !49
  %340 = load ptr, ptr %10, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %340, i32 0, i32 6
  %342 = load i32, ptr %341, align 4, !tbaa !62
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %357

344:                                              ; preds = %338
  %345 = load ptr, ptr %11, align 8, !tbaa !44
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 115
  %348 = load i32, ptr %347, align 4, !tbaa !38
  %349 = call i32 @bits_read_signed_nz_le(ptr noundef %345, i32 noundef %348)
  %350 = load ptr, ptr %18, align 8, !tbaa !41
  %351 = load i32, ptr %13, align 4, !tbaa !49
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4, !tbaa !49
  br label %354

354:                                              ; preds = %344
  %355 = load i32, ptr %13, align 4, !tbaa !49
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %13, align 4, !tbaa !49
  br label %338, !llvm.loop !73

357:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %12, align 4, !tbaa !49
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %12, align 4, !tbaa !49
  br label %324, !llvm.loop !74

361:                                              ; preds = %324
  br label %830

362:                                              ; preds = %318
  %363 = load ptr, ptr %10, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !51
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %427

368:                                              ; preds = %362
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %369

369:                                              ; preds = %384, %368
  %370 = load i32, ptr %12, align 4, !tbaa !49
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 71
  %373 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !60
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %387

376:                                              ; preds = %369
  %377 = load ptr, ptr %10, align 8, !tbaa !29
  %378 = load i32, ptr %12, align 4, !tbaa !49
  %379 = call i32 @decode_channel(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %14, align 4, !tbaa !49
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %12, align 4, !tbaa !49
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !49
  br label %369, !llvm.loop !75

387:                                              ; preds = %369
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %388, i32 0, i32 71
  %390 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !60
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %426

393:                                              ; preds = %387
  %394 = load ptr, ptr %11, align 8, !tbaa !44
  %395 = call i32 @bits_read_nz_le(ptr noundef %394, i32 noundef 1)
  %396 = add i32 %395, 1
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %397, i32 0, i32 13
  store i32 %396, ptr %398, align 8, !tbaa !76
  %399 = load ptr, ptr %10, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %399, i32 0, i32 13
  %401 = load i32, ptr %400, align 8, !tbaa !76
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %410

403:                                              ; preds = %393
  %404 = load ptr, ptr %11, align 8, !tbaa !44
  %405 = call i32 @bits_read_nz_le(ptr noundef %404, i32 noundef 6)
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %10, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %407, i32 0, i32 14
  %409 = getelementptr inbounds [8 x i16], ptr %408, i64 0, i64 1
  store i16 %406, ptr %409, align 2, !tbaa !77
  br label %410

410:                                              ; preds = %403, %393
  %411 = load ptr, ptr %11, align 8, !tbaa !44
  %412 = call i32 @bits_read_nz_le(ptr noundef %411, i32 noundef 3)
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %10, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %414, i32 0, i32 16
  store i8 %413, ptr %415, align 16, !tbaa !79
  %416 = load ptr, ptr %10, align 8, !tbaa !29
  %417 = load ptr, ptr %10, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4, !tbaa !62
  %420 = sub nsw i32 %419, 1
  %421 = call i32 @decorrelate(ptr noundef %416, i32 noundef 0, i32 noundef 1, i32 noundef %420)
  store i32 %421, ptr %14, align 4, !tbaa !49
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %410
  %424 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %424, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425, %387
  br label %756

427:                                              ; preds = %362
  %428 = load ptr, ptr %10, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds nuw %struct.TAKStreamInfo, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !51
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %755

433:                                              ; preds = %427
  %434 = load ptr, ptr %11, align 8, !tbaa !44
  %435 = call i32 @bits_read_bit_le(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %620

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !49
  %438 = load ptr, ptr %11, align 8, !tbaa !44
  %439 = call i32 @bits_read_nz_le(ptr noundef %438, i32 noundef 4)
  %440 = add i32 %439, 1
  store i32 %440, ptr %12, align 4, !tbaa !49
  %441 = load i32, ptr %12, align 4, !tbaa !49
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %442, i32 0, i32 71
  %444 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !60
  %446 = icmp sgt i32 %441, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %617

448:                                              ; preds = %437
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %449

449:                                              ; preds = %613, %448
  %450 = load i32, ptr %13, align 4, !tbaa !49
  %451 = load i32, ptr %12, align 4, !tbaa !49
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %616

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %454 = load ptr, ptr %11, align 8, !tbaa !44
  %455 = call i32 @bits_read_nz_le(ptr noundef %454, i32 noundef 4)
  store i32 %455, ptr %20, align 4, !tbaa !49
  %456 = load i32, ptr %20, align 4, !tbaa !49
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %457, i32 0, i32 71
  %459 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !60
  %461 = icmp sge i32 %456, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %453
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %610

463:                                              ; preds = %453
  %464 = load i32, ptr %19, align 4, !tbaa !49
  %465 = load i32, ptr %20, align 4, !tbaa !49
  %466 = shl i32 1, %465
  %467 = and i32 %464, %466
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %610

470:                                              ; preds = %463
  %471 = load ptr, ptr %11, align 8, !tbaa !44
  %472 = call i32 @bits_read_bit_le(ptr noundef %471)
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %10, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %474, i32 0, i32 17
  %476 = load i32, ptr %13, align 4, !tbaa !49
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [16 x %struct.MCDParam], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.MCDParam, ptr %478, i32 0, i32 0
  store i8 %473, ptr %479, align 1, !tbaa !80
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %480, i32 0, i32 17
  %482 = load i32, ptr %13, align 4, !tbaa !49
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x %struct.MCDParam], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.MCDParam, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 1, !tbaa !80
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %597

488:                                              ; preds = %470
  %489 = load ptr, ptr %11, align 8, !tbaa !44
  %490 = call i32 @bits_read_nz_le(ptr noundef %489, i32 noundef 2)
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %10, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %492, i32 0, i32 17
  %494 = load i32, ptr %13, align 4, !tbaa !49
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [16 x %struct.MCDParam], ptr %493, i64 0, i64 %495
  %497 = getelementptr inbounds nuw %struct.MCDParam, ptr %496, i32 0, i32 1
  store i8 %491, ptr %497, align 1, !tbaa !82
  %498 = load ptr, ptr %11, align 8, !tbaa !44
  %499 = call i32 @bits_read_nz_le(ptr noundef %498, i32 noundef 4)
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %10, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %501, i32 0, i32 17
  %503 = load i32, ptr %13, align 4, !tbaa !49
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [16 x %struct.MCDParam], ptr %502, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.MCDParam, ptr %505, i32 0, i32 3
  store i8 %500, ptr %506, align 1, !tbaa !83
  %507 = load ptr, ptr %10, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %507, i32 0, i32 17
  %509 = load i32, ptr %13, align 4, !tbaa !49
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16 x %struct.MCDParam], ptr %508, i64 0, i64 %510
  %512 = getelementptr inbounds nuw %struct.MCDParam, ptr %511, i32 0, i32 3
  %513 = load i8, ptr %512, align 1, !tbaa !83
  %514 = sext i8 %513 to i32
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %515, i32 0, i32 71
  %517 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !60
  %519 = icmp sge i32 %514, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %488
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = load ptr, ptr %10, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %522, i32 0, i32 17
  %524 = load i32, ptr %13, align 4, !tbaa !49
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [16 x %struct.MCDParam], ptr %523, i64 0, i64 %525
  %527 = getelementptr inbounds nuw %struct.MCDParam, ptr %526, i32 0, i32 3
  %528 = load i8, ptr %527, align 1, !tbaa !83
  %529 = sext i8 %528 to i32
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %530, i32 0, i32 71
  %532 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %521, i32 noundef 16, ptr noundef @.str.9, i32 noundef %529, i32 noundef %533)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %610

534:                                              ; preds = %488
  %535 = load ptr, ptr %10, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %535, i32 0, i32 17
  %537 = load i32, ptr %13, align 4, !tbaa !49
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [16 x %struct.MCDParam], ptr %536, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.MCDParam, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 1, !tbaa !82
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %581

544:                                              ; preds = %534
  %545 = load i32, ptr %20, align 4, !tbaa !49
  %546 = load ptr, ptr %10, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %546, i32 0, i32 17
  %548 = load i32, ptr %13, align 4, !tbaa !49
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x %struct.MCDParam], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds nuw %struct.MCDParam, ptr %550, i32 0, i32 3
  %552 = load i8, ptr %551, align 1, !tbaa !83
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %545, %553
  br i1 %554, label %568, label %555

555:                                              ; preds = %544
  %556 = load i32, ptr %19, align 4, !tbaa !49
  %557 = load ptr, ptr %10, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %557, i32 0, i32 17
  %559 = load i32, ptr %13, align 4, !tbaa !49
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [16 x %struct.MCDParam], ptr %558, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.MCDParam, ptr %561, i32 0, i32 3
  %563 = load i8, ptr %562, align 1, !tbaa !83
  %564 = sext i8 %563 to i32
  %565 = shl i32 1, %564
  %566 = and i32 %556, %565
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %555, %544
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %610

569:                                              ; preds = %555
  %570 = load ptr, ptr %10, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %570, i32 0, i32 17
  %572 = load i32, ptr %13, align 4, !tbaa !49
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [16 x %struct.MCDParam], ptr %571, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.MCDParam, ptr %574, i32 0, i32 3
  %576 = load i8, ptr %575, align 1, !tbaa !83
  %577 = sext i8 %576 to i32
  %578 = shl i32 1, %577
  %579 = load i32, ptr %19, align 4, !tbaa !49
  %580 = or i32 %579, %578
  store i32 %580, ptr %19, align 4, !tbaa !49
  br label %596

581:                                              ; preds = %534
  %582 = load i32, ptr %19, align 4, !tbaa !49
  %583 = load ptr, ptr %10, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %583, i32 0, i32 17
  %585 = load i32, ptr %13, align 4, !tbaa !49
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [16 x %struct.MCDParam], ptr %584, i64 0, i64 %586
  %588 = getelementptr inbounds nuw %struct.MCDParam, ptr %587, i32 0, i32 3
  %589 = load i8, ptr %588, align 1, !tbaa !83
  %590 = sext i8 %589 to i32
  %591 = shl i32 1, %590
  %592 = and i32 %582, %591
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %581
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %610

595:                                              ; preds = %581
  br label %596

596:                                              ; preds = %595, %569
  br label %597

597:                                              ; preds = %596, %470
  %598 = load i32, ptr %20, align 4, !tbaa !49
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %10, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %600, i32 0, i32 17
  %602 = load i32, ptr %13, align 4, !tbaa !49
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [16 x %struct.MCDParam], ptr %601, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct.MCDParam, ptr %604, i32 0, i32 2
  store i8 %599, ptr %605, align 1, !tbaa !84
  %606 = load i32, ptr %20, align 4, !tbaa !49
  %607 = shl i32 1, %606
  %608 = load i32, ptr %19, align 4, !tbaa !49
  %609 = or i32 %608, %607
  store i32 %609, ptr %19, align 4, !tbaa !49
  store i32 0, ptr %16, align 4
  br label %610

610:                                              ; preds = %597, %594, %568, %520, %469, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %611 = load i32, ptr %16, align 4
  switch i32 %611, label %617 [
    i32 0, label %612
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %13, align 4, !tbaa !49
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %13, align 4, !tbaa !49
  br label %449, !llvm.loop !85

616:                                              ; preds = %449
  store i32 0, ptr %16, align 4
  br label %617

617:                                              ; preds = %616, %610, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %618 = load i32, ptr %16, align 4
  switch i32 %618, label %1017 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %648

620:                                              ; preds = %433
  %621 = load ptr, ptr %6, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %621, i32 0, i32 71
  %623 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !60
  store i32 %624, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %625

625:                                              ; preds = %644, %620
  %626 = load i32, ptr %13, align 4, !tbaa !49
  %627 = load i32, ptr %12, align 4, !tbaa !49
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %647

629:                                              ; preds = %625
  %630 = load ptr, ptr %10, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %13, align 4, !tbaa !49
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [16 x %struct.MCDParam], ptr %631, i64 0, i64 %633
  %635 = getelementptr inbounds nuw %struct.MCDParam, ptr %634, i32 0, i32 0
  store i8 0, ptr %635, align 1, !tbaa !80
  %636 = load i32, ptr %13, align 4, !tbaa !49
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %10, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %638, i32 0, i32 17
  %640 = load i32, ptr %13, align 4, !tbaa !49
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [16 x %struct.MCDParam], ptr %639, i64 0, i64 %641
  %643 = getelementptr inbounds nuw %struct.MCDParam, ptr %642, i32 0, i32 2
  store i8 %637, ptr %643, align 1, !tbaa !84
  br label %644

644:                                              ; preds = %629
  %645 = load i32, ptr %13, align 4, !tbaa !49
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %13, align 4, !tbaa !49
  br label %625, !llvm.loop !86

647:                                              ; preds = %625
  br label %648

648:                                              ; preds = %647, %619
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %649

649:                                              ; preds = %751, %648
  %650 = load i32, ptr %13, align 4, !tbaa !49
  %651 = load i32, ptr %12, align 4, !tbaa !49
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %754

653:                                              ; preds = %649
  %654 = load ptr, ptr %10, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %654, i32 0, i32 17
  %656 = load i32, ptr %13, align 4, !tbaa !49
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [16 x %struct.MCDParam], ptr %655, i64 0, i64 %657
  %659 = getelementptr inbounds nuw %struct.MCDParam, ptr %658, i32 0, i32 0
  %660 = load i8, ptr %659, align 1, !tbaa !80
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %688

663:                                              ; preds = %653
  %664 = load ptr, ptr %10, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %664, i32 0, i32 17
  %666 = load i32, ptr %13, align 4, !tbaa !49
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [16 x %struct.MCDParam], ptr %665, i64 0, i64 %667
  %669 = getelementptr inbounds nuw %struct.MCDParam, ptr %668, i32 0, i32 1
  %670 = load i8, ptr %669, align 1, !tbaa !82
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %688

673:                                              ; preds = %663
  %674 = load ptr, ptr %10, align 8, !tbaa !29
  %675 = load ptr, ptr %10, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %675, i32 0, i32 17
  %677 = load i32, ptr %13, align 4, !tbaa !49
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [16 x %struct.MCDParam], ptr %676, i64 0, i64 %678
  %680 = getelementptr inbounds nuw %struct.MCDParam, ptr %679, i32 0, i32 3
  %681 = load i8, ptr %680, align 1, !tbaa !83
  %682 = sext i8 %681 to i32
  %683 = call i32 @decode_channel(ptr noundef %674, i32 noundef %682)
  store i32 %683, ptr %14, align 4, !tbaa !49
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %673
  %686 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %686, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

687:                                              ; preds = %673
  br label %688

688:                                              ; preds = %687, %663, %653
  %689 = load ptr, ptr %10, align 8, !tbaa !29
  %690 = load ptr, ptr %10, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %690, i32 0, i32 17
  %692 = load i32, ptr %13, align 4, !tbaa !49
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [16 x %struct.MCDParam], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.MCDParam, ptr %694, i32 0, i32 2
  %696 = load i8, ptr %695, align 1, !tbaa !84
  %697 = sext i8 %696 to i32
  %698 = call i32 @decode_channel(ptr noundef %689, i32 noundef %697)
  store i32 %698, ptr %14, align 4, !tbaa !49
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  %701 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %701, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

702:                                              ; preds = %688
  %703 = load ptr, ptr %10, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %703, i32 0, i32 17
  %705 = load i32, ptr %13, align 4, !tbaa !49
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [16 x %struct.MCDParam], ptr %704, i64 0, i64 %706
  %708 = getelementptr inbounds nuw %struct.MCDParam, ptr %707, i32 0, i32 0
  %709 = load i8, ptr %708, align 1, !tbaa !80
  %710 = icmp ne i8 %709, 0
  br i1 %710, label %711, label %750

711:                                              ; preds = %702
  %712 = load ptr, ptr %10, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %712, i32 0, i32 17
  %714 = load i32, ptr %13, align 4, !tbaa !49
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [16 x %struct.MCDParam], ptr %713, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.MCDParam, ptr %716, i32 0, i32 1
  %718 = load i8, ptr %717, align 1, !tbaa !82
  %719 = sext i8 %718 to i64
  %720 = getelementptr inbounds [4 x i8], ptr @mc_dmodes, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !87
  %722 = load ptr, ptr %10, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %722, i32 0, i32 16
  store i8 %721, ptr %723, align 16, !tbaa !79
  %724 = load ptr, ptr %10, align 8, !tbaa !29
  %725 = load ptr, ptr %10, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %725, i32 0, i32 17
  %727 = load i32, ptr %13, align 4, !tbaa !49
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [16 x %struct.MCDParam], ptr %726, i64 0, i64 %728
  %730 = getelementptr inbounds nuw %struct.MCDParam, ptr %729, i32 0, i32 3
  %731 = load i8, ptr %730, align 1, !tbaa !83
  %732 = sext i8 %731 to i32
  %733 = load ptr, ptr %10, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %733, i32 0, i32 17
  %735 = load i32, ptr %13, align 4, !tbaa !49
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [16 x %struct.MCDParam], ptr %734, i64 0, i64 %736
  %738 = getelementptr inbounds nuw %struct.MCDParam, ptr %737, i32 0, i32 2
  %739 = load i8, ptr %738, align 1, !tbaa !84
  %740 = sext i8 %739 to i32
  %741 = load ptr, ptr %10, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %741, i32 0, i32 6
  %743 = load i32, ptr %742, align 4, !tbaa !62
  %744 = sub nsw i32 %743, 1
  %745 = call i32 @decorrelate(ptr noundef %724, i32 noundef %732, i32 noundef %740, i32 noundef %744)
  store i32 %745, ptr %14, align 4, !tbaa !49
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %711
  %748 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %748, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

749:                                              ; preds = %711
  br label %750

750:                                              ; preds = %749, %702
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %13, align 4, !tbaa !49
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %13, align 4, !tbaa !49
  br label %649, !llvm.loop !88

754:                                              ; preds = %649
  br label %755

755:                                              ; preds = %754, %427
  br label %756

756:                                              ; preds = %755, %426
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %757

757:                                              ; preds = %826, %756
  %758 = load i32, ptr %12, align 4, !tbaa !49
  %759 = load ptr, ptr %6, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %759, i32 0, i32 71
  %761 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !60
  %763 = icmp slt i32 %758, %762
  br i1 %763, label %764, label %829

764:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %765 = load ptr, ptr %10, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %765, i32 0, i32 9
  %767 = load i32, ptr %12, align 4, !tbaa !49
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [16 x ptr], ptr %766, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !41
  store ptr %770, ptr %21, align 8, !tbaa !41
  %771 = load ptr, ptr %10, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %771, i32 0, i32 10
  %773 = load i32, ptr %12, align 4, !tbaa !49
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [16 x i8], ptr %772, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !87
  %777 = icmp ne i8 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %764
  %779 = load ptr, ptr %21, align 8, !tbaa !41
  %780 = load ptr, ptr %10, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %780, i32 0, i32 10
  %782 = load i32, ptr %12, align 4, !tbaa !49
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [16 x i8], ptr %781, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !87
  %786 = sext i8 %785 to i32
  %787 = load ptr, ptr %10, align 8, !tbaa !29
  %788 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %787, i32 0, i32 6
  %789 = load i32, ptr %788, align 4, !tbaa !62
  call void @decode_lpc(ptr noundef %779, i32 noundef %786, i32 noundef %789)
  br label %790

790:                                              ; preds = %778, %764
  %791 = load ptr, ptr %10, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %791, i32 0, i32 11
  %793 = load i32, ptr %12, align 4, !tbaa !49
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [16 x i8], ptr %792, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !87
  %797 = sext i8 %796 to i32
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %825

799:                                              ; preds = %790
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %800

800:                                              ; preds = %821, %799
  %801 = load i32, ptr %13, align 4, !tbaa !49
  %802 = load ptr, ptr %10, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %802, i32 0, i32 6
  %804 = load i32, ptr %803, align 4, !tbaa !62
  %805 = icmp slt i32 %801, %804
  br i1 %805, label %806, label %824

806:                                              ; preds = %800
  %807 = load ptr, ptr %10, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %807, i32 0, i32 11
  %809 = load i32, ptr %12, align 4, !tbaa !49
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [16 x i8], ptr %808, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !87
  %813 = sext i8 %812 to i32
  %814 = shl i32 1, %813
  %815 = load ptr, ptr %21, align 8, !tbaa !41
  %816 = load i32, ptr %13, align 4, !tbaa !49
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !49
  %820 = mul i32 %819, %814
  store i32 %820, ptr %818, align 4, !tbaa !49
  br label %821

821:                                              ; preds = %806
  %822 = load i32, ptr %13, align 4, !tbaa !49
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %13, align 4, !tbaa !49
  br label %800, !llvm.loop !89

824:                                              ; preds = %800
  br label %825

825:                                              ; preds = %824, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %12, align 4, !tbaa !49
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %12, align 4, !tbaa !49
  br label %757, !llvm.loop !90

829:                                              ; preds = %757
  br label %830

830:                                              ; preds = %829, %361
  %831 = load ptr, ptr %11, align 8, !tbaa !44
  %832 = call ptr @bits_align_le(ptr noundef %831)
  %833 = load ptr, ptr %11, align 8, !tbaa !44
  call void @bits_skip_le(ptr noundef %833, i32 noundef 24)
  %834 = load ptr, ptr %11, align 8, !tbaa !44
  %835 = call i32 @bits_left_le(ptr noundef %834)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %830
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %838, i32 noundef 48, ptr noundef @.str.10)
  br label %846

839:                                              ; preds = %830
  %840 = load ptr, ptr %11, align 8, !tbaa !44
  %841 = call i32 @bits_left_le(ptr noundef %840)
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %844, i32 noundef 48, ptr noundef @.str.11)
  br label %845

845:                                              ; preds = %843, %839
  br label %846

846:                                              ; preds = %845, %837
  %847 = load ptr, ptr %6, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %847, i32 0, i32 104
  %849 = load i32, ptr %848, align 8, !tbaa !50
  %850 = and i32 %849, 131073
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %876

852:                                              ; preds = %846
  %853 = load ptr, ptr %9, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw %struct.AVPacket, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !48
  %856 = load i32, ptr %15, align 4, !tbaa !49
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  %859 = load ptr, ptr %11, align 8, !tbaa !44
  %860 = call i32 @bits_tell_le(ptr noundef %859)
  %861 = sdiv i32 %860, 8
  %862 = load i32, ptr %15, align 4, !tbaa !49
  %863 = sub nsw i32 %861, %862
  %864 = call i32 @ff_tak_check_crc(ptr noundef %858, i32 noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %875

866:                                              ; preds = %852
  %867 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %867, i32 noundef 16, ptr noundef @.str.3)
  %868 = load ptr, ptr %6, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %868, i32 0, i32 104
  %870 = load i32, ptr %869, align 8, !tbaa !50
  %871 = and i32 %870, 8
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %866
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

874:                                              ; preds = %866
  br label %875

875:                                              ; preds = %874, %852
  br label %876

876:                                              ; preds = %875, %846
  %877 = load ptr, ptr %6, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %877, i32 0, i32 70
  %879 = load i32, ptr %878, align 4, !tbaa !91
  switch i32 %879, label %1012 [
    i32 5, label %880
    i32 6, label %928
    i32 7, label %975
  ]

880:                                              ; preds = %876
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %881

881:                                              ; preds = %924, %880
  %882 = load i32, ptr %12, align 4, !tbaa !49
  %883 = load ptr, ptr %6, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %883, i32 0, i32 71
  %885 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %884, i32 0, i32 1
  %886 = load i32, ptr %885, align 4, !tbaa !60
  %887 = icmp slt i32 %882, %886
  br i1 %887, label %888, label %927

888:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %889 = load ptr, ptr %7, align 8, !tbaa !39
  %890 = getelementptr inbounds nuw %struct.AVFrame, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !69
  %892 = load i32, ptr %12, align 4, !tbaa !49
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !70
  store ptr %895, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %896 = load ptr, ptr %10, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %896, i32 0, i32 9
  %898 = load i32, ptr %12, align 4, !tbaa !49
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [16 x ptr], ptr %897, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !41
  store ptr %901, ptr %23, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %902

902:                                              ; preds = %920, %888
  %903 = load i32, ptr %13, align 4, !tbaa !49
  %904 = load ptr, ptr %10, align 8, !tbaa !29
  %905 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %904, i32 0, i32 6
  %906 = load i32, ptr %905, align 4, !tbaa !62
  %907 = icmp slt i32 %903, %906
  br i1 %907, label %908, label %923

908:                                              ; preds = %902
  %909 = load ptr, ptr %23, align 8, !tbaa !41
  %910 = load i32, ptr %13, align 4, !tbaa !49
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i32, ptr %909, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !49
  %914 = add i32 %913, 128
  %915 = trunc i32 %914 to i8
  %916 = load ptr, ptr %22, align 8, !tbaa !70
  %917 = load i32, ptr %13, align 4, !tbaa !49
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %916, i64 %918
  store i8 %915, ptr %919, align 1, !tbaa !87
  br label %920

920:                                              ; preds = %908
  %921 = load i32, ptr %13, align 4, !tbaa !49
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %13, align 4, !tbaa !49
  br label %902, !llvm.loop !92

923:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %12, align 4, !tbaa !49
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %12, align 4, !tbaa !49
  br label %881, !llvm.loop !93

927:                                              ; preds = %881
  br label %1012

928:                                              ; preds = %876
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %929

929:                                              ; preds = %971, %928
  %930 = load i32, ptr %12, align 4, !tbaa !49
  %931 = load ptr, ptr %6, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %931, i32 0, i32 71
  %933 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !60
  %935 = icmp slt i32 %930, %934
  br i1 %935, label %936, label %974

936:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %937 = load ptr, ptr %7, align 8, !tbaa !39
  %938 = getelementptr inbounds nuw %struct.AVFrame, ptr %937, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8, !tbaa !69
  %940 = load i32, ptr %12, align 4, !tbaa !49
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !70
  store ptr %943, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %944 = load ptr, ptr %10, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %944, i32 0, i32 9
  %946 = load i32, ptr %12, align 4, !tbaa !49
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [16 x ptr], ptr %945, i64 0, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !41
  store ptr %949, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %950

950:                                              ; preds = %967, %936
  %951 = load i32, ptr %13, align 4, !tbaa !49
  %952 = load ptr, ptr %10, align 8, !tbaa !29
  %953 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %952, i32 0, i32 6
  %954 = load i32, ptr %953, align 4, !tbaa !62
  %955 = icmp slt i32 %951, %954
  br i1 %955, label %956, label %970

956:                                              ; preds = %950
  %957 = load ptr, ptr %25, align 8, !tbaa !41
  %958 = load i32, ptr %13, align 4, !tbaa !49
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !49
  %962 = trunc i32 %961 to i16
  %963 = load ptr, ptr %24, align 8, !tbaa !94
  %964 = load i32, ptr %13, align 4, !tbaa !49
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i16, ptr %963, i64 %965
  store i16 %962, ptr %966, align 2, !tbaa !77
  br label %967

967:                                              ; preds = %956
  %968 = load i32, ptr %13, align 4, !tbaa !49
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %13, align 4, !tbaa !49
  br label %950, !llvm.loop !95

970:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %12, align 4, !tbaa !49
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %12, align 4, !tbaa !49
  br label %929, !llvm.loop !96

974:                                              ; preds = %929
  br label %1012

975:                                              ; preds = %876
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %976

976:                                              ; preds = %1008, %975
  %977 = load i32, ptr %12, align 4, !tbaa !49
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %978, i32 0, i32 71
  %980 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4, !tbaa !60
  %982 = icmp slt i32 %977, %981
  br i1 %982, label %983, label %1011

983:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %984 = load ptr, ptr %7, align 8, !tbaa !39
  %985 = getelementptr inbounds nuw %struct.AVFrame, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8, !tbaa !69
  %987 = load i32, ptr %12, align 4, !tbaa !49
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %986, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !70
  store ptr %990, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %991

991:                                              ; preds = %1004, %983
  %992 = load i32, ptr %13, align 4, !tbaa !49
  %993 = load ptr, ptr %10, align 8, !tbaa !29
  %994 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %993, i32 0, i32 6
  %995 = load i32, ptr %994, align 4, !tbaa !62
  %996 = icmp slt i32 %992, %995
  br i1 %996, label %997, label %1007

997:                                              ; preds = %991
  %998 = load ptr, ptr %26, align 8, !tbaa !41
  %999 = load i32, ptr %13, align 4, !tbaa !49
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !49
  %1003 = mul i32 %1002, 256
  store i32 %1003, ptr %1001, align 4, !tbaa !49
  br label %1004

1004:                                             ; preds = %997
  %1005 = load i32, ptr %13, align 4, !tbaa !49
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %13, align 4, !tbaa !49
  br label %991, !llvm.loop !97

1007:                                             ; preds = %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %12, align 4, !tbaa !49
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %12, align 4, !tbaa !49
  br label %976, !llvm.loop !98

1011:                                             ; preds = %976
  br label %1012

1012:                                             ; preds = %876, %1011, %974, %927
  %1013 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %1013, align 4, !tbaa !49
  %1014 = load ptr, ptr %9, align 8, !tbaa !42
  %1015 = getelementptr inbounds nuw %struct.AVPacket, ptr %1014, i32 0, i32 4
  %1016 = load i32, ptr %1015, align 8, !tbaa !46
  store i32 %1016, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %1017

1017:                                             ; preds = %1012, %873, %747, %700, %685, %617, %423, %381, %290, %237, %162, %150, %138, %126, %108, %96, %81, %56, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1018 = load i32, ptr %5, align 4
  ret i32 %1018
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tak_decode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %7, i32 0, i32 7
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_audiodsp_init(ptr noundef) #4

declare void @ff_takdsp_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_sample_rate_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 69
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp slt i32 %10, 11025
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 3, ptr %4, align 4, !tbaa !49
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp slt i32 %16, 22050
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 2, ptr %4, align 4, !tbaa !49
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 69
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = icmp slt i32 %22, 44100
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 69
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 511
  %34 = ashr i64 %33, 9
  %35 = add nsw i64 %34, 4
  %36 = sub nsw i64 %35, 1
  %37 = and i64 %36, -4
  %38 = load i32, ptr %4, align 4, !tbaa !49
  %39 = zext i32 %38 to i64
  %40 = shl i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 16, !tbaa !99
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 69
  %46 = load i32, ptr %45, align 8, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, 511
  %49 = ashr i64 %48, 9
  %50 = add nsw i64 %49, 4
  %51 = sub nsw i64 %50, 1
  %52 = and i64 %51, -4
  %53 = shl i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %55, i32 0, i32 15
  store i32 %54, ptr %56, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_bps_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 115
  %6 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %6, label %16 [
    i32 8, label %7
    i32 16, label %10
    i32 24, label %13
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 70
  store i32 5, ptr %9, align 4, !tbaa !91
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 70
  store i32 6, ptr %12, align 4, !tbaa !91
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 70
  store i32 7, ptr %15, align 4, !tbaa !91
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 115
  %20 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.2, i32 noundef %20)
  store i32 -1094995529, ptr %2, align 4
  br label %22

21:                                               ; preds = %13, %10, %7
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_le(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @ff_tak_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_tell_le(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare i32 @ff_tak_check_crc(ptr noundef, i32 noundef) #4

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

declare void @av_channel_layout_uninit(ptr noundef) #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #4

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ff_thread_finish_setup(ptr noundef) #4

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @av_samples_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_signed_nz_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call i32 @bits_read_nz_le(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call i32 @sign_extend(i32 noundef %7, i32 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %18, i32 0, i32 4
  store ptr %19, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call i32 @get_bits_esc4(ptr noundef %30)
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %5, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !87
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !87
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 115
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

50:                                               ; preds = %2
  %51 = load ptr, ptr %7, align 8, !tbaa !44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 115
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %5, align 4, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !87
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %54, %61
  %63 = call i32 @bits_read_signed_nz_le(ptr noundef %51, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !41
  store i32 %63, ptr %64, align 4, !tbaa !49
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = call i32 @bits_read_nz_le(ptr noundef %66, i32 noundef 2)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %5, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !87
  %74 = load ptr, ptr %7, align 8, !tbaa !44
  %75 = call i32 @bits_read_nz_le(ptr noundef %74, i32 noundef 3)
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %77, i32 0, i32 13
  store i32 %76, ptr %78, align 8, !tbaa !76
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %148

83:                                               ; preds = %50
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = call i32 @bits_left_le(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 %89, 6
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %140, %93
  %95 = load i32, ptr %10, align 4, !tbaa !49
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !76
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %143

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = call i32 @bits_read_nz_le(ptr noundef %102, i32 noundef 6)
  store i32 %103, ptr %14, align 4, !tbaa !49
  %104 = load i32, ptr %14, align 4, !tbaa !49
  %105 = load i32, ptr %12, align 4, !tbaa !49
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !100
  %110 = mul nsw i32 %106, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %10, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i16], ptr %113, i64 0, i64 %115
  store i16 %111, ptr %116, align 2, !tbaa !77
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %10, align 4, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !77
  %123 = sext i16 %122 to i32
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %101
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %137

126:                                              ; preds = %101
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %10, align 4, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !77
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %9, align 4, !tbaa !49
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %9, align 4, !tbaa !49
  %136 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %136, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %199 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !49
  br label %94, !llvm.loop !104

143:                                              ; preds = %94
  %144 = load i32, ptr %9, align 4, !tbaa !49
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %50
  %149 = load i32, ptr %9, align 4, !tbaa !49
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %10, align 4, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i16], ptr %152, i64 0, i64 %154
  store i16 %150, ptr %155, align 2, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %156

156:                                              ; preds = %195, %148
  %157 = load i32, ptr %10, align 4, !tbaa !49
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 8, !tbaa !76
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = load ptr, ptr %8, align 8, !tbaa !41
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %10, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !77
  %171 = sext i16 %170 to i32
  %172 = load i32, ptr %12, align 4, !tbaa !49
  %173 = call i32 @decode_subframe(ptr noundef %163, ptr noundef %164, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !49
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

177:                                              ; preds = %162
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %10, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i16], ptr %179, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !77
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %187, ptr %8, align 8, !tbaa !41
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %10, align 4, !tbaa !49
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i16], ptr %189, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !77
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %12, align 4, !tbaa !49
  br label %195

195:                                              ; preds = %177
  %196 = load i32, ptr %10, align 4, !tbaa !49
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !49
  br label %156, !llvm.loop !105

198:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %175, %146, %137, %92, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call i32 @bits_priv_refill_32_le(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !103
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load i32, ptr %4, align 4, !tbaa !49
  %22 = call i64 @bits_priv_val_get_le(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @decorrelate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %35, i32 0, i32 4
  store ptr %36, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %7, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 16, !tbaa !79
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 5
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %42, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %8, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 16, !tbaa !79
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 5
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %56, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !49
  store i32 %67, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %68 = load ptr, ptr %12, align 8, !tbaa !41
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !49
  store i32 %70, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 16, !tbaa !79
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 6
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !49
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %9, align 4, !tbaa !49
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 16, !tbaa !79
  %82 = sext i8 %81 to i32
  switch i32 %82, label %498 [
    i32 1, label %83
    i32 2, label %91
    i32 3, label %99
    i32 4, label %107
    i32 5, label %120
    i32 6, label %134
    i32 7, label %141
  ]

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.TAKDSPContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 16, !tbaa !106
  %88 = load ptr, ptr %11, align 8, !tbaa !41
  %89 = load ptr, ptr %12, align 8, !tbaa !41
  %90 = load i32, ptr %9, align 4, !tbaa !49
  call void %87(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %498

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.TAKDSPContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = load ptr, ptr %11, align 8, !tbaa !41
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = load i32, ptr %9, align 4, !tbaa !49
  call void %95(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  br label %498

99:                                               ; preds = %4
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.TAKDSPContext, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 16, !tbaa !108
  %104 = load ptr, ptr %11, align 8, !tbaa !41
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = load i32, ptr %9, align 4, !tbaa !49
  call void %103(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %498

107:                                              ; preds = %4
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %109, ptr %18, align 8, !tbaa !41
  %110 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %110, ptr %12, align 8, !tbaa !41
  %111 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %111, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %115 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %115, ptr %19, align 4, !tbaa !49
  %116 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %116, ptr %14, align 4, !tbaa !49
  %117 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %117, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %4, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !44
  %122 = call i32 @get_bits_esc4(ptr noundef %121)
  store i32 %122, ptr %16, align 4, !tbaa !49
  %123 = load ptr, ptr %10, align 8, !tbaa !44
  %124 = call i32 @bits_read_signed_nz_le(ptr noundef %123, i32 noundef 10)
  store i32 %124, ptr %17, align 4, !tbaa !49
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.TAKDSPContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = load ptr, ptr %12, align 8, !tbaa !41
  %131 = load i32, ptr %9, align 4, !tbaa !49
  %132 = load i32, ptr %16, align 4, !tbaa !49
  %133 = load i32, ptr %17, align 4, !tbaa !49
  call void %128(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %498

134:                                              ; preds = %4
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %136 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %136, ptr %20, align 8, !tbaa !41
  %137 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %137, ptr %12, align 8, !tbaa !41
  %138 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %138, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %4, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %142 = load i32, ptr %9, align 4, !tbaa !49
  %143 = icmp slt i32 %142, 256
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %496

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !44
  %147 = call i32 @get_bits_esc4(ptr noundef %146)
  store i32 %147, ptr %16, align 4, !tbaa !49
  %148 = load ptr, ptr %10, align 8, !tbaa !44
  %149 = call i32 @bits_read_bit_le(ptr noundef %148)
  %150 = shl i32 8, %149
  store i32 %150, ptr %23, align 4, !tbaa !49
  %151 = load ptr, ptr %10, align 8, !tbaa !44
  %152 = call i32 @bits_read_bit_le(ptr noundef %151)
  store i32 %152, ptr %24, align 4, !tbaa !49
  %153 = load ptr, ptr %10, align 8, !tbaa !44
  %154 = call i32 @bits_read_bit_le(ptr noundef %153)
  store i32 %154, ptr %25, align 4, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %155

155:                                              ; preds = %177, %145
  %156 = load i32, ptr %15, align 4, !tbaa !49
  %157 = load i32, ptr %23, align 4, !tbaa !49
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %180

159:                                              ; preds = %155
  %160 = load i32, ptr %15, align 4, !tbaa !49
  %161 = and i32 %160, 3
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !44
  %165 = call i32 @bits_read_nz_le(ptr noundef %164, i32 noundef 3)
  %166 = sub i32 14, %165
  store i32 %166, ptr %28, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  %169 = load i32, ptr %28, align 4, !tbaa !49
  %170 = call i32 @bits_read_signed_nz_le(ptr noundef %168, i32 noundef %169)
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %15, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x i16], ptr %173, i64 0, i64 %175
  store i16 %171, ptr %176, align 2, !tbaa !77
  br label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %15, align 4, !tbaa !49
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !49
  br label %155, !llvm.loop !110

180:                                              ; preds = %155
  %181 = load i32, ptr %23, align 4, !tbaa !49
  %182 = sdiv i32 %181, 2
  store i32 %182, ptr %22, align 4, !tbaa !49
  %183 = load i32, ptr %9, align 4, !tbaa !49
  %184 = load i32, ptr %23, align 4, !tbaa !49
  %185 = sub nsw i32 %184, 1
  %186 = sub nsw i32 %183, %185
  store i32 %186, ptr %21, align 4, !tbaa !49
  %187 = load i32, ptr %24, align 4, !tbaa !49
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %216

189:                                              ; preds = %180
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %212, %189
  %191 = load i32, ptr %15, align 4, !tbaa !49
  %192 = load i32, ptr %22, align 4, !tbaa !49
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %195 = load ptr, ptr %11, align 8, !tbaa !41
  %196 = load i32, ptr %15, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !49
  store i32 %199, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %200 = load ptr, ptr %12, align 8, !tbaa !41
  %201 = load i32, ptr %15, align 4, !tbaa !49
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !49
  store i32 %204, ptr %31, align 4, !tbaa !49
  %205 = load i32, ptr %30, align 4, !tbaa !49
  %206 = load i32, ptr %31, align 4, !tbaa !49
  %207 = add nsw i32 %205, %206
  %208 = load ptr, ptr %11, align 8, !tbaa !41
  %209 = load i32, ptr %15, align 4, !tbaa !49
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %212

212:                                              ; preds = %194
  %213 = load i32, ptr %15, align 4, !tbaa !49
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !49
  br label %190, !llvm.loop !111

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215, %180
  %217 = load i32, ptr %25, align 4, !tbaa !49
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4, !tbaa !49
  %221 = load i32, ptr %22, align 4, !tbaa !49
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %15, align 4, !tbaa !49
  br label %223

223:                                              ; preds = %245, %219
  %224 = load i32, ptr %15, align 4, !tbaa !49
  %225 = load i32, ptr %9, align 4, !tbaa !49
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %228 = load ptr, ptr %11, align 8, !tbaa !41
  %229 = load i32, ptr %15, align 4, !tbaa !49
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !49
  store i32 %232, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %233 = load ptr, ptr %12, align 8, !tbaa !41
  %234 = load i32, ptr %15, align 4, !tbaa !49
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !49
  store i32 %237, ptr %33, align 4, !tbaa !49
  %238 = load i32, ptr %32, align 4, !tbaa !49
  %239 = load i32, ptr %33, align 4, !tbaa !49
  %240 = add nsw i32 %238, %239
  %241 = load ptr, ptr %11, align 8, !tbaa !41
  %242 = load i32, ptr %15, align 4, !tbaa !49
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %240, ptr %244, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %245

245:                                              ; preds = %227
  %246 = load i32, ptr %15, align 4, !tbaa !49
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4, !tbaa !49
  br label %223, !llvm.loop !112

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %216
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %250

250:                                              ; preds = %266, %249
  %251 = load i32, ptr %15, align 4, !tbaa !49
  %252 = load i32, ptr %23, align 4, !tbaa !49
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %12, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i32, ptr %255, i32 1
  store ptr %256, ptr %12, align 8, !tbaa !41
  %257 = load i32, ptr %255, align 4, !tbaa !49
  %258 = load i32, ptr %16, align 4, !tbaa !49
  %259 = ashr i32 %257, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %6, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %15, align 4, !tbaa !49
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [544 x i16], ptr %262, i64 0, i64 %264
  store i16 %260, ptr %265, align 2, !tbaa !77
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %15, align 4, !tbaa !49
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !49
  br label %250, !llvm.loop !113

269:                                              ; preds = %250
  %270 = load i32, ptr %22, align 4, !tbaa !49
  %271 = load ptr, ptr %11, align 8, !tbaa !41
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store ptr %273, ptr %11, align 8, !tbaa !41
  %274 = load i32, ptr %23, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %276 = sub i64 544, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %27, align 4, !tbaa !49
  br label %278

278:                                              ; preds = %491, %269
  %279 = load i32, ptr %21, align 4, !tbaa !49
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %495

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !49
  %283 = load i32, ptr %27, align 4, !tbaa !49
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %27, align 4, !tbaa !49
  br label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %21, align 4, !tbaa !49
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  store i32 %290, ptr %26, align 4, !tbaa !49
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %291

291:                                              ; preds = %314, %289
  %292 = load i32, ptr %15, align 4, !tbaa !49
  %293 = load i32, ptr %26, align 4, !tbaa !49
  %294 = load i32, ptr %26, align 4, !tbaa !49
  %295 = load i32, ptr %21, align 4, !tbaa !49
  %296 = icmp eq i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = sub nsw i32 %293, %297
  %299 = icmp slt i32 %292, %298
  br i1 %299, label %300, label %317

300:                                              ; preds = %291
  %301 = load ptr, ptr %12, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i32, ptr %301, i32 1
  store ptr %302, ptr %12, align 8, !tbaa !41
  %303 = load i32, ptr %301, align 4, !tbaa !49
  %304 = load i32, ptr %16, align 4, !tbaa !49
  %305 = ashr i32 %303, %304
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %307, i32 0, i32 21
  %309 = load i32, ptr %23, align 4, !tbaa !49
  %310 = load i32, ptr %15, align 4, !tbaa !49
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [544 x i16], ptr %308, i64 0, i64 %312
  store i16 %306, ptr %313, align 2, !tbaa !77
  br label %314

314:                                              ; preds = %300
  %315 = load i32, ptr %15, align 4, !tbaa !49
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %15, align 4, !tbaa !49
  br label %291, !llvm.loop !114

317:                                              ; preds = %291
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %318

318:                                              ; preds = %476, %317
  %319 = load i32, ptr %15, align 4, !tbaa !49
  %320 = load i32, ptr %26, align 4, !tbaa !49
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %479

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 512, ptr %34, align 4, !tbaa !49
  %323 = load i32, ptr %23, align 4, !tbaa !49
  %324 = icmp eq i32 %323, 16
  br i1 %324, label %325, label %342

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !115
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %330, i32 0, i32 21
  %332 = load i32, ptr %15, align 4, !tbaa !49
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [544 x i16], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %6, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %335, i32 0, i32 20
  %337 = getelementptr inbounds [256 x i16], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %23, align 4, !tbaa !49
  %339 = call i32 %329(ptr noundef %334, ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr %34, align 4, !tbaa !49
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %34, align 4, !tbaa !49
  br label %463

342:                                              ; preds = %322
  %343 = load ptr, ptr %6, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %343, i32 0, i32 21
  %345 = load i32, ptr %15, align 4, !tbaa !49
  %346 = add nsw i32 %345, 7
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [544 x i16], ptr %344, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !77
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %6, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %351, i32 0, i32 20
  %353 = getelementptr inbounds [256 x i16], ptr %352, i64 0, i64 7
  %354 = load i16, ptr %353, align 2, !tbaa !77
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %350, %355
  %357 = load ptr, ptr %6, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %357, i32 0, i32 21
  %359 = load i32, ptr %15, align 4, !tbaa !49
  %360 = add nsw i32 %359, 6
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [544 x i16], ptr %358, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !77
  %364 = sext i16 %363 to i32
  %365 = load ptr, ptr %6, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %365, i32 0, i32 20
  %367 = getelementptr inbounds [256 x i16], ptr %366, i64 0, i64 6
  %368 = load i16, ptr %367, align 4, !tbaa !77
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 %364, %369
  %371 = add nsw i32 %356, %370
  %372 = load ptr, ptr %6, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %372, i32 0, i32 21
  %374 = load i32, ptr %15, align 4, !tbaa !49
  %375 = add nsw i32 %374, 5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [544 x i16], ptr %373, i64 0, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !77
  %379 = sext i16 %378 to i32
  %380 = load ptr, ptr %6, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %380, i32 0, i32 20
  %382 = getelementptr inbounds [256 x i16], ptr %381, i64 0, i64 5
  %383 = load i16, ptr %382, align 2, !tbaa !77
  %384 = sext i16 %383 to i32
  %385 = mul nsw i32 %379, %384
  %386 = add nsw i32 %371, %385
  %387 = load ptr, ptr %6, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %387, i32 0, i32 21
  %389 = load i32, ptr %15, align 4, !tbaa !49
  %390 = add nsw i32 %389, 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [544 x i16], ptr %388, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !77
  %394 = sext i16 %393 to i32
  %395 = load ptr, ptr %6, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %395, i32 0, i32 20
  %397 = getelementptr inbounds [256 x i16], ptr %396, i64 0, i64 4
  %398 = load i16, ptr %397, align 8, !tbaa !77
  %399 = sext i16 %398 to i32
  %400 = mul nsw i32 %394, %399
  %401 = add nsw i32 %386, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %402, i32 0, i32 21
  %404 = load i32, ptr %15, align 4, !tbaa !49
  %405 = add nsw i32 %404, 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [544 x i16], ptr %403, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !77
  %409 = sext i16 %408 to i32
  %410 = load ptr, ptr %6, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %410, i32 0, i32 20
  %412 = getelementptr inbounds [256 x i16], ptr %411, i64 0, i64 3
  %413 = load i16, ptr %412, align 2, !tbaa !77
  %414 = sext i16 %413 to i32
  %415 = mul nsw i32 %409, %414
  %416 = add nsw i32 %401, %415
  %417 = load ptr, ptr %6, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %417, i32 0, i32 21
  %419 = load i32, ptr %15, align 4, !tbaa !49
  %420 = add nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [544 x i16], ptr %418, i64 0, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !77
  %424 = sext i16 %423 to i32
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %425, i32 0, i32 20
  %427 = getelementptr inbounds [256 x i16], ptr %426, i64 0, i64 2
  %428 = load i16, ptr %427, align 4, !tbaa !77
  %429 = sext i16 %428 to i32
  %430 = mul nsw i32 %424, %429
  %431 = add nsw i32 %416, %430
  %432 = load ptr, ptr %6, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %432, i32 0, i32 21
  %434 = load i32, ptr %15, align 4, !tbaa !49
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [544 x i16], ptr %433, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !77
  %439 = sext i16 %438 to i32
  %440 = load ptr, ptr %6, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %440, i32 0, i32 20
  %442 = getelementptr inbounds [256 x i16], ptr %441, i64 0, i64 1
  %443 = load i16, ptr %442, align 2, !tbaa !77
  %444 = sext i16 %443 to i32
  %445 = mul nsw i32 %439, %444
  %446 = add nsw i32 %431, %445
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %447, i32 0, i32 21
  %449 = load i32, ptr %15, align 4, !tbaa !49
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [544 x i16], ptr %448, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !77
  %453 = sext i16 %452 to i32
  %454 = load ptr, ptr %6, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %454, i32 0, i32 20
  %456 = getelementptr inbounds [256 x i16], ptr %455, i64 0, i64 0
  %457 = load i16, ptr %456, align 16, !tbaa !77
  %458 = sext i16 %457 to i32
  %459 = mul nsw i32 %453, %458
  %460 = add nsw i32 %446, %459
  %461 = load i32, ptr %34, align 4, !tbaa !49
  %462 = add nsw i32 %461, %460
  store i32 %462, ptr %34, align 4, !tbaa !49
  br label %463

463:                                              ; preds = %342, %325
  %464 = load i32, ptr %34, align 4, !tbaa !49
  %465 = ashr i32 %464, 10
  %466 = call i32 @av_clip_intp2_c(i32 noundef %465, i32 noundef 13) #10
  %467 = load i32, ptr %16, align 4, !tbaa !49
  %468 = shl i32 1, %467
  %469 = mul i32 %466, %468
  %470 = load ptr, ptr %11, align 8, !tbaa !41
  %471 = load i32, ptr %470, align 4, !tbaa !49
  %472 = sub i32 %469, %471
  store i32 %472, ptr %34, align 4, !tbaa !49
  %473 = load i32, ptr %34, align 4, !tbaa !49
  %474 = load ptr, ptr %11, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw i32, ptr %474, i32 1
  store ptr %475, ptr %11, align 8, !tbaa !41
  store i32 %473, ptr %474, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %476

476:                                              ; preds = %463
  %477 = load i32, ptr %15, align 4, !tbaa !49
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %15, align 4, !tbaa !49
  br label %318, !llvm.loop !116

479:                                              ; preds = %318
  %480 = load ptr, ptr %6, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %480, i32 0, i32 21
  %482 = getelementptr inbounds [544 x i16], ptr %481, i64 0, i64 0
  %483 = load ptr, ptr %6, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %483, i32 0, i32 21
  %485 = load i32, ptr %26, align 4, !tbaa !49
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [544 x i16], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %23, align 4, !tbaa !49
  %489 = mul nsw i32 2, %488
  %490 = sext i32 %489 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %482, ptr align 2 %487, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %479
  %492 = load i32, ptr %26, align 4, !tbaa !49
  %493 = load i32, ptr %21, align 4, !tbaa !49
  %494 = sub nsw i32 %493, %492
  store i32 %494, ptr %21, align 4, !tbaa !49
  br label %278, !llvm.loop !117

495:                                              ; preds = %278
  store i32 2, ptr %29, align 4
  br label %496

496:                                              ; preds = %495, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %497 = load i32, ptr %29, align 4
  switch i32 %497, label %518 [
    i32 2, label %498
  ]

498:                                              ; preds = %4, %496, %120, %99, %91, %83
  %499 = load ptr, ptr %6, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %499, i32 0, i32 16
  %501 = load i8, ptr %500, align 16, !tbaa !79
  %502 = sext i8 %501 to i32
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %517

504:                                              ; preds = %498
  %505 = load ptr, ptr %6, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %505, i32 0, i32 16
  %507 = load i8, ptr %506, align 16, !tbaa !79
  %508 = sext i8 %507 to i32
  %509 = icmp slt i32 %508, 6
  br i1 %509, label %510, label %517

510:                                              ; preds = %504
  %511 = load i32, ptr %13, align 4, !tbaa !49
  %512 = load ptr, ptr %11, align 8, !tbaa !41
  %513 = getelementptr inbounds i32, ptr %512, i64 0
  store i32 %511, ptr %513, align 4, !tbaa !49
  %514 = load i32, ptr %14, align 4, !tbaa !49
  %515 = load ptr, ptr %12, align 8, !tbaa !41
  %516 = getelementptr inbounds i32, ptr %515, i64 0
  store i32 %514, ptr %516, align 4, !tbaa !49
  br label %517

517:                                              ; preds = %510, %504, %498
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %518

518:                                              ; preds = %517, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %519 = load i32, ptr %5, align 4
  ret i32 %519
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_bit_le(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = call i32 @bits_priv_refill_64_le(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = call i64 @bits_priv_val_get_le(ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @decode_lpc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %188

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !49
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !41
  %28 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %28, ptr %9, align 4, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %29

29:                                               ; preds = %51, %25
  %30 = load i32, ptr %7, align 4, !tbaa !49
  %31 = load i32, ptr %6, align 4, !tbaa !49
  %32 = sub nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !49
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !49
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !49
  store i32 %48, ptr %9, align 4, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  store ptr %50, ptr %4, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %7, align 4, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !49
  br label %29, !llvm.loop !118

54:                                               ; preds = %29
  %55 = load i32, ptr %6, align 4, !tbaa !49
  %56 = sub nsw i32 %55, 1
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !49
  br label %64

64:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %187

65:                                               ; preds = %22
  %66 = load i32, ptr %5, align 4, !tbaa !49
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %129

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !49
  store i32 %71, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %72 = load i32, ptr %10, align 4, !tbaa !49
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = add i32 %72, %74
  store i32 %75, ptr %11, align 4, !tbaa !49
  %76 = load i32, ptr %11, align 4, !tbaa !49
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %78, align 4, !tbaa !49
  %79 = load i32, ptr %6, align 4, !tbaa !49
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %128

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  store ptr %83, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %113, %81
  %85 = load i32, ptr %7, align 4, !tbaa !49
  %86 = load i32, ptr %6, align 4, !tbaa !49
  %87 = sub nsw i32 %86, 2
  %88 = ashr i32 %87, 1
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load i32, ptr %10, align 4, !tbaa !49
  %94 = add i32 %92, %93
  store i32 %94, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %95 = load i32, ptr %12, align 4, !tbaa !49
  %96 = load i32, ptr %11, align 4, !tbaa !49
  %97 = add i32 %95, %96
  store i32 %97, ptr %13, align 4, !tbaa !49
  %98 = load i32, ptr %13, align 4, !tbaa !49
  %99 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %98, ptr %99, align 4, !tbaa !49
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = load i32, ptr %12, align 4, !tbaa !49
  %104 = add i32 %102, %103
  store i32 %104, ptr %10, align 4, !tbaa !49
  %105 = load i32, ptr %10, align 4, !tbaa !49
  %106 = load i32, ptr %13, align 4, !tbaa !49
  %107 = add i32 %105, %106
  store i32 %107, ptr %11, align 4, !tbaa !49
  %108 = load i32, ptr %11, align 4, !tbaa !49
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !49
  %111 = load ptr, ptr %4, align 8, !tbaa !41
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  store ptr %112, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %90
  %114 = load i32, ptr %7, align 4, !tbaa !49
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !49
  br label %84, !llvm.loop !119

116:                                              ; preds = %84
  %117 = load i32, ptr %6, align 4, !tbaa !49
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4, !tbaa !49
  %122 = load i32, ptr %11, align 4, !tbaa !49
  %123 = add i32 %121, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !49
  br label %127

127:                                              ; preds = %120, %116
  br label %128

128:                                              ; preds = %127, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %186

129:                                              ; preds = %65
  %130 = load i32, ptr %5, align 4, !tbaa !49
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %185

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %133 = load ptr, ptr %4, align 8, !tbaa !41
  %134 = getelementptr inbounds i32, ptr %133, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !49
  store i32 %135, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %136 = load i32, ptr %14, align 4, !tbaa !49
  %137 = load ptr, ptr %4, align 8, !tbaa !41
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = add i32 %136, %138
  store i32 %139, ptr %15, align 4, !tbaa !49
  %140 = load i32, ptr %15, align 4, !tbaa !49
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %140, ptr %142, align 4, !tbaa !49
  %143 = load i32, ptr %6, align 4, !tbaa !49
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %184

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %146 = load ptr, ptr %4, align 8, !tbaa !41
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = load i32, ptr %147, align 4, !tbaa !49
  store i32 %148, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %149 = load i32, ptr %16, align 4, !tbaa !49
  %150 = load i32, ptr %14, align 4, !tbaa !49
  %151 = add i32 %149, %150
  store i32 %151, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %152 = load i32, ptr %17, align 4, !tbaa !49
  %153 = load i32, ptr %15, align 4, !tbaa !49
  %154 = add i32 %152, %153
  store i32 %154, ptr %18, align 4, !tbaa !49
  %155 = load i32, ptr %18, align 4, !tbaa !49
  %156 = load ptr, ptr %4, align 8, !tbaa !41
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  store i32 %155, ptr %157, align 4, !tbaa !49
  %158 = load ptr, ptr %4, align 8, !tbaa !41
  %159 = getelementptr inbounds i32, ptr %158, i64 3
  store ptr %159, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %160

160:                                              ; preds = %180, %145
  %161 = load i32, ptr %7, align 4, !tbaa !49
  %162 = load i32, ptr %6, align 4, !tbaa !49
  %163 = sub nsw i32 %162, 3
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = load i32, ptr %16, align 4, !tbaa !49
  %169 = add i32 %168, %167
  store i32 %169, ptr %16, align 4, !tbaa !49
  %170 = load i32, ptr %16, align 4, !tbaa !49
  %171 = load i32, ptr %17, align 4, !tbaa !49
  %172 = add i32 %171, %170
  store i32 %172, ptr %17, align 4, !tbaa !49
  %173 = load i32, ptr %17, align 4, !tbaa !49
  %174 = load i32, ptr %18, align 4, !tbaa !49
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4, !tbaa !49
  %176 = load i32, ptr %18, align 4, !tbaa !49
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %176, ptr %177, align 4, !tbaa !49
  %178 = load ptr, ptr %4, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %4, align 8, !tbaa !41
  br label %180

180:                                              ; preds = %165
  %181 = load i32, ptr %7, align 4, !tbaa !49
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !49
  br label %160, !llvm.loop !120

183:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %184

184:                                              ; preds = %183, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %185

185:                                              ; preds = %184, %129
  br label %186

186:                                              ; preds = %185, %128
  br label %187

187:                                              ; preds = %186, %64
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %189 = load i32, ptr %8, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bits_align_le(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call i32 @bits_tell_le(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !49
  %8 = load i32, ptr %3, align 4, !tbaa !49
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = load i32, ptr %3, align 4, !tbaa !49
  call void @bits_skip_le(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call i32 @bits_tell_le(ptr noundef %17)
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_skip_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !49
  call void @bits_priv_skip_remaining_le(ptr noundef %12, i32 noundef %13)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = sub i32 %18, %17
  store i32 %19, ptr %4, align 4, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !121
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8, !tbaa !103
  %24 = load i32, ptr %4, align 4, !tbaa !49
  %25 = icmp uge i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %27 = load i32, ptr %4, align 4, !tbaa !49
  %28 = udiv i32 %27, 8
  store i32 %28, ptr %5, align 4, !tbaa !49
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = mul i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !49
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !49
  %33 = load i32, ptr %5, align 4, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %39

39:                                               ; preds = %26, %14
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = call i32 @bits_priv_refill_64_le(ptr noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !49
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = load i32, ptr %4, align 4, !tbaa !49
  call void @bits_priv_skip_remaining_le(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_left_le(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_le(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !103
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !49
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !102
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = load i32, ptr %8, align 4, !tbaa !49
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !123
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !101
  %40 = load i32, ptr %7, align 4, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !122
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !121
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = call i32 @bits_priv_refill_64_le(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_le(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = load i64, ptr %15, align 1, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8, !tbaa !101
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %23, i32 0, i32 4
  store i32 64, ptr %24, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !87
  %14 = load i32, ptr %6, align 4, !tbaa !87
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bits_esc4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @bits_read_bit_le(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = call i32 @bits_read_nz_le(ptr noundef %8, i32 noundef 4)
  %10 = add i32 %9, 1
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %28, i32 0, i32 4
  store ptr %29, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = call i32 @bits_read_bit_le(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !49
  %37 = call i32 @decode_residues(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = call i32 @bits_read_nz_le(ptr noundef %39, i32 noundef 4)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i16], ptr @predictor_sizes, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !77
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %19, align 4, !tbaa !49
  %45 = load i32, ptr %9, align 4, !tbaa !49
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = call i32 @bits_read_bit_le(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i32, ptr %19, align 4, !tbaa !49
  %53 = load i32, ptr %9, align 4, !tbaa !49
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4, !tbaa !49
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !41
  %62 = load i32, ptr %19, align 4, !tbaa !49
  %63 = load i32, ptr %8, align 4, !tbaa !49
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %8, align 4, !tbaa !49
  %65 = load i32, ptr %19, align 4, !tbaa !49
  %66 = load i32, ptr %8, align 4, !tbaa !49
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

69:                                               ; preds = %56
  br label %100

70:                                               ; preds = %47, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %71 = load i32, ptr %19, align 4, !tbaa !49
  %72 = load i32, ptr %8, align 4, !tbaa !49
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = call i32 @bits_read_nz_le(ptr noundef %76, i32 noundef 2)
  store i32 %77, ptr %22, align 4, !tbaa !49
  %78 = load i32, ptr %22, align 4, !tbaa !49
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = load i32, ptr %19, align 4, !tbaa !49
  %85 = call i32 @decode_residues(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !49
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %97

89:                                               ; preds = %81
  %90 = load i32, ptr %22, align 4, !tbaa !49
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = load i32, ptr %22, align 4, !tbaa !49
  %95 = load i32, ptr %19, align 4, !tbaa !49
  call void @decode_lpc(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  store i32 0, ptr %21, align 4
  br label %97

97:                                               ; preds = %96, %87, %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %98 = load i32, ptr %21, align 4
  switch i32 %98, label %555 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %69
  %101 = load ptr, ptr %10, align 8, !tbaa !44
  %102 = call i32 @get_bits_esc4(ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !49
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %104 = call i32 @bits_read_bit_le(ptr noundef %103)
  %105 = add i32 %104, 6
  store i32 %105, ptr %17, align 4, !tbaa !49
  store i32 10, ptr %18, align 4, !tbaa !49
  %106 = load ptr, ptr %10, align 8, !tbaa !44
  %107 = call i32 @bits_read_bit_le(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !44
  %111 = call i32 @bits_read_nz_le(ptr noundef %110, i32 noundef 3)
  %112 = add i32 %111, 1
  %113 = load i32, ptr %18, align 4, !tbaa !49
  %114 = sub i32 %113, %112
  store i32 %114, ptr %18, align 4, !tbaa !49
  %115 = load i32, ptr %18, align 4, !tbaa !49
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %10, align 8, !tbaa !44
  %121 = call i32 @bits_left_le(ptr noundef %120)
  %122 = load i32, ptr %17, align 4, !tbaa !49
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 20, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8, !tbaa !44
  %129 = call i32 @bits_read_signed_nz_le(ptr noundef %128, i32 noundef 10)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds [256 x i16], ptr %132, i64 0, i64 0
  store i16 %130, ptr %133, align 8, !tbaa !77
  %134 = load ptr, ptr %10, align 8, !tbaa !44
  %135 = call i32 @bits_read_signed_nz_le(ptr noundef %134, i32 noundef 10)
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds [256 x i16], ptr %138, i64 0, i64 1
  store i16 %136, ptr %139, align 2, !tbaa !77
  %140 = load ptr, ptr %10, align 8, !tbaa !44
  %141 = load i32, ptr %17, align 4, !tbaa !49
  %142 = call i32 @bits_read_signed_nz_le(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %17, align 4, !tbaa !49
  %144 = sub nsw i32 10, %143
  %145 = shl i32 1, %144
  %146 = mul nsw i32 %142, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds [256 x i16], ptr %149, i64 0, i64 2
  store i16 %147, ptr %150, align 4, !tbaa !77
  %151 = load ptr, ptr %10, align 8, !tbaa !44
  %152 = load i32, ptr %17, align 4, !tbaa !49
  %153 = call i32 @bits_read_signed_nz_le(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %17, align 4, !tbaa !49
  %155 = sub nsw i32 10, %154
  %156 = shl i32 1, %155
  %157 = mul nsw i32 %153, %156
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds [256 x i16], ptr %160, i64 0, i64 3
  store i16 %158, ptr %161, align 2, !tbaa !77
  %162 = load i32, ptr %19, align 4, !tbaa !49
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %200

164:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %165 = load i32, ptr %17, align 4, !tbaa !49
  %166 = load ptr, ptr %10, align 8, !tbaa !44
  %167 = call i32 @bits_read_bit_le(ptr noundef %166)
  %168 = sub i32 %165, %167
  store i32 %168, ptr %23, align 4, !tbaa !49
  store i32 4, ptr %13, align 4, !tbaa !49
  br label %169

169:                                              ; preds = %196, %164
  %170 = load i32, ptr %13, align 4, !tbaa !49
  %171 = load i32, ptr %19, align 4, !tbaa !49
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4, !tbaa !49
  %175 = and i32 %174, 3
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %23, align 4, !tbaa !49
  %179 = load ptr, ptr %10, align 8, !tbaa !44
  %180 = call i32 @bits_read_nz_le(ptr noundef %179, i32 noundef 2)
  %181 = sub i32 %178, %180
  store i32 %181, ptr %11, align 4, !tbaa !49
  br label %182

182:                                              ; preds = %177, %173
  %183 = load ptr, ptr %10, align 8, !tbaa !44
  %184 = load i32, ptr %11, align 4, !tbaa !49
  %185 = call i32 @bits_read_signed_nz_le(ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %17, align 4, !tbaa !49
  %187 = sub nsw i32 10, %186
  %188 = shl i32 1, %187
  %189 = mul nsw i32 %185, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %6, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %13, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i16], ptr %192, i64 0, i64 %194
  store i16 %190, ptr %195, align 2, !tbaa !77
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %13, align 4, !tbaa !49
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !49
  br label %169, !llvm.loop !124

199:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %200

200:                                              ; preds = %199, %127
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds [256 x i16], ptr %202, i64 0, i64 0
  %204 = load i16, ptr %203, align 8, !tbaa !77
  %205 = sext i16 %204 to i32
  %206 = mul nsw i32 %205, 64
  %207 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  store i32 %206, ptr %207, align 16, !tbaa !49
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %208

208:                                              ; preds = %275, %200
  %209 = load i32, ptr %13, align 4, !tbaa !49
  %210 = load i32, ptr %19, align 4, !tbaa !49
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %278

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %213 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  store ptr %213, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %214 = load i32, ptr %13, align 4, !tbaa !49
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %216
  store ptr %217, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %218

218:                                              ; preds = %260, %212
  %219 = load i32, ptr %14, align 4, !tbaa !49
  %220 = load i32, ptr %13, align 4, !tbaa !49
  %221 = add nsw i32 %220, 1
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %263

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !tbaa !41
  %226 = load i32, ptr %225, align 4, !tbaa !49
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %13, align 4, !tbaa !49
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i16], ptr %228, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !77
  %233 = sext i16 %232 to i32
  %234 = load ptr, ptr %25, align 8, !tbaa !41
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = mul i32 %233, %235
  %237 = add i32 %236, 256
  %238 = ashr i32 %237, 9
  %239 = add i32 %226, %238
  store i32 %239, ptr %11, align 4, !tbaa !49
  %240 = load ptr, ptr %6, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %13, align 4, !tbaa !49
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i16], ptr %241, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !77
  %246 = sext i16 %245 to i32
  %247 = load ptr, ptr %24, align 8, !tbaa !41
  %248 = load i32, ptr %247, align 4, !tbaa !49
  %249 = mul i32 %246, %248
  %250 = add i32 %249, 256
  %251 = ashr i32 %250, 9
  %252 = load ptr, ptr %25, align 8, !tbaa !41
  %253 = load i32, ptr %252, align 4, !tbaa !49
  %254 = add i32 %253, %251
  store i32 %254, ptr %252, align 4, !tbaa !49
  %255 = load i32, ptr %11, align 4, !tbaa !49
  %256 = load ptr, ptr %24, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i32, ptr %256, i32 1
  store ptr %257, ptr %24, align 8, !tbaa !41
  store i32 %255, ptr %256, align 4, !tbaa !49
  %258 = load ptr, ptr %25, align 8, !tbaa !41
  %259 = getelementptr inbounds i32, ptr %258, i32 -1
  store ptr %259, ptr %25, align 8, !tbaa !41
  br label %260

260:                                              ; preds = %224
  %261 = load i32, ptr %14, align 4, !tbaa !49
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !49
  br label %218, !llvm.loop !125

263:                                              ; preds = %218
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %13, align 4, !tbaa !49
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [256 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !77
  %270 = sext i16 %269 to i32
  %271 = mul nsw i32 %270, 64
  %272 = load i32, ptr %13, align 4, !tbaa !49
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %275

275:                                              ; preds = %263
  %276 = load i32, ptr %13, align 4, !tbaa !49
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !49
  br label %208, !llvm.loop !126

278:                                              ; preds = %208
  %279 = load i32, ptr %18, align 4, !tbaa !49
  %280 = sub nsw i32 15, %279
  %281 = sub nsw i32 32, %280
  %282 = shl i32 1, %281
  store i32 %282, ptr %11, align 4, !tbaa !49
  %283 = load i32, ptr %18, align 4, !tbaa !49
  %284 = sub nsw i32 15, %283
  %285 = sub nsw i32 %284, 1
  %286 = shl i32 1, %285
  store i32 %286, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !49
  %287 = load i32, ptr %19, align 4, !tbaa !49
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !49
  br label %289

289:                                              ; preds = %329, %278
  %290 = load i32, ptr %13, align 4, !tbaa !49
  %291 = load i32, ptr %19, align 4, !tbaa !49
  %292 = sdiv i32 %291, 2
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %334

294:                                              ; preds = %289
  %295 = load i32, ptr %11, align 4, !tbaa !49
  %296 = load i32, ptr %13, align 4, !tbaa !49
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !49
  %300 = load i32, ptr %12, align 4, !tbaa !49
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %18, align 4, !tbaa !49
  %303 = sub nsw i32 15, %302
  %304 = ashr i32 %301, %303
  %305 = sub nsw i32 %295, %304
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %307, i32 0, i32 20
  %309 = load i32, ptr %14, align 4, !tbaa !49
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i16], ptr %308, i64 0, i64 %310
  store i16 %306, ptr %311, align 2, !tbaa !77
  %312 = load i32, ptr %11, align 4, !tbaa !49
  %313 = load i32, ptr %14, align 4, !tbaa !49
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !49
  %317 = load i32, ptr %12, align 4, !tbaa !49
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %18, align 4, !tbaa !49
  %320 = sub nsw i32 15, %319
  %321 = ashr i32 %318, %320
  %322 = sub nsw i32 %312, %321
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %6, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %324, i32 0, i32 20
  %326 = load i32, ptr %13, align 4, !tbaa !49
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i16], ptr %325, i64 0, i64 %327
  store i16 %323, ptr %328, align 2, !tbaa !77
  br label %329

329:                                              ; preds = %294
  %330 = load i32, ptr %13, align 4, !tbaa !49
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %13, align 4, !tbaa !49
  %332 = load i32, ptr %14, align 4, !tbaa !49
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %14, align 4, !tbaa !49
  br label %289, !llvm.loop !127

334:                                              ; preds = %289
  %335 = load ptr, ptr %6, align 8, !tbaa !29
  %336 = load ptr, ptr %7, align 8, !tbaa !41
  %337 = load i32, ptr %19, align 4, !tbaa !49
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %8, align 4, !tbaa !49
  %341 = load i32, ptr %19, align 4, !tbaa !49
  %342 = sub nsw i32 %340, %341
  %343 = call i32 @decode_residues(ptr noundef %335, ptr noundef %339, i32 noundef %342)
  store i32 %343, ptr %15, align 4, !tbaa !49
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %334
  %346 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

347:                                              ; preds = %334
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %348

348:                                              ; preds = %364, %347
  %349 = load i32, ptr %13, align 4, !tbaa !49
  %350 = load i32, ptr %19, align 4, !tbaa !49
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = load ptr, ptr %7, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i32, ptr %353, i32 1
  store ptr %354, ptr %7, align 8, !tbaa !41
  %355 = load i32, ptr %353, align 4, !tbaa !49
  %356 = load i32, ptr %16, align 4, !tbaa !49
  %357 = ashr i32 %355, %356
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %6, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %359, i32 0, i32 21
  %361 = load i32, ptr %13, align 4, !tbaa !49
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [544 x i16], ptr %360, i64 0, i64 %362
  store i16 %358, ptr %363, align 2, !tbaa !77
  br label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %13, align 4, !tbaa !49
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %13, align 4, !tbaa !49
  br label %348, !llvm.loop !128

367:                                              ; preds = %348
  %368 = load i32, ptr %19, align 4, !tbaa !49
  %369 = sext i32 %368 to i64
  %370 = sub i64 544, %369
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %12, align 4, !tbaa !49
  %372 = load i32, ptr %8, align 4, !tbaa !49
  %373 = load i32, ptr %19, align 4, !tbaa !49
  %374 = sub nsw i32 %372, %373
  store i32 %374, ptr %11, align 4, !tbaa !49
  br label %375

375:                                              ; preds = %553, %367
  %376 = load i32, ptr %11, align 4, !tbaa !49
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %554

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %379 = load i32, ptr %12, align 4, !tbaa !49
  %380 = load i32, ptr %11, align 4, !tbaa !49
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %11, align 4, !tbaa !49
  br label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %12, align 4, !tbaa !49
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %383, %382 ], [ %385, %384 ]
  store i32 %387, ptr %26, align 4, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %388

388:                                              ; preds = %532, %386
  %389 = load i32, ptr %13, align 4, !tbaa !49
  %390 = load i32, ptr %26, align 4, !tbaa !49
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %535

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %393 = load i32, ptr %18, align 4, !tbaa !49
  %394 = sub nsw i32 %393, 1
  %395 = shl i32 1, %394
  store i32 %395, ptr %27, align 4, !tbaa !49
  %396 = load i32, ptr %19, align 4, !tbaa !49
  %397 = and i32 %396, -16
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %392
  %400 = load ptr, ptr %6, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.AudioDSPContext, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !115
  %404 = load ptr, ptr %6, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %404, i32 0, i32 21
  %406 = load i32, ptr %13, align 4, !tbaa !49
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [544 x i16], ptr %405, i64 0, i64 %407
  %409 = load ptr, ptr %6, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %409, i32 0, i32 20
  %411 = getelementptr inbounds [256 x i16], ptr %410, i64 0, i64 0
  %412 = load i32, ptr %19, align 4, !tbaa !49
  %413 = and i32 %412, -16
  %414 = call i32 %403(ptr noundef %408, ptr noundef %411, i32 noundef %413)
  %415 = load i32, ptr %27, align 4, !tbaa !49
  %416 = add i32 %415, %414
  store i32 %416, ptr %27, align 4, !tbaa !49
  br label %417

417:                                              ; preds = %399, %392
  %418 = load i32, ptr %19, align 4, !tbaa !49
  %419 = and i32 %418, -16
  store i32 %419, ptr %14, align 4, !tbaa !49
  br label %420

420:                                              ; preds = %504, %417
  %421 = load i32, ptr %14, align 4, !tbaa !49
  %422 = load i32, ptr %19, align 4, !tbaa !49
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %507

424:                                              ; preds = %420
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %425, i32 0, i32 21
  %427 = load i32, ptr %13, align 4, !tbaa !49
  %428 = load i32, ptr %14, align 4, !tbaa !49
  %429 = add nsw i32 %427, %428
  %430 = add nsw i32 %429, 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [544 x i16], ptr %426, i64 0, i64 %431
  %433 = load i16, ptr %432, align 2, !tbaa !77
  %434 = sext i16 %433 to i32
  %435 = load ptr, ptr %6, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %435, i32 0, i32 20
  %437 = load i32, ptr %14, align 4, !tbaa !49
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [256 x i16], ptr %436, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !77
  %442 = sext i16 %441 to i32
  %443 = mul i32 %434, %442
  %444 = load ptr, ptr %6, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %444, i32 0, i32 21
  %446 = load i32, ptr %13, align 4, !tbaa !49
  %447 = load i32, ptr %14, align 4, !tbaa !49
  %448 = add nsw i32 %446, %447
  %449 = add nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [544 x i16], ptr %445, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !77
  %453 = sext i16 %452 to i32
  %454 = load ptr, ptr %6, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %454, i32 0, i32 20
  %456 = load i32, ptr %14, align 4, !tbaa !49
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i16], ptr %455, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !77
  %461 = sext i16 %460 to i32
  %462 = mul i32 %453, %461
  %463 = add i32 %443, %462
  %464 = load ptr, ptr %6, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %464, i32 0, i32 21
  %466 = load i32, ptr %13, align 4, !tbaa !49
  %467 = load i32, ptr %14, align 4, !tbaa !49
  %468 = add nsw i32 %466, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [544 x i16], ptr %465, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !77
  %473 = sext i16 %472 to i32
  %474 = load ptr, ptr %6, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %474, i32 0, i32 20
  %476 = load i32, ptr %14, align 4, !tbaa !49
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [256 x i16], ptr %475, i64 0, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !77
  %481 = sext i16 %480 to i32
  %482 = mul i32 %473, %481
  %483 = add i32 %463, %482
  %484 = load ptr, ptr %6, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %484, i32 0, i32 21
  %486 = load i32, ptr %13, align 4, !tbaa !49
  %487 = load i32, ptr %14, align 4, !tbaa !49
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [544 x i16], ptr %485, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !77
  %492 = sext i16 %491 to i32
  %493 = load ptr, ptr %6, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %493, i32 0, i32 20
  %495 = load i32, ptr %14, align 4, !tbaa !49
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [256 x i16], ptr %494, i64 0, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !77
  %499 = sext i16 %498 to i32
  %500 = mul i32 %492, %499
  %501 = add i32 %483, %500
  %502 = load i32, ptr %27, align 4, !tbaa !49
  %503 = add i32 %502, %501
  store i32 %503, ptr %27, align 4, !tbaa !49
  br label %504

504:                                              ; preds = %424
  %505 = load i32, ptr %14, align 4, !tbaa !49
  %506 = add nsw i32 %505, 4
  store i32 %506, ptr %14, align 4, !tbaa !49
  br label %420, !llvm.loop !129

507:                                              ; preds = %420
  %508 = load i32, ptr %27, align 4, !tbaa !49
  %509 = load i32, ptr %18, align 4, !tbaa !49
  %510 = ashr i32 %508, %509
  %511 = call i32 @av_clip_intp2_c(i32 noundef %510, i32 noundef 13) #10
  %512 = load i32, ptr %16, align 4, !tbaa !49
  %513 = shl i32 1, %512
  %514 = mul nsw i32 %511, %513
  %515 = load ptr, ptr %7, align 8, !tbaa !41
  %516 = load i32, ptr %515, align 4, !tbaa !49
  %517 = sub i32 %514, %516
  store i32 %517, ptr %27, align 4, !tbaa !49
  %518 = load i32, ptr %27, align 4, !tbaa !49
  %519 = load ptr, ptr %7, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw i32, ptr %519, i32 1
  store ptr %520, ptr %7, align 8, !tbaa !41
  store i32 %518, ptr %519, align 4, !tbaa !49
  %521 = load i32, ptr %27, align 4, !tbaa !49
  %522 = load i32, ptr %16, align 4, !tbaa !49
  %523 = ashr i32 %521, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %6, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %525, i32 0, i32 21
  %527 = load i32, ptr %19, align 4, !tbaa !49
  %528 = load i32, ptr %13, align 4, !tbaa !49
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [544 x i16], ptr %526, i64 0, i64 %530
  store i16 %524, ptr %531, align 2, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %532

532:                                              ; preds = %507
  %533 = load i32, ptr %13, align 4, !tbaa !49
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %13, align 4, !tbaa !49
  br label %388, !llvm.loop !130

535:                                              ; preds = %388
  %536 = load i32, ptr %26, align 4, !tbaa !49
  %537 = load i32, ptr %11, align 4, !tbaa !49
  %538 = sub nsw i32 %537, %536
  store i32 %538, ptr %11, align 4, !tbaa !49
  %539 = load i32, ptr %11, align 4, !tbaa !49
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %535
  %542 = load ptr, ptr %6, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %542, i32 0, i32 21
  %544 = getelementptr inbounds [544 x i16], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %6, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %545, i32 0, i32 21
  %547 = load i32, ptr %12, align 4, !tbaa !49
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [544 x i16], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %19, align 4, !tbaa !49
  %551 = mul nsw i32 2, %550
  %552 = sext i32 %551 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %544, ptr align 2 %549, i64 %552, i1 false)
  br label %553

553:                                              ; preds = %541, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %375, !llvm.loop !131

554:                                              ; preds = %375
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %555

555:                                              ; preds = %554, %345, %126, %117, %97, %68, %55, %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %556 = load i32, ptr %5, align 4
  ret i32 %556
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_residues(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %18, i32 0, i32 4
  store ptr %19, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %194

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = call i32 @bits_read_bit_le(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %180

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 16, !tbaa !99
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !49
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = load i32, ptr %13, align 4, !tbaa !49
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 16, !tbaa !99
  %41 = mul nsw i32 %37, %40
  %42 = sub nsw i32 %36, %41
  store i32 %42, ptr %14, align 4, !tbaa !49
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 16, !tbaa !99
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 16, !tbaa !99
  %53 = load i32, ptr %14, align 4, !tbaa !49
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %14, align 4, !tbaa !49
  br label %58

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4, !tbaa !49
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %55, %49
  %59 = load i32, ptr %13, align 4, !tbaa !49
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !49
  %63 = icmp sgt i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %177

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !44
  %67 = call i32 @bits_read_nz_le(ptr noundef %66, i32 noundef 6)
  store i32 %67, ptr %10, align 4, !tbaa !49
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds [128 x i8], ptr %70, i64 0, i64 0
  store i8 %68, ptr %71, align 1, !tbaa !87
  store i32 1, ptr %9, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %109, %65
  %73 = load i32, ptr %9, align 4, !tbaa !49
  %74 = load i32, ptr %13, align 4, !tbaa !49
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %77 = load ptr, ptr %8, align 8, !tbaa !44
  %78 = call i32 @get_unary(ptr noundef %77, i32 noundef 1, i32 noundef 6)
  store i32 %78, ptr %15, align 4, !tbaa !49
  %79 = load i32, ptr %15, align 4, !tbaa !49
  switch i32 %79, label %101 [
    i32 6, label %80
    i32 5, label %83
    i32 4, label %83
    i32 3, label %83
    i32 2, label %95
    i32 1, label %98
  ]

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = call i32 @bits_read_nz_le(ptr noundef %81, i32 noundef 6)
  store i32 %82, ptr %10, align 4, !tbaa !49
  br label %101

83:                                               ; preds = %76, %76, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  %85 = call i32 @bits_read_bit_le(ptr noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !49
  %86 = load i32, ptr %16, align 4, !tbaa !49
  %87 = sub nsw i32 0, %86
  %88 = load i32, ptr %15, align 4, !tbaa !49
  %89 = sub nsw i32 %88, 1
  %90 = xor i32 %87, %89
  %91 = load i32, ptr %16, align 4, !tbaa !49
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %10, align 4, !tbaa !49
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !49
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %101

95:                                               ; preds = %76
  %96 = load i32, ptr %10, align 4, !tbaa !49
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !49
  br label %101

98:                                               ; preds = %76
  %99 = load i32, ptr %10, align 4, !tbaa !49
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %10, align 4, !tbaa !49
  br label %101

101:                                              ; preds = %76, %98, %95, %83, %80
  %102 = load i32, ptr %10, align 4, !tbaa !49
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %9, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4, !tbaa !49
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !49
  br label %72, !llvm.loop !132

112:                                              ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %113

113:                                              ; preds = %175, %112
  %114 = load i32, ptr %9, align 4, !tbaa !49
  %115 = load i32, ptr %13, align 4, !tbaa !49
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %9, align 4, !tbaa !49
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !87
  %124 = sext i8 %123 to i32
  store i32 %124, ptr %10, align 4, !tbaa !49
  br label %125

125:                                              ; preds = %148, %117
  %126 = load i32, ptr %9, align 4, !tbaa !49
  %127 = load i32, ptr %13, align 4, !tbaa !49
  %128 = sub nsw i32 %127, 1
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %14, align 4, !tbaa !49
  %132 = load i32, ptr %17, align 4, !tbaa !49
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %17, align 4, !tbaa !49
  br label %140

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 16, !tbaa !99
  %138 = load i32, ptr %17, align 4, !tbaa !49
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %17, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %134, %130
  %141 = load i32, ptr %9, align 4, !tbaa !49
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !49
  %143 = load i32, ptr %9, align 4, !tbaa !49
  %144 = load i32, ptr %13, align 4, !tbaa !49
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %158

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %9, align 4, !tbaa !49
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [128 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !87
  %155 = sext i8 %154 to i32
  %156 = load i32, ptr %10, align 4, !tbaa !49
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %125, label %158, !llvm.loop !133

158:                                              ; preds = %148, %146
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %6, align 8, !tbaa !41
  %163 = load i32, ptr %17, align 4, !tbaa !49
  %164 = call i32 @decode_segment(ptr noundef %159, i8 noundef signext %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !49
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %173

168:                                              ; preds = %158
  %169 = load i32, ptr %17, align 4, !tbaa !49
  %170 = load ptr, ptr %6, align 8, !tbaa !41
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  store ptr %172, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %174 = load i32, ptr %12, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %113, !llvm.loop !134

176:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %173, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %194 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %193

180:                                              ; preds = %26
  %181 = load ptr, ptr %8, align 8, !tbaa !44
  %182 = call i32 @bits_read_nz_le(ptr noundef %181, i32 noundef 6)
  store i32 %182, ptr %10, align 4, !tbaa !49
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = load i32, ptr %10, align 4, !tbaa !49
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %6, align 8, !tbaa !41
  %187 = load i32, ptr %7, align 4, !tbaa !49
  %188 = call i32 @decode_segment(ptr noundef %183, i8 noundef signext %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !49
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %194

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %179
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %190, %177, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !49
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call i32 @bits_read_bit_le(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !49
  br label %8, !llvm.loop !135

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_segment(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.CParam, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i8 %1, ptr %7, align 1, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TAKDecContext, ptr %17, i32 0, i32 4
  store ptr %18, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load i8, ptr %7, align 1, !tbaa !87
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load i32, ptr %9, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

26:                                               ; preds = %4
  %27 = load i8, ptr %7, align 1, !tbaa !87
  %28 = sext i8 %27 to i64
  %29 = icmp ugt i64 %28, 50
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

31:                                               ; preds = %26
  %32 = load i8, ptr %7, align 1, !tbaa !87
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x %struct.CParam], ptr @xcodes, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 20, i1 false), !tbaa.struct !136
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %139, %31
  %38 = load i32, ptr %12, align 4, !tbaa !49
  %39 = load i32, ptr %9, align 4, !tbaa !49
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %142

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = call i32 @bits_read_le(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %14, align 4, !tbaa !49
  %46 = load i32, ptr %14, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !139
  %49 = icmp uge i32 %46, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = call i32 @bits_read_bit_le(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !137
  %57 = shl i32 1, %56
  %58 = load i32, ptr %14, align 4, !tbaa !49
  %59 = or i32 %58, %57
  store i32 %59, ptr %14, align 4, !tbaa !49
  %60 = load i32, ptr %14, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !140
  %63 = icmp uge i32 %60, %62
  br i1 %63, label %64, label %119

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %65 = load ptr, ptr %11, align 8, !tbaa !44
  %66 = call i32 @get_unary(ptr noundef %65, i32 noundef 1, i32 noundef 9)
  store i32 %66, ptr %15, align 4, !tbaa !49
  %67 = load i32, ptr %15, align 4, !tbaa !49
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %105

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %70 = load ptr, ptr %11, align 8, !tbaa !44
  %71 = call i32 @bits_read_nz_le(ptr noundef %70, i32 noundef 3)
  store i32 %71, ptr %16, align 4, !tbaa !49
  %72 = load i32, ptr %16, align 4, !tbaa !49
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !49
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  %79 = call i32 @bits_read_nz_le(ptr noundef %78, i32 noundef 5)
  %80 = load i32, ptr %16, align 4, !tbaa !49
  %81 = add i32 %80, %79
  store i32 %81, ptr %16, align 4, !tbaa !49
  %82 = load i32, ptr %16, align 4, !tbaa !49
  %83 = icmp sgt i32 %82, 29
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %102

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %11, align 8, !tbaa !44
  %88 = load i32, ptr %16, align 4, !tbaa !49
  %89 = call i32 @bits_read_le(ptr noundef %87, i32 noundef %88)
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !141
  %93 = load i32, ptr %15, align 4, !tbaa !49
  %94 = mul i32 %92, %93
  %95 = load i32, ptr %14, align 4, !tbaa !49
  %96 = add i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !49
  br label %97

97:                                               ; preds = %86, %69
  %98 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !142
  %100 = load i32, ptr %14, align 4, !tbaa !49
  %101 = add i32 %100, %99
  store i32 %101, ptr %14, align 4, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %116 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %115

105:                                              ; preds = %64
  %106 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !141
  %108 = load i32, ptr %15, align 4, !tbaa !49
  %109 = mul i32 %107, %108
  %110 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !139
  %112 = sub i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !49
  %114 = add i32 %113, %112
  store i32 %114, ptr %14, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %105, %104
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %136 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %124

119:                                              ; preds = %54
  %120 = getelementptr inbounds nuw %struct.CParam, ptr %10, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !139
  %122 = load i32, ptr %14, align 4, !tbaa !49
  %123 = sub i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %119, %118
  br label %125

125:                                              ; preds = %124, %50, %41
  %126 = load i32, ptr %14, align 4, !tbaa !49
  %127 = lshr i32 %126, 1
  %128 = load i32, ptr %14, align 4, !tbaa !49
  %129 = and i32 %128, 1
  %130 = sub i32 0, %129
  %131 = xor i32 %127, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = load i32, ptr %12, align 4, !tbaa !49
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %143 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !49
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !49
  br label %37, !llvm.loop !143

142:                                              ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %136, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !49
  %12 = call i32 @bits_read_nz_le(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_le(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = load i32, ptr %15, align 1, !tbaa !87
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = zext i32 %20 to i64
  %22 = shl i64 %17, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8, !tbaa !101
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = add i32 %33, 32
  store i32 %34, ptr %32, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call i64 @bits_priv_val_show_le(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load i32, ptr %4, align 4, !tbaa !49
  call void @bits_priv_skip_remaining_le(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = and i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_le(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !121
  %11 = load i32, ptr %4, align 4, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.BitstreamContextLE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_freep(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13TAKDecContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TAKDecContext", !5, i64 0, !33, i64 8, !34, i64 32, !35, i64 64, !36, i64 120, !12, i64 160, !12, i64 164, !16, i64 168, !12, i64 176, !7, i64 184, !7, i64 312, !7, i64 328, !7, i64 344, !12, i64 856, !7, i64 860, !12, i64 876, !7, i64 880, !7, i64 881, !7, i64 945, !7, i64 1088, !7, i64 1600}
!33 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!"TAKDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{!"TAKStreamInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !15, i64 40, !15, i64 48}
!36 = !{!"BitstreamContextLE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !12, i64 32, !12, i64 36}
!37 = !{!10, !12, i64 648}
!38 = !{!10, !12, i64 652}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18BitstreamContextLE", !6, i64 0}
!46 = !{!47, !12, i64 32}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !16, i64 24}
!49 = !{!12, !12, i64 0}
!50 = !{!10, !12, i64 528}
!51 = !{!32, !12, i64 68}
!52 = !{!32, !12, i64 72}
!53 = !{!32, !12, i64 80}
!54 = !{!32, !12, i64 92}
!55 = !{!32, !12, i64 84}
!56 = !{!32, !12, i64 76}
!57 = !{!10, !12, i64 344}
!58 = !{!32, !15, i64 104}
!59 = !{!10, !12, i64 352}
!60 = !{!10, !12, i64 356}
!61 = !{!32, !12, i64 96}
!62 = !{!32, !12, i64 164}
!63 = !{!64, !12, i64 112}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !66, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !67, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!65 = !{!"p2 omnipotent char", !28, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!32, !16, i64 168}
!69 = !{!64, !65, i64 96}
!70 = !{!16, !16, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = !{!32, !12, i64 856}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = !{!32, !7, i64 880}
!80 = !{!81, !7, i64 0}
!81 = !{!"MCDParam", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!82 = !{!81, !7, i64 1}
!83 = !{!81, !7, i64 3}
!84 = !{!81, !7, i64 2}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = !{!7, !7, i64 0}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = !{!10, !12, i64 348}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = !{!19, !19, i64 0}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = !{!32, !12, i64 160}
!100 = !{!32, !12, i64 876}
!101 = !{!36, !16, i64 24}
!102 = !{!36, !16, i64 8}
!103 = !{!36, !12, i64 32}
!104 = distinct !{!104, !72}
!105 = distinct !{!105, !72}
!106 = !{!32, !6, i64 32}
!107 = !{!32, !6, i64 40}
!108 = !{!32, !6, i64 48}
!109 = !{!32, !6, i64 56}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = !{!32, !6, i64 8}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72}
!121 = !{!36, !15, i64 0}
!122 = !{!36, !12, i64 36}
!123 = !{!36, !16, i64 16}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = distinct !{!133, !72}
!134 = distinct !{!134, !72}
!135 = distinct !{!135, !72}
!136 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49}
!137 = !{!138, !12, i64 0}
!138 = !{!"CParam", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!139 = !{!138, !12, i64 4}
!140 = !{!138, !12, i64 12}
!141 = !{!138, !12, i64 8}
!142 = !{!138, !12, i64 16}
!143 = distinct !{!143, !72}
!144 = !{!15, !15, i64 0}
