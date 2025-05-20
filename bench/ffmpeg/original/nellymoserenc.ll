target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.NellyMoserEncodeContext = type { ptr, i32, ptr, ptr, ptr, %struct.AudioFrameQueue, [8 x i8], [256 x float], [256 x float], [384 x float], ptr, ptr }
%struct.AudioFrameQueue = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"nellymoser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Nellymoser Asao\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_nellymoser_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86049, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 3680, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.0 { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@encode_init.init_static_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [76 x i8] c"Nellymoser works only with 8000, 16000, 11025, 22050 and 44100 sample rate\0A\00", align 1
@pow_table = internal global [2048 x float] zeroinitializer, align 16
@ff_nelly_band_sizes_table = external constant [23 x i8], align 16
@ff_nelly_delta_table = external constant [32 x i16], align 16
@ff_nelly_init_table = external constant [64 x i16], align 16
@ff_nelly_dequantization_table = external constant [127 x float], align 16
@quant_lut = internal constant [230 x i8] c"\00\00\01\02\00\01\02\03\04\05\06\00\01\01\02\02\03\03\04\05\06\07\08\09\0A\0B\0B\0C\0D\0D\0D\0E\00\01\01\02\02\02\03\03\04\04\05\05\06\06\07\08\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\17\17\18\18\19\19\1A\1A\1B\1B\1C\1C\1D\1D\1D\1E\00\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\07\07\07\08\08\09\09\09\0A\0A\0B\0B\0B\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\0F\10\10\10\11\11\11\12\12\12\13\13\14\14\14\15\15\16\16\17\17\18\19\1A\1A\1B\1C\1D\1E\1F !\22#$%&'()**+,,--.//00112223334445556667778889999::::;;;;<<<<<=======>", align 16
@quant_lut_mul = internal constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 5.000000e+00, float 1.200000e+01, float 0x40424CCCC0000000], align 16
@quant_lut_add = internal constant [7 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 7.000000e+00, float 2.100000e+01, float 5.600000e+01, float 1.570000e+02], align 16
@quant_lut_offset = internal constant [8 x i8] c"\00\00\01\04\0B Q\E6", align 1
@ff_sine_128 = external global [128 x float], align 16
@sf_lut = internal constant [96 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\05\06\07\07\08\08\09\0A\0B\0B\0C\0D\0D\0E\0F\0F\10\11\11\12\13\13\14\15\16\16\17\18\19\1A\1B\1B\1C\1D\1E\1F !\22#$%%&'())*+,--./0123445677899:;;<<<===>", align 16
@sf_delta_lut = internal constant [78 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\04\05\05\05\06\06\07\07\08\08\09\0A\0A\0B\0B\0C\0D\0D\0E\0F\10\11\11\12\13\13\14\15\15\16\16\17\17\18\18\19\19\19\1A\1A\1A\1A\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1E", align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 3.276800e+04, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 69
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp ne i32 %13, 8000
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 69
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 16000
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 69
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp ne i32 %23, 11025
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 69
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp ne i32 %28, 22050
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 69
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp ne i32 %33, 44100
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 101
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

42:                                               ; preds = %35, %30, %25, %20, %15, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 72
  store i32 256, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 77
  store i32 128, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %48, i32 0, i32 5
  call void @ff_af_queue_init(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 16, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %55, i32 0, i32 4
  %57 = call i32 @av_tx_init(ptr noundef %54, ptr noundef %56, i32 noundef 1, i32 noundef 0, i32 noundef 128, ptr noundef %5, i64 noundef 0)
  store i32 %57, ptr %6, align 4, !tbaa !43
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

61:                                               ; preds = %42
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = and i32 %64, 8388608
  %66 = call ptr @avpriv_float_dsp_alloc(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 16, !tbaa !45
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 16, !tbaa !45
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 97
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = call noalias ptr @av_malloc(i64 noundef 3290656)
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 16, !tbaa !47
  %85 = call noalias ptr @av_malloc(i64 noundef 822664)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 16, !tbaa !47
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %81
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %74
  %100 = call i32 @pthread_once(ptr noundef @encode_init.init_static_once, ptr noundef @nellymoser_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %97, %73, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [384 x float], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [384 x float], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds float, ptr %27, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 4 %28, i64 512, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %82

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [384 x float], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds float, ptr %34, i64 128
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %39, i64 %44, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = icmp slt i32 %47, 256
  br i1 %48, label %49, label %73

49:                                               ; preds = %31
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [384 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds float, ptr %52, i64 128
  %54 = load ptr, ptr %8, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %53, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !56
  %62 = sub nsw i32 256, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %8, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = icmp sge i32 %67, 128
  br i1 %68, label %69, label %72

69:                                               ; preds = %49
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %69, %49
  br label %73

73:                                               ; preds = %72, %31
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %8, align 8, !tbaa !51
  %77 = call i32 @ff_af_queue_add(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

81:                                               ; preds = %73
  br label %89

82:                                               ; preds = %21
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [384 x float], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds float, ptr %85, i64 128
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 1024, i1 false)
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %82, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !49
  %92 = call i32 @ff_get_encode_buffer(ptr noundef %90, ptr noundef %91, i64 noundef 64, i32 noundef 0)
  store i32 %92, ptr %11, align 4, !tbaa !43
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !63
  call void @encode_block(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 72
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %7, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %7, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 9
  call void @ff_af_queue_remove(ptr noundef %105, i32 noundef %108, ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %113, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %96, %94, %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %7, i32 0, i32 3
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %9, i32 0, i32 10
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %11, i32 0, i32 11
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %13, i32 0, i32 5
  call void @ff_af_queue_close(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %15, i32 0, i32 2
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_af_queue_init(ptr noundef, ptr noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @nellymoser_init_static() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store float 1.000000e+00, ptr @pow_table, align 16, !tbaa !31
  store float 0x3FE6A09E60000000, ptr getelementptr inbounds ([2048 x float], ptr @pow_table, i64 0, i64 1024), align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 1, ptr %1, align 4, !tbaa !43
  br label %3

3:                                                ; preds = %39, %0
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %5 = icmp slt i32 %4, 513
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %42

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %8 = load i32, ptr %1, align 4, !tbaa !43
  %9 = sub nsw i32 0, %8
  %10 = sitofp i32 %9 to double
  %11 = fdiv nsz double %10, 2.048000e+03
  %12 = call nsz double @llvm.exp2.f64(double %11)
  store double %12, ptr %2, align 8, !tbaa !64
  %13 = load double, ptr %2, align 8, !tbaa !64
  %14 = fptrunc nsz double %13 to float
  %15 = load i32, ptr %1, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2048 x float], ptr @pow_table, i64 0, i64 %16
  store float %14, ptr %17, align 4, !tbaa !31
  %18 = load double, ptr %2, align 8, !tbaa !64
  %19 = fdiv nsz double 0x3FE6A09E667F3BCD, %18
  %20 = fptrunc nsz double %19 to float
  %21 = load i32, ptr %1, align 4, !tbaa !43
  %22 = sub nsw i32 1024, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2048 x float], ptr @pow_table, i64 0, i64 %23
  store float %20, ptr %24, align 4, !tbaa !31
  %25 = load double, ptr %2, align 8, !tbaa !64
  %26 = fmul nsz double %25, 0x3FE6A09E667F3BCD
  %27 = fptrunc nsz double %26 to float
  %28 = load i32, ptr %1, align 4, !tbaa !43
  %29 = add nsw i32 1024, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2048 x float], ptr @pow_table, i64 0, i64 %30
  store float %27, ptr %31, align 4, !tbaa !31
  %32 = load double, ptr %2, align 8, !tbaa !64
  %33 = fdiv nsz double 5.000000e-01, %32
  %34 = fptrunc nsz double %33 to float
  %35 = load i32, ptr %1, align 4, !tbaa !43
  %36 = sub nsw i32 2048, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2048 x float], ptr @pow_table, i64 0, i64 %37
  store float %34, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %39

39:                                               ; preds = %7
  %40 = load i32, ptr %1, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4, !tbaa !43
  br label %3, !llvm.loop !66

42:                                               ; preds = %6
  call void @ff_init_ff_sine_windows(i32 noundef 7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare void @ff_init_ff_sine_windows(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [124 x float], align 16
  %18 = alloca [128 x i32], align 16
  %19 = alloca [23 x i32], align 16
  %20 = alloca [23 x float], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 496, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 92, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 92, ptr %20) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @apply_mdct(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load i32, ptr %6, align 4, !tbaa !43
  call void @init_put_bits(ptr noundef %7, ptr noundef %23, i32 noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %105, %3
  %26 = load i32, ptr %10, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 23
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  store float 0.000000e+00, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = load i32, ptr %10, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %8, align 4, !tbaa !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x float], ptr %39, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %8, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = add nsw i32 %52, 128
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x float], ptr %51, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = add nsw i32 %59, 128
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !31
  %64 = fmul nsz float %56, %63
  %65 = call nsz float @llvm.fmuladd.f32(float %43, float %49, float %64)
  %66 = load float, ptr %16, align 4, !tbaa !31
  %67 = fadd nsz float %66, %65
  store float %67, ptr %16, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %37
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !43
  %71 = load i32, ptr %9, align 4, !tbaa !43
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !43
  br label %29, !llvm.loop !69

73:                                               ; preds = %29
  %74 = load float, ptr %16, align 4, !tbaa !31
  %75 = load i32, ptr %10, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !68
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 7
  %81 = sitofp i32 %80 to float
  %82 = fdiv nsz float %74, %81
  %83 = fpext nsz float %82 to double
  %84 = fcmp nsz ogt double 1.000000e+00, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %97

86:                                               ; preds = %73
  %87 = load float, ptr %16, align 4, !tbaa !31
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !68
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 7
  %94 = sitofp i32 %93 to float
  %95 = fdiv nsz float %87, %94
  %96 = fpext nsz float %95 to double
  br label %97

97:                                               ; preds = %86, %85
  %98 = phi nsz double [ 1.000000e+00, %85 ], [ %96, %86 ]
  %99 = call nsz double @llvm.log2.f64(double %98)
  %100 = fmul nsz double %99, 1.024000e+03
  %101 = fptrunc nsz double %100 to float
  %102 = load i32, ptr %10, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [23 x float], ptr %20, i64 0, i64 %103
  store float %101, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !43
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !43
  br label %25, !llvm.loop !70

108:                                              ; preds = %25
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 97
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds [23 x float], ptr %20, i64 0, i64 0
  %118 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 0
  call void @get_exponent_dynamic(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %123

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds [23 x float], ptr %20, i64 0, i64 0
  %122 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 0
  call void @get_exponent_greedy(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %115
  store i32 0, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %124

124:                                              ; preds = %203, %123
  %125 = load i32, ptr %10, align 4, !tbaa !43
  %126 = icmp slt i32 %125, 23
  br i1 %126, label %127, label %206

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4, !tbaa !43
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !71
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %13, align 4, !tbaa !43
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %13, align 4, !tbaa !43
  %141 = load i32, ptr %10, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  call void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %144)
  br label %154

145:                                              ; preds = %127
  %146 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !71
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %13, align 4, !tbaa !43
  %152 = getelementptr inbounds [23 x i32], ptr %19, i64 0, i64 0
  %153 = load i32, ptr %152, align 16, !tbaa !43
  call void @put_bits(ptr noundef %7, i32 noundef 6, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %130
  %155 = load i32, ptr %13, align 4, !tbaa !43
  %156 = and i32 %155, 2047
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2048 x float], ptr @pow_table, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !31
  %160 = load i32, ptr %13, align 4, !tbaa !43
  %161 = ashr i32 %160, 11
  %162 = add nsw i32 %161, 3
  %163 = shl i32 1, %162
  %164 = sitofp i32 %163 to float
  %165 = fdiv nsz float %159, %164
  store float %165, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %166

166:                                              ; preds = %197, %154
  %167 = load i32, ptr %9, align 4, !tbaa !43
  %168 = load i32, ptr %10, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [23 x i8], ptr @ff_nelly_band_sizes_table, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !68
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %166
  %175 = load float, ptr %14, align 4, !tbaa !31
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %8, align 4, !tbaa !43
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fmul nsz float %181, %175
  store float %182, ptr %180, align 4, !tbaa !31
  %183 = load float, ptr %14, align 4, !tbaa !31
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %8, align 4, !tbaa !43
  %187 = add nsw i32 %186, 128
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x float], ptr %185, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = fmul nsz float %190, %183
  store float %191, ptr %189, align 4, !tbaa !31
  %192 = load i32, ptr %13, align 4, !tbaa !43
  %193 = sitofp i32 %192 to float
  %194 = load i32, ptr %8, align 4, !tbaa !43
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [124 x float], ptr %17, i64 0, i64 %195
  store float %193, ptr %196, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %174
  %198 = load i32, ptr %8, align 4, !tbaa !43
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !43
  %200 = load i32, ptr %9, align 4, !tbaa !43
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !43
  br label %166, !llvm.loop !73

202:                                              ; preds = %166
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !43
  br label %124, !llvm.loop !74

206:                                              ; preds = %124
  %207 = getelementptr inbounds [124 x float], ptr %17, i64 0, i64 0
  %208 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 0
  call void @ff_nelly_get_sample_bits(ptr noundef %207, ptr noundef %208)
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %209

209:                                              ; preds = %320, %206
  %210 = load i32, ptr %11, align 4, !tbaa !43
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %212, label %323

212:                                              ; preds = %209
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %213

213:                                              ; preds = %310, %212
  %214 = load i32, ptr %8, align 4, !tbaa !43
  %215 = icmp slt i32 %214, 124
  br i1 %215, label %216, label %313

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4, !tbaa !43
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %309

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %223 = load i32, ptr %8, align 4, !tbaa !43
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = shl i32 1, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr @ff_nelly_dequantization_table, i64 %228
  %230 = getelementptr inbounds float, ptr %229, i64 -1
  store ptr %230, ptr %21, align 8, !tbaa !75
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %11, align 4, !tbaa !43
  %234 = mul nsw i32 %233, 128
  %235 = load i32, ptr %8, align 4, !tbaa !43
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [256 x float], ptr %232, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !31
  store float %239, ptr %15, align 4, !tbaa !31
  %240 = load float, ptr %15, align 4, !tbaa !31
  %241 = load i32, ptr %8, align 4, !tbaa !43
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x float], ptr @quant_lut_mul, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !31
  %248 = load i32, ptr %8, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !43
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [7 x float], ptr @quant_lut_add, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !31
  %255 = call nsz float @llvm.fmuladd.f32(float %240, float %247, float %254)
  %256 = fptosi float %255 to i32
  %257 = load i32, ptr %8, align 4, !tbaa !43
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr @quant_lut_offset, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !68
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %8, align 4, !tbaa !43
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr @quant_lut_offset, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !68
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %273, 1
  %275 = call i32 @av_clip_c(i32 noundef %256, i32 noundef %264, i32 noundef %274) #11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [230 x i8], ptr @quant_lut, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !68
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %12, align 4, !tbaa !43
  %280 = load float, ptr %15, align 4, !tbaa !31
  %281 = load ptr, ptr %21, align 8, !tbaa !75
  %282 = load i32, ptr %12, align 4, !tbaa !43
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !31
  %286 = fsub nsz float %280, %285
  %287 = fpext nsz float %286 to double
  %288 = call nsz double @llvm.fabs.f64(double %287)
  %289 = load float, ptr %15, align 4, !tbaa !31
  %290 = load ptr, ptr %21, align 8, !tbaa !75
  %291 = load i32, ptr %12, align 4, !tbaa !43
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !31
  %296 = fsub nsz float %289, %295
  %297 = fpext nsz float %296 to double
  %298 = call nsz double @llvm.fabs.f64(double %297)
  %299 = fcmp nsz ogt double %288, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %222
  %301 = load i32, ptr %12, align 4, !tbaa !43
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %12, align 4, !tbaa !43
  br label %303

303:                                              ; preds = %300, %222
  %304 = load i32, ptr %8, align 4, !tbaa !43
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !43
  %308 = load i32, ptr %12, align 4, !tbaa !43
  call void @put_bits(ptr noundef %7, i32 noundef %307, i32 noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %309

309:                                              ; preds = %303, %216
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4, !tbaa !43
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4, !tbaa !43
  br label %213, !llvm.loop !76

313:                                              ; preds = %213
  %314 = load i32, ptr %11, align 4, !tbaa !43
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = call i32 @put_bits_count(ptr noundef %7)
  %318 = sub nsw i32 314, %317
  call void @put_bits(ptr noundef %7, i32 noundef %318, i32 noundef 0)
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4, !tbaa !43
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %11, align 4, !tbaa !43
  br label %209, !llvm.loop !77

323:                                              ; preds = %209
  call void @flush_put_bits(ptr noundef %7)
  %324 = call ptr @put_bits_ptr(ptr noundef %7)
  %325 = load ptr, ptr %5, align 8, !tbaa !55
  %326 = load i32, ptr %6, align 4, !tbaa !43
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = call ptr @put_bits_ptr(ptr noundef %7)
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 %332, i1 false)
  call void @llvm.lifetime.end.p0(i64 92, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 92, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 496, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void
}

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_mdct(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [384 x float], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds [384 x float], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds float, ptr %11, i64 128
  store ptr %12, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [384 x float], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds float, ptr %15, i64 256
  store ptr %16, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds [256 x float], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  call void %21(ptr noundef %24, ptr noundef %25, ptr noundef @ff_sine_128, i32 noundef 128)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [256 x float], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds float, ptr %33, i64 128
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  call void %30(ptr noundef %34, ptr noundef %35, ptr noundef @ff_sine_128, i32 noundef 128)
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 16, !tbaa !81
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [256 x float], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [256 x float], ptr %46, i64 0, i64 0
  call void %38(ptr noundef %41, ptr noundef %44, ptr noundef %47, i64 noundef 4)
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 16, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [256 x float], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  call void %52(ptr noundef %55, ptr noundef %56, ptr noundef @ff_sine_128, i32 noundef 128)
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 16, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [256 x float], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds float, ptr %64, i64 128
  %66 = load ptr, ptr %5, align 8, !tbaa !75
  call void %61(ptr noundef %65, ptr noundef %66, ptr noundef @ff_sine_128, i32 noundef 128)
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 16, !tbaa !81
  %70 = load ptr, ptr %2, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [256 x float], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds float, ptr %75, i64 128
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [256 x float], ptr %78, i64 0, i64 0
  call void %69(ptr noundef %72, ptr noundef %76, ptr noundef %79, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !90
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @get_exponent_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 16, !tbaa !47
  store ptr %23, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.NellyMoserEncodeContext, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %14, align 8, !tbaa !55
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %36, %3
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = icmp slt i32 %28, 822664
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  %32 = getelementptr inbounds [35768 x float], ptr %31, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [35768 x float], ptr %32, i64 0, i64 %34
  store float 0x7FF0000000000000, ptr %35, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !43
  br label %27, !llvm.loop !91

39:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = load i32, ptr %7, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !71
  %51 = uitofp i16 %50 to float
  %52 = call nsz float @distance(float noundef %46, float noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8, !tbaa !75
  %54 = getelementptr inbounds [35768 x float], ptr %53, i64 0
  %55 = load i32, ptr %7, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !71
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [35768 x float], ptr %54, i64 0, i64 %59
  store float %52, ptr %60, align 4, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !43
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %14, align 8, !tbaa !55
  %64 = getelementptr inbounds [35768 x i8], ptr %63, i64 0
  %65 = load i32, ptr %7, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !71
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [35768 x i8], ptr %64, i64 0, i64 %69
  store i8 %62, ptr %70, align 1, !tbaa !68
  br label %71

71:                                               ; preds = %43
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !43
  br label %40, !llvm.loop !92

74:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %286, %74
  %76 = load i32, ptr %9, align 4, !tbaa !43
  %77 = icmp slt i32 %76, 23
  br i1 %77, label %78, label %289

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !75
  %80 = load i32, ptr %9, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !31
  store float %83, ptr %11, align 4, !tbaa !31
  store i32 1000, ptr %15, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %282, %78
  %85 = load i32, ptr %16, align 4, !tbaa !43
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = icmp slt i32 %88, 35768
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %285

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8, !tbaa !75
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !31
  %98 = load i32, ptr %15, align 4, !tbaa !43
  %99 = sitofp i32 %98 to float
  %100 = fsub nsz float %97, %99
  %101 = fcmp nsz ogt float 0.000000e+00, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8, !tbaa !75
  %105 = load i32, ptr %9, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = load i32, ptr %15, align 4, !tbaa !43
  %110 = sitofp i32 %109 to float
  %111 = fsub nsz float %108, %110
  br label %112

112:                                              ; preds = %103, %102
  %113 = phi nsz float [ 0.000000e+00, %102 ], [ %111, %103 ]
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %18, align 4, !tbaa !43
  %115 = load ptr, ptr %5, align 8, !tbaa !75
  %116 = load i32, ptr %9, align 4, !tbaa !43
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = load i32, ptr %15, align 4, !tbaa !43
  %122 = sitofp i32 %121 to float
  %123 = fadd nsz float %120, %122
  %124 = fcmp nsz ogt float 3.576800e+04, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8, !tbaa !75
  %127 = load i32, ptr %9, align 4, !tbaa !43
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = load i32, ptr %15, align 4, !tbaa !43
  %133 = sitofp i32 %132 to float
  %134 = fadd nsz float %131, %133
  br label %136

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135, %125
  %137 = phi nsz float [ %134, %125 ], [ 3.576800e+04, %135 ]
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %19, align 4, !tbaa !43
  %139 = load ptr, ptr %5, align 8, !tbaa !75
  %140 = load i32, ptr %9, align 4, !tbaa !43
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !31
  %145 = load i32, ptr %15, align 4, !tbaa !43
  %146 = sitofp i32 %145 to float
  %147 = fsub nsz float %144, %146
  %148 = fcmp nsz ogt float 0.000000e+00, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %160

150:                                              ; preds = %136
  %151 = load ptr, ptr %5, align 8, !tbaa !75
  %152 = load i32, ptr %9, align 4, !tbaa !43
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = load i32, ptr %15, align 4, !tbaa !43
  %158 = sitofp i32 %157 to float
  %159 = fsub nsz float %156, %158
  br label %160

160:                                              ; preds = %150, %149
  %161 = phi nsz float [ 0.000000e+00, %149 ], [ %159, %150 ]
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %7, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %278, %160
  %164 = load i32, ptr %7, align 4, !tbaa !43
  %165 = sitofp i32 %164 to float
  %166 = load ptr, ptr %5, align 8, !tbaa !75
  %167 = load i32, ptr %9, align 4, !tbaa !43
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !31
  %172 = load i32, ptr %15, align 4, !tbaa !43
  %173 = sitofp i32 %172 to float
  %174 = fadd nsz float %171, %173
  %175 = fcmp nsz ogt float 3.576800e+04, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %163
  %177 = load ptr, ptr %5, align 8, !tbaa !75
  %178 = load i32, ptr %9, align 4, !tbaa !43
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = load i32, ptr %15, align 4, !tbaa !43
  %184 = sitofp i32 %183 to float
  %185 = fadd nsz float %182, %184
  br label %187

186:                                              ; preds = %163
  br label %187

187:                                              ; preds = %186, %176
  %188 = phi nsz float [ %185, %176 ], [ 3.576800e+04, %186 ]
  %189 = fcmp nsz olt float %165, %188
  br i1 %189, label %190, label %281

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8, !tbaa !75
  %192 = load i32, ptr %9, align 4, !tbaa !43
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [35768 x float], ptr %191, i64 %194
  %196 = load i32, ptr %7, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [35768 x float], ptr %195, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = call nsz float @llvm.fabs.f32(float %199) #12
  %201 = fcmp nsz oeq float %200, 0x7FF0000000000000
  %202 = bitcast float %199 to i32
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 -1, i32 1
  %205 = select i1 %201, i32 %204, i32 0
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %190
  br label %278

208:                                              ; preds = %190
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %209

209:                                              ; preds = %274, %208
  %210 = load i32, ptr %8, align 4, !tbaa !43
  %211 = icmp slt i32 %210, 32
  br i1 %211, label %212, label %277

212:                                              ; preds = %209
  %213 = load i32, ptr %7, align 4, !tbaa !43
  %214 = load i32, ptr %8, align 4, !tbaa !43
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !71
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %213, %218
  store i32 %219, ptr %20, align 4, !tbaa !43
  %220 = load i32, ptr %20, align 4, !tbaa !43
  %221 = load i32, ptr %19, align 4, !tbaa !43
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  br label %277

224:                                              ; preds = %212
  %225 = load i32, ptr %20, align 4, !tbaa !43
  %226 = load i32, ptr %18, align 4, !tbaa !43
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %273

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8, !tbaa !75
  %230 = load i32, ptr %9, align 4, !tbaa !43
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35768 x float], ptr %229, i64 %232
  %234 = load i32, ptr %7, align 4, !tbaa !43
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [35768 x float], ptr %233, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !31
  %238 = load i32, ptr %20, align 4, !tbaa !43
  %239 = sitofp i32 %238 to float
  %240 = load float, ptr %11, align 4, !tbaa !31
  %241 = load i32, ptr %9, align 4, !tbaa !43
  %242 = call nsz float @distance(float noundef %239, float noundef %240, i32 noundef %241)
  %243 = fadd nsz float %237, %242
  store float %243, ptr %17, align 4, !tbaa !31
  %244 = load ptr, ptr %13, align 8, !tbaa !75
  %245 = load i32, ptr %9, align 4, !tbaa !43
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [35768 x float], ptr %244, i64 %246
  %248 = load i32, ptr %20, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [35768 x float], ptr %247, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !31
  %252 = load float, ptr %17, align 4, !tbaa !31
  %253 = fcmp nsz ogt float %251, %252
  br i1 %253, label %254, label %272

254:                                              ; preds = %228
  %255 = load float, ptr %17, align 4, !tbaa !31
  %256 = load ptr, ptr %13, align 8, !tbaa !75
  %257 = load i32, ptr %9, align 4, !tbaa !43
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [35768 x float], ptr %256, i64 %258
  %260 = load i32, ptr %20, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [35768 x float], ptr %259, i64 0, i64 %261
  store float %255, ptr %262, align 4, !tbaa !31
  %263 = load i32, ptr %8, align 4, !tbaa !43
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %14, align 8, !tbaa !55
  %266 = load i32, ptr %9, align 4, !tbaa !43
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [35768 x i8], ptr %265, i64 %267
  %269 = load i32, ptr %20, align 4, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [35768 x i8], ptr %268, i64 0, i64 %270
  store i8 %264, ptr %271, align 1, !tbaa !68
  store i32 1, ptr %16, align 4, !tbaa !43
  br label %272

272:                                              ; preds = %254, %228
  br label %273

273:                                              ; preds = %272, %224
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4, !tbaa !43
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4, !tbaa !43
  br label %209, !llvm.loop !93

277:                                              ; preds = %223, %209
  br label %278

278:                                              ; preds = %277, %207
  %279 = load i32, ptr %7, align 4, !tbaa !43
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !43
  br label %163, !llvm.loop !94

281:                                              ; preds = %187
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %15, align 4, !tbaa !43
  %284 = shl i32 %283, 2
  store i32 %284, ptr %15, align 4, !tbaa !43
  br label %84, !llvm.loop !95

285:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4, !tbaa !43
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4, !tbaa !43
  br label %75, !llvm.loop !96

289:                                              ; preds = %75
  store float 0x7FF0000000000000, ptr %12, align 4, !tbaa !31
  store i32 -1, ptr %10, align 4, !tbaa !43
  store i32 22, ptr %9, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %290

290:                                              ; preds = %315, %289
  %291 = load i32, ptr %7, align 4, !tbaa !43
  %292 = icmp slt i32 %291, 35768
  br i1 %292, label %293, label %318

293:                                              ; preds = %290
  %294 = load float, ptr %12, align 4, !tbaa !31
  %295 = load ptr, ptr %13, align 8, !tbaa !75
  %296 = load i32, ptr %9, align 4, !tbaa !43
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [35768 x float], ptr %295, i64 %297
  %299 = load i32, ptr %7, align 4, !tbaa !43
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [35768 x float], ptr %298, i64 0, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !31
  %303 = fcmp nsz ogt float %294, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %293
  %305 = load ptr, ptr %13, align 8, !tbaa !75
  %306 = load i32, ptr %9, align 4, !tbaa !43
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [35768 x float], ptr %305, i64 %307
  %309 = load i32, ptr %7, align 4, !tbaa !43
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [35768 x float], ptr %308, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !31
  store float %312, ptr %12, align 4, !tbaa !31
  %313 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %313, ptr %10, align 4, !tbaa !43
  br label %314

314:                                              ; preds = %304, %293
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %7, align 4, !tbaa !43
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %7, align 4, !tbaa !43
  br label %290, !llvm.loop !97

318:                                              ; preds = %290
  store i32 22, ptr %9, align 4, !tbaa !43
  br label %319

319:                                              ; preds = %354, %318
  %320 = load i32, ptr %9, align 4, !tbaa !43
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %357

322:                                              ; preds = %319
  %323 = load ptr, ptr %14, align 8, !tbaa !55
  %324 = load i32, ptr %9, align 4, !tbaa !43
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [35768 x i8], ptr %323, i64 %325
  %327 = load i32, ptr %10, align 4, !tbaa !43
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [35768 x i8], ptr %326, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !68
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %6, align 8, !tbaa !53
  %333 = load i32, ptr %9, align 4, !tbaa !43
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !43
  %336 = load i32, ptr %9, align 4, !tbaa !43
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %322
  %339 = load ptr, ptr %14, align 8, !tbaa !55
  %340 = load i32, ptr %9, align 4, !tbaa !43
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [35768 x i8], ptr %339, i64 %341
  %343 = load i32, ptr %10, align 4, !tbaa !43
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [35768 x i8], ptr %342, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !68
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !71
  %350 = sext i16 %349 to i32
  %351 = load i32, ptr %10, align 4, !tbaa !43
  %352 = sub nsw i32 %351, %350
  store i32 %352, ptr %10, align 4, !tbaa !43
  br label %353

353:                                              ; preds = %338, %322
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %9, align 4, !tbaa !43
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %9, align 4, !tbaa !43
  br label %319, !llvm.loop !98

357:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_exponent_greedy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = call i64 @llvm.lrint.i64.f32(float %13)
  %15 = ashr i64 %14, 8
  %16 = add nsw i64 %15, -20
  %17 = trunc i64 %16 to i32
  %18 = call i32 @av_clip_c(i32 noundef %17, i32 noundef 0, i32 noundef 95) #11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [96 x i8], ptr @sf_lut, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !68
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !71
  %30 = zext i16 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = fsub nsz float %25, %31
  %33 = fpext nsz float %32 to double
  %34 = call nsz double @llvm.fabs.f64(double %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !75
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !71
  %43 = zext i16 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub nsz float %37, %44
  %46 = fpext nsz float %45 to double
  %47 = call nsz double @llvm.fabs.f64(double %46)
  %48 = fcmp nsz ogt double %34, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %3
  %50 = load i32, ptr %8, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %49, %3
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  store i32 %53, ptr %55, align 4, !tbaa !43
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i16], ptr @ff_nelly_init_table, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !71
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !43
  store i32 1, ptr %7, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %121, %52
  %62 = load i32, ptr %7, align 4, !tbaa !43
  %63 = icmp slt i32 %62, 23
  br i1 %63, label %64, label %124

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !31
  %70 = load i32, ptr %9, align 4, !tbaa !43
  %71 = sitofp i32 %70 to float
  %72 = fsub nsz float %69, %71
  store float %72, ptr %10, align 4, !tbaa !31
  %73 = load float, ptr %10, align 4, !tbaa !31
  %74 = call i64 @llvm.lrint.i64.f32(float %73)
  %75 = ashr i64 %74, 8
  %76 = add nsw i64 %75, 37
  %77 = trunc i64 %76 to i32
  %78 = call i32 @av_clip_c(i32 noundef %77, i32 noundef 0, i32 noundef 77) #11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [78 x i8], ptr @sf_delta_lut, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !43
  %83 = load float, ptr %10, align 4, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !71
  %88 = sext i16 %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = fsub nsz float %83, %89
  %91 = fpext nsz float %90 to double
  %92 = call nsz double @llvm.fabs.f64(double %91)
  %93 = load float, ptr %10, align 4, !tbaa !31
  %94 = load i32, ptr %8, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !71
  %99 = sext i16 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = fsub nsz float %93, %100
  %102 = fpext nsz float %101 to double
  %103 = call nsz double @llvm.fabs.f64(double %102)
  %104 = fcmp nsz ogt double %92, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %64
  %106 = load i32, ptr %8, align 4, !tbaa !43
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %105, %64
  %109 = load i32, ptr %8, align 4, !tbaa !43
  %110 = load ptr, ptr %6, align 8, !tbaa !53
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !43
  %114 = load i32, ptr %8, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i16], ptr @ff_nelly_delta_table, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !71
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %9, align 4, !tbaa !43
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %9, align 4, !tbaa !43
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %7, align 4, !tbaa !43
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !43
  br label %61, !llvm.loop !99

124:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @ff_nelly_get_sample_bits(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 150)
  call void @abort() #13
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !88
  store i8 %23, ptr %26, align 1, !tbaa !68
  %28 = load ptr, ptr %2, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !90
  %32 = load ptr, ptr %2, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !89
  br label %3, !llvm.loop !100

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !89
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @distance(float noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !31
  store float %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %4, align 4, !tbaa !31
  %9 = load float, ptr %5, align 4, !tbaa !31
  %10 = fsub nsz float %8, %9
  store float %10, ptr %7, align 4, !tbaa !31
  %11 = load float, ptr %7, align 4, !tbaa !31
  %12 = load float, ptr %7, align 4, !tbaa !31
  %13 = fmul nsz float %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !43
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store i32 %36, ptr %39, align 1, !tbaa !68
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !88
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !43
  %49 = load i32, ptr %8, align 4, !tbaa !43
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !43
  %55 = load i32, ptr %7, align 4, !tbaa !43
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !90
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = load ptr, ptr %4, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @ff_af_queue_close(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { memory(none) }
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
!30 = !{!"p1 _ZTS23NellyMoserEncodeContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !12, i64 344}
!33 = !{!10, !12, i64 516}
!34 = !{!10, !12, i64 376}
!35 = !{!10, !12, i64 396}
!36 = !{!37, !5, i64 0}
!37 = !{!"NellyMoserEncodeContext", !5, i64 0, !12, i64 8, !38, i64 16, !39, i64 24, !6, i64 32, !40, i64 40, !7, i64 80, !7, i64 1104, !7, i64 2128, !42, i64 3664, !16, i64 3672}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!40 = !{!"AudioFrameQueue", !5, i64 0, !12, i64 8, !12, i64 12, !41, i64 16, !12, i64 24, !12, i64 28}
!41 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!10, !12, i64 64}
!45 = !{!37, !38, i64 16}
!46 = !{!10, !12, i64 492}
!47 = !{!37, !42, i64 3664}
!48 = !{!37, !16, i64 3672}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!37, !12, i64 8}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !12, i64 112}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!62, !12, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !7, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = distinct !{!73, !67}
!74 = distinct !{!74, !67}
!75 = !{!42, !42, i64 0}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = !{!79, !6, i64 0}
!79 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!80 = !{!79, !6, i64 56}
!81 = !{!37, !6, i64 32}
!82 = !{!37, !39, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!85 = !{!86, !16, i64 8}
!86 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!87 = !{!86, !16, i64 24}
!88 = !{!86, !16, i64 16}
!89 = !{!86, !12, i64 4}
!90 = !{!86, !12, i64 0}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = distinct !{!94, !67}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
