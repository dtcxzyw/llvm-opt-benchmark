target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WmallDecodeCtx = type { ptr, ptr, %struct.LLAudDSPContext, ptr, i32, %struct.PutBitContext, i32, i32, i32, i8, i16, i16, i8, i8, i8, i8, i8, i16, %struct.GetBitContext, i32, i8, i8, i32, i32, i32, i8, i8, i32, %struct.GetBitContext, i32, [8 x ptr], [8 x ptr], i8, i8, i8, i16, i8, [8 x i8], [8 x %struct.WmallChannelCtx], i8, i8, i8, i8, i8, i8, i8, [16 x i16], [8 x [16 x i32]], i8, i8, [2048 x i16], [64 x i16], [512 x i32], [512 x i32], i32, i32, i32, [8 x [9 x %struct.anon]], [8 x i32], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], i32, [8 x i32], [8 x [16384 x i32]], [8 x [40 x i32]], i32, i32, i32, [12 x i8] }
%struct.LLAudDSPContext = type { ptr, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.WmallChannelCtx = type { i16, i8, i8, [32 x i16], [32 x i16], i8, i16, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, [264 x i16], [520 x i32], [520 x i16], i32, [12 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"wmalossless\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Windows Media Audio Lossless\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 7, i32 -1], align 4
@ff_wmalossless_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86054, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 801152, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_packet }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"block_align is not set or invalid\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown bit-depth: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported extradata size\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"avctx->ch_layout.nb_channels >= 0\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"libavcodec/wmalosslessdec.c\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"More than 8 channels\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"s->samples_per_frame <= (1 << 14)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"invalid number of subframes %u\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"Bitstream splicing\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Packet loss detected! seq %x vs %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"frame[%u] would have to skip %i bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Found empty subframe\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"broken frame: num subframes > 31\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"broken frame: channel len(%u) > samples_per_frame(%u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"broken frame: subframe_len %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Arithmetic coding\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Waiting for seekable tile\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Expect wrong output since inverse LPC filter\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Invalid number of padding bits in raw PCM tile\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"broken subframe\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Order[%d][%d] %d > max (%d), not supported\0A\00", align 1
@decode_cdlms.warned = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"CDLMS of order %d\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Too small input buffer\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 73
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 73
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp sgt i32 %24, 2097152
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp sge i32 %31, 18
  br i1 %32, label %33, label %92

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %34, i64 14
  %36 = load i16, ptr %35, align 1, !tbaa !35
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 16, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i32, ptr %41, align 1, !tbaa !35
  store i32 %42, ptr %6, align 4, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load i16, ptr %43, align 1, !tbaa !35
  %45 = trunc i16 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %46, i32 0, i32 9
  store i8 %45, ptr %47, align 4, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 4, !tbaa !44
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 70
  store i32 6, ptr %55, align 4, !tbaa !45
  br label %74

56:                                               ; preds = %33
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 4, !tbaa !44
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 24
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 70
  store i32 7, ptr %64, align 4, !tbaa !45
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 115
  store i32 24, ptr %66, align 4, !tbaa !46
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 4, !tbaa !44
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.3, i32 noundef %72)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %53
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %85, %74
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !43
  br label %75, !llvm.loop !47

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %94

92:                                               ; preds = %28
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %93, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !43
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 71
  %102 = load i32, ptr %6, align 4, !tbaa !43
  %103 = zext i32 %102 to i64
  %104 = call i32 @av_channel_layout_from_mask(ptr noundef %101, i64 noundef %103)
  br label %105

105:                                              ; preds = %97, %94
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 71
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 222)
  call void @abort() #12
  unreachable

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 71
  %118 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = icmp sgt i32 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %122, ptr noundef @.str.8)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 71
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %129, i32 0, i32 12
  store i8 %128, ptr %130, align 2, !tbaa !50
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %131, i32 0, i32 13
  store i8 -1, ptr %132, align 1, !tbaa !51
  %133 = load i32, ptr %6, align 4, !tbaa !43
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %10, align 4, !tbaa !43
  %139 = icmp ult i32 %138, 16
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !43
  %142 = load i32, ptr %10, align 4, !tbaa !43
  %143 = and i32 %141, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %146, i32 0, i32 13
  %148 = load i8, ptr %147, align 1, !tbaa !51
  %149 = add i8 %148, 1
  store i8 %149, ptr %147, align 1, !tbaa !51
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !43
  %153 = shl i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !43
  br label %137, !llvm.loop !52

154:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %155

155:                                              ; preds = %154, %123
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 71
  %158 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !49
  %160 = mul nsw i32 32768, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 8, !tbaa !53
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !53
  %166 = add nsw i32 %165, 64
  %167 = sext i32 %166 to i64
  %168 = call noalias ptr @av_mallocz(i64 noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 16, !tbaa !54
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 16, !tbaa !54
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %155
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

176:                                              ; preds = %155
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 16, !tbaa !55
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %180, i32 0, i32 2
  call void @ff_llauddsp_init(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 16, !tbaa !54
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !53
  call void @init_put_bits(ptr noundef %183, ptr noundef %186, i32 noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 73
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = call i32 @ff_log2_c(i32 noundef %192) #13
  %194 = add nsw i32 %193, 4
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %196, i32 0, i32 11
  store i16 %195, ptr %197, align 16, !tbaa !56
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %198, i32 0, i32 33
  store i8 1, ptr %199, align 1, !tbaa !57
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %200, i32 0, i32 25
  store i8 1, ptr %201, align 4, !tbaa !58
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 16, !tbaa !36
  %205 = and i32 %204, 64
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %206, i32 0, i32 7
  store i32 %205, ptr %207, align 4, !tbaa !59
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 69
  %210 = load i32, ptr %209, align 8, !tbaa !60
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 16, !tbaa !36
  %214 = call i32 @ff_wma_get_frame_len_bits(i32 noundef %210, i32 noundef 3, i32 noundef %213)
  %215 = shl i32 1, %214
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %217, i32 0, i32 10
  store i16 %216, ptr %218, align 2, !tbaa !61
  br label %219

219:                                              ; preds = %176
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %220, i32 0, i32 10
  %222 = load i16, ptr %221, align 2, !tbaa !61
  %223 = zext i16 %222 to i32
  %224 = icmp sle i32 %223, 16384
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 261)
  call void @abort() #12
  unreachable

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %229

229:                                              ; preds = %246, %228
  %230 = load i32, ptr %7, align 4, !tbaa !43
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 71
  %233 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !49
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %237, i32 0, i32 10
  %239 = load i16, ptr %238, align 2, !tbaa !61
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %240, i32 0, i32 38
  %242 = load i32, ptr %7, align 4, !tbaa !43
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %244, i32 0, i32 0
  store i16 %239, ptr %245, align 8, !tbaa !62
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %7, align 4, !tbaa !43
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !43
  br label %229, !llvm.loop !64

249:                                              ; preds = %229
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 16, !tbaa !36
  %253 = and i32 %252, 56
  %254 = lshr i32 %253, 3
  store i32 %254, ptr %8, align 4, !tbaa !43
  %255 = load i32, ptr %8, align 4, !tbaa !43
  %256 = shl i32 1, %255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %258, i32 0, i32 14
  store i8 %257, ptr %259, align 4, !tbaa !65
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %260, i32 0, i32 16
  store i8 0, ptr %261, align 2, !tbaa !66
  %262 = load i32, ptr %8, align 4, !tbaa !43
  %263 = call i32 @ff_log2_c(i32 noundef %262) #13
  %264 = add nsw i32 %263, 1
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %266, i32 0, i32 15
  store i8 %265, ptr %267, align 1, !tbaa !67
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %268, i32 0, i32 10
  %270 = load i16, ptr %269, align 2, !tbaa !61
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %272, i32 0, i32 14
  %274 = load i8, ptr %273, align 4, !tbaa !65
  %275 = zext i8 %274 to i32
  %276 = sdiv i32 %271, %275
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %278, i32 0, i32 17
  store i16 %277, ptr %279, align 8, !tbaa !68
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 16, !tbaa !36
  %283 = and i32 %282, 128
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %284, i32 0, i32 8
  store i32 %283, ptr %285, align 8, !tbaa !69
  %286 = load ptr, ptr %4, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 16, !tbaa !36
  %289 = and i32 %288, 256
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %290, i32 0, i32 59
  store i32 %289, ptr %291, align 16, !tbaa !70
  %292 = load ptr, ptr %4, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %292, i32 0, i32 14
  %294 = load i8, ptr %293, align 4, !tbaa !65
  %295 = zext i8 %294 to i32
  %296 = icmp sgt i32 %295, 32
  br i1 %296, label %297, label %303

297:                                              ; preds = %249
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %299, i32 0, i32 14
  %301 = load i8, ptr %300, align 4, !tbaa !65
  %302 = zext i8 %301 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef @.str.10, i32 noundef %302)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

303:                                              ; preds = %249
  %304 = call ptr @av_frame_alloc()
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8, !tbaa !71
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !71
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

312:                                              ; preds = %303
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %313

313:                                              ; preds = %312, %311, %297, %175, %121, %92, %67, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 18
  store ptr %24, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %27, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !80
  store i32 %30, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !81
  %35 = load i32, ptr %13, align 4, !tbaa !43
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 26
  store i8 0, ptr %39, align 1, !tbaa !86
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %43, i32 0, i32 28
  %45 = call i32 @get_bits_count(ptr noundef %44)
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %382

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call i32 @decode_frame(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %53, i32 0, i32 22
  store i32 0, ptr %54, align 8, !tbaa !87
  br label %55

55:                                               ; preds = %52, %48
  br label %316

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %57, i32 0, i32 26
  %59 = load i8, ptr %58, align 1, !tbaa !86
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %63, i32 0, i32 25
  %65 = load i8, ptr %64, align 4, !tbaa !58
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %219

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 26
  store i8 0, ptr %70, align 1, !tbaa !86
  %71 = load i32, ptr %13, align 4, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 73
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = load i32, ptr %13, align 4, !tbaa !43
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %13, align 4, !tbaa !43
  br label %83

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 73
  %82 = load i32, ptr %81, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  %85 = sub nsw i32 %71, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %86, i32 0, i32 19
  store i32 %85, ptr %87, align 16, !tbaa !88
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 73
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = load i32, ptr %13, align 4, !tbaa !43
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4, !tbaa !43
  br label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 73
  %98 = load i32, ptr %97, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %94, %93 ], [ %98, %95 ]
  store i32 %100, ptr %13, align 4, !tbaa !43
  %101 = load i32, ptr %13, align 4, !tbaa !43
  %102 = shl i32 %101, 3
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %103, i32 0, i32 29
  store i32 %102, ptr %104, align 16, !tbaa !89
  %105 = load ptr, ptr %11, align 8, !tbaa !76
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %107, i32 0, i32 29
  %109 = load i32, ptr %108, align 16, !tbaa !89
  %110 = call i32 @init_get_bits(ptr noundef %105, ptr noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !76
  %112 = call i32 @get_bits(ptr noundef %111, i32 noundef 4)
  store i32 %112, ptr %15, align 4, !tbaa !43
  %113 = load ptr, ptr %11, align 8, !tbaa !76
  call void @skip_bits(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %11, align 8, !tbaa !76
  %115 = call i32 @get_bits1(ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !43
  %116 = load i32, ptr %16, align 4, !tbaa !43
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %99
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %119, ptr noundef @.str.11)
  br label %120

120:                                              ; preds = %118, %99
  %121 = load ptr, ptr %11, align 8, !tbaa !76
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %122, i32 0, i32 11
  %124 = load i16, ptr %123, align 16, !tbaa !56
  %125 = zext i16 %124 to i32
  %126 = call i32 @get_bits(ptr noundef %121, i32 noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !43
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %127, i32 0, i32 25
  %129 = load i8, ptr %128, align 4, !tbaa !58
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %132, i32 0, i32 21
  %134 = load i8, ptr %133, align 1, !tbaa !90
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %135, 1
  %137 = and i32 %136, 15
  %138 = load i32, ptr %15, align 4, !tbaa !43
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %141, i32 0, i32 25
  store i8 1, ptr %142, align 4, !tbaa !58
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %144, i32 0, i32 21
  %146 = load i8, ptr %145, align 1, !tbaa !90
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %15, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.12, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %140, %131, %120
  %150 = load i32, ptr %15, align 4, !tbaa !43
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %152, i32 0, i32 21
  store i8 %151, ptr %153, align 1, !tbaa !90
  %154 = load i32, ptr %14, align 4, !tbaa !43
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %158, align 16, !tbaa !89
  %160 = load ptr, ptr %11, align 8, !tbaa !76
  %161 = call i32 @get_bits_count(ptr noundef %160)
  %162 = sub nsw i32 %159, %161
  store i32 %162, ptr %18, align 4, !tbaa !43
  %163 = load i32, ptr %14, align 4, !tbaa !43
  %164 = load i32, ptr %18, align 4, !tbaa !43
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %167, ptr %14, align 4, !tbaa !43
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %168, i32 0, i32 26
  store i8 1, ptr %169, align 1, !tbaa !86
  br label %170

170:                                              ; preds = %166, %156
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = load ptr, ptr %11, align 8, !tbaa !76
  %173 = load i32, ptr %14, align 4, !tbaa !43
  call void @save_bits(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1)
  %174 = load i32, ptr %14, align 4, !tbaa !43
  %175 = load i32, ptr %18, align 4, !tbaa !43
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %178, i32 0, i32 25
  %180 = load i8, ptr %179, align 4, !tbaa !58
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = call i32 @decode_frame(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %177, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %200

186:                                              ; preds = %149
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 8, !tbaa !87
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 4, !tbaa !91
  %193 = sub nsw i32 %189, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %186
  br label %200

200:                                              ; preds = %199, %185
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %201, i32 0, i32 25
  %203 = load i8, ptr %202, align 4, !tbaa !58
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %206, i32 0, i32 22
  store i32 0, ptr %207, align 8, !tbaa !87
  %208 = load ptr, ptr %10, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %208, i32 0, i32 25
  store i8 0, ptr %209, align 4, !tbaa !58
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 16, !tbaa !54
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !53
  call void @init_put_bits(ptr noundef %211, ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %205, %200
  br label %315

219:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %220 = load ptr, ptr %9, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !80
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 16, !tbaa !88
  %226 = sub nsw i32 %222, %225
  %227 = shl i32 %226, 3
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %228, i32 0, i32 29
  store i32 %227, ptr %229, align 16, !tbaa !89
  %230 = load ptr, ptr %11, align 8, !tbaa !76
  %231 = load ptr, ptr %9, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = load ptr, ptr %10, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %234, i32 0, i32 29
  %236 = load i32, ptr %235, align 16, !tbaa !89
  %237 = call i32 @init_get_bits(ptr noundef %230, ptr noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %11, align 8, !tbaa !76
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %239, i32 0, i32 20
  %241 = load i8, ptr %240, align 4, !tbaa !92
  %242 = zext i8 %241 to i32
  call void @skip_bits(ptr noundef %238, i32 noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !59
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %288

247:                                              ; preds = %219
  %248 = load ptr, ptr %10, align 8, !tbaa !29
  %249 = load ptr, ptr %11, align 8, !tbaa !76
  %250 = call i32 @remaining_bits(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %251, i32 0, i32 11
  %253 = load i16, ptr %252, align 16, !tbaa !56
  %254 = zext i16 %253 to i32
  %255 = icmp sgt i32 %250, %254
  br i1 %255, label %256, label %288

256:                                              ; preds = %247
  %257 = load ptr, ptr %11, align 8, !tbaa !76
  %258 = load ptr, ptr %10, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %258, i32 0, i32 11
  %260 = load i16, ptr %259, align 16, !tbaa !56
  %261 = zext i16 %260 to i32
  %262 = call i32 @show_bits(ptr noundef %257, i32 noundef %261)
  store i32 %262, ptr %19, align 4, !tbaa !43
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %256
  %265 = load i32, ptr %19, align 4, !tbaa !43
  %266 = load ptr, ptr %10, align 8, !tbaa !29
  %267 = load ptr, ptr %11, align 8, !tbaa !76
  %268 = call i32 @remaining_bits(ptr noundef %266, ptr noundef %267)
  %269 = icmp sle i32 %265, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = load ptr, ptr %11, align 8, !tbaa !76
  %273 = load i32, ptr %19, align 4, !tbaa !43
  call void @save_bits(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 0)
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %274, i32 0, i32 25
  %276 = load i8, ptr %275, align 4, !tbaa !58
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %10, align 8, !tbaa !29
  %280 = call i32 @decode_frame(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %285, i32 0, i32 26
  store i8 %284, ptr %286, align 1, !tbaa !86
  br label %287

287:                                              ; preds = %278, %270
  br label %314

288:                                              ; preds = %264, %256, %247, %219
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !59
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %294, i32 0, i32 22
  %296 = load i32, ptr %295, align 8, !tbaa !87
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %297, i32 0, i32 28
  %299 = call i32 @get_bits_count(ptr noundef %298)
  %300 = icmp sgt i32 %296, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = call i32 @decode_frame(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %308, i32 0, i32 26
  store i8 %307, ptr %309, align 1, !tbaa !86
  br label %313

310:                                              ; preds = %293, %288
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %311, i32 0, i32 26
  store i8 1, ptr %312, align 1, !tbaa !86
  br label %313

313:                                              ; preds = %310, %301
  br label %314

314:                                              ; preds = %313, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %315

315:                                              ; preds = %314, %218
  br label %316

316:                                              ; preds = %315, %55
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = load ptr, ptr %11, align 8, !tbaa !76
  %319 = call i32 @remaining_bits(ptr noundef %317, ptr noundef %318)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = load ptr, ptr %11, align 8, !tbaa !76
  %325 = call i32 @remaining_bits(ptr noundef %323, ptr noundef %324)
  %326 = sub nsw i32 0, %325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 16, ptr noundef @.str.13, i32 noundef %326)
  %327 = load ptr, ptr %10, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %327, i32 0, i32 25
  store i8 1, ptr %328, align 4, !tbaa !58
  br label %329

329:                                              ; preds = %321, %316
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %330, i32 0, i32 26
  %332 = load i8, ptr %331, align 1, !tbaa !86
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %329
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %336, i32 0, i32 25
  %338 = load i8, ptr %337, align 4, !tbaa !58
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = load ptr, ptr %11, align 8, !tbaa !76
  %343 = call i32 @remaining_bits(ptr noundef %341, ptr noundef %342)
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = load ptr, ptr %11, align 8, !tbaa !76
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  %349 = load ptr, ptr %11, align 8, !tbaa !76
  %350 = call i32 @remaining_bits(ptr noundef %348, ptr noundef %349)
  call void @save_bits(ptr noundef %346, ptr noundef %347, i32 noundef %350, i32 noundef 0)
  br label %351

351:                                              ; preds = %345, %340, %335, %329
  %352 = load ptr, ptr %10, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !81
  %357 = icmp sgt i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = load ptr, ptr %8, align 8, !tbaa !73
  store i32 %358, ptr %359, align 4, !tbaa !43
  %360 = load ptr, ptr %7, align 8, !tbaa !72
  %361 = load ptr, ptr %10, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  call void @av_frame_move_ref(ptr noundef %360, ptr noundef %363)
  %364 = load ptr, ptr %11, align 8, !tbaa !76
  %365 = call i32 @get_bits_count(ptr noundef %364)
  %366 = and i32 %365, 7
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %10, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %368, i32 0, i32 20
  store i8 %367, ptr %369, align 4, !tbaa !92
  %370 = load ptr, ptr %10, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %370, i32 0, i32 25
  %372 = load i8, ptr %371, align 4, !tbaa !58
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %351
  br label %380

376:                                              ; preds = %351
  %377 = load ptr, ptr %11, align 8, !tbaa !76
  %378 = call i32 @get_bits_count(ptr noundef %377)
  %379 = ashr i32 %378, 3
  br label %380

380:                                              ; preds = %376, %375
  %381 = phi i32 [ -1094995529, %375 ], [ %379, %376 ]
  store i32 %381, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %382

382:                                              ; preds = %380, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %383 = load i32, ptr %5, align 4
  ret i32 %383
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %7, i32 0, i32 25
  store i8 1, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %9, i32 0, i32 26
  store i8 0, ptr %10, align 1, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %11, i32 0, i32 22
  store i32 0, ptr %12, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 23
  store i32 0, ptr %14, align 4, !tbaa !91
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 19
  store i32 0, ptr %16, align 16, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [9 x %struct.anon], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 16, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !53
  call void @init_put_bits(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

declare void @ff_llauddsp_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !97
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !100
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !43
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !43
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !43
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !43
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !43
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !43
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !43
  %29 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %12, i32 0, i32 28
  store ptr %13, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 2, !tbaa !61
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 5
  store i32 %17, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = call i32 @ff_get_buffer(ptr noundef %24, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !43
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %31, i32 0, i32 25
  store i8 1, ptr %32, align 4, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !81
  %37 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %287

38:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 2, !tbaa !50
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = load i32, ptr %7, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !104
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %46
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !43
  br label %39, !llvm.loop !105

78:                                               ; preds = %39
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !76
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 16, !tbaa !56
  %88 = zext i16 %87 to i32
  %89 = call i32 @get_bits(ptr noundef %84, i32 noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = call i32 @decode_tilehdr(ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !43
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %95, i32 0, i32 25
  store i8 1, ptr %96, align 4, !tbaa !58
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  call void @av_frame_unref(ptr noundef %99)
  %100 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %287

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !69
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !76
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 8)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %110, i32 0, i32 32
  store i8 %109, ptr %111, align 8, !tbaa !106
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %4, align 8, !tbaa !76
  %114 = call i32 @get_bits1(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %167

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !76
  %118 = call i32 @get_bits1(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !76
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %122, i32 0, i32 10
  %124 = load i16, ptr %123, align 2, !tbaa !61
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %125, 2
  %127 = call i32 @ff_log2_c(i32 noundef %126) #13
  %128 = call i32 @get_bits(ptr noundef %121, i32 noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %4, align 8, !tbaa !76
  %134 = call i32 @get_bits1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !76
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %138, i32 0, i32 10
  %140 = load i16, ptr %139, align 2, !tbaa !61
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %141, 2
  %143 = call i32 @ff_log2_c(i32 noundef %142) #13
  %144 = call i32 @get_bits(ptr noundef %137, i32 noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !43
  br label %145

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !43
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !81
  %154 = sub nsw i32 %153, %148
  store i32 %154, ptr %152, align 8, !tbaa !81
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !81
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %164

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %132
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %287 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %112
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %168, i32 0, i32 34
  store i8 0, ptr %169, align 2, !tbaa !107
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %170

170:                                              ; preds = %190, %167
  %171 = load i32, ptr %7, align 4, !tbaa !43
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %172, i32 0, i32 12
  %174 = load i8, ptr %173, align 2, !tbaa !50
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %178, i32 0, i32 38
  %180 = load i32, ptr %7, align 4, !tbaa !43
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %182, i32 0, i32 6
  store i16 0, ptr %183, align 2, !tbaa !108
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %184, i32 0, i32 38
  %186 = load i32, ptr %7, align 4, !tbaa !43
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %188, i32 0, i32 5
  store i8 0, ptr %189, align 4, !tbaa !109
  br label %190

190:                                              ; preds = %177
  %191 = load i32, ptr %7, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !43
  br label %170, !llvm.loop !110

193:                                              ; preds = %170
  br label %194

194:                                              ; preds = %229, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %195, i32 0, i32 34
  %197 = load i8, ptr %196, align 2, !tbaa !107
  %198 = icmp ne i8 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %230

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %201, i32 0, i32 38
  %203 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %203, i32 0, i32 6
  %205 = load i16, ptr %204, align 2, !tbaa !108
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %11, align 4, !tbaa !43
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = call i32 @decode_subframe(ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %200
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %211, i32 0, i32 25
  store i8 1, ptr %212, align 4, !tbaa !58
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !81
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load i32, ptr %11, align 4, !tbaa !43
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 5
  store i32 %220, ptr %224, align 8, !tbaa !81
  br label %225

225:                                              ; preds = %219, %210
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %227

226:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %227

227:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %228 = load i32, ptr %9, align 4
  switch i32 %228, label %287 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %194, !llvm.loop !111

230:                                              ; preds = %194
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %234, i32 0, i32 33
  store i8 0, ptr %235, align 1, !tbaa !57
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4, !tbaa !59
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %279

240:                                              ; preds = %233
  %241 = load i32, ptr %6, align 4, !tbaa !43
  %242 = load ptr, ptr %4, align 8, !tbaa !76
  %243 = call i32 @get_bits_count(ptr noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4, !tbaa !91
  %247 = sub nsw i32 %243, %246
  %248 = add nsw i32 %247, 2
  %249 = icmp ne i32 %241, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %240
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 16, !tbaa !55
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %254, i32 0, i32 27
  %256 = load i32, ptr %255, align 8, !tbaa !112
  %257 = load i32, ptr %6, align 4, !tbaa !43
  %258 = load ptr, ptr %4, align 8, !tbaa !76
  %259 = call i32 @get_bits_count(ptr noundef %258)
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %260, i32 0, i32 23
  %262 = load i32, ptr %261, align 4, !tbaa !91
  %263 = sub nsw i32 %259, %262
  %264 = sub nsw i32 %257, %263
  %265 = sub nsw i32 %264, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %253, i32 noundef 16, ptr noundef @.str.14, i32 noundef %256, i32 noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %266, i32 0, i32 25
  store i8 1, ptr %267, align 4, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %287

268:                                              ; preds = %240
  %269 = load ptr, ptr %4, align 8, !tbaa !76
  %270 = load i32, ptr %6, align 4, !tbaa !43
  %271 = load ptr, ptr %4, align 8, !tbaa !76
  %272 = call i32 @get_bits_count(ptr noundef %271)
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %273, i32 0, i32 23
  %275 = load i32, ptr %274, align 4, !tbaa !91
  %276 = sub nsw i32 %272, %275
  %277 = sub nsw i32 %270, %276
  %278 = sub nsw i32 %277, 1
  call void @skip_bits_long(ptr noundef %269, i32 noundef %278)
  br label %279

279:                                              ; preds = %268, %233
  %280 = load ptr, ptr %4, align 8, !tbaa !76
  %281 = call i32 @get_bits1(ptr noundef %280)
  store i32 %281, ptr %5, align 4, !tbaa !43
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %282, i32 0, i32 27
  %284 = load i32, ptr %283, align 8, !tbaa !112
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !112
  %286 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %287

287:                                              ; preds = %279, %250, %227, %164, %94, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !32
  store i32 -1094995529, ptr %8, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !113
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !114
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !115
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !116
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !102
  %40 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !102
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !102
  %48 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !102
  store i32 %9, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !115
  store i32 %12, ptr %6, align 4, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !43
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !102
  store i32 %7, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %15, ptr %4, align 1, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !43
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !35
  %22 = load i8, ptr %4, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %2, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !43
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !43
  %38 = load ptr, ptr %2, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !102
  %40 = load i8, ptr %4, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @save_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.PutBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = call i32 @get_bits_count(ptr noundef %16)
  %18 = and i32 %17, 7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 23
  store i32 %18, ptr %20, align 4, !tbaa !91
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %24, i32 0, i32 22
  store i32 %23, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !53
  call void @init_put_bits(ptr noundef %27, ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %15, %4
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %7, align 4, !tbaa !43
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 8
  %41 = ashr i32 %40, 3
  store i32 %41, ptr %9, align 4, !tbaa !43
  %42 = load i32, ptr %7, align 4, !tbaa !43
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !55
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %53, ptr noundef @.str.26)
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %54, i32 0, i32 25
  store i8 1, ptr %55, align 4, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %56, i32 0, i32 22
  store i32 0, ptr %57, align 8, !tbaa !87
  store i32 1, ptr %11, align 4
  br label %133

58:                                               ; preds = %44
  %59 = load i32, ptr %7, align 4, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8, !tbaa !87
  %64 = load i32, ptr %8, align 4, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.GetBitContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  %72 = load ptr, ptr %6, align 8, !tbaa !76
  %73 = call i32 @get_bits_count(ptr noundef %72)
  %74 = ashr i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 8, !tbaa !87
  call void @ff_copy_bits(ptr noundef %68, ptr noundef %76, i32 noundef %79)
  br label %114

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !76
  %82 = call i32 @get_bits_count(ptr noundef %81)
  %83 = and i32 %82, 7
  %84 = sub nsw i32 8, %83
  store i32 %84, ptr %12, align 4, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !43
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %7, align 4, !tbaa !43
  br label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %12, align 4, !tbaa !43
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %12, align 4, !tbaa !43
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %12, align 4, !tbaa !43
  %97 = load ptr, ptr %6, align 8, !tbaa !76
  %98 = load i32, ptr %12, align 4, !tbaa !43
  %99 = call i32 @get_bits(ptr noundef %97, i32 noundef %98)
  call void @put_bits(ptr noundef %95, i32 noundef %96, i32 noundef %99)
  %100 = load i32, ptr %12, align 4, !tbaa !43
  %101 = load i32, ptr %7, align 4, !tbaa !43
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %7, align 4, !tbaa !43
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %6, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.GetBitContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = load ptr, ptr %6, align 8, !tbaa !76
  %109 = call i32 @get_bits_count(ptr noundef %108)
  %110 = ashr i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i32, ptr %7, align 4, !tbaa !43
  call void @ff_copy_bits(ptr noundef %104, ptr noundef %112, i32 noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %114

114:                                              ; preds = %92, %66
  %115 = load ptr, ptr %6, align 8, !tbaa !76
  %116 = load i32, ptr %7, align 4, !tbaa !43
  call void @skip_bits_long(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %117, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 16 %118, i64 32, i1 false), !tbaa.struct !117
  call void @flush_put_bits(ptr noundef %10)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 16, !tbaa !54
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8, !tbaa !87
  %127 = call i32 @init_get_bits(ptr noundef %120, ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 4, !tbaa !91
  call void @skip_bits(ptr noundef %129, i32 noundef %132)
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %114, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %134 = load i32, ptr %11, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @remaining_bits(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %6, align 16, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call i32 @get_bits_count(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !102
  store i32 %10, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !35
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !43
  %28 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_tilehdr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i16], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 2, !tbaa !50
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %35, %1
  %22 = load i32, ptr %9, align 4, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 2, !tbaa !50
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %33, i32 0, i32 2
  store i8 0, ptr %34, align 1, !tbaa !118
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !43
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !43
  br label %21, !llvm.loop !119

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %39, i32 0, i32 28
  %41 = call i32 @get_bits1(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !43
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %42, i32 0, i32 14
  %44 = load i8, ptr %43, align 4, !tbaa !65
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !43
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %38
  store i32 1, ptr %7, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %242, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %111, %52
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 2, !tbaa !50
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !120
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %8, align 4, !tbaa !43
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !43
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !43
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %76, i32 0, i32 10
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %80, i32 0, i32 17
  %82 = load i16, ptr %81, align 8, !tbaa !68
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %79, %83
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %74, %71, %68
  %87 = load i32, ptr %9, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !35
  br label %98

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %91, i32 0, i32 28
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = trunc i32 %93 to i8
  %95 = load i32, ptr %9, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !35
  br label %98

98:                                               ; preds = %90, %86
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %12, align 4, !tbaa !43
  %105 = or i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !43
  br label %110

106:                                              ; preds = %60
  %107 = load i32, ptr %9, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !35
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !43
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !43
  br label %53, !llvm.loop !121

114:                                              ; preds = %53
  %115 = load i32, ptr %12, align 4, !tbaa !43
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 16, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %239

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = load i32, ptr %8, align 4, !tbaa !43
  %124 = call i32 @decode_subframe_length(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %11, align 4, !tbaa !43
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %239

127:                                              ; preds = %121
  %128 = load i32, ptr %11, align 4, !tbaa !43
  %129 = load i32, ptr %8, align 4, !tbaa !43
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %8, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %235, %127
  %132 = load i32, ptr %9, align 4, !tbaa !43
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %133, i32 0, i32 12
  %135 = load i8, ptr %134, align 2, !tbaa !50
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %238

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %9, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %140, i64 0, i64 %142
  store ptr %143, ptr %14, align 8, !tbaa !122
  %144 = load i32, ptr %9, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %205

149:                                              ; preds = %138
  %150 = load ptr, ptr %14, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1, !tbaa !118
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 32
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 16, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %232

159:                                              ; preds = %149
  %160 = load i32, ptr %11, align 4, !tbaa !43
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %14, align 8, !tbaa !122
  %163 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %14, align 8, !tbaa !122
  %165 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1, !tbaa !118
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i16], ptr %163, i64 0, i64 %167
  store i16 %161, ptr %168, align 2, !tbaa !120
  %169 = load i32, ptr %11, align 4, !tbaa !43
  %170 = load i32, ptr %9, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !120
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %174, %169
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 2, !tbaa !120
  %177 = load ptr, ptr %14, align 8, !tbaa !122
  %178 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 1, !tbaa !118
  %180 = add i8 %179, 1
  store i8 %180, ptr %178, align 1, !tbaa !118
  %181 = load i32, ptr %9, align 4, !tbaa !43
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !120
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %186, i32 0, i32 10
  %188 = load i16, ptr %187, align 2, !tbaa !61
  %189 = zext i16 %188 to i32
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %159
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 16, !tbaa !55
  %195 = load i32, ptr %9, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !120
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %200, i32 0, i32 10
  %202 = load i16, ptr %201, align 2, !tbaa !61
  %203 = zext i16 %202 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 16, ptr noundef @.str.17, i32 noundef %199, i32 noundef %203)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %232

204:                                              ; preds = %159
  br label %231

205:                                              ; preds = %138
  %206 = load i32, ptr %9, align 4, !tbaa !43
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !120
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %8, align 4, !tbaa !43
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %205
  %214 = load i32, ptr %9, align 4, !tbaa !43
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !120
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %8, align 4, !tbaa !43
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  store i32 0, ptr %6, align 4, !tbaa !43
  %222 = load i32, ptr %9, align 4, !tbaa !43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !120
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %8, align 4, !tbaa !43
  br label %227

227:                                              ; preds = %221, %213
  %228 = load i32, ptr %6, align 4, !tbaa !43
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !43
  br label %230

230:                                              ; preds = %227, %205
  br label %231

231:                                              ; preds = %230, %204
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %231, %191, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4, !tbaa !43
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !43
  br label %131, !llvm.loop !124

238:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %239

239:                                              ; preds = %238, %232, %126, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %240 = load i32, ptr %13, align 4
  switch i32 %240, label %302 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4, !tbaa !43
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %244, i32 0, i32 10
  %246 = load i16, ptr %245, align 2, !tbaa !61
  %247 = zext i16 %246 to i32
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %52, label %249, !llvm.loop !125

249:                                              ; preds = %242
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %250

250:                                              ; preds = %298, %249
  %251 = load i32, ptr %9, align 4, !tbaa !43
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %252, i32 0, i32 12
  %254 = load i8, ptr %253, align 2, !tbaa !50
  %255 = sext i8 %254 to i32
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %301

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %258

258:                                              ; preds = %294, %257
  %259 = load i32, ptr %15, align 4, !tbaa !43
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %260, i32 0, i32 38
  %262 = load i32, ptr %9, align 4, !tbaa !43
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 1, !tbaa !118
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %259, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %258
  %270 = load i32, ptr %16, align 4, !tbaa !43
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %272, i32 0, i32 38
  %274 = load i32, ptr %9, align 4, !tbaa !43
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %15, align 4, !tbaa !43
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i16], ptr %277, i64 0, i64 %279
  store i16 %271, ptr %280, align 2, !tbaa !120
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %281, i32 0, i32 38
  %283 = load i32, ptr %9, align 4, !tbaa !43
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %15, align 4, !tbaa !43
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i16], ptr %286, i64 0, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !120
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %16, align 4, !tbaa !43
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %16, align 4, !tbaa !43
  br label %294

294:                                              ; preds = %269
  %295 = load i32, ptr %15, align 4, !tbaa !43
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4, !tbaa !43
  br label %258, !llvm.loop !126

297:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4, !tbaa !43
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4, !tbaa !43
  br label %250, !llvm.loop !127

301:                                              ; preds = %250
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %302

302:                                              ; preds = %301, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %303 = load i32, ptr %2, align 4
  ret i32 %303
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %18, i32 0, i32 10
  %20 = load i16, ptr %19, align 2, !tbaa !61
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %22, i32 0, i32 10
  %24 = load i16, ptr %23, align 2, !tbaa !61
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 2, !tbaa !61
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 2, !tbaa !50
  %33 = sext i8 %32 to i32
  %34 = mul nsw i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %35, i32 0, i32 28
  %37 = call i32 @get_bits_count(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 24
  store i32 %37, ptr %39, align 16, !tbaa !128
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %85, %1
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 2, !tbaa !50
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %7, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %53, i32 0, i32 6
  %55 = load i16, ptr %54, align 2, !tbaa !108
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %48, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %7, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 2, !tbaa !108
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %4, align 4, !tbaa !43
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %73, i32 0, i32 38
  %75 = load i32, ptr %7, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4, !tbaa !109
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i16], ptr %72, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !120
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %5, align 4, !tbaa !43
  br label %84

84:                                               ; preds = %58, %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !43
  br label %40, !llvm.loop !129

88:                                               ; preds = %40
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %89, i32 0, i32 36
  store i8 0, ptr %90, align 2, !tbaa !130
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %190, %88
  %92 = load i32, ptr %7, align 4, !tbaa !43
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %93, i32 0, i32 12
  %95 = load i8, ptr %94, align 2, !tbaa !50
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %99, i32 0, i32 38
  %101 = load i32, ptr %7, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 4, !tbaa !109
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %12, align 4, !tbaa !43
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %107, i32 0, i32 38
  %109 = load i32, ptr %7, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %111, i32 0, i32 6
  %113 = load i16, ptr %112, align 2, !tbaa !108
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %6, align 4, !tbaa !43
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !43
  %117 = load i32, ptr %4, align 4, !tbaa !43
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %7, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %122, i32 0, i32 6
  %124 = load i16, ptr %123, align 2, !tbaa !108
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %117, %125
  br i1 %126, label %127, label %189

127:                                              ; preds = %98
  %128 = load i32, ptr %5, align 4, !tbaa !43
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %129, i32 0, i32 38
  %131 = load i32, ptr %7, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %12, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !120
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %128, %139
  br i1 %140, label %141, label %189

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %142, i32 0, i32 38
  %144 = load i32, ptr %7, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %12, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i16], ptr %147, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !120
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %6, align 4, !tbaa !43
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %6, align 4, !tbaa !43
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %155, i32 0, i32 38
  %157 = load i32, ptr %7, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %12, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i16], ptr %160, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !120
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %166, i32 0, i32 38
  %168 = load i32, ptr %7, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %170, i32 0, i32 6
  %172 = load i16, ptr %171, align 2, !tbaa !108
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, %165
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 2, !tbaa !108
  %176 = load i32, ptr %7, align 4, !tbaa !43
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %178, i32 0, i32 37
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %180, i32 0, i32 36
  %182 = load i8, ptr %181, align 2, !tbaa !130
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %179, i64 0, i64 %183
  store i8 %177, ptr %184, align 1, !tbaa !35
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %185, i32 0, i32 36
  %187 = load i8, ptr %186, align 2, !tbaa !130
  %188 = add i8 %187, 1
  store i8 %188, ptr %186, align 2, !tbaa !130
  br label %189

189:                                              ; preds = %141, %127, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !43
  br label %91, !llvm.loop !131

193:                                              ; preds = %91
  %194 = load i32, ptr %6, align 4, !tbaa !43
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %197, i32 0, i32 34
  store i8 1, ptr %198, align 2, !tbaa !107
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %200, i32 0, i32 28
  %202 = call i32 @get_bits1(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %203, i32 0, i32 64
  store i32 %202, ptr %204, align 4, !tbaa !132
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %205, i32 0, i32 64
  %207 = load i32, ptr %206, align 4, !tbaa !132
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %276

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  call void @clear_codec_buffers(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %211, i32 0, i32 28
  %213 = call i32 @get_bits1(ptr noundef %212)
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %215, i32 0, i32 39
  store i8 %214, ptr %216, align 8, !tbaa !133
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %217, i32 0, i32 39
  %219 = load i8, ptr %218, align 8, !tbaa !133
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %209
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 16, !tbaa !55
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %224, ptr noundef @.str.19)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

225:                                              ; preds = %209
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %226, i32 0, i32 28
  %228 = call i32 @get_bits1(ptr noundef %227)
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %230, i32 0, i32 40
  store i8 %229, ptr %231, align 1, !tbaa !134
  %232 = load ptr, ptr %3, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %232, i32 0, i32 28
  %234 = call i32 @get_bits1(ptr noundef %233)
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %236, i32 0, i32 41
  store i8 %235, ptr %237, align 2, !tbaa !135
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %238, i32 0, i32 28
  %240 = call i32 @get_bits1(ptr noundef %239)
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %242, i32 0, i32 42
  store i8 %241, ptr %243, align 1, !tbaa !136
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %244, i32 0, i32 40
  %246 = load i8, ptr %245, align 1, !tbaa !134
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %225
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  call void @decode_ac_filter(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %225
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %251, i32 0, i32 42
  %253 = load i8, ptr %252, align 1, !tbaa !136
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  call void @decode_mclms(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %250
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = call i32 @decode_cdlms(ptr noundef %258)
  store i32 %259, ptr %11, align 4, !tbaa !43
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %264, i32 0, i32 28
  %266 = call i32 @get_bits(ptr noundef %265, i32 noundef 3)
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %267, i32 0, i32 55
  store i32 %266, ptr %268, align 8, !tbaa !137
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %269, i32 0, i32 28
  %271 = call i32 @get_bits(ptr noundef %270, i32 noundef 8)
  %272 = add i32 %271, 1
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %273, i32 0, i32 56
  store i32 %272, ptr %274, align 4, !tbaa !138
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  call void @reset_codec(ptr noundef %275)
  br label %276

276:                                              ; preds = %263, %199
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %277, i32 0, i32 28
  %279 = call i32 @get_bits1(ptr noundef %278)
  store i32 %279, ptr %9, align 4, !tbaa !43
  %280 = load i32, ptr %9, align 4, !tbaa !43
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %297, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %283, i32 0, i32 57
  %285 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds [9 x %struct.anon], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 16, !tbaa !93
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 16, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 48, ptr noundef @.str.20)
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  call void @av_frame_unref(ptr noundef %296)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

297:                                              ; preds = %282, %276
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %298

298:                                              ; preds = %311, %297
  %299 = load i32, ptr %7, align 4, !tbaa !43
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %300, i32 0, i32 12
  %302 = load i8, ptr %301, align 2, !tbaa !50
  %303 = sext i8 %302 to i32
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %306, i32 0, i32 60
  %308 = load i32, ptr %7, align 4, !tbaa !43
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 %309
  store i32 1, ptr %310, align 4, !tbaa !43
  br label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %7, align 4, !tbaa !43
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4, !tbaa !43
  br label %298, !llvm.loop !139

314:                                              ; preds = %298
  %315 = load i32, ptr %9, align 4, !tbaa !43
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %363, label %317

317:                                              ; preds = %314
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %318

318:                                              ; preds = %334, %317
  %319 = load i32, ptr %7, align 4, !tbaa !43
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %320, i32 0, i32 12
  %322 = load i8, ptr %321, align 2, !tbaa !50
  %323 = sext i8 %322 to i32
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %318
  %326 = load ptr, ptr %3, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %326, i32 0, i32 28
  %328 = call i32 @get_bits1(ptr noundef %327)
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %329, i32 0, i32 60
  %331 = load i32, ptr %7, align 4, !tbaa !43
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 %332
  store i32 %328, ptr %333, align 4, !tbaa !43
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %7, align 4, !tbaa !43
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4, !tbaa !43
  br label %318, !llvm.loop !140

337:                                              ; preds = %318
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %338, i32 0, i32 59
  %340 = load i32, ptr %339, align 16, !tbaa !70
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %359

342:                                              ; preds = %337
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %343, i32 0, i32 28
  %345 = call i32 @get_bits1(ptr noundef %344)
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %347, i32 0, i32 43
  store i8 %346, ptr %348, align 4, !tbaa !141
  %349 = load ptr, ptr %3, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %349, i32 0, i32 43
  %351 = load i8, ptr %350, align 4, !tbaa !141
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %342
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  call void @decode_lpc(ptr noundef %354)
  %355 = load ptr, ptr %3, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 16, !tbaa !55
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %357, ptr noundef @.str.21)
  br label %358

358:                                              ; preds = %353, %342
  br label %362

359:                                              ; preds = %337
  %360 = load ptr, ptr %3, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %360, i32 0, i32 43
  store i8 0, ptr %361, align 4, !tbaa !141
  br label %362

362:                                              ; preds = %359, %358
  br label %363

363:                                              ; preds = %362, %314
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %364, i32 0, i32 28
  %366 = call i32 @get_bits_left(ptr noundef %365)
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

369:                                              ; preds = %363
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %370, i32 0, i32 28
  %372 = call i32 @get_bits1(ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %3, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %375, i32 0, i32 28
  %377 = call i32 @get_bits(ptr noundef %376, i32 noundef 5)
  store i32 %377, ptr %10, align 4, !tbaa !43
  br label %379

378:                                              ; preds = %369
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %379

379:                                              ; preds = %378, %374
  %380 = load i32, ptr %9, align 4, !tbaa !43
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %435

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %383, i32 0, i32 9
  %385 = load i8, ptr %384, align 4, !tbaa !44
  %386 = zext i8 %385 to i32
  %387 = load i32, ptr %10, align 4, !tbaa !43
  %388 = sub nsw i32 %386, %387
  store i32 %388, ptr %14, align 4, !tbaa !43
  %389 = load i32, ptr %14, align 4, !tbaa !43
  %390 = icmp sle i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %382
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 16, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %432

395:                                              ; preds = %382
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %399

399:                                              ; preds = %428, %398
  %400 = load i32, ptr %7, align 4, !tbaa !43
  %401 = load ptr, ptr %3, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %401, i32 0, i32 12
  %403 = load i8, ptr %402, align 2, !tbaa !50
  %404 = sext i8 %403 to i32
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %431

406:                                              ; preds = %399
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %407

407:                                              ; preds = %424, %406
  %408 = load i32, ptr %8, align 4, !tbaa !43
  %409 = load i32, ptr %5, align 4, !tbaa !43
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %427

411:                                              ; preds = %407
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %412, i32 0, i32 28
  %414 = load i32, ptr %14, align 4, !tbaa !43
  %415 = call i32 @get_sbits_long(ptr noundef %413, i32 noundef %414)
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %416, i32 0, i32 66
  %418 = load i32, ptr %7, align 4, !tbaa !43
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x [16384 x i32]], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %8, align 4, !tbaa !43
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16384 x i32], ptr %420, i64 0, i64 %422
  store i32 %415, ptr %423, align 4, !tbaa !43
  br label %424

424:                                              ; preds = %411
  %425 = load i32, ptr %8, align 4, !tbaa !43
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %8, align 4, !tbaa !43
  br label %407, !llvm.loop !142

427:                                              ; preds = %407
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %7, align 4, !tbaa !43
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %7, align 4, !tbaa !43
  br label %399, !llvm.loop !143

431:                                              ; preds = %399
  store i32 0, ptr %13, align 4
  br label %432

432:                                              ; preds = %431, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %433 = load i32, ptr %13, align 4
  switch i32 %433, label %715 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %568

435:                                              ; preds = %379
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %436, i32 0, i32 9
  %438 = load i8, ptr %437, align 4, !tbaa !44
  %439 = zext i8 %438 to i32
  %440 = load i32, ptr %10, align 4, !tbaa !43
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

443:                                              ; preds = %435
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %444

444:                                              ; preds = %500, %443
  %445 = load i32, ptr %7, align 4, !tbaa !43
  %446 = load ptr, ptr %3, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %446, i32 0, i32 12
  %448 = load i8, ptr %447, align 2, !tbaa !50
  %449 = sext i8 %448 to i32
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %503

451:                                              ; preds = %444
  %452 = load ptr, ptr %3, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %452, i32 0, i32 60
  %454 = load i32, ptr %7, align 4, !tbaa !43
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !43
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %489

459:                                              ; preds = %451
  %460 = load ptr, ptr %3, align 8, !tbaa !29
  %461 = load i32, ptr %7, align 4, !tbaa !43
  %462 = load i32, ptr %5, align 4, !tbaa !43
  %463 = call i32 @decode_channel_residues(ptr noundef %460, i32 noundef %461, i32 noundef %462)
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %464, i32 0, i32 64
  %466 = load i32, ptr %465, align 4, !tbaa !132
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %459
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = load i32, ptr %7, align 4, !tbaa !43
  call void @use_high_update_speed(ptr noundef %469, i32 noundef %470)
  br label %474

471:                                              ; preds = %459
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = load i32, ptr %7, align 4, !tbaa !43
  call void @use_normal_update_speed(ptr noundef %472, i32 noundef %473)
  br label %474

474:                                              ; preds = %471, %468
  %475 = load ptr, ptr %3, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %475, i32 0, i32 9
  %477 = load i8, ptr %476, align 4, !tbaa !44
  %478 = zext i8 %477 to i32
  %479 = icmp sgt i32 %478, 16
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = load i32, ptr %7, align 4, !tbaa !43
  %483 = load i32, ptr %5, align 4, !tbaa !43
  call void @revert_cdlms32(ptr noundef %481, i32 noundef %482, i32 noundef 0, i32 noundef %483)
  br label %488

484:                                              ; preds = %474
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = load i32, ptr %7, align 4, !tbaa !43
  %487 = load i32, ptr %5, align 4, !tbaa !43
  call void @revert_cdlms16(ptr noundef %485, i32 noundef %486, i32 noundef 0, i32 noundef %487)
  br label %488

488:                                              ; preds = %484, %480
  br label %499

489:                                              ; preds = %451
  %490 = load ptr, ptr %3, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %490, i32 0, i32 66
  %492 = load i32, ptr %7, align 4, !tbaa !43
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x [16384 x i32]], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds [16384 x i32], ptr %494, i64 0, i64 0
  %496 = load i32, ptr %5, align 4, !tbaa !43
  %497 = sext i32 %496 to i64
  %498 = mul i64 4, %497
  call void @llvm.memset.p0.i64(ptr align 8 %495, i8 0, i64 %498, i1 false)
  br label %499

499:                                              ; preds = %489, %488
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %7, align 4, !tbaa !43
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %7, align 4, !tbaa !43
  br label %444, !llvm.loop !144

503:                                              ; preds = %444
  %504 = load ptr, ptr %3, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %504, i32 0, i32 42
  %506 = load i8, ptr %505, align 1, !tbaa !136
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load ptr, ptr %3, align 8, !tbaa !29
  %510 = load i32, ptr %5, align 4, !tbaa !43
  call void @revert_mclms(ptr noundef %509, i32 noundef %510)
  br label %511

511:                                              ; preds = %508, %503
  %512 = load ptr, ptr %3, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %512, i32 0, i32 41
  %514 = load i8, ptr %513, align 2, !tbaa !135
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %3, align 8, !tbaa !29
  %518 = load i32, ptr %5, align 4, !tbaa !43
  call void @revert_inter_ch_decorr(ptr noundef %517, i32 noundef %518)
  br label %519

519:                                              ; preds = %516, %511
  %520 = load ptr, ptr %3, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %520, i32 0, i32 40
  %522 = load i8, ptr %521, align 1, !tbaa !134
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load ptr, ptr %3, align 8, !tbaa !29
  %526 = load i32, ptr %5, align 4, !tbaa !43
  call void @revert_acfilter(ptr noundef %525, i32 noundef %526)
  br label %527

527:                                              ; preds = %524, %519
  %528 = load ptr, ptr %3, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %528, i32 0, i32 56
  %530 = load i32, ptr %529, align 4, !tbaa !138
  %531 = icmp ne i32 %530, 1
  br i1 %531, label %532, label %567

532:                                              ; preds = %527
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %533

533:                                              ; preds = %563, %532
  %534 = load i32, ptr %7, align 4, !tbaa !43
  %535 = load ptr, ptr %3, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %535, i32 0, i32 12
  %537 = load i8, ptr %536, align 2, !tbaa !50
  %538 = sext i8 %537 to i32
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %540, label %566

540:                                              ; preds = %533
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %541

541:                                              ; preds = %559, %540
  %542 = load i32, ptr %8, align 4, !tbaa !43
  %543 = load i32, ptr %5, align 4, !tbaa !43
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %562

545:                                              ; preds = %541
  %546 = load ptr, ptr %3, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %546, i32 0, i32 56
  %548 = load i32, ptr %547, align 4, !tbaa !138
  %549 = load ptr, ptr %3, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %549, i32 0, i32 66
  %551 = load i32, ptr %7, align 4, !tbaa !43
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x [16384 x i32]], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %8, align 4, !tbaa !43
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [16384 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !43
  %558 = mul i32 %557, %548
  store i32 %558, ptr %556, align 4, !tbaa !43
  br label %559

559:                                              ; preds = %545
  %560 = load i32, ptr %8, align 4, !tbaa !43
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4, !tbaa !43
  br label %541, !llvm.loop !145

562:                                              ; preds = %541
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %7, align 4, !tbaa !43
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %7, align 4, !tbaa !43
  br label %533, !llvm.loop !146

566:                                              ; preds = %533
  br label %567

567:                                              ; preds = %566, %527
  br label %568

568:                                              ; preds = %567, %434
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %569

569:                                              ; preds = %659, %568
  %570 = load i32, ptr %7, align 4, !tbaa !43
  %571 = load ptr, ptr %3, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %571, i32 0, i32 36
  %573 = load i8, ptr %572, align 2, !tbaa !130
  %574 = sext i8 %573 to i32
  %575 = icmp slt i32 %570, %574
  br i1 %575, label %576, label %662

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %577 = load ptr, ptr %3, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %577, i32 0, i32 37
  %579 = load i32, ptr %7, align 4, !tbaa !43
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x i8], ptr %578, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !35
  %583 = sext i8 %582 to i32
  store i32 %583, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %584 = load ptr, ptr %3, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %584, i32 0, i32 38
  %586 = load i32, ptr %15, align 4, !tbaa !43
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %3, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %590, i32 0, i32 38
  %592 = load i32, ptr %15, align 4, !tbaa !43
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %591, i64 0, i64 %593
  %595 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %594, i32 0, i32 5
  %596 = load i8, ptr %595, align 4, !tbaa !109
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [32 x i16], ptr %589, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !120
  %600 = zext i16 %599 to i32
  store i32 %600, ptr %16, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %601

601:                                              ; preds = %655, %576
  %602 = load i32, ptr %8, align 4, !tbaa !43
  %603 = load i32, ptr %16, align 4, !tbaa !43
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %658

605:                                              ; preds = %601
  %606 = load ptr, ptr %3, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %606, i32 0, i32 9
  %608 = load i8, ptr %607, align 4, !tbaa !44
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 16
  br i1 %610, label %611, label %634

611:                                              ; preds = %605
  %612 = load ptr, ptr %3, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %612, i32 0, i32 66
  %614 = load i32, ptr %15, align 4, !tbaa !43
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [8 x [16384 x i32]], ptr %613, i64 0, i64 %615
  %617 = load i32, ptr %8, align 4, !tbaa !43
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [16384 x i32], ptr %616, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !43
  %621 = trunc i32 %620 to i16
  %622 = sext i16 %621 to i32
  %623 = load i32, ptr %10, align 4, !tbaa !43
  %624 = shl i32 1, %623
  %625 = mul nsw i32 %622, %624
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %3, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %627, i32 0, i32 30
  %629 = load i32, ptr %15, align 4, !tbaa !43
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x ptr], ptr %628, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !104
  %633 = getelementptr inbounds nuw i16, ptr %632, i32 1
  store ptr %633, ptr %631, align 8, !tbaa !104
  store i16 %626, ptr %632, align 2, !tbaa !120
  br label %654

634:                                              ; preds = %605
  %635 = load ptr, ptr %3, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %635, i32 0, i32 66
  %637 = load i32, ptr %15, align 4, !tbaa !43
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [8 x [16384 x i32]], ptr %636, i64 0, i64 %638
  %640 = load i32, ptr %8, align 4, !tbaa !43
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [16384 x i32], ptr %639, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !43
  %644 = load i32, ptr %10, align 4, !tbaa !43
  %645 = shl i32 256, %644
  %646 = mul i32 %643, %645
  %647 = load ptr, ptr %3, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %647, i32 0, i32 31
  %649 = load i32, ptr %15, align 4, !tbaa !43
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x ptr], ptr %648, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !73
  %653 = getelementptr inbounds nuw i32, ptr %652, i32 1
  store ptr %653, ptr %651, align 8, !tbaa !73
  store i32 %646, ptr %652, align 4, !tbaa !43
  br label %654

654:                                              ; preds = %634, %611
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %8, align 4, !tbaa !43
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %8, align 4, !tbaa !43
  br label %601, !llvm.loop !147

658:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %7, align 4, !tbaa !43
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %7, align 4, !tbaa !43
  br label %569, !llvm.loop !148

662:                                              ; preds = %569
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %663

663:                                              ; preds = %711, %662
  %664 = load i32, ptr %7, align 4, !tbaa !43
  %665 = load ptr, ptr %3, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %665, i32 0, i32 36
  %667 = load i8, ptr %666, align 2, !tbaa !130
  %668 = sext i8 %667 to i32
  %669 = icmp slt i32 %664, %668
  br i1 %669, label %670, label %714

670:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %671 = load ptr, ptr %3, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %671, i32 0, i32 37
  %673 = load i32, ptr %7, align 4, !tbaa !43
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %672, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !35
  %677 = sext i8 %676 to i32
  store i32 %677, ptr %17, align 4, !tbaa !43
  %678 = load ptr, ptr %3, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %678, i32 0, i32 38
  %680 = load i32, ptr %17, align 4, !tbaa !43
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %679, i64 0, i64 %681
  %683 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %682, i32 0, i32 5
  %684 = load i8, ptr %683, align 4, !tbaa !109
  %685 = zext i8 %684 to i32
  %686 = load ptr, ptr %3, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %686, i32 0, i32 38
  %688 = load i32, ptr %17, align 4, !tbaa !43
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %687, i64 0, i64 %689
  %691 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %690, i32 0, i32 2
  %692 = load i8, ptr %691, align 1, !tbaa !118
  %693 = zext i8 %692 to i32
  %694 = icmp sge i32 %685, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %670
  %696 = load ptr, ptr %3, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 16, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %708

699:                                              ; preds = %670
  %700 = load ptr, ptr %3, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %700, i32 0, i32 38
  %702 = load i32, ptr %17, align 4, !tbaa !43
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %701, i64 0, i64 %703
  %705 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %704, i32 0, i32 5
  %706 = load i8, ptr %705, align 4, !tbaa !109
  %707 = add i8 %706, 1
  store i8 %707, ptr %705, align 4, !tbaa !109
  store i32 0, ptr %13, align 4
  br label %708

708:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %709 = load i32, ptr %13, align 4
  switch i32 %709, label %715 [
    i32 0, label %710
  ]

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %7, align 4, !tbaa !43
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %7, align 4, !tbaa !43
  br label %663, !llvm.loop !149

714:                                              ; preds = %663
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %715

715:                                              ; preds = %714, %708, %442, %432, %368, %290, %261, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %716 = load i32, ptr %2, align 4
  ret i32 %716
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !102
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_length(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %11, i32 0, i32 10
  %13 = load i16, ptr %12, align 2, !tbaa !61
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 8, !tbaa !68
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %14, %18
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %22, i32 0, i32 17
  %24 = load i16, ptr %23, align 8, !tbaa !68
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4, !tbaa !65
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @ff_log2_c(i32 noundef %31) #13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = call i32 @get_bits(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 17
  %40 = load i16, ptr %39, align 8, !tbaa !68
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  store i32 %44, ptr %7, align 4, !tbaa !43
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %46, i32 0, i32 17
  %48 = load i16, ptr %47, align 8, !tbaa !68
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %26
  %52 = load i32, ptr %7, align 4, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2, !tbaa !61
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51, %26
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16, !tbaa !55
  %62 = load i32, ptr %7, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.18, i32 noundef %62)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @clear_codec_buffers(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %5, i32 0, i32 46
  %7 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %8, i32 0, i32 47
  %10 = getelementptr inbounds [8 x [16 x i32]], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %11, i32 0, i32 67
  %13 = getelementptr inbounds [8 x [40 x i32]], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1280, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %14, i32 0, i32 50
  %16 = getelementptr inbounds [2048 x i16], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 4096, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %17, i32 0, i32 51
  %19 = getelementptr inbounds [64 x i16], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 128, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %20, i32 0, i32 52
  %22 = getelementptr inbounds [512 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 2048, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 53
  %25 = getelementptr inbounds [512 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 2048, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %83, %1
  %27 = load i32, ptr %3, align 4, !tbaa !43
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 2, !tbaa !50
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i32, ptr %4, align 4, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %36, i32 0, i32 58
  %38 = load i32, ptr %3, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %3, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x %struct.anon], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [264 x i16], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 528, i1 false)
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %54, i32 0, i32 57
  %56 = load i32, ptr %3, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %4, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x %struct.anon], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [520 x i32], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 2080, i1 false)
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %3, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x %struct.anon], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [520 x i16], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 1040, i1 false)
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %4, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !43
  br label %34, !llvm.loop !150

77:                                               ; preds = %34
  %78 = load ptr, ptr %2, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %78, i32 0, i32 65
  %80 = load i32, ptr %3, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !43
  br label %26, !llvm.loop !151

86:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ac_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %4, i32 0, i32 28
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %7 = add i32 %6, 1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %9, i32 0, i32 44
  store i8 %8, ptr %10, align 1, !tbaa !152
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %11, i32 0, i32 28
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 45
  store i8 %14, ptr %16, align 2, !tbaa !153
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %39, %1
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 44
  %21 = load i8, ptr %20, align 1, !tbaa !152
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %27, i32 0, i32 45
  %29 = load i8, ptr %28, align 2, !tbaa !153
  %30 = sext i8 %29 to i32
  %31 = call i32 @get_bitsz(ptr noundef %26, i32 noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 46
  %36 = load i32, ptr %3, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i16], ptr %35, i64 0, i64 %37
  store i16 %33, ptr %38, align 2, !tbaa !120
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %3, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !43
  br label %17, !llvm.loop !154

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_mclms(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %7, i32 0, i32 28
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %10 = add i32 %9, 1
  %11 = mul i32 %10, 2
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 48
  store i8 %12, ptr %14, align 16, !tbaa !155
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 28
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 4)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 49
  store i8 %18, ptr %20, align 1, !tbaa !156
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %21, i32 0, i32 28
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 49
  %28 = load i8, ptr %27, align 1, !tbaa !156
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = call i32 @ff_log2_c(i32 noundef %30) #13
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 49
  %36 = load i8, ptr %35, align 1, !tbaa !156
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load i32, ptr %5, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %5, align 4, !tbaa !43
  %47 = call i32 @get_bitsz(ptr noundef %45, i32 noundef %46)
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %4, align 4, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %77, %43
  %50 = load i32, ptr %3, align 4, !tbaa !43
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %51, i32 0, i32 48
  %53 = load i8, ptr %52, align 16, !tbaa !155
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 2, !tbaa !50
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %60, i32 0, i32 12
  %62 = load i8, ptr %61, align 2, !tbaa !50
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %59, %63
  %65 = icmp slt i32 %50, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %4, align 4, !tbaa !43
  %70 = call i32 @get_bits(ptr noundef %68, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %72, i32 0, i32 50
  %74 = load i32, ptr %3, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2048 x i16], ptr %73, i64 0, i64 %75
  store i16 %71, ptr %76, align 2, !tbaa !120
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %3, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !43
  br label %49, !llvm.loop !157

80:                                               ; preds = %49
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %115, %80
  %82 = load i32, ptr %3, align 4, !tbaa !43
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %83, i32 0, i32 12
  %85 = load i8, ptr %84, align 2, !tbaa !50
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %6, align 4, !tbaa !43
  %91 = load i32, ptr %3, align 4, !tbaa !43
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %4, align 4, !tbaa !43
  %97 = call i32 @get_bits(ptr noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %99, i32 0, i32 51
  %101 = load i32, ptr %3, align 4, !tbaa !43
  %102 = load ptr, ptr %2, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %102, i32 0, i32 12
  %104 = load i8, ptr %103, align 2, !tbaa !50
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %101, %105
  %107 = load i32, ptr %6, align 4, !tbaa !43
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x i16], ptr %100, i64 0, i64 %109
  store i16 %98, ptr %110, align 2, !tbaa !120
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %6, align 4, !tbaa !43
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !43
  br label %89, !llvm.loop !158

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !43
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !43
  br label %81, !llvm.loop !159

118:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %119

119:                                              ; preds = %118, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_cdlms(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %12, i32 0, i32 28
  %14 = call i32 @get_bits1(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %367, %1
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 2, !tbaa !50
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %370

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 28
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 3)
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %27, i32 0, i32 58
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 %30
  store i32 %26, ptr %31, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %126, %22
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 58
  %36 = load i32, ptr %4, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %129

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %42, i32 0, i32 28
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 7)
  %45 = add i32 %44, 1
  %46 = mul i32 %45, 8
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %47, i32 0, i32 57
  %49 = load i32, ptr %4, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %5, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x %struct.anon], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store i32 %46, ptr %55, align 16, !tbaa !93
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %56, i32 0, i32 57
  %58 = load i32, ptr %4, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x %struct.anon], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 16, !tbaa !93
  %66 = icmp sgt i32 %65, 256
  br i1 %66, label %67, label %88

67:                                               ; preds = %41
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16, !tbaa !55
  %71 = load i32, ptr %4, align 4, !tbaa !43
  %72 = load i32, ptr %5, align 4, !tbaa !43
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %73, i32 0, i32 57
  %75 = load i32, ptr %4, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x %struct.anon], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 16, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.24, i32 noundef %71, i32 noundef %72, i32 noundef %82, i32 noundef 256)
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %83, i32 0, i32 57
  %85 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [9 x %struct.anon], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 16, !tbaa !93
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %371

88:                                               ; preds = %41
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %89, i32 0, i32 57
  %91 = load i32, ptr %4, align 4, !tbaa !43
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x %struct.anon], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 16, !tbaa !93
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 4, !tbaa !44
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load i32, ptr @decode_cdlms.warned, align 4, !tbaa !43
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16, !tbaa !55
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %114, i32 0, i32 57
  %116 = load i32, ptr %4, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x %struct.anon], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 16, !tbaa !93
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %113, ptr noundef @.str.25, i32 noundef %123)
  br label %124

124:                                              ; preds = %110, %107
  store i32 1, ptr @decode_cdlms.warned, align 4, !tbaa !43
  br label %125

125:                                              ; preds = %124, %101, %88
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !43
  br label %32, !llvm.loop !160

129:                                              ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %5, align 4, !tbaa !43
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %132, i32 0, i32 58
  %134 = load i32, ptr %4, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %140, i32 0, i32 28
  %142 = call i32 @get_bits(ptr noundef %141, i32 noundef 4)
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %143, i32 0, i32 57
  %145 = load i32, ptr %4, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %5, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x %struct.anon], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  store i32 %142, ptr %151, align 4, !tbaa !161
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %5, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !43
  br label %130, !llvm.loop !162

155:                                              ; preds = %130
  %156 = load i32, ptr %6, align 4, !tbaa !43
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %330

158:                                              ; preds = %155
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %326, %158
  %160 = load i32, ptr %5, align 4, !tbaa !43
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %161, i32 0, i32 58
  %163 = load i32, ptr %4, align 4, !tbaa !43
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = icmp slt i32 %160, %166
  br i1 %167, label %168, label %329

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %169, i32 0, i32 57
  %171 = load i32, ptr %4, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %5, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x %struct.anon], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 16, !tbaa !93
  %179 = call i32 @ff_log2_c(i32 noundef %178) #13
  store i32 %179, ptr %8, align 4, !tbaa !43
  %180 = load i32, ptr %8, align 4, !tbaa !43
  %181 = shl i32 1, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %182, i32 0, i32 57
  %184 = load i32, ptr %4, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %5, align 4, !tbaa !43
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x %struct.anon], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 16, !tbaa !93
  %192 = icmp slt i32 %181, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %168
  %194 = load i32, ptr %8, align 4, !tbaa !43
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !43
  br label %196

196:                                              ; preds = %193, %168
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %197, i32 0, i32 28
  %199 = load i32, ptr %8, align 4, !tbaa !43
  %200 = call i32 @get_bits(ptr noundef %198, i32 noundef %199)
  %201 = add i32 %200, 1
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %202, i32 0, i32 57
  %204 = load i32, ptr %4, align 4, !tbaa !43
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %5, align 4, !tbaa !43
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x %struct.anon], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 2
  store i32 %201, ptr %210, align 8, !tbaa !163
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %211, i32 0, i32 57
  %213 = load i32, ptr %4, align 4, !tbaa !43
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %5, align 4, !tbaa !43
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x %struct.anon], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !161
  %221 = add nsw i32 %220, 1
  %222 = call i32 @ff_log2_c(i32 noundef %221) #13
  store i32 %222, ptr %8, align 4, !tbaa !43
  %223 = load i32, ptr %8, align 4, !tbaa !43
  %224 = shl i32 1, %223
  %225 = load ptr, ptr %3, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %225, i32 0, i32 57
  %227 = load i32, ptr %4, align 4, !tbaa !43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %5, align 4, !tbaa !43
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x %struct.anon], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !161
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %224, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %196
  %238 = load i32, ptr %8, align 4, !tbaa !43
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %237, %196
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %241, i32 0, i32 28
  %243 = load i32, ptr %8, align 4, !tbaa !43
  %244 = call i32 @get_bitsz(ptr noundef %242, i32 noundef %243)
  %245 = add nsw i32 %244, 2
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %246, i32 0, i32 57
  %248 = load i32, ptr %4, align 4, !tbaa !43
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %5, align 4, !tbaa !43
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x %struct.anon], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 3
  store i32 %245, ptr %254, align 4, !tbaa !164
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %255, i32 0, i32 57
  %257 = load i32, ptr %4, align 4, !tbaa !43
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %5, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x %struct.anon], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !164
  %265 = sub nsw i32 32, %264
  store i32 %265, ptr %9, align 4, !tbaa !43
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %266, i32 0, i32 57
  %268 = load i32, ptr %4, align 4, !tbaa !43
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %5, align 4, !tbaa !43
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x %struct.anon], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !161
  %276 = sub nsw i32 32, %275
  %277 = sub nsw i32 %276, 2
  store i32 %277, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %322, %240
  %279 = load i32, ptr %11, align 4, !tbaa !43
  %280 = load ptr, ptr %3, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %280, i32 0, i32 57
  %282 = load i32, ptr %4, align 4, !tbaa !43
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %5, align 4, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x %struct.anon], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !163
  %290 = icmp slt i32 %279, %289
  br i1 %290, label %291, label %325

291:                                              ; preds = %278
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %294, i32 0, i32 57
  %296 = load i32, ptr %4, align 4, !tbaa !43
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %5, align 4, !tbaa !43
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x %struct.anon], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.anon, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !164
  %304 = call i32 @get_bits(ptr noundef %293, i32 noundef %303)
  %305 = load i32, ptr %9, align 4, !tbaa !43
  %306 = shl i32 %304, %305
  %307 = load i32, ptr %10, align 4, !tbaa !43
  %308 = lshr i32 %306, %307
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %3, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %310, i32 0, i32 57
  %312 = load i32, ptr %4, align 4, !tbaa !43
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %5, align 4, !tbaa !43
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x %struct.anon], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %11, align 4, !tbaa !43
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [264 x i16], ptr %318, i64 0, i64 %320
  store i16 %309, ptr %321, align 2, !tbaa !120
  br label %322

322:                                              ; preds = %291
  %323 = load i32, ptr %11, align 4, !tbaa !43
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %11, align 4, !tbaa !43
  br label %278, !llvm.loop !165

325:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %5, align 4, !tbaa !43
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4, !tbaa !43
  br label %159, !llvm.loop !166

329:                                              ; preds = %159
  br label %330

330:                                              ; preds = %329, %155
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %331

331:                                              ; preds = %363, %330
  %332 = load i32, ptr %5, align 4, !tbaa !43
  %333 = load ptr, ptr %3, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %333, i32 0, i32 58
  %335 = load i32, ptr %4, align 4, !tbaa !43
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !43
  %339 = icmp slt i32 %332, %338
  br i1 %339, label %340, label %366

340:                                              ; preds = %331
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %341, i32 0, i32 57
  %343 = load i32, ptr %4, align 4, !tbaa !43
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %5, align 4, !tbaa !43
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x %struct.anon], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [264 x i16], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %3, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %351, i32 0, i32 57
  %353 = load i32, ptr %4, align 4, !tbaa !43
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %5, align 4, !tbaa !43
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x %struct.anon], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 16, !tbaa !93
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %350, i64 %361
  call void @llvm.memset.p0.i64(ptr align 2 %362, i8 0, i64 16, i1 false)
  br label %363

363:                                              ; preds = %340
  %364 = load i32, ptr %5, align 4, !tbaa !43
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4, !tbaa !43
  br label %331, !llvm.loop !167

366:                                              ; preds = %331
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %4, align 4, !tbaa !43
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4, !tbaa !43
  br label %15, !llvm.loop !168

370:                                              ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %371

371:                                              ; preds = %370, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %372 = load i32, ptr %2, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal void @reset_codec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %5, i32 0, i32 48
  %7 = load i8, ptr %6, align 16, !tbaa !155
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 2, !tbaa !50
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %14, i32 0, i32 54
  store i32 %13, ptr %15, align 4, !tbaa !169
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %77, %1
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 2, !tbaa !50
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %53, %23
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 58
  %28 = load i32, ptr %3, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 57
  %36 = load i32, ptr %3, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16, !tbaa !93
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %3, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x %struct.anon], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 7
  store i32 %43, ptr %52, align 16, !tbaa !170
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %4, align 4, !tbaa !43
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !43
  br label %24, !llvm.loop !171

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %57, i32 0, i32 10
  %59 = load i16, ptr %58, align 2, !tbaa !61
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %3, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %65, i32 0, i32 8
  store i32 %60, ptr %66, align 4, !tbaa !172
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %67, i32 0, i32 62
  %69 = load i32, ptr %3, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !43
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %72, i32 0, i32 63
  %74 = load i32, ptr %3, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %3, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !43
  br label %16, !llvm.loop !173

80:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_lpc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %6, i32 0, i32 28
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 5)
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %10, i32 0, i32 68
  store i32 %9, ptr %11, align 8, !tbaa !174
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %12, i32 0, i32 28
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 4)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 69
  store i32 %14, ptr %16, align 4, !tbaa !175
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %17, i32 0, i32 28
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 3)
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %21, i32 0, i32 70
  store i32 %20, ptr %22, align 16, !tbaa !176
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 69
  %25 = load i32, ptr %24, align 4, !tbaa !175
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 70
  %28 = load i32, ptr %27, align 16, !tbaa !176
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %61, %1
  %31 = load i32, ptr %3, align 4, !tbaa !43
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %32, i32 0, i32 12
  %34 = load i8, ptr %33, align 2, !tbaa !50
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %40, i32 0, i32 68
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %5, align 4, !tbaa !43
  %48 = call i32 @get_sbits(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %49, i32 0, i32 67
  %51 = load i32, ptr %3, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [40 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %4, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i32], ptr %53, i64 0, i64 %55
  store i32 %48, ptr %56, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4, !tbaa !43
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !43
  br label %38, !llvm.loop !177

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !43
  br label %30, !llvm.loop !178

64:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel_residues(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 28
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %18, i32 0, i32 62
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = call i32 @ff_log2_c(i32 noundef %33) #13
  %35 = call i32 @get_bits(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %36, i32 0, i32 63
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %41, i32 0, i32 63
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %49, i32 0, i32 62
  %51 = load i32, ptr %6, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %48, %30
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %55, i32 0, i32 38
  %57 = load i32, ptr %6, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !172
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %62, i32 0, i32 10
  %64 = load i16, ptr %63, align 2, !tbaa !61
  %65 = zext i16 %64 to i32
  %66 = sdiv i32 %65, 2
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %6, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !172
  br label %82

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 2, !tbaa !61
  %80 = zext i16 %79 to i32
  %81 = sdiv i32 %80, 2
  br label %82

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %75, %68 ], [ %81, %76 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %6, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %88, i32 0, i32 8
  store i32 %83, ptr %89, align 4, !tbaa !172
  br label %106

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %6, align 4, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.WmallChannelCtx], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.WmallChannelCtx, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !172
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %100, i32 0, i32 62
  %102 = load i32, ptr %6, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %99, %90
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %107, i32 0, i32 64
  %109 = load i32, ptr %108, align 4, !tbaa !132
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %114, i32 0, i32 9
  %116 = load i8, ptr %115, align 4, !tbaa !44
  %117 = zext i8 %116 to i32
  %118 = call i32 @get_bits(ptr noundef %113, i32 noundef %117)
  store i32 %118, ptr %9, align 4, !tbaa !43
  %119 = load i32, ptr %9, align 4, !tbaa !43
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 8, !tbaa !137
  %123 = add nsw i32 %122, 1
  %124 = shl i32 %119, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %125, i32 0, i32 65
  %127 = load i32, ptr %6, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %111, %106
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %131, i32 0, i32 64
  %133 = load i32, ptr %132, align 4, !tbaa !132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %172

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %136, i32 0, i32 41
  %138 = load i8, ptr %137, align 2, !tbaa !135
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 4, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = call i32 @get_sbits_long(ptr noundef %142, i32 noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %149, i32 0, i32 66
  %151 = load i32, ptr %6, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [16384 x i32]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [16384 x i32], ptr %153, i64 0, i64 0
  store i32 %148, ptr %154, align 8, !tbaa !43
  br label %169

155:                                              ; preds = %135
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %158, i32 0, i32 9
  %160 = load i8, ptr %159, align 4, !tbaa !44
  %161 = zext i8 %160 to i32
  %162 = call i32 @get_sbits_long(ptr noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %163, i32 0, i32 66
  %165 = load i32, ptr %6, align 4, !tbaa !43
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [16384 x i32]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [16384 x i32], ptr %167, i64 0, i64 0
  store i32 %162, ptr %168, align 8, !tbaa !43
  br label %169

169:                                              ; preds = %155, %140
  %170 = load i32, ptr %8, align 4, !tbaa !43
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %169, %130
  br label %173

173:                                              ; preds = %281, %172
  %174 = load i32, ptr %8, align 4, !tbaa !43
  %175 = load i32, ptr %7, align 4, !tbaa !43
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %284

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %178

178:                                              ; preds = %191, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %179, i32 0, i32 28
  %181 = call i32 @get_bits1(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4, !tbaa !43
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !43
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %186, i32 0, i32 28
  %188 = call i32 @get_bits_left(ptr noundef %187)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %278

191:                                              ; preds = %183
  br label %178, !llvm.loop !179

192:                                              ; preds = %178
  %193 = load i32, ptr %12, align 4, !tbaa !43
  %194 = icmp uge i32 %193, 32
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %198, i32 0, i32 28
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 5)
  %201 = add i32 %200, 1
  %202 = call i32 @get_bits_long(ptr noundef %197, i32 noundef %201)
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = add i32 %203, %202
  store i32 %204, ptr %12, align 4, !tbaa !43
  br label %205

205:                                              ; preds = %195, %192
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %206, i32 0, i32 65
  %208 = load i32, ptr %6, align 4, !tbaa !43
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %212, i32 0, i32 55
  %214 = load i32, ptr %213, align 8, !tbaa !137
  %215 = shl i32 1, %214
  %216 = add i32 %211, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %217, i32 0, i32 55
  %219 = load i32, ptr %218, align 8, !tbaa !137
  %220 = add nsw i32 %219, 1
  %221 = lshr i32 %216, %220
  store i32 %221, ptr %9, align 4, !tbaa !43
  %222 = load i32, ptr %9, align 4, !tbaa !43
  %223 = icmp ule i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %205
  %225 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %225, ptr %13, align 4, !tbaa !43
  br label %238

226:                                              ; preds = %205
  %227 = load i32, ptr %9, align 4, !tbaa !43
  %228 = call i32 @av_ceil_log2_c(i32 noundef %227) #13
  store i32 %228, ptr %11, align 4, !tbaa !43
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %229, i32 0, i32 28
  %231 = load i32, ptr %11, align 4, !tbaa !43
  %232 = call i32 @get_bits_long(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %10, align 4, !tbaa !43
  %233 = load i32, ptr %12, align 4, !tbaa !43
  %234 = load i32, ptr %11, align 4, !tbaa !43
  %235 = shl i32 %233, %234
  %236 = load i32, ptr %10, align 4, !tbaa !43
  %237 = add i32 %235, %236
  store i32 %237, ptr %13, align 4, !tbaa !43
  br label %238

238:                                              ; preds = %226, %224
  %239 = load i32, ptr %13, align 4, !tbaa !43
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %240, i32 0, i32 65
  %242 = load i32, ptr %6, align 4, !tbaa !43
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !43
  %246 = add i32 %239, %245
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %247, i32 0, i32 65
  %249 = load i32, ptr %6, align 4, !tbaa !43
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !43
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %253, i32 0, i32 55
  %255 = load i32, ptr %254, align 8, !tbaa !137
  %256 = lshr i32 %252, %255
  %257 = sub i32 %246, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %258, i32 0, i32 65
  %260 = load i32, ptr %6, align 4, !tbaa !43
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 %261
  store i32 %257, ptr %262, align 4, !tbaa !43
  %263 = load i32, ptr %13, align 4, !tbaa !43
  %264 = lshr i32 %263, 1
  %265 = load i32, ptr %13, align 4, !tbaa !43
  %266 = and i32 %265, 1
  %267 = sub i32 0, %266
  %268 = xor i32 %264, %267
  store i32 %268, ptr %13, align 4, !tbaa !43
  %269 = load i32, ptr %13, align 4, !tbaa !43
  %270 = load ptr, ptr %5, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %270, i32 0, i32 66
  %272 = load i32, ptr %6, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [16384 x i32]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %8, align 4, !tbaa !43
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16384 x i32], ptr %274, i64 0, i64 %276
  store i32 %269, ptr %277, align 4, !tbaa !43
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %238, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %279 = load i32, ptr %14, align 4
  switch i32 %279, label %285 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %8, align 4, !tbaa !43
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !43
  br label %173, !llvm.loop !180

284:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %285

285:                                              ; preds = %284, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal void @use_high_update_speed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %8, i32 0, i32 58
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %115, %2
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %4, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 16, !tbaa !170
  store i32 %28, ptr %6, align 4, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %29, i32 0, i32 61
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %115

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 59
  %40 = load i32, ptr %39, align 16, !tbaa !70
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %45, i32 0, i32 57
  %47 = load i32, ptr %4, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %5, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x %struct.anon], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !93
  %55 = icmp slt i32 %44, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %57, i32 0, i32 57
  %59 = load i32, ptr %4, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x %struct.anon], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load i32, ptr %6, align 4, !tbaa !43
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [520 x i16], ptr %65, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !120
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2, !tbaa !120
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !43
  br label %43, !llvm.loop !181

78:                                               ; preds = %43
  br label %114

79:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %110, %79
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %82, i32 0, i32 57
  %84 = load i32, ptr %4, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x %struct.anon], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16, !tbaa !93
  %92 = icmp slt i32 %81, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %80
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %4, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %5, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x %struct.anon], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [520 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !120
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %107, 2
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2, !tbaa !120
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !43
  br label %80, !llvm.loop !182

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114, %36
  %116 = load i32, ptr %5, align 4, !tbaa !43
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %5, align 4, !tbaa !43
  br label %15, !llvm.loop !183

118:                                              ; preds = %15
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %119, i32 0, i32 61
  %121 = load i32, ptr %4, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 %122
  store i32 16, ptr %123, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @use_normal_update_speed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %8, i32 0, i32 58
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %115, %2
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %4, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 16, !tbaa !170
  store i32 %28, ptr %6, align 4, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %29, i32 0, i32 61
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %115

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 59
  %40 = load i32, ptr %39, align 16, !tbaa !70
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %45, i32 0, i32 57
  %47 = load i32, ptr %4, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %5, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x %struct.anon], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !93
  %55 = icmp slt i32 %44, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %57, i32 0, i32 57
  %59 = load i32, ptr %4, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x %struct.anon], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load i32, ptr %6, align 4, !tbaa !43
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [520 x i16], ptr %65, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !120
  %72 = sext i16 %71 to i32
  %73 = sdiv i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2, !tbaa !120
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !43
  br label %43, !llvm.loop !184

78:                                               ; preds = %43
  br label %114

79:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %110, %79
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %82, i32 0, i32 57
  %84 = load i32, ptr %4, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x %struct.anon], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 16, !tbaa !93
  %92 = icmp slt i32 %81, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %80
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %4, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %5, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x %struct.anon], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %7, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [520 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !120
  %107 = sext i16 %106 to i32
  %108 = sdiv i32 %107, 2
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2, !tbaa !120
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %7, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !43
  br label %80, !llvm.loop !185

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114, %36
  %116 = load i32, ptr %5, align 4, !tbaa !43
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %5, align 4, !tbaa !43
  br label %15, !llvm.loop !186

118:                                              ; preds = %15
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %119, i32 0, i32 61
  %121 = load i32, ptr %4, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 %122
  store i32 8, ptr %123, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revert_cdlms32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %11, align 4, !tbaa !43
  %22 = load i32, ptr %11, align 4, !tbaa !43
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %168, %4
  %25 = load i32, ptr %10, align 4, !tbaa !43
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %28, ptr %9, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %164, %27
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %167

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 57
  %36 = load i32, ptr %6, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [520 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x %struct.anon], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !161
  %54 = shl i32 1, %53
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %56, i32 0, i32 66
  %58 = load i32, ptr %6, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [16384 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16384 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !43
  store i32 %64, ptr %12, align 4, !tbaa !43
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.LLAudDSPContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !187
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 57
  %71 = load i32, ptr %6, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x %struct.anon], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [264 x i16], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %80, i32 0, i32 57
  %82 = load i32, ptr %6, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x %struct.anon], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 16, !tbaa !170
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %79, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %92, i32 0, i32 57
  %94 = load i32, ptr %6, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x %struct.anon], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [520 x i16], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %6, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x %struct.anon], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 16, !tbaa !170
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %101, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %114, i32 0, i32 57
  %116 = load i32, ptr %6, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %10, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x %struct.anon], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 16, !tbaa !93
  %124 = add nsw i32 %123, 8
  %125 = sub nsw i32 %124, 1
  %126 = and i32 %125, -8
  %127 = load i32, ptr %12, align 4, !tbaa !43
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %12, align 4, !tbaa !43
  %131 = icmp slt i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = sub nsw i32 %129, %132
  %134 = call i32 %68(ptr noundef %78, ptr noundef %91, ptr noundef %113, i32 noundef %126, i32 noundef %133)
  %135 = load i32, ptr %14, align 4, !tbaa !43
  %136 = add i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !43
  %137 = load i32, ptr %12, align 4, !tbaa !43
  %138 = load i32, ptr %14, align 4, !tbaa !43
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %139, i32 0, i32 57
  %141 = load i32, ptr %6, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %10, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x %struct.anon], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !161
  %149 = ashr i32 %138, %148
  %150 = add i32 %137, %149
  store i32 %150, ptr %13, align 4, !tbaa !43
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = load i32, ptr %6, align 4, !tbaa !43
  %153 = load i32, ptr %10, align 4, !tbaa !43
  %154 = load i32, ptr %13, align 4, !tbaa !43
  call void @lms_update32(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %13, align 4, !tbaa !43
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %156, i32 0, i32 66
  %158 = load i32, ptr %6, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [16384 x i32]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %9, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16384 x i32], ptr %160, i64 0, i64 %162
  store i32 %155, ptr %163, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %164

164:                                              ; preds = %33
  %165 = load i32, ptr %9, align 4, !tbaa !43
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !43
  br label %29, !llvm.loop !188

167:                                              ; preds = %29
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !43
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %10, align 4, !tbaa !43
  br label %24, !llvm.loop !189

171:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revert_cdlms16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %11, align 4, !tbaa !43
  %22 = load i32, ptr %11, align 4, !tbaa !43
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %168, %4
  %25 = load i32, ptr %10, align 4, !tbaa !43
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %171

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %28, ptr %9, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %164, %27
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %167

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %34, i32 0, i32 57
  %36 = load i32, ptr %6, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [520 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %15, align 8, !tbaa !104
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %6, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x %struct.anon], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !161
  %54 = shl i32 1, %53
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %56, i32 0, i32 66
  %58 = load i32, ptr %6, align 4, !tbaa !43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [16384 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16384 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !43
  store i32 %64, ptr %12, align 4, !tbaa !43
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.LLAudDSPContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !190
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 57
  %71 = load i32, ptr %6, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x %struct.anon], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [264 x i16], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !104
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %80, i32 0, i32 57
  %82 = load i32, ptr %6, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x %struct.anon], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 16, !tbaa !170
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %79, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %92, i32 0, i32 57
  %94 = load i32, ptr %6, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x %struct.anon], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [520 x i16], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %6, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x %struct.anon], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 16, !tbaa !170
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %101, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %114, i32 0, i32 57
  %116 = load i32, ptr %6, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %10, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x %struct.anon], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 16, !tbaa !93
  %124 = add nsw i32 %123, 16
  %125 = sub nsw i32 %124, 1
  %126 = and i32 %125, -16
  %127 = load i32, ptr %12, align 4, !tbaa !43
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr %12, align 4, !tbaa !43
  %131 = icmp slt i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = sub nsw i32 %129, %132
  %134 = call i32 %68(ptr noundef %78, ptr noundef %91, ptr noundef %113, i32 noundef %126, i32 noundef %133)
  %135 = load i32, ptr %14, align 4, !tbaa !43
  %136 = add i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !43
  %137 = load i32, ptr %12, align 4, !tbaa !43
  %138 = load i32, ptr %14, align 4, !tbaa !43
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %139, i32 0, i32 57
  %141 = load i32, ptr %6, align 4, !tbaa !43
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %10, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x %struct.anon], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !161
  %149 = ashr i32 %138, %148
  %150 = add i32 %137, %149
  store i32 %150, ptr %13, align 4, !tbaa !43
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = load i32, ptr %6, align 4, !tbaa !43
  %153 = load i32, ptr %10, align 4, !tbaa !43
  %154 = load i32, ptr %13, align 4, !tbaa !43
  call void @lms_update16(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %13, align 4, !tbaa !43
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %156, i32 0, i32 66
  %158 = load i32, ptr %6, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [16384 x i32]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %9, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16384 x i32], ptr %160, i64 0, i64 %162
  store i32 %155, ptr %163, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %164

164:                                              ; preds = %33
  %165 = load i32, ptr %9, align 4, !tbaa !43
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !43
  br label %29, !llvm.loop !191

167:                                              ; preds = %29
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !43
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %10, align 4, !tbaa !43
  br label %24, !llvm.loop !192

171:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revert_mclms(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  call void @mclms_predict(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  call void @mclms_update(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %7, !llvm.loop !193

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revert_inter_ch_decorr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %6, i32 0, i32 12
  %8 = load i8, ptr %7, align 2, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 60
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %19, i32 0, i32 60
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %61, %24
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = load i32, ptr %4, align 4, !tbaa !43
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %30, i32 0, i32 66
  %32 = getelementptr inbounds [8 x [16384 x i32]], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %5, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16384 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %38, i32 0, i32 66
  %40 = getelementptr inbounds [8 x [16384 x i32]], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %5, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16384 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sub i32 %44, %37
  store i32 %45, ptr %43, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %46, i32 0, i32 66
  %48 = getelementptr inbounds [8 x [16384 x i32]], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %5, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16384 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %53, i32 0, i32 66
  %55 = getelementptr inbounds [8 x [16384 x i32]], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %5, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16384 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = add i32 %59, %52
  store i32 %60, ptr %58, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %29
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !43
  br label %25, !llvm.loop !194

64:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %65

65:                                               ; preds = %64, %18
  br label %66

66:                                               ; preds = %11, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @revert_acfilter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 46
  %15 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %16, i32 0, i32 45
  %18 = load i8, ptr %17, align 2, !tbaa !153
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %20, i32 0, i32 44
  %22 = load i8, ptr %21, align 1, !tbaa !152
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %210, %2
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 2, !tbaa !50
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %213

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %5, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [16 x i32]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %109, %31
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %8, align 4, !tbaa !43
  %45 = load i32, ptr %11, align 4, !tbaa !43
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !43
  %49 = load i32, ptr %8, align 4, !tbaa !43
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !104
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !120
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %12, align 8, !tbaa !73
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = mul i32 %57, %64
  %66 = load i32, ptr %6, align 4, !tbaa !43
  %67 = add i32 %66, %65
  store i32 %67, ptr %6, align 4, !tbaa !43
  br label %90

68:                                               ; preds = %47
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %69, i32 0, i32 66
  %71 = load i32, ptr %5, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [16384 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !43
  %75 = load i32, ptr %8, align 4, !tbaa !43
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16384 x i32], ptr %73, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = load ptr, ptr %9, align 8, !tbaa !104
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !120
  %86 = sext i16 %85 to i32
  %87 = mul i32 %80, %86
  %88 = load i32, ptr %6, align 4, !tbaa !43
  %89 = add i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %68, %51
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !43
  br label %43, !llvm.loop !195

94:                                               ; preds = %43
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = load i32, ptr %6, align 4, !tbaa !43
  %97 = ashr i32 %96, %95
  store i32 %97, ptr %6, align 4, !tbaa !43
  %98 = load i32, ptr %6, align 4, !tbaa !43
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %99, i32 0, i32 66
  %101 = load i32, ptr %5, align 4, !tbaa !43
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [16384 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16384 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = add i32 %107, %98
  store i32 %108, ptr %106, align 4, !tbaa !43
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %7, align 4, !tbaa !43
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !43
  br label %38, !llvm.loop !196

112:                                              ; preds = %38
  %113 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %113, ptr %7, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %163, %112
  %115 = load i32, ptr %7, align 4, !tbaa !43
  %116 = load i32, ptr %4, align 4, !tbaa !43
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %114
  store i32 0, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %119

119:                                              ; preds = %145, %118
  %120 = load i32, ptr %8, align 4, !tbaa !43
  %121 = load i32, ptr %11, align 4, !tbaa !43
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %124, i32 0, i32 66
  %126 = load i32, ptr %5, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [16384 x i32]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %7, align 4, !tbaa !43
  %130 = load i32, ptr %8, align 4, !tbaa !43
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16384 x i32], ptr %128, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = load ptr, ptr %9, align 8, !tbaa !104
  %137 = load i32, ptr %8, align 4, !tbaa !43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !120
  %141 = sext i16 %140 to i32
  %142 = mul i32 %135, %141
  %143 = load i32, ptr %6, align 4, !tbaa !43
  %144 = add i32 %143, %142
  store i32 %144, ptr %6, align 4, !tbaa !43
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %8, align 4, !tbaa !43
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !43
  br label %119, !llvm.loop !197

148:                                              ; preds = %119
  %149 = load i32, ptr %10, align 4, !tbaa !43
  %150 = load i32, ptr %6, align 4, !tbaa !43
  %151 = ashr i32 %150, %149
  store i32 %151, ptr %6, align 4, !tbaa !43
  %152 = load i32, ptr %6, align 4, !tbaa !43
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %153, i32 0, i32 66
  %155 = load i32, ptr %5, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [16384 x i32]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16384 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = add i32 %161, %152
  store i32 %162, ptr %160, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %7, align 4, !tbaa !43
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !43
  br label %114, !llvm.loop !198

166:                                              ; preds = %114
  %167 = load i32, ptr %11, align 4, !tbaa !43
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !43
  br label %169

169:                                              ; preds = %206, %166
  %170 = load i32, ptr %8, align 4, !tbaa !43
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %209

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4, !tbaa !43
  %174 = load i32, ptr %8, align 4, !tbaa !43
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8, !tbaa !73
  %178 = load i32, ptr %8, align 4, !tbaa !43
  %179 = load i32, ptr %4, align 4, !tbaa !43
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = load ptr, ptr %12, align 8, !tbaa !73
  %185 = load i32, ptr %8, align 4, !tbaa !43
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !43
  br label %205

188:                                              ; preds = %172
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %189, i32 0, i32 66
  %191 = load i32, ptr %5, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x [16384 x i32]], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %4, align 4, !tbaa !43
  %195 = load i32, ptr %8, align 4, !tbaa !43
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16384 x i32], ptr %193, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = load ptr, ptr %12, align 8, !tbaa !73
  %202 = load i32, ptr %8, align 4, !tbaa !43
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !43
  br label %205

205:                                              ; preds = %188, %176
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !43
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %8, align 4, !tbaa !43
  br label %169, !llvm.loop !199

209:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !43
  br label %24, !llvm.loop !200

213:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !102
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !102
  %48 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = load i32, ptr %5, align 4, !tbaa !43
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

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @lms_update32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 57
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.anon], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 16, !tbaa !170
  store i32 %22, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 4, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = shl i32 1, %27
  store i32 %28, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x %struct.anon], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !93
  store i32 %38, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %6, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x %struct.anon], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [520 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8, !tbaa !73
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !43
  br label %91

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !73
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = mul nsw i32 4, %60
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %63, i32 0, i32 57
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x %struct.anon], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [520 x i16], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %11, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %6, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x %struct.anon], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [520 x i16], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %11, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = mul i64 2, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 16 %85, i64 %88, i1 false)
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %54, %51
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = load i32, ptr %10, align 4, !tbaa !43
  %94 = sub nsw i32 0, %93
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @av_clip_c(i32 noundef %92, i32 noundef %94, i32 noundef %96) #13
  %98 = load ptr, ptr %12, align 8, !tbaa !73
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !43
  %102 = load i32, ptr %8, align 4, !tbaa !43
  %103 = icmp sgt i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %8, align 4, !tbaa !43
  %106 = icmp slt i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %109, i32 0, i32 61
  %111 = load i32, ptr %6, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = mul nsw i32 %108, %114
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %117, i32 0, i32 57
  %119 = load i32, ptr %6, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %7, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x %struct.anon], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %9, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [520 x i16], ptr %125, i64 0, i64 %127
  store i16 %116, ptr %128, align 2, !tbaa !120
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %129, i32 0, i32 57
  %131 = load i32, ptr %6, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %7, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x %struct.anon], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %9, align 4, !tbaa !43
  %139 = load i32, ptr %11, align 4, !tbaa !43
  %140 = ashr i32 %139, 4
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [520 x i16], ptr %137, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !120
  %145 = sext i16 %144 to i32
  %146 = ashr i32 %145, 2
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %143, align 2, !tbaa !120
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %148, i32 0, i32 57
  %150 = load i32, ptr %6, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x %struct.anon], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %9, align 4, !tbaa !43
  %158 = load i32, ptr %11, align 4, !tbaa !43
  %159 = ashr i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [520 x i16], ptr %156, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !120
  %164 = sext i16 %163 to i32
  %165 = ashr i32 %164, 1
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2, !tbaa !120
  %167 = load i32, ptr %9, align 4, !tbaa !43
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %168, i32 0, i32 57
  %170 = load i32, ptr %6, align 4, !tbaa !43
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %7, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x %struct.anon], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 7
  store i32 %167, ptr %176, align 16, !tbaa !170
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %177, i32 0, i32 57
  %179 = load i32, ptr %6, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x %struct.anon], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [520 x i16], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %9, align 4, !tbaa !43
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  %190 = load i32, ptr %11, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i32, ptr %9, align 4, !tbaa !43
  %194 = load i32, ptr %11, align 4, !tbaa !43
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = mul i64 2, %196
  %198 = sub i64 1040, %197
  call void @llvm.memset.p0.i64(ptr align 2 %192, i8 0, i64 %198, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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

; Function Attrs: nounwind uwtable
define internal void @lms_update16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %13, i32 0, i32 57
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.anon], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 16, !tbaa !170
  store i32 %22, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 4, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = shl i32 1, %27
  store i32 %28, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x %struct.anon], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !93
  store i32 %38, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %6, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x %struct.anon], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [520 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8, !tbaa !104
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !43
  br label %91

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !104
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load ptr, ptr %12, align 8, !tbaa !104
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %63, i32 0, i32 57
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x %struct.anon], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [520 x i16], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %11, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %6, align 4, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x %struct.anon], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [520 x i16], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %11, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = mul i64 2, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 16 %85, i64 %88, i1 false)
  %89 = load i32, ptr %11, align 4, !tbaa !43
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %54, %51
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = load i32, ptr %10, align 4, !tbaa !43
  %94 = sub nsw i32 0, %93
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @av_clip_c(i32 noundef %92, i32 noundef %94, i32 noundef %96) #13
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %12, align 8, !tbaa !104
  %100 = load i32, ptr %9, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %98, ptr %102, align 2, !tbaa !120
  %103 = load i32, ptr %8, align 4, !tbaa !43
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load i32, ptr %8, align 4, !tbaa !43
  %107 = icmp slt i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sub nsw i32 %105, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %110, i32 0, i32 61
  %112 = load i32, ptr %6, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = mul nsw i32 %109, %115
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %118, i32 0, i32 57
  %120 = load i32, ptr %6, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %7, align 4, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x %struct.anon], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %9, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [520 x i16], ptr %126, i64 0, i64 %128
  store i16 %117, ptr %129, align 2, !tbaa !120
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %130, i32 0, i32 57
  %132 = load i32, ptr %6, align 4, !tbaa !43
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %7, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x %struct.anon], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %9, align 4, !tbaa !43
  %140 = load i32, ptr %11, align 4, !tbaa !43
  %141 = ashr i32 %140, 4
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [520 x i16], ptr %138, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !120
  %146 = sext i16 %145 to i32
  %147 = ashr i32 %146, 2
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %144, align 2, !tbaa !120
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %149, i32 0, i32 57
  %151 = load i32, ptr %6, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %7, align 4, !tbaa !43
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x %struct.anon], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %9, align 4, !tbaa !43
  %159 = load i32, ptr %11, align 4, !tbaa !43
  %160 = ashr i32 %159, 3
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [520 x i16], ptr %157, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !120
  %165 = sext i16 %164 to i32
  %166 = ashr i32 %165, 1
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 2, !tbaa !120
  %168 = load i32, ptr %9, align 4, !tbaa !43
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %169, i32 0, i32 57
  %171 = load i32, ptr %6, align 4, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %7, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x %struct.anon], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 7
  store i32 %168, ptr %177, align 16, !tbaa !170
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %178, i32 0, i32 57
  %180 = load i32, ptr %6, align 4, !tbaa !43
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [9 x %struct.anon]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4, !tbaa !43
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x %struct.anon], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds [520 x i16], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %9, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i32, ptr %11, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i32, ptr %9, align 4, !tbaa !43
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul i64 2, %197
  %199 = sub i64 1040, %198
  call void @llvm.memset.p0.i64(ptr align 2 %193, i8 0, i64 %199, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mclms_predict(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %11, i32 0, i32 48
  %13 = load i8, ptr %12, align 16, !tbaa !155
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %15, i32 0, i32 12
  %17 = load i8, ptr %16, align 2, !tbaa !50
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %19

19:                                               ; preds = %151, %3
  %20 = load i32, ptr %7, align 4, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !43
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %154

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  br label %151

36:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = load i32, ptr %10, align 4, !tbaa !43
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %44, i32 0, i32 52
  %46 = load i32, ptr %8, align 4, !tbaa !43
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %47, i32 0, i32 54
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i32], ptr %45, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %54, i32 0, i32 50
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = load i32, ptr %9, align 4, !tbaa !43
  %58 = load i32, ptr %10, align 4, !tbaa !43
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %7, align 4, !tbaa !43
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %56, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2048 x i16], ptr %55, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !120
  %66 = sext i16 %65 to i32
  %67 = mul i32 %53, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !73
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = add i32 %72, %67
  store i32 %73, ptr %71, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %8, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !43
  br label %37, !llvm.loop !201

77:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %110, %77
  %79 = load i32, ptr %8, align 4, !tbaa !43
  %80 = load i32, ptr %7, align 4, !tbaa !43
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %83, i32 0, i32 66
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [16384 x i32]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %5, align 4, !tbaa !43
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16384 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %92, i32 0, i32 51
  %94 = load i32, ptr %8, align 4, !tbaa !43
  %95 = load i32, ptr %10, align 4, !tbaa !43
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i16], ptr %93, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !120
  %102 = sext i16 %101 to i32
  %103 = mul i32 %91, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !73
  %105 = load i32, ptr %7, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = add i32 %108, %103
  store i32 %109, ptr %107, align 4, !tbaa !43
  br label %110

110:                                              ; preds = %82
  %111 = load i32, ptr %8, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !43
  br label %78, !llvm.loop !202

113:                                              ; preds = %78
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %114, i32 0, i32 49
  %116 = load i8, ptr %115, align 1, !tbaa !156
  %117 = sext i8 %116 to i32
  %118 = shl i32 1, %117
  %119 = lshr i32 %118, 1
  %120 = load ptr, ptr %6, align 8, !tbaa !73
  %121 = load i32, ptr %7, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = add i32 %124, %119
  store i32 %125, ptr %123, align 4, !tbaa !43
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %126, i32 0, i32 49
  %128 = load i8, ptr %127, align 1, !tbaa !156
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !73
  %131 = load i32, ptr %7, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = ashr i32 %134, %129
  store i32 %135, ptr %133, align 4, !tbaa !43
  %136 = load ptr, ptr %6, align 8, !tbaa !73
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !43
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %141, i32 0, i32 66
  %143 = load i32, ptr %7, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [16384 x i32]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16384 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = add i32 %149, %140
  store i32 %150, ptr %148, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %113, %35
  %152 = load i32, ptr %7, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !43
  br label %19, !llvm.loop !203

154:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mclms_update(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %14, i32 0, i32 48
  %16 = load i8, ptr %15, align 16, !tbaa !155
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 2, !tbaa !50
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 4, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = shl i32 1, %26
  store i32 %27, ptr %13, align 4, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %219, %3
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = load i32, ptr %12, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %222

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %33, i32 0, i32 66
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [16384 x i32]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16384 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = load i32, ptr %9, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = sub i32 %41, %46
  store i32 %47, ptr %10, align 4, !tbaa !43
  %48 = load i32, ptr %10, align 4, !tbaa !43
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %7, align 4, !tbaa !43
  %53 = load i32, ptr %11, align 4, !tbaa !43
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %58, i32 0, i32 53
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %60, i32 0, i32 54
  %62 = load i32, ptr %61, align 4, !tbaa !169
  %63 = load i32, ptr %7, align 4, !tbaa !43
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [512 x i32], ptr %59, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %68, i32 0, i32 50
  %70 = load i32, ptr %7, align 4, !tbaa !43
  %71 = load i32, ptr %9, align 4, !tbaa !43
  %72 = load i32, ptr %11, align 4, !tbaa !43
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %12, align 4, !tbaa !43
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2048 x i16], ptr %69, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !120
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %80, %67
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %78, align 2, !tbaa !120
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %7, align 4, !tbaa !43
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !43
  br label %51, !llvm.loop !204

86:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %128, %86
  %88 = load i32, ptr %8, align 4, !tbaa !43
  %89 = load i32, ptr %9, align 4, !tbaa !43
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %92, i32 0, i32 66
  %94 = load i32, ptr %8, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [16384 x i32]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %5, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16384 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %103, i32 0, i32 66
  %105 = load i32, ptr %8, align 4, !tbaa !43
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [16384 x i32]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %5, align 4, !tbaa !43
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16384 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = icmp slt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = sub nsw i32 %102, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %115, i32 0, i32 51
  %117 = load i32, ptr %9, align 4, !tbaa !43
  %118 = load i32, ptr %12, align 4, !tbaa !43
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %8, align 4, !tbaa !43
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i16], ptr %116, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !120
  %125 = sext i16 %124 to i32
  %126 = add nsw i32 %125, %114
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2, !tbaa !120
  br label %128

128:                                              ; preds = %91
  %129 = load i32, ptr %8, align 4, !tbaa !43
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !43
  br label %87, !llvm.loop !205

131:                                              ; preds = %87
  br label %218

132:                                              ; preds = %32
  %133 = load i32, ptr %10, align 4, !tbaa !43
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %217

135:                                              ; preds = %132
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %168, %135
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = load i32, ptr %11, align 4, !tbaa !43
  %139 = load i32, ptr %12, align 4, !tbaa !43
  %140 = mul nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %143, i32 0, i32 53
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %145, i32 0, i32 54
  %147 = load i32, ptr %146, align 4, !tbaa !169
  %148 = load i32, ptr %7, align 4, !tbaa !43
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [512 x i32], ptr %144, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %153, i32 0, i32 50
  %155 = load i32, ptr %7, align 4, !tbaa !43
  %156 = load i32, ptr %9, align 4, !tbaa !43
  %157 = load i32, ptr %11, align 4, !tbaa !43
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %12, align 4, !tbaa !43
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %155, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2048 x i16], ptr %154, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !120
  %165 = sext i16 %164 to i32
  %166 = sub nsw i32 %165, %152
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 2, !tbaa !120
  br label %168

168:                                              ; preds = %142
  %169 = load i32, ptr %7, align 4, !tbaa !43
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !43
  br label %136, !llvm.loop !206

171:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %213, %171
  %173 = load i32, ptr %8, align 4, !tbaa !43
  %174 = load i32, ptr %9, align 4, !tbaa !43
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %177, i32 0, i32 66
  %179 = load i32, ptr %8, align 4, !tbaa !43
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [16384 x i32]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4, !tbaa !43
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16384 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !43
  %186 = icmp sgt i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %188, i32 0, i32 66
  %190 = load i32, ptr %8, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [16384 x i32]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %5, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16384 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = icmp slt i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 %187, %198
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %200, i32 0, i32 51
  %202 = load i32, ptr %9, align 4, !tbaa !43
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %8, align 4, !tbaa !43
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i16], ptr %201, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !120
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %210, %199
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %208, align 2, !tbaa !120
  br label %213

213:                                              ; preds = %176
  %214 = load i32, ptr %8, align 4, !tbaa !43
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !43
  br label %172, !llvm.loop !207

216:                                              ; preds = %172
  br label %217

217:                                              ; preds = %216, %132
  br label %218

218:                                              ; preds = %217, %131
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !43
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !43
  br label %28, !llvm.loop !208

222:                                              ; preds = %28
  %223 = load i32, ptr %12, align 4, !tbaa !43
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !43
  br label %225

225:                                              ; preds = %284, %222
  %226 = load i32, ptr %9, align 4, !tbaa !43
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %287

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %229, i32 0, i32 54
  %231 = load i32, ptr %230, align 4, !tbaa !169
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !169
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %233, i32 0, i32 66
  %235 = load i32, ptr %9, align 4, !tbaa !43
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [16384 x i32]], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %5, align 4, !tbaa !43
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16384 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = load i32, ptr %13, align 4, !tbaa !43
  %243 = sub nsw i32 0, %242
  %244 = load i32, ptr %13, align 4, !tbaa !43
  %245 = sub nsw i32 %244, 1
  %246 = call i32 @av_clip_c(i32 noundef %241, i32 noundef %243, i32 noundef %245) #13
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %247, i32 0, i32 52
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %249, i32 0, i32 54
  %251 = load i32, ptr %250, align 4, !tbaa !169
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [512 x i32], ptr %248, i64 0, i64 %252
  store i32 %246, ptr %253, align 4, !tbaa !43
  %254 = load ptr, ptr %4, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %254, i32 0, i32 66
  %256 = load i32, ptr %9, align 4, !tbaa !43
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x [16384 x i32]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %5, align 4, !tbaa !43
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16384 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !43
  %263 = icmp sgt i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %265, i32 0, i32 66
  %267 = load i32, ptr %9, align 4, !tbaa !43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x [16384 x i32]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %5, align 4, !tbaa !43
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16384 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !43
  %274 = icmp slt i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = sub nsw i32 %264, %275
  %277 = load ptr, ptr %4, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %277, i32 0, i32 53
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %279, i32 0, i32 54
  %281 = load i32, ptr %280, align 4, !tbaa !169
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [512 x i32], ptr %278, i64 0, i64 %282
  store i32 %276, ptr %283, align 4, !tbaa !43
  br label %284

284:                                              ; preds = %228
  %285 = load i32, ptr %9, align 4, !tbaa !43
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %9, align 4, !tbaa !43
  br label %225, !llvm.loop !209

287:                                              ; preds = %225
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %288, i32 0, i32 54
  %290 = load i32, ptr %289, align 4, !tbaa !169
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %293, i32 0, i32 52
  %295 = load i32, ptr %11, align 4, !tbaa !43
  %296 = load i32, ptr %12, align 4, !tbaa !43
  %297 = mul nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [512 x i32], ptr %294, i64 0, i64 %298
  %300 = load ptr, ptr %4, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %300, i32 0, i32 52
  %302 = getelementptr inbounds [512 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %11, align 4, !tbaa !43
  %304 = sext i32 %303 to i64
  %305 = mul i64 4, %304
  %306 = load i32, ptr %12, align 4, !tbaa !43
  %307 = sext i32 %306 to i64
  %308 = mul i64 %305, %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %302, i64 %308, i1 false)
  %309 = load ptr, ptr %4, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %309, i32 0, i32 53
  %311 = load i32, ptr %11, align 4, !tbaa !43
  %312 = load i32, ptr %12, align 4, !tbaa !43
  %313 = mul nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [512 x i32], ptr %310, i64 0, i64 %314
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %316, i32 0, i32 53
  %318 = getelementptr inbounds [512 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %11, align 4, !tbaa !43
  %320 = sext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = load i32, ptr %12, align 4, !tbaa !43
  %323 = sext i32 %322 to i64
  %324 = mul i64 %321, %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 %318, i64 %324, i1 false)
  %325 = load i32, ptr %12, align 4, !tbaa !43
  %326 = load i32, ptr %11, align 4, !tbaa !43
  %327 = mul nsw i32 %325, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.WmallDecodeCtx, ptr %328, i32 0, i32 54
  store i32 %327, ptr %329, align 4, !tbaa !169
  br label %330

330:                                              ; preds = %292, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !99
  store i8 %37, ptr %40, align 1, !tbaa !35
  %42 = load ptr, ptr %2, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !101
  %46 = load ptr, ptr %2, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !100
  br label %16, !llvm.loop !210

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !100
  %53 = load ptr, ptr %2, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !100
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !43
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !43
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %4, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  store i32 %50, ptr %53, align 1, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !99
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.27)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !43
  %64 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %64, ptr %7, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !101
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!30 = !{!"p1 _ZTS14WmallDecodeCtx", !6, i64 0}
!31 = !{!10, !16, i64 72}
!32 = !{!16, !16, i64 0}
!33 = !{!10, !12, i64 380}
!34 = !{!10, !12, i64 80}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !12, i64 80}
!37 = !{!"WmallDecodeCtx", !5, i64 0, !38, i64 8, !39, i64 16, !16, i64 32, !12, i64 40, !40, i64 48, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !41, i64 94, !41, i64 96, !7, i64 98, !7, i64 99, !7, i64 100, !7, i64 101, !7, i64 102, !41, i64 104, !42, i64 112, !12, i64 144, !7, i64 148, !7, i64 149, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 165, !12, i64 168, !42, i64 176, !12, i64 208, !7, i64 216, !7, i64 280, !7, i64 344, !7, i64 345, !7, i64 346, !41, i64 348, !7, i64 350, !7, i64 351, !7, i64 360, !7, i64 1512, !7, i64 1513, !7, i64 1514, !7, i64 1515, !7, i64 1516, !7, i64 1517, !7, i64 1518, !7, i64 1520, !7, i64 1552, !7, i64 2064, !7, i64 2065, !7, i64 2066, !7, i64 6162, !7, i64 6292, !7, i64 8340, !12, i64 10388, !12, i64 10392, !12, i64 10396, !7, i64 10400, !7, i64 275360, !12, i64 275392, !7, i64 275396, !7, i64 275428, !7, i64 275460, !7, i64 275492, !12, i64 275524, !7, i64 275528, !7, i64 275560, !7, i64 799848, !12, i64 801128, !12, i64 801132, !12, i64 801136}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"LLAudDSPContext", !6, i64 0, !6, i64 8}
!40 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!41 = !{!"short", !7, i64 0}
!42 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!43 = !{!12, !12, i64 0}
!44 = !{!37, !7, i64 92}
!45 = !{!10, !12, i64 348}
!46 = !{!10, !12, i64 652}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!10, !12, i64 356}
!50 = !{!37, !7, i64 98}
!51 = !{!37, !7, i64 99}
!52 = distinct !{!52, !48}
!53 = !{!37, !12, i64 40}
!54 = !{!37, !16, i64 32}
!55 = !{!37, !5, i64 0}
!56 = !{!37, !41, i64 96}
!57 = !{!37, !7, i64 345}
!58 = !{!37, !7, i64 164}
!59 = !{!37, !12, i64 84}
!60 = !{!10, !12, i64 344}
!61 = !{!37, !41, i64 94}
!62 = !{!63, !41, i64 0}
!63 = !{!"WmallChannelCtx", !41, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 68, !7, i64 132, !41, i64 134, !12, i64 136, !12, i64 140}
!64 = distinct !{!64, !48}
!65 = !{!37, !7, i64 100}
!66 = !{!37, !7, i64 102}
!67 = !{!37, !7, i64 101}
!68 = !{!37, !41, i64 104}
!69 = !{!37, !12, i64 88}
!70 = !{!37, !12, i64 275392}
!71 = !{!37, !38, i64 8}
!72 = !{!38, !38, i64 0}
!73 = !{!26, !26, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!78 = !{!79, !16, i64 24}
!79 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!80 = !{!79, !12, i64 32}
!81 = !{!82, !12, i64 112}
!82 = !{!"AVFrame", !7, i64 0, !7, i64 64, !83, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !84, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !85, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!83 = !{!"p2 omnipotent char", !28, i64 0}
!84 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!85 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!86 = !{!37, !7, i64 165}
!87 = !{!37, !12, i64 152}
!88 = !{!37, !12, i64 144}
!89 = !{!37, !12, i64 208}
!90 = !{!37, !7, i64 149}
!91 = !{!37, !12, i64 156}
!92 = !{!37, !7, i64 148}
!93 = !{!94, !12, i64 0}
!94 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 544, !7, i64 2624, !12, i64 3664}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!97 = !{!40, !16, i64 8}
!98 = !{!40, !16, i64 24}
!99 = !{!40, !16, i64 16}
!100 = !{!40, !12, i64 4}
!101 = !{!40, !12, i64 0}
!102 = !{!42, !12, i64 16}
!103 = !{!82, !83, i64 96}
!104 = !{!19, !19, i64 0}
!105 = distinct !{!105, !48}
!106 = !{!37, !7, i64 344}
!107 = !{!37, !7, i64 346}
!108 = !{!63, !41, i64 134}
!109 = !{!63, !7, i64 132}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!37, !12, i64 168}
!113 = !{!42, !16, i64 0}
!114 = !{!42, !12, i64 20}
!115 = !{!42, !12, i64 24}
!116 = !{!42, !16, i64 8}
!117 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!118 = !{!63, !7, i64 3}
!119 = distinct !{!119, !48}
!120 = !{!41, !41, i64 0}
!121 = distinct !{!121, !48}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15WmallChannelCtx", !6, i64 0}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = !{!37, !12, i64 160}
!129 = distinct !{!129, !48}
!130 = !{!37, !7, i64 350}
!131 = distinct !{!131, !48}
!132 = !{!37, !12, i64 275524}
!133 = !{!37, !7, i64 1512}
!134 = !{!37, !7, i64 1513}
!135 = !{!37, !7, i64 1514}
!136 = !{!37, !7, i64 1515}
!137 = !{!37, !12, i64 10392}
!138 = !{!37, !12, i64 10396}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = !{!37, !7, i64 1516}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = !{!37, !7, i64 1517}
!153 = !{!37, !7, i64 1518}
!154 = distinct !{!154, !48}
!155 = !{!37, !7, i64 2064}
!156 = !{!37, !7, i64 2065}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = !{!94, !12, i64 4}
!162 = distinct !{!162, !48}
!163 = !{!94, !12, i64 8}
!164 = !{!94, !12, i64 12}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = !{!37, !12, i64 10388}
!170 = !{!94, !12, i64 3664}
!171 = distinct !{!171, !48}
!172 = !{!63, !12, i64 140}
!173 = distinct !{!173, !48}
!174 = !{!37, !12, i64 801128}
!175 = !{!37, !12, i64 801132}
!176 = !{!37, !12, i64 801136}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = !{!37, !6, i64 24}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = !{!37, !6, i64 16}
!191 = distinct !{!191, !48}
!192 = distinct !{!192, !48}
!193 = distinct !{!193, !48}
!194 = distinct !{!194, !48}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = distinct !{!197, !48}
!198 = distinct !{!198, !48}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = distinct !{!203, !48}
!204 = distinct !{!204, !48}
!205 = distinct !{!205, !48}
!206 = distinct !{!206, !48}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
