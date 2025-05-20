target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WMACodecContext = type { ptr, %struct.GetBitContext, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, %struct.VLC, [5 x i32], [5 x [25 x i16]], [5 x i32], i32, [5 x i32], [5 x i32], [5 x [16 x i32]], %struct.VLC, [2 x [16 x i32]], [2 x [16 x i32]], [2 x %struct.VLC], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [2 x i8], [2 x i32], [12 x i8], [2 x [2048 x float]], [2 x float], [2 x [2048 x float]], [8 x i8], [2 x [2048 x float]], [4096 x float], [5 x ptr], [5 x ptr], [5 x ptr], [8 x i8], [2 x [4096 x float]], [32832 x i8], i32, i32, [2 x i32], [8192 x float], i32, float, [2048 x float], [256 x float], [128 x float], [128 x float], ptr, i32, [12 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CoefVLCTable = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86023, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 175568, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_superframe }, ptr @ff_wma_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86024, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 175568, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_superframe }, ptr @ff_wma_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"too many channels: got %i, need %i or fewer\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"sample rate is too high: %d > 48kHz\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bitrate too low: got %ld, need 24000 or higher\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavcodec/wmaenc.c\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Invalid input data or requested bitrate too low, cannot encode\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"(put_bits_count(&s->pb) & 7) == 0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"i>=0\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"put_bytes_output(&s->pb) == avctx->block_align\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input contains NaN/+-Inf\0A\00", align 1
@encode_block.fixed_exp = internal constant [25 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"last_exp - 10 >= 0 && last_exp - 10 < 32\00", align 1
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 16, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 71
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 71
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.5, i32 noundef %29, i32 noundef 2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 69
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 48000
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 69
  %39 = load i32, ptr %38, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.6, i32 noundef %39)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp slt i64 %43, 24000
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.7, i64 noundef %49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

50:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !41
  store i32 1, ptr %7, align 4, !tbaa !41
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVCodec, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = icmp eq i32 %55, 86023
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = call noalias ptr @av_malloc(i64 noundef 4)
  store ptr %58, ptr %9, align 8, !tbaa !48
  %59 = load ptr, ptr %9, align 8, !tbaa !48
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 13
  store i32 4, ptr %64, align 8, !tbaa !49
  %65 = load i32, ptr %6, align 4, !tbaa !41
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %9, align 8, !tbaa !48
  store i16 %66, ptr %67, align 1, !tbaa !50
  %68 = load i32, ptr %7, align 4, !tbaa !41
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i16 %69, ptr %71, align 1, !tbaa !50
  br label %98

72:                                               ; preds = %50
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.AVCodec, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp eq i32 %77, 86024
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = call noalias ptr @av_mallocz(i64 noundef 10)
  store ptr %80, ptr %9, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 13
  store i32 10, ptr %86, align 8, !tbaa !49
  %87 = load i32, ptr %6, align 4, !tbaa !41
  %88 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %87, ptr %88, align 1, !tbaa !50
  %89 = load i32, ptr %7, align 4, !tbaa !41
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %9, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store i16 %90, ptr %92, align 1, !tbaa !50
  br label %97

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 82)
  call void @abort() #12
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %9, align 8, !tbaa !48
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 12
  store ptr %99, ptr %101, align 8, !tbaa !51
  %102 = load i32, ptr %7, align 4, !tbaa !41
  %103 = and i32 %102, 1
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 4, !tbaa !52
  %106 = load i32, ptr %7, align 4, !tbaa !41
  %107 = and i32 %106, 2
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !53
  %110 = load i32, ptr %7, align 4, !tbaa !41
  %111 = and i32 %110, 4
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 16, !tbaa !54
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 71
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %98
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %120, i32 0, i32 35
  store i8 1, ptr %121, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %119, %98
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load i32, ptr %7, align 4, !tbaa !41
  %125 = call i32 @ff_wma_init(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !41
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

129:                                              ; preds = %122
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i32, ptr %5, align 4, !tbaa !41
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 8, !tbaa !56
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %165

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 1.000000e+00, ptr %12, align 4, !tbaa !57
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %137, i32 0, i32 45
  %139 = load i32, ptr %5, align 4, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 46
  %144 = load i32, ptr %5, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = load i32, ptr %5, align 4, !tbaa !41
  %151 = sub nsw i32 %149, %150
  %152 = shl i32 1, %151
  %153 = call i32 @av_tx_init(ptr noundef %141, ptr noundef %146, i32 noundef 1, i32 noundef 0, i32 noundef %152, ptr noundef %12, i64 noundef 0)
  store i32 %153, ptr %10, align 4, !tbaa !41
  %154 = load i32, ptr %10, align 4, !tbaa !41
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %136
  %157 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %159

158:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %198 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4, !tbaa !41
  br label %130, !llvm.loop !59

165:                                              ; preds = %130
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 16, !tbaa !61
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 69
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = mul nsw i32 %176, 8
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %173, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %8, align 4, !tbaa !41
  %181 = load i32, ptr %8, align 4, !tbaa !41
  %182 = icmp sgt i32 %181, 32768
  br i1 %182, label %183, label %184

183:                                              ; preds = %165
  br label %186

184:                                              ; preds = %165
  %185 = load i32, ptr %8, align 4, !tbaa !41
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi i32 [ 32768, %183 ], [ %185, %184 ]
  store i32 %187, ptr %8, align 4, !tbaa !41
  %188 = load i32, ptr %8, align 4, !tbaa !41
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 73
  store i32 %188, ptr %190, align 4, !tbaa !62
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %191, i32 0, i32 25
  %193 = load i32, ptr %192, align 16, !tbaa !61
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 77
  store i32 %193, ptr %195, align 4, !tbaa !63
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 72
  store i32 %193, ptr %197, align 8, !tbaa !64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %198

198:                                              ; preds = %186, %159, %127, %83, %61, %45, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %25, i32 0, i32 29
  store i32 %24, ptr %26, align 16, !tbaa !70
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 16, !tbaa !70
  %30 = shl i32 1, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %31, i32 0, i32 32
  store i32 %30, ptr %32, align 4, !tbaa !71
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = call i32 @apply_window_and_mdct(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !41
  %36 = load i32, ptr %13, align 4, !tbaa !41
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %41, i32 0, i32 35
  %43 = load i8, ptr %42, align 8, !tbaa !55
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %91, %45
  %47 = load i32, ptr %18, align 4, !tbaa !41
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds [2 x [2048 x float]], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %18, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2048 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !57
  %60 = fpext nsz float %59 to double
  %61 = fmul nsz double %60, 5.000000e-01
  %62 = fptrunc nsz double %61 to float
  store float %62, ptr %16, align 4, !tbaa !57
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %63, i32 0, i32 43
  %65 = getelementptr inbounds [2 x [2048 x float]], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %18, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2048 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !57
  %70 = fpext nsz float %69 to double
  %71 = fmul nsz double %70, 5.000000e-01
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %17, align 4, !tbaa !57
  %73 = load float, ptr %16, align 4, !tbaa !57
  %74 = load float, ptr %17, align 4, !tbaa !57
  %75 = fadd nsz float %73, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %76, i32 0, i32 43
  %78 = getelementptr inbounds [2 x [2048 x float]], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %18, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2048 x float], ptr %78, i64 0, i64 %80
  store float %75, ptr %81, align 4, !tbaa !57
  %82 = load float, ptr %16, align 4, !tbaa !57
  %83 = load float, ptr %17, align 4, !tbaa !57
  %84 = fsub nsz float %82, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %85, i32 0, i32 43
  %87 = getelementptr inbounds [2 x [2048 x float]], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %18, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2048 x float], ptr %87, i64 0, i64 %89
  store float %84, ptr %90, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %52
  %92 = load i32, ptr %18, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !41
  br label %46, !llvm.loop !72

94:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %95

95:                                               ; preds = %94, %40
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !65
  %98 = call i32 @ff_alloc_packet(ptr noundef %96, ptr noundef %97, i64 noundef 65536)
  store i32 %98, ptr %13, align 4, !tbaa !41
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

102:                                              ; preds = %95
  store i32 128, ptr %12, align 4, !tbaa !41
  store i32 64, ptr %11, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %128, %102
  %104 = load i32, ptr %11, align 4, !tbaa !41
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %108, i32 0, i32 43
  %110 = getelementptr inbounds [2 x [2048 x float]], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %7, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = load ptr, ptr %7, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !75
  %117 = load i32, ptr %12, align 4, !tbaa !41
  %118 = load i32, ptr %11, align 4, !tbaa !41
  %119 = sub nsw i32 %117, %118
  %120 = call i32 @encode_frame(ptr noundef %107, ptr noundef %110, ptr noundef %113, i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %14, align 4, !tbaa !41
  %121 = load i32, ptr %14, align 4, !tbaa !41
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %106
  %124 = load i32, ptr %11, align 4, !tbaa !41
  %125 = load i32, ptr %12, align 4, !tbaa !41
  %126 = sub nsw i32 %125, %124
  store i32 %126, ptr %12, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %123, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !41
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !41
  br label %103, !llvm.loop !76

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %140, %131
  %133 = load i32, ptr %12, align 4, !tbaa !41
  %134 = icmp sle i32 %133, 128
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4, !tbaa !41
  %137 = icmp sgt i32 %136, 0
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi i1 [ false, %132 ], [ %137, %135 ]
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 43
  %144 = getelementptr inbounds [2 x [2048 x float]], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = load ptr, ptr %7, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = load i32, ptr %12, align 4, !tbaa !41
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !41
  %153 = call i32 @encode_frame(ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150, i32 noundef %151)
  store i32 %153, ptr %14, align 4, !tbaa !41
  br label %132, !llvm.loop !77

154:                                              ; preds = %138
  %155 = load i32, ptr %14, align 4, !tbaa !41
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %161, i32 0, i32 2
  %163 = call i32 @put_bits_count(ptr noundef %162)
  %164 = and i32 %163, 7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 420)
  call void @abort() #12
  unreachable

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 73
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %173, i32 0, i32 2
  %175 = call i32 @put_bytes_count(ptr noundef %174, i32 noundef 0)
  %176 = sub nsw i32 %172, %175
  store i32 %176, ptr %11, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %11, align 4, !tbaa !41
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 422)
  call void @abort() #12
  unreachable

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %188, %183
  %185 = load i32, ptr %11, align 4, !tbaa !41
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 4, !tbaa !41
  %187 = icmp ne i32 %185, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %189, i32 0, i32 2
  call void @put_bits(ptr noundef %190, i32 noundef 8, i32 noundef 78)
  br label %184, !llvm.loop !78

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %192, i32 0, i32 2
  call void @flush_put_bits(ptr noundef %193)
  br label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %195, i32 0, i32 2
  %197 = call i32 @put_bytes_output(ptr noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 73
  %200 = load i32, ptr %199, align 4, !tbaa !62
  %201 = icmp eq i32 %197, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.14, ptr noundef @.str.10, i32 noundef 427)
  call void @abort() #12
  unreachable

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !79
  %209 = icmp ne i64 %208, -9223372036854775808
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !79
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 77
  %217 = load i32, ptr %216, align 4, !tbaa !63
  %218 = sext i32 %217 to i64
  %219 = call i64 @ff_samples_to_time_base(ptr noundef %214, i64 noundef %218)
  %220 = sub nsw i64 %213, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8, !tbaa !84
  br label %223

223:                                              ; preds = %210, %205
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 73
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = load ptr, ptr %7, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 8, !tbaa !75
  %229 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 1, ptr %229, align 4, !tbaa !41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %223, %157, %100, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

declare i32 @ff_wma_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_wma_init(ptr noundef, i32 noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @apply_window_and_mdct(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !88
  store i32 %25, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 16, !tbaa !70
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %33, i32 0, i32 45
  %35 = load i32, ptr %9, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  store ptr %38, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %9, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  store ptr %44, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %45, i32 0, i32 47
  %47 = load i32, ptr %9, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  store ptr %50, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 16, !tbaa !70
  %54 = shl i32 1, %53
  store i32 %54, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load i32, ptr %14, align 4, !tbaa !41
  %56 = sitofp i32 %55 to double
  %57 = fdiv nsz double 6.553600e+04, %56
  %58 = fptrunc nsz double %57 to float
  store float %58, ptr %15, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %156, %2
  %60 = load i32, ptr %12, align 4, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 71
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %159

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %67, i32 0, i32 44
  %69 = getelementptr inbounds [4096 x float], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %70, i32 0, i32 49
  %72 = load i32, ptr %12, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [4096 x float]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [4096 x float], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 16 %75, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %79, i32 0, i32 61
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %84, i32 0, i32 49
  %86 = load i32, ptr %12, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [4096 x float]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [4096 x float], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !86
  %91 = load i32, ptr %12, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load float, ptr %15, align 4, !tbaa !57
  %96 = load i32, ptr %8, align 4, !tbaa !41
  call void %83(ptr noundef %89, ptr noundef %94, float noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %97, i32 0, i32 61
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %102, i32 0, i32 44
  %104 = load i32, ptr %14, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x float], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %107, i32 0, i32 49
  %109 = load i32, ptr %12, align 4, !tbaa !41
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [4096 x float]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [4096 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %13, align 8, !tbaa !92
  %114 = load i32, ptr %8, align 4, !tbaa !41
  call void %101(ptr noundef %106, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %115, i32 0, i32 61
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %120, i32 0, i32 49
  %122 = load i32, ptr %12, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [4096 x float]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [4096 x float], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %126, i32 0, i32 49
  %128 = load i32, ptr %12, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [4096 x float]], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds [4096 x float], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %13, align 8, !tbaa !92
  %133 = load i32, ptr %8, align 4, !tbaa !41
  call void %119(ptr noundef %125, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !91
  %135 = load ptr, ptr %10, align 8, !tbaa !89
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %136, i32 0, i32 43
  %138 = load i32, ptr %12, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [2048 x float]], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds [2048 x float], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 44
  %144 = getelementptr inbounds [4096 x float], ptr %143, i64 0, i64 0
  call void %134(ptr noundef %135, ptr noundef %141, ptr noundef %144, i64 noundef 4)
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %145, i32 0, i32 43
  %147 = load i32, ptr %12, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [2048 x float]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [2048 x float], ptr %149, i64 0, i64 0
  %151 = load float, ptr %150, align 16, !tbaa !57
  %152 = call i1 @llvm.is.fpclass.f32(float %151, i32 504)
  br i1 %152, label %155, label %153

153:                                              ; preds = %66
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %160

155:                                              ; preds = %66
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !41
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !41
  br label %59, !llvm.loop !99

159:                                              ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = load i32, ptr %10, align 4, !tbaa !41
  call void @init_put_bits(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 368)
  call void @abort() #12
  unreachable

22:                                               ; No predecessors!
  br label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !92
  %26 = load i32, ptr %11, align 4, !tbaa !41
  %27 = call i32 @encode_block(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2147483647, ptr %6, align 4
  br label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %32, i32 0, i32 2
  call void @align_put_bits(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %34, i32 0, i32 2
  %36 = call i32 @put_bits_count(ptr noundef %35)
  %37 = sdiv i32 %36, 8
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 73
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = sub nsw i32 %37, %42
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %31, %29
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !102
  store i8 %37, ptr %40, align 1, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !105
  %46 = load ptr, ptr %2, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !104
  br label %16, !llvm.loop !107

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !104
  %53 = load ptr, ptr %2, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !108
  %7 = load i64, ptr %5, align 8, !tbaa !108
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !39
  store i32 %16, ptr %13, align 4, !tbaa !110
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #13
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !102
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !104
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 71
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !38
  store i32 %40, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 16, !tbaa !54
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 209)
  call void @abort() #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %65

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %53, i32 0, i32 30
  store i32 %52, ptr %54, align 4, !tbaa !111
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %58, i32 0, i32 31
  store i32 %57, ptr %59, align 8, !tbaa !112
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %63, i32 0, i32 29
  store i32 %62, ptr %64, align 16, !tbaa !70
  br label %65

65:                                               ; preds = %49, %48
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %66, i32 0, i32 29
  %68 = load i32, ptr %67, align 16, !tbaa !70
  %69 = shl i32 1, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %70, i32 0, i32 32
  store i32 %69, ptr %71, align 4, !tbaa !71
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %75, i32 0, i32 29
  %77 = load i32, ptr %76, align 16, !tbaa !70
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %10, align 4, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %10, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = sub nsw i32 %84, %87
  store i32 %88, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %98, %65
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = load i32, ptr %8, align 4, !tbaa !41
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !41
  %95 = load i32, ptr %11, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %96
  store i32 %94, ptr %97, align 4, !tbaa !41
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4, !tbaa !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !41
  br label %89, !llvm.loop !114

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %16, align 4, !tbaa !41
  %106 = load i32, ptr %16, align 4, !tbaa !41
  %107 = sitofp i32 %106 to float
  %108 = fpext nsz float %107 to double
  %109 = fdiv nsz double 1.000000e+00, %108
  %110 = fptrunc nsz double %109 to float
  store float %110, ptr %14, align 4, !tbaa !57
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !115
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %101
  %116 = load i32, ptr %16, align 4, !tbaa !41
  %117 = sitofp i32 %116 to double
  %118 = call nsz double @llvm.sqrt.f64(double %117)
  %119 = load float, ptr %14, align 4, !tbaa !57
  %120 = fpext nsz float %119 to double
  %121 = fmul nsz double %120, %118
  %122 = fptrunc nsz double %121 to float
  store float %122, ptr %14, align 4, !tbaa !57
  br label %123

123:                                              ; preds = %115, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %124 = load i32, ptr %8, align 4, !tbaa !41
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %129, i32 0, i32 35
  %131 = load i8, ptr %130, align 8, !tbaa !55
  %132 = icmp ne i8 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  call void @put_bits(ptr noundef %128, i32 noundef 1, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %123
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %11, align 4, !tbaa !41
  %139 = load i32, ptr %8, align 4, !tbaa !41
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %142, i32 0, i32 36
  %144 = load i32, ptr %11, align 4, !tbaa !41
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %143, i64 0, i64 %145
  store i8 1, ptr %146, align 1, !tbaa !50
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %147, i32 0, i32 36
  %149 = load i32, ptr %11, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !50
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = load i32, ptr %11, align 4, !tbaa !41
  call void @init_exp(ptr noundef %155, i32 noundef %156, ptr noundef @encode_block.fixed_exp)
  br label %157

157:                                              ; preds = %154, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !41
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !41
  br label %137, !llvm.loop !116

161:                                              ; preds = %137
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %162

162:                                              ; preds = %271, %161
  %163 = load i32, ptr %11, align 4, !tbaa !41
  %164 = load i32, ptr %8, align 4, !tbaa !41
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %274

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %167, i32 0, i32 36
  %169 = load i32, ptr %11, align 4, !tbaa !41
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !50
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %270

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %175, i32 0, i32 41
  %177 = load i32, ptr %11, align 4, !tbaa !41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [2048 x float]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [2048 x float], ptr %179, i64 0, i64 0
  store ptr %180, ptr %17, align 8, !tbaa !92
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %181, i32 0, i32 39
  %183 = load i32, ptr %11, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [2048 x float]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [2048 x float], ptr %185, i64 0, i64 0
  store ptr %186, ptr %19, align 8, !tbaa !92
  %187 = load i32, ptr %7, align 4, !tbaa !41
  %188 = sitofp i32 %187 to double
  %189 = fmul nsz double %188, 5.000000e-02
  %190 = call nsz double @ff_exp10(double noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %191, i32 0, i32 40
  %193 = load i32, ptr %11, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x float], ptr %192, i64 0, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !57
  %197 = fpext nsz float %196 to double
  %198 = fdiv nsz double %190, %197
  %199 = fptrunc nsz double %198 to float
  store float %199, ptr %20, align 4, !tbaa !57
  %200 = load float, ptr %14, align 4, !tbaa !57
  %201 = load float, ptr %20, align 4, !tbaa !57
  %202 = fmul nsz float %201, %200
  store float %202, ptr %20, align 4, !tbaa !57
  %203 = load ptr, ptr %6, align 8, !tbaa !92
  %204 = load i32, ptr %11, align 4, !tbaa !41
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2048 x float], ptr %203, i64 %205
  %207 = getelementptr inbounds [2048 x float], ptr %206, i64 0, i64 0
  store ptr %207, ptr %18, align 8, !tbaa !92
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !117
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %174
  br i1 false, label %213, label %217

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 254)
  call void @abort() #12
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %266

217:                                              ; preds = %212, %174
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %219, align 4, !tbaa !113
  %221 = load ptr, ptr %18, align 8, !tbaa !92
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds float, ptr %221, i64 %222
  store ptr %223, ptr %18, align 8, !tbaa !92
  %224 = load i32, ptr %11, align 4, !tbaa !41
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !41
  store i32 %227, ptr %22, align 4, !tbaa !41
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %228

228:                                              ; preds = %262, %217
  %229 = load i32, ptr %21, align 4, !tbaa !41
  %230 = load i32, ptr %22, align 4, !tbaa !41
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %233 = load ptr, ptr %18, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw float, ptr %233, i32 1
  store ptr %234, ptr %18, align 8, !tbaa !92
  %235 = load float, ptr %233, align 4, !tbaa !57
  %236 = load ptr, ptr %19, align 8, !tbaa !92
  %237 = load i32, ptr %21, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !57
  %241 = load float, ptr %20, align 4, !tbaa !57
  %242 = fmul nsz float %240, %241
  %243 = fdiv nsz float %235, %242
  %244 = fpext nsz float %243 to double
  store double %244, ptr %23, align 8, !tbaa !118
  %245 = load double, ptr %23, align 8, !tbaa !118
  %246 = fcmp nsz olt double %245, -3.276800e+04
  br i1 %246, label %250, label %247

247:                                              ; preds = %232
  %248 = load double, ptr %23, align 8, !tbaa !118
  %249 = fcmp nsz ogt double %248, 3.276700e+04
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %259

251:                                              ; preds = %247
  %252 = load double, ptr %23, align 8, !tbaa !118
  %253 = call i64 @llvm.lrint.i64.f64(double %252)
  %254 = sitofp i64 %253 to float
  %255 = load ptr, ptr %17, align 8, !tbaa !92
  %256 = load i32, ptr %21, align 4, !tbaa !41
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  store float %254, ptr %258, align 4, !tbaa !57
  store i32 0, ptr %24, align 4
  br label %259

259:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %260 = load i32, ptr %24, align 4
  switch i32 %260, label %267 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %21, align 4, !tbaa !41
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %21, align 4, !tbaa !41
  br label %228, !llvm.loop !120

265:                                              ; preds = %228
  br label %266

266:                                              ; preds = %265, %216
  store i32 0, ptr %24, align 4
  br label %267

267:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %268 = load i32, ptr %24, align 4
  switch i32 %268, label %628 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %166
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %11, align 4, !tbaa !41
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4, !tbaa !41
  br label %162, !llvm.loop !121

274:                                              ; preds = %162
  store i32 0, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %275

275:                                              ; preds = %293, %274
  %276 = load i32, ptr %11, align 4, !tbaa !41
  %277 = load i32, ptr %8, align 4, !tbaa !41
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %280, i32 0, i32 36
  %282 = load i32, ptr %11, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !50
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %25, align 4, !tbaa !41
  %287 = load ptr, ptr %5, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %25, align 4, !tbaa !41
  call void @put_bits(ptr noundef %288, i32 noundef 1, i32 noundef %289)
  %290 = load i32, ptr %25, align 4, !tbaa !41
  %291 = load i32, ptr %9, align 4, !tbaa !41
  %292 = or i32 %291, %290
  store i32 %292, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %11, align 4, !tbaa !41
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %11, align 4, !tbaa !41
  br label %275, !llvm.loop !122

296:                                              ; preds = %275
  %297 = load i32, ptr %9, align 4, !tbaa !41
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %628

300:                                              ; preds = %296
  %301 = load i32, ptr %7, align 4, !tbaa !41
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !41
  br label %303

303:                                              ; preds = %309, %300
  %304 = load i32, ptr %9, align 4, !tbaa !41
  %305 = icmp sge i32 %304, 127
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %307, i32 0, i32 2
  call void @put_bits(ptr noundef %308, i32 noundef 7, i32 noundef 127)
  br label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %9, align 4, !tbaa !41
  %311 = sub nsw i32 %310, 127
  store i32 %311, ptr %9, align 4, !tbaa !41
  br label %303, !llvm.loop !123

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %9, align 4, !tbaa !41
  call void @put_bits(ptr noundef %314, i32 noundef 7, i32 noundef %315)
  %316 = load i32, ptr %7, align 4, !tbaa !41
  %317 = call i32 @ff_wma_total_gain_to_bits(i32 noundef %316)
  store i32 %317, ptr %12, align 4, !tbaa !41
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8, !tbaa !117
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %366

322:                                              ; preds = %312
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %323

323:                                              ; preds = %362, %322
  %324 = load i32, ptr %11, align 4, !tbaa !41
  %325 = load i32, ptr %8, align 4, !tbaa !41
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %365

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %328, i32 0, i32 36
  %330 = load i32, ptr %11, align 4, !tbaa !41
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i8], ptr %329, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !50
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %361

335:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %10, align 4, !tbaa !41
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !41
  store i32 %341, ptr %27, align 4, !tbaa !41
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %342

342:                                              ; preds = %357, %335
  %343 = load i32, ptr %26, align 4, !tbaa !41
  %344 = load i32, ptr %27, align 4, !tbaa !41
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %5, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %349, i32 0, i32 18
  %351 = load i32, ptr %11, align 4, !tbaa !41
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x [16 x i32]], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %26, align 4, !tbaa !41
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i32], ptr %353, i64 0, i64 %355
  store i32 0, ptr %356, align 4, !tbaa !41
  call void @put_bits(ptr noundef %348, i32 noundef 1, i32 noundef 0)
  br label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %26, align 4, !tbaa !41
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4, !tbaa !41
  br label %342, !llvm.loop !124

360:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %361

361:                                              ; preds = %360, %327
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %11, align 4, !tbaa !41
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4, !tbaa !41
  br label %323, !llvm.loop !125

365:                                              ; preds = %323
  br label %366

366:                                              ; preds = %365, %312
  store i32 1, ptr %13, align 4, !tbaa !41
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %367, i32 0, i32 29
  %369 = load i32, ptr %368, align 16, !tbaa !70
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %370, i32 0, i32 26
  %372 = load i32, ptr %371, align 4, !tbaa !58
  %373 = icmp ne i32 %369, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %5, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %13, align 4, !tbaa !41
  call void @put_bits(ptr noundef %376, i32 noundef 1, i32 noundef %377)
  br label %378

378:                                              ; preds = %374, %366
  %379 = load i32, ptr %13, align 4, !tbaa !41
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %412

381:                                              ; preds = %378
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %382

382:                                              ; preds = %408, %381
  %383 = load i32, ptr %11, align 4, !tbaa !41
  %384 = load i32, ptr %8, align 4, !tbaa !41
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %411

386:                                              ; preds = %382
  %387 = load ptr, ptr %5, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %387, i32 0, i32 36
  %389 = load i32, ptr %11, align 4, !tbaa !41
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i8], ptr %388, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !50
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %407

394:                                              ; preds = %386
  %395 = load ptr, ptr %5, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !52
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr %5, align 8, !tbaa !29
  %401 = load i32, ptr %11, align 4, !tbaa !41
  call void @encode_exp_vlc(ptr noundef %400, i32 noundef %401, ptr noundef @encode_block.fixed_exp)
  br label %406

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 309)
  call void @abort() #12
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %399
  br label %407

407:                                              ; preds = %406, %386
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %11, align 4, !tbaa !41
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %11, align 4, !tbaa !41
  br label %382, !llvm.loop !126

411:                                              ; preds = %382
  br label %416

412:                                              ; preds = %378
  br label %413

413:                                              ; preds = %412
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 315)
  call void @abort() #12
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %411
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %417

417:                                              ; preds = %624, %416
  %418 = load i32, ptr %11, align 4, !tbaa !41
  %419 = load i32, ptr %8, align 4, !tbaa !41
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %627

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %422, i32 0, i32 36
  %424 = load i32, ptr %11, align 4, !tbaa !41
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2 x i8], ptr %423, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !50
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %429, label %612

429:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %430 = load i32, ptr %11, align 4, !tbaa !41
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %433, i32 0, i32 35
  %435 = load i8, ptr %434, align 8, !tbaa !55
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i1 [ false, %429 ], [ %437, %432 ]
  %440 = zext i1 %439 to i32
  store i32 %440, ptr %29, align 4, !tbaa !41
  %441 = load ptr, ptr %5, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %441, i32 0, i32 41
  %443 = load i32, ptr %11, align 4, !tbaa !41
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x [2048 x float]], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds [2048 x float], ptr %445, i64 0, i64 0
  store ptr %446, ptr %30, align 8, !tbaa !92
  %447 = load ptr, ptr %30, align 8, !tbaa !92
  %448 = load i32, ptr %11, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !41
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %447, i64 %452
  store ptr %453, ptr %31, align 8, !tbaa !92
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %454

454:                                              ; preds = %578, %438
  %455 = load ptr, ptr %30, align 8, !tbaa !92
  %456 = load ptr, ptr %31, align 8, !tbaa !92
  %457 = icmp ult ptr %455, %456
  br i1 %457, label %458, label %581

458:                                              ; preds = %454
  %459 = load ptr, ptr %30, align 8, !tbaa !92
  %460 = load float, ptr %459, align 4, !tbaa !57
  %461 = fcmp nsz une float %460, 0.000000e+00
  br i1 %461, label %462, label %574

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %463 = load ptr, ptr %30, align 8, !tbaa !92
  %464 = load float, ptr %463, align 4, !tbaa !57
  %465 = fptosi float %464 to i32
  store i32 %465, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %466 = load i32, ptr %32, align 4, !tbaa !41
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = load i32, ptr %32, align 4, !tbaa !41
  br label %473

470:                                              ; preds = %462
  %471 = load i32, ptr %32, align 4, !tbaa !41
  %472 = sub nsw i32 0, %471
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi i32 [ %469, %468 ], [ %472, %470 ]
  store i32 %474, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !41
  %475 = load i32, ptr %33, align 4, !tbaa !41
  %476 = load ptr, ptr %5, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %476, i32 0, i32 24
  %478 = load i32, ptr %29, align 4, !tbaa !41
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2 x ptr], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !127
  %482 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !129
  %484 = icmp sle i32 %475, %483
  br i1 %484, label %485, label %518

485:                                              ; preds = %473
  %486 = load i32, ptr %28, align 4, !tbaa !41
  %487 = load ptr, ptr %5, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %487, i32 0, i32 24
  %489 = load i32, ptr %29, align 4, !tbaa !41
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x ptr], ptr %488, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !127
  %493 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !131
  %495 = load i32, ptr %33, align 4, !tbaa !41
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %494, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !132
  %500 = zext i16 %499 to i32
  %501 = icmp slt i32 %486, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %485
  %503 = load i32, ptr %28, align 4, !tbaa !41
  %504 = load ptr, ptr %5, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %29, align 4, !tbaa !41
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2 x ptr], ptr %505, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !134
  %510 = load i32, ptr %33, align 4, !tbaa !41
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %509, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !132
  %515 = zext i16 %514 to i32
  %516 = add nsw i32 %503, %515
  store i32 %516, ptr %34, align 4, !tbaa !41
  br label %517

517:                                              ; preds = %502, %485
  br label %518

518:                                              ; preds = %517, %473
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %5, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %521, i32 0, i32 24
  %523 = load i32, ptr %29, align 4, !tbaa !41
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2 x ptr], ptr %522, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !127
  %527 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !135
  %529 = load i32, ptr %34, align 4, !tbaa !41
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !50
  %533 = zext i8 %532 to i32
  %534 = load ptr, ptr %5, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %534, i32 0, i32 24
  %536 = load i32, ptr %29, align 4, !tbaa !41
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x ptr], ptr %535, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !127
  %540 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !136
  %542 = load i32, ptr %34, align 4, !tbaa !41
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !41
  call void @put_bits(ptr noundef %520, i32 noundef %533, i32 noundef %545)
  %546 = load i32, ptr %34, align 4, !tbaa !41
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %565

548:                                              ; preds = %518
  %549 = load i32, ptr %12, align 4, !tbaa !41
  %550 = shl i32 1, %549
  %551 = load i32, ptr %33, align 4, !tbaa !41
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %571

554:                                              ; preds = %548
  %555 = load ptr, ptr %5, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %12, align 4, !tbaa !41
  %558 = load i32, ptr %33, align 4, !tbaa !41
  call void @put_bits(ptr noundef %556, i32 noundef %557, i32 noundef %558)
  %559 = load ptr, ptr %5, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %5, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %561, i32 0, i32 26
  %563 = load i32, ptr %562, align 4, !tbaa !58
  %564 = load i32, ptr %28, align 4, !tbaa !41
  call void @put_bits(ptr noundef %560, i32 noundef %563, i32 noundef %564)
  br label %565

565:                                              ; preds = %554, %518
  %566 = load ptr, ptr %5, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %32, align 4, !tbaa !41
  %569 = icmp slt i32 %568, 0
  %570 = zext i1 %569 to i32
  call void @put_bits(ptr noundef %567, i32 noundef 1, i32 noundef %570)
  store i32 0, ptr %28, align 4, !tbaa !41
  store i32 0, ptr %24, align 4
  br label %571

571:                                              ; preds = %565, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %572 = load i32, ptr %24, align 4
  switch i32 %572, label %609 [
    i32 0, label %573
  ]

573:                                              ; preds = %571
  br label %577

574:                                              ; preds = %458
  %575 = load i32, ptr %28, align 4, !tbaa !41
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %28, align 4, !tbaa !41
  br label %577

577:                                              ; preds = %574, %573
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %30, align 8, !tbaa !92
  %580 = getelementptr inbounds nuw float, ptr %579, i32 1
  store ptr %580, ptr %30, align 8, !tbaa !92
  br label %454, !llvm.loop !137

581:                                              ; preds = %454
  %582 = load i32, ptr %28, align 4, !tbaa !41
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %608

584:                                              ; preds = %581
  %585 = load ptr, ptr %5, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %5, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %587, i32 0, i32 24
  %589 = load i32, ptr %29, align 4, !tbaa !41
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x ptr], ptr %588, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !127
  %593 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !135
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !50
  %597 = zext i8 %596 to i32
  %598 = load ptr, ptr %5, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %598, i32 0, i32 24
  %600 = load i32, ptr %29, align 4, !tbaa !41
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2 x ptr], ptr %599, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !127
  %604 = getelementptr inbounds nuw %struct.CoefVLCTable, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !136
  %606 = getelementptr inbounds i32, ptr %605, i64 1
  %607 = load i32, ptr %606, align 4, !tbaa !41
  call void @put_bits(ptr noundef %586, i32 noundef %597, i32 noundef %607)
  br label %608

608:                                              ; preds = %584, %581
  store i32 0, ptr %24, align 4
  br label %609

609:                                              ; preds = %608, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %610 = load i32, ptr %24, align 4
  switch i32 %610, label %628 [
    i32 0, label %611
  ]

611:                                              ; preds = %609
  br label %612

612:                                              ; preds = %611, %421
  %613 = load ptr, ptr %5, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8, !tbaa !115
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %623

617:                                              ; preds = %612
  %618 = load i32, ptr %8, align 4, !tbaa !41
  %619 = icmp sge i32 %618, 2
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %621, i32 0, i32 2
  call void @align_put_bits(ptr noundef %622)
  br label %623

623:                                              ; preds = %620, %617, %612
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %11, align 4, !tbaa !41
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %11, align 4, !tbaa !41
  br label %417, !llvm.loop !138

627:                                              ; preds = %417
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %628

628:                                              ; preds = %627, %609, %299, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %629 = load i32, ptr %4, align 4
  ret i32 %629
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @init_exp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 16, !tbaa !70
  %21 = sub nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [25 x i16]], ptr %14, i64 0, i64 %22
  %24 = getelementptr inbounds [25 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [2048 x float]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2048 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %10, align 8, !tbaa !92
  %31 = load ptr, ptr %10, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !92
  store float 0.000000e+00, ptr %11, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %70, %3
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !69
  %44 = load i32, ptr %42, align 4, !tbaa !41
  %45 = sitofp i32 %44 to double
  %46 = fmul nsz double %45, 6.250000e-02
  %47 = call nsz double @ff_exp10(double noundef %46)
  %48 = fptrunc nsz double %47 to float
  store float %48, ptr %9, align 4, !tbaa !57
  %49 = load float, ptr %11, align 4, !tbaa !57
  %50 = load float, ptr %9, align 4, !tbaa !57
  %51 = fcmp nsz ogt float %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load float, ptr %11, align 4, !tbaa !57
  br label %56

54:                                               ; preds = %41
  %55 = load float, ptr %9, align 4, !tbaa !57
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi nsz float [ %53, %52 ], [ %55, %54 ]
  store float %57, ptr %11, align 4, !tbaa !57
  %58 = load ptr, ptr %8, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !134
  %60 = load i16, ptr %58, align 2, !tbaa !132
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %66, %56
  %63 = load float, ptr %9, align 4, !tbaa !57
  %64 = load ptr, ptr %10, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw float, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !92
  store float %63, ptr %64, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !41
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %62, label %70, !llvm.loop !139

70:                                               ; preds = %66
  br label %37, !llvm.loop !140

71:                                               ; preds = %37
  %72 = load float, ptr %11, align 4, !tbaa !57
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %5, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %76
  store float %72, ptr %77, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !118
  %3 = load double, ptr %2, align 8, !tbaa !118
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #8

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encode_exp_vlc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 16, !tbaa !70
  %21 = sub nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [25 x i16]], ptr %14, i64 0, i64 %22
  %24 = getelementptr inbounds [25 x i16], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [2048 x float]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2048 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !92
  %31 = load ptr, ptr %9, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !92
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !115
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %68

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !69
  %44 = load i32, ptr %42, align 4, !tbaa !41
  store i32 %44, ptr %7, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = sub nsw i32 %46, 10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !41
  %51 = sub nsw i32 %50, 10
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.16, ptr noundef @.str.10, i32 noundef 175)
  call void @abort() #12
  unreachable

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %7, align 4, !tbaa !41
  %60 = sub nsw i32 %59, 10
  call void @put_bits(ptr noundef %58, i32 noundef 5, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !134
  %63 = load i16, ptr %61, align 2, !tbaa !132
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !92
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !92
  br label %69

68:                                               ; preds = %3
  store i32 36, ptr %7, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %74, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !92
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !69
  %77 = load i32, ptr %75, align 4, !tbaa !41
  store i32 %77, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %78 = load i32, ptr %11, align 4, !tbaa !41
  %79 = load i32, ptr %7, align 4, !tbaa !41
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 60
  store i32 %81, ptr %12, align 4, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WMACodecContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %12, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [121 x i8], ptr @ff_aac_scalefactor_bits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !50
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %12, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [121 x i32], ptr @ff_aac_scalefactor_code, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !41
  call void @put_bits(ptr noundef %83, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i16, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !134
  %95 = load i16, ptr %93, align 2, !tbaa !132
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %9, align 8, !tbaa !92
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store ptr %99, ptr %9, align 8, !tbaa !92
  %100 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %100, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %70, !llvm.loop !141

101:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !105
  store i32 %11, ptr %7, align 4, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !104
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !41
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !41
  %24 = load i32, ptr %5, align 4, !tbaa !41
  %25 = load i32, ptr %8, align 4, !tbaa !41
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !41
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !41
  %31 = load i32, ptr %6, align 4, !tbaa !41
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = load i32, ptr %8, align 4, !tbaa !41
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !41
  %38 = load ptr, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = load ptr, ptr %4, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  store i32 %50, ptr %53, align 1, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !102
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !41
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !41
  %64 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %64, ptr %7, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !105
  %69 = load i32, ptr %8, align 4, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS15WMACodecContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"WMACodecContext", !5, i64 0, !33, i64 8, !34, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !35, i64 96, !7, i64 120, !7, i64 140, !7, i64 392, !12, i64 412, !7, i64 416, !7, i64 436, !7, i64 456, !35, i64 776, !7, i64 800, !7, i64 928, !7, i64 1056, !7, i64 1104, !7, i64 1120, !7, i64 1136, !7, i64 1152, !12, i64 1168, !12, i64 1172, !12, i64 1176, !12, i64 1180, !12, i64 1184, !12, i64 1188, !12, i64 1192, !12, i64 1196, !12, i64 1200, !12, i64 1204, !7, i64 1208, !7, i64 1209, !7, i64 1212, !7, i64 1232, !7, i64 17616, !7, i64 17624, !7, i64 34016, !7, i64 50400, !7, i64 66784, !7, i64 66824, !7, i64 66864, !7, i64 66912, !7, i64 99680, !12, i64 132512, !12, i64 132516, !7, i64 132520, !7, i64 132528, !12, i64 165296, !18, i64 165300, !7, i64 165304, !7, i64 173496, !7, i64 174520, !7, i64 175032, !37, i64 175544, !12, i64 175552}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!35 = !{!"VLC", !12, i64 0, !36, i64 8, !12, i64 16, !12, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!37 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!38 = !{!10, !12, i64 356}
!39 = !{!10, !12, i64 344}
!40 = !{!10, !15, i64 56}
!41 = !{!12, !12, i64 0}
!42 = !{!10, !13, i64 16}
!43 = !{!44, !12, i64 20}
!44 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !45, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !46, i64 72, !16, i64 80, !47, i64 88}
!45 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!46 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!47 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!10, !12, i64 80}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !16, i64 72}
!52 = !{!32, !12, i64 84}
!53 = !{!32, !12, i64 76}
!54 = !{!32, !12, i64 80}
!55 = !{!32, !7, i64 1208}
!56 = !{!32, !12, i64 1176}
!57 = !{!18, !18, i64 0}
!58 = !{!32, !12, i64 1172}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!32, !12, i64 1168}
!62 = !{!10, !12, i64 380}
!63 = !{!10, !12, i64 396}
!64 = !{!10, !12, i64 376}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!32, !12, i64 1184}
!71 = !{!32, !12, i64 1196}
!72 = distinct !{!72, !60}
!73 = !{!74, !16, i64 24}
!74 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!75 = !{!74, !12, i64 32}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!80, !15, i64 136}
!80 = !{!"AVFrame", !7, i64 0, !7, i64 64, !81, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !82, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !83, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!81 = !{!"p2 omnipotent char", !28, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!84 = !{!74, !15, i64 8}
!85 = !{!80, !81, i64 96}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 float", !28, i64 0}
!88 = !{!80, !12, i64 112}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!32, !37, i64 175544}
!95 = !{!96, !6, i64 24}
!96 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!97 = !{!96, !6, i64 56}
!98 = !{!96, !6, i64 0}
!99 = distinct !{!99, !60}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!102 = !{!34, !16, i64 16}
!103 = !{!34, !16, i64 8}
!104 = !{!34, !12, i64 4}
!105 = !{!34, !12, i64 0}
!106 = !{!34, !16, i64 24}
!107 = distinct !{!107, !60}
!108 = !{!15, !15, i64 0}
!109 = !{!17, !12, i64 0}
!110 = !{!17, !12, i64 4}
!111 = !{!32, !12, i64 1188}
!112 = !{!32, !12, i64 1192}
!113 = !{!32, !12, i64 412}
!114 = distinct !{!114, !60}
!115 = !{!32, !12, i64 72}
!116 = distinct !{!116, !60}
!117 = !{!32, !12, i64 88}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !7, i64 0}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = distinct !{!123, !60}
!124 = distinct !{!124, !60}
!125 = distinct !{!125, !60}
!126 = distinct !{!126, !60}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12CoefVLCTable", !6, i64 0}
!129 = !{!130, !12, i64 4}
!130 = !{!"CoefVLCTable", !12, i64 0, !12, i64 4, !26, i64 8, !16, i64 16, !19, i64 24}
!131 = !{!130, !19, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !7, i64 0}
!134 = !{!19, !19, i64 0}
!135 = !{!130, !16, i64 16}
!136 = !{!130, !26, i64 8}
!137 = distinct !{!137, !60}
!138 = distinct !{!138, !60}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = distinct !{!141, !60}
