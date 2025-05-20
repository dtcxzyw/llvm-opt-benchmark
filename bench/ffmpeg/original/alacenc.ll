target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AlacEncodeContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [4096 x i32]], [2 x [4096 x i32]], i32, i32, %struct.PutBitContext, %struct.RiceContext, [2 x %struct.AlacLPCContext], %struct.LPCContext }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RiceContext = type { i32, i32, i32, i32 }
%struct.AlacLPCContext = type { i32, [31 x i32], i32 }
%struct.LPCContext = type { i32, i32, i32, ptr, ptr, ptr, ptr, [2 x %struct.LLSModel] }
%struct.LLSModel = type { [36 x [36 x double]], [32 x [32 x double]], [32 x double], i32, ptr, ptr, [8 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 7, i32 6, i32 -1], align 4
@ff_alac_ch_layouts = external constant [9 x %struct.AVChannelLayout], align 16
@ff_alac_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86032, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @alacenc_class, ptr null, ptr null, ptr @ff_alac_ch_layouts }, i8 0, i8 0, i8 0, i8 96, i32 103648, ptr null, ptr null, ptr null, ptr @alac_encode_init, %union.anon.0 { ptr @alac_encode_frame }, ptr @alac_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"alacenc\00", align 1
@alacenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"min_prediction_order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"max_prediction_order\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 28, i32 2, %union.anon.1 { i64 4 }, double 1.000000e+00, double 3.000000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 32, i32 2, %union.anon.1 { i64 6 }, double 1.000000e+00, double 3.000000e+01, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"invalid prediction orders: min=%d max=%d\0A\00", align 1
@ff_alac_channel_elements = external constant [8 x [5 x i32]], align 16
@ff_alac_channel_layout_offsets = external constant [8 x [8 x i8]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %11, i32 0, i32 2
  store i32 4096, ptr %12, align 16, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 72
  store i32 4096, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 70
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 115
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 24
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 24, ptr noundef @.str.7)
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 115
  store i32 24, ptr %28, align 4, !tbaa !39
  br label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 115
  store i32 16, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 83
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %40, i32 0, i32 4
  store i32 2, ptr %41, align 8, !tbaa !42
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 83
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = call i32 @av_clip_c(i32 noundef %45, i32 noundef 0, i32 noundef 2) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.RiceContext, ptr %51, i32 0, i32 0
  store i32 40, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.RiceContext, ptr %54, i32 0, i32 1
  store i32 10, ptr %55, align 4, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.RiceContext, ptr %57, i32 0, i32 2
  store i32 14, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.RiceContext, ptr %60, i32 0, i32 3
  store i32 4, ptr %61, align 4, !tbaa !46
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 72
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 71
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 115
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = call i32 @get_max_frame_size(i32 noundef %64, i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 4, !tbaa !48
  %75 = call noalias ptr @av_mallocz(i64 noundef 100)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8, !tbaa !49
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

83:                                               ; preds = %49
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 13
  store i32 36, ptr %85, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  store ptr %88, ptr %6, align 8, !tbaa !51
  %89 = call i32 @av_bswap32(i32 noundef 36) #11
  %90 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %89, ptr %90, align 1, !tbaa !52
  %91 = call i32 @av_bswap32(i32 noundef 1634492771) #11
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 %91, ptr %93, align 1, !tbaa !52
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 72
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = call i32 @av_bswap32(i32 noundef %96) #11
  %98 = load ptr, ptr %6, align 8, !tbaa !51
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 %97, ptr %99, align 1, !tbaa !52
  br label %100

100:                                              ; preds = %83
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 115
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = getelementptr inbounds i8, ptr %105, i64 17
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %104, ptr %107, align 1, !tbaa !52
  br label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 71
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !51
  %117 = getelementptr inbounds i8, ptr %116, i64 21
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %115, ptr %118, align 1, !tbaa !52
  br label %119

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = call i32 @av_bswap32(i32 noundef %123) #11
  %125 = load ptr, ptr %6, align 8, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  store i32 %124, ptr %126, align 1, !tbaa !52
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 69
  %129 = load i32, ptr %128, align 8, !tbaa !53
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 71
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = mul nsw i32 %129, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 115
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = mul nsw i32 %134, %137
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load ptr, ptr %6, align 8, !tbaa !51
  %141 = getelementptr inbounds i8, ptr %140, i64 28
  store i32 %139, ptr %141, align 1, !tbaa !52
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 69
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = call i32 @av_bswap32(i32 noundef %144) #11
  %146 = load ptr, ptr %6, align 8, !tbaa !51
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  store i32 %145, ptr %147, align 1, !tbaa !52
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %120
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds nuw %struct.RiceContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %6, align 8, !tbaa !51
  %160 = getelementptr inbounds i8, ptr %159, i64 18
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 %158, ptr %161, align 1, !tbaa !52
  br label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds nuw %struct.RiceContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %6, align 8, !tbaa !51
  %171 = getelementptr inbounds i8, ptr %170, i64 19
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 %169, ptr %172, align 1, !tbaa !52
  br label %173

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %176, i32 0, i32 15
  %178 = getelementptr inbounds nuw %struct.RiceContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !45
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %6, align 8, !tbaa !51
  %182 = getelementptr inbounds i8, ptr %181, i64 20
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 %180, ptr %183, align 1, !tbaa !52
  br label %184

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %120
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 16, !tbaa !54
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 16, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.8, i32 noundef %198, i32 noundef %201)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

202:                                              ; preds = %186
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !56
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 72
  %210 = load i32, ptr %209, align 8, !tbaa !37
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 16, !tbaa !54
  %214 = call i32 @ff_lpc_init(ptr noundef %207, i32 noundef %210, i32 noundef %213, i32 noundef 2)
  store i32 %214, ptr %5, align 4, !tbaa !57
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

218:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

219:                                              ; preds = %218, %216, %194, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %220 = load i32, ptr %2, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @alac_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 16, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp slt i32 %25, 4096
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 16, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 115
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = call i32 @get_max_frame_size(i32 noundef %30, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !57
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !48
  store i32 %42, ptr %12, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %39, %27
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = load i32, ptr %12, align 4, !tbaa !57
  %47 = mul nsw i32 4, %46
  %48 = sext i32 %47 to i64
  %49 = call i32 @ff_alloc_packet(ptr noundef %44, ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !57
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 4, !tbaa !68
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 115
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = sub nsw i32 %63, 16
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4, !tbaa !40
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 4, !tbaa !68
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %70, i32 0, i32 9
  store i32 0, ptr %71, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %67, %58
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  %75 = load ptr, ptr %8, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = call i32 @write_frame(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !57
  %79 = load i32, ptr %11, align 4, !tbaa !57
  %80 = load i32, ptr %12, align 4, !tbaa !57
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %83, i32 0, i32 3
  store i32 1, ptr %84, align 4, !tbaa !68
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %85, i32 0, i32 9
  store i32 0, ptr %86, align 4, !tbaa !40
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = load ptr, ptr %7, align 8, !tbaa !58
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = call i32 @write_frame(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !57
  br label %93

93:                                               ; preds = %82, %72
  %94 = load i32, ptr %11, align 4, !tbaa !57
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 8, !tbaa !70
  %97 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 1, ptr %97, align 4, !tbaa !57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %7, i32 0, i32 17
  call void @ff_lpc_end(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !57
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_max_frame_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = icmp slt i32 %8, 4096
  %10 = zext i1 %9 to i32
  %11 = mul nsw i32 32, %10
  %12 = add nsw i32 23, %11
  store i32 %12, ptr %7, align 4, !tbaa !57
  %13 = load i32, ptr %7, align 4, !tbaa !57
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %4, align 4, !tbaa !57
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %13, %18
  %20 = add nsw i32 %19, 3
  %21 = add nsw i32 %20, 8
  %22 = sub nsw i32 %21, 1
  %23 = and i32 %22, -8
  %24 = sdiv i32 %23, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %24
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %15, i32 0, i32 14
  store ptr %16, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 71
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %22, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %8, align 4, !tbaa !57
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [5 x i32]], ptr @ff_alac_channel_elements, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], ptr @ff_alac_channel_layout_offsets, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !70
  call void @init_put_bits(ptr noundef %33, ptr noundef %36, i32 noundef %39)
  store i32 0, ptr %14, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %12, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %93, %3
  %41 = load i32, ptr %11, align 4, !tbaa !57
  %42 = load i32, ptr %8, align 4, !tbaa !57
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  %46 = load i32, ptr %12, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = load i32, ptr %14, align 4, !tbaa !57
  %54 = load ptr, ptr %6, align 8, !tbaa !72
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  %56 = load i32, ptr %11, align 4, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  %65 = load i32, ptr %11, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !52
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %63, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  call void @write_element(ptr noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef %62, ptr noundef %72)
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !57
  %75 = load i32, ptr %11, align 4, !tbaa !57
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %11, align 4, !tbaa !57
  br label %93

77:                                               ; preds = %44
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = load i32, ptr %13, align 4, !tbaa !57
  %80 = load ptr, ptr %6, align 8, !tbaa !72
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = load i32, ptr %11, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %80, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  call void @write_element(ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %88, ptr noundef null)
  %89 = load i32, ptr %13, align 4, !tbaa !57
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !57
  %91 = load i32, ptr %11, align 4, !tbaa !57
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !57
  br label %93

93:                                               ; preds = %77, %51
  %94 = load i32, ptr %12, align 4, !tbaa !57
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !57
  br label %40, !llvm.loop !77

96:                                               ; preds = %40
  %97 = load ptr, ptr %7, align 8, !tbaa !73
  call void @put_bits(ptr noundef %97, i32 noundef 3, i32 noundef 7)
  %98 = load ptr, ptr %7, align 8, !tbaa !73
  call void @flush_put_bits(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !73
  %100 = call i32 @put_bytes_output(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !81
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x ptr], align 16
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %24, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds ptr, ptr %11, i64 1
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %26, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %27, i32 0, i32 14
  store ptr %28, ptr %16, align 8, !tbaa !73
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 2, i32 1
  store i32 %31, ptr %14, align 4, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %132

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load i32, ptr %7, align 4, !tbaa !57
  %39 = load i32, ptr %8, align 4, !tbaa !57
  call void @write_element_header(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 70
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %92

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 115
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = sub nsw i32 32, %51
  store i32 %52, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %53, ptr %18, align 8, !tbaa !62
  %54 = getelementptr inbounds ptr, ptr %18, i64 1
  %55 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %55, ptr %54, align 8, !tbaa !62
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %56

56:                                               ; preds = %88, %46
  %57 = load i32, ptr %12, align 4, !tbaa !57
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 16, !tbaa !31
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %13, align 4, !tbaa !57
  %65 = load i32, ptr %14, align 4, !tbaa !57
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !73
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 115
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = load i32, ptr %13, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = load i32, ptr %12, align 4, !tbaa !57
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = load i32, ptr %17, align 4, !tbaa !57
  %83 = ashr i32 %81, %82
  call void @put_sbits(ptr noundef %68, i32 noundef %73, i32 noundef %83)
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %13, align 4, !tbaa !57
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !57
  br label %63, !llvm.loop !84

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !57
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !57
  br label %56, !llvm.loop !85

91:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %131

92:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %93 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %93, ptr %19, align 8, !tbaa !86
  %94 = getelementptr inbounds ptr, ptr %19, i64 1
  %95 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %95, ptr %94, align 8, !tbaa !86
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %127, %92
  %97 = load i32, ptr %12, align 4, !tbaa !57
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 16, !tbaa !31
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !57
  %105 = load i32, ptr %14, align 4, !tbaa !57
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8, !tbaa !73
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 115
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = load i32, ptr %13, align 4, !tbaa !57
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = load i32, ptr %12, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !87
  %122 = sext i16 %121 to i32
  call void @put_sbits(ptr noundef %108, i32 noundef %113, i32 noundef %122)
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !57
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !57
  br label %103, !llvm.loop !89

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !57
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !57
  br label %96, !llvm.loop !90

130:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %131

131:                                              ; preds = %130, %91
  br label %380

132:                                              ; preds = %5
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 115
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = sub nsw i32 %137, %140
  %142 = load i32, ptr %14, align 4, !tbaa !57
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 8, !tbaa !91
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = load i32, ptr %14, align 4, !tbaa !57
  %149 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  call void @init_sample_buffers(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = load i32, ptr %7, align 4, !tbaa !57
  %152 = load i32, ptr %8, align 4, !tbaa !57
  call void @write_element_header(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %215

157:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = shl i32 1, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %163

163:                                              ; preds = %211, %157
  %164 = load i32, ptr %13, align 4, !tbaa !57
  %165 = load i32, ptr %14, align 4, !tbaa !57
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %214

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %13, align 4, !tbaa !57
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [4096 x i32]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [4096 x i32], ptr %172, i64 0, i64 0
  store ptr %173, ptr %21, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %13, align 4, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [4096 x i32]], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds [4096 x i32], ptr %178, i64 0, i64 0
  store ptr %179, ptr %22, align 8, !tbaa !62
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %180

180:                                              ; preds = %207, %167
  %181 = load i32, ptr %12, align 4, !tbaa !57
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 16, !tbaa !31
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8, !tbaa !62
  %188 = load i32, ptr %12, align 4, !tbaa !57
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !57
  %192 = load i32, ptr %20, align 4, !tbaa !57
  %193 = and i32 %191, %192
  %194 = load ptr, ptr %21, align 8, !tbaa !62
  %195 = load i32, ptr %12, align 4, !tbaa !57
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !57
  %198 = load ptr, ptr %6, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !40
  %201 = load ptr, ptr %22, align 8, !tbaa !62
  %202 = load i32, ptr %12, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = ashr i32 %205, %200
  store i32 %206, ptr %204, align 4, !tbaa !57
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %12, align 4, !tbaa !57
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !57
  br label %180, !llvm.loop !92

210:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4, !tbaa !57
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !57
  br label %163, !llvm.loop !93

214:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %215

215:                                              ; preds = %214, %132
  %216 = load i32, ptr %14, align 4, !tbaa !57
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !29
  call void @alac_stereo_decorrelation(ptr noundef %219)
  br label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %221, i32 0, i32 13
  store i32 0, ptr %222, align 4, !tbaa !94
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %223, i32 0, i32 12
  store i32 0, ptr %224, align 16, !tbaa !95
  br label %225

225:                                              ; preds = %220, %218
  %226 = load ptr, ptr %16, align 8, !tbaa !73
  %227 = load ptr, ptr %6, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %228, align 16, !tbaa !95
  call void @put_bits(ptr noundef %226, i32 noundef 8, i32 noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !73
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %231, i32 0, i32 13
  %233 = load i32, ptr %232, align 4, !tbaa !94
  call void @put_bits(ptr noundef %230, i32 noundef 8, i32 noundef %233)
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %234

234:                                              ; preds = %290, %225
  %235 = load i32, ptr %12, align 4, !tbaa !57
  %236 = load i32, ptr %14, align 4, !tbaa !57
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %293

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !tbaa !29
  %240 = load i32, ptr %12, align 4, !tbaa !57
  call void @calc_predictor_params(ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !73
  %242 = load i32, ptr %15, align 4, !tbaa !57
  call void @put_bits(ptr noundef %241, i32 noundef 4, i32 noundef %242)
  %243 = load ptr, ptr %16, align 8, !tbaa !73
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %12, align 4, !tbaa !57
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !96
  call void @put_bits(ptr noundef %243, i32 noundef 4, i32 noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !73
  %252 = load ptr, ptr %6, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %252, i32 0, i32 15
  %254 = getelementptr inbounds nuw %struct.RiceContext, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !46
  call void @put_bits(ptr noundef %251, i32 noundef 3, i32 noundef %255)
  %256 = load ptr, ptr %16, align 8, !tbaa !73
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %12, align 4, !tbaa !57
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !98
  call void @put_bits(ptr noundef %256, i32 noundef 5, i32 noundef %263)
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %264

264:                                              ; preds = %286, %238
  %265 = load i32, ptr %13, align 4, !tbaa !57
  %266 = load ptr, ptr %6, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %266, i32 0, i32 16
  %268 = load i32, ptr %12, align 4, !tbaa !57
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !98
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %264
  %275 = load ptr, ptr %16, align 8, !tbaa !73
  %276 = load ptr, ptr %6, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %12, align 4, !tbaa !57
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %13, align 4, !tbaa !57
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [31 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !57
  call void @put_sbits(ptr noundef %275, i32 noundef 16, i32 noundef %285)
  br label %286

286:                                              ; preds = %274
  %287 = load i32, ptr %13, align 4, !tbaa !57
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !57
  br label %264, !llvm.loop !99

289:                                              ; preds = %264
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %12, align 4, !tbaa !57
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4, !tbaa !57
  br label %234, !llvm.loop !100

293:                                              ; preds = %234
  %294 = load ptr, ptr %6, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %332

298:                                              ; preds = %293
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %299

299:                                              ; preds = %328, %298
  %300 = load i32, ptr %12, align 4, !tbaa !57
  %301 = load ptr, ptr %6, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 16, !tbaa !31
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %331

305:                                              ; preds = %299
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %306

306:                                              ; preds = %324, %305
  %307 = load i32, ptr %13, align 4, !tbaa !57
  %308 = load i32, ptr %14, align 4, !tbaa !57
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8, !tbaa !73
  %312 = load ptr, ptr %6, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = load ptr, ptr %6, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %13, align 4, !tbaa !57
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [4096 x i32]], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %12, align 4, !tbaa !57
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4096 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !57
  call void @put_bits(ptr noundef %311, i32 noundef %314, i32 noundef %323)
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %13, align 4, !tbaa !57
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !57
  br label %306, !llvm.loop !101

327:                                              ; preds = %306
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4, !tbaa !57
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !57
  br label %299, !llvm.loop !102

331:                                              ; preds = %299
  br label %332

332:                                              ; preds = %331, %293
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %333

333:                                              ; preds = %376, %332
  %334 = load i32, ptr %12, align 4, !tbaa !57
  %335 = load i32, ptr %14, align 4, !tbaa !57
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %379

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %339 = load i32, ptr %12, align 4, !tbaa !57
  call void @alac_linear_predictor(ptr noundef %338, i32 noundef %339)
  %340 = load i32, ptr %15, align 4, !tbaa !57
  %341 = icmp eq i32 %340, 15
  br i1 %341, label %342, label %373

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %343 = load ptr, ptr %6, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %12, align 4, !tbaa !57
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x [4096 x i32]], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds [4096 x i32], ptr %347, i64 0, i64 0
  store ptr %348, ptr %23, align 8, !tbaa !62
  %349 = load ptr, ptr %6, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 16, !tbaa !31
  %352 = sub nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !57
  br label %353

353:                                              ; preds = %369, %342
  %354 = load i32, ptr %13, align 4, !tbaa !57
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load ptr, ptr %23, align 8, !tbaa !62
  %358 = load i32, ptr %13, align 4, !tbaa !57
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !57
  %363 = load ptr, ptr %23, align 8, !tbaa !62
  %364 = load i32, ptr %13, align 4, !tbaa !57
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !57
  %368 = sub nsw i32 %367, %362
  store i32 %368, ptr %366, align 4, !tbaa !57
  br label %369

369:                                              ; preds = %356
  %370 = load i32, ptr %13, align 4, !tbaa !57
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %13, align 4, !tbaa !57
  br label %353, !llvm.loop !103

372:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %373

373:                                              ; preds = %372, %337
  %374 = load ptr, ptr %6, align 8, !tbaa !29
  %375 = load i32, ptr %12, align 4, !tbaa !57
  call void @alac_entropy_coder(ptr noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %12, align 4, !tbaa !57
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %12, align 4, !tbaa !57
  br label %333, !llvm.loop !104

379:                                              ; preds = %333
  br label %380

380:                                              ; preds = %379, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !81
  store i8 %37, ptr %40, align 1, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !83
  %46 = load ptr, ptr %2, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !82
  br label %16, !llvm.loop !105

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !82
  %53 = load ptr, ptr %2, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @write_element_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 16, !tbaa !31
  %11 = icmp slt i32 %10, 4096
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %5, align 4, !tbaa !57
  call void @put_bits(ptr noundef %15, i32 noundef 3, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %6, align 4, !tbaa !57
  call void @put_bits(ptr noundef %18, i32 noundef 4, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %20, i32 0, i32 14
  call void @put_bits(ptr noundef %21, i32 noundef 12, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %7, align 4, !tbaa !57
  call void @put_bits(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = ashr i32 %29, 3
  call void @put_bits(ptr noundef %26, i32 noundef 2, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !68
  call void @put_bits(ptr noundef %32, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 16, !tbaa !31
  call void @put_bits32(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = load i32, ptr %5, align 4, !tbaa !57
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #11
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_sample_buffers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 70
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = call i32 @av_get_bytes_per_sample(i32 noundef %18)
  %20 = mul nsw i32 %19, 8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 115
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = sub nsw i32 %20, %25
  store i32 %26, ptr %9, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 70
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %79

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %73, %34
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %7, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [4096 x i32]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [4096 x i32], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  %47 = load i32, ptr %7, align 4, !tbaa !57
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %50, ptr %11, align 8, !tbaa !62
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %69, %39
  %52 = load i32, ptr %8, align 4, !tbaa !57
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 16, !tbaa !31
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !62
  %59 = load i32, ptr %8, align 4, !tbaa !57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = load i32, ptr %9, align 4, !tbaa !57
  %64 = ashr i32 %62, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = load i32, ptr %8, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4, !tbaa !57
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !57
  br label %51, !llvm.loop !106

72:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !57
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !57
  br label %35, !llvm.loop !107

76:                                               ; preds = %35
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %126

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %81

81:                                               ; preds = %120, %80
  %82 = load i32, ptr %7, align 4, !tbaa !57
  %83 = load i32, ptr %5, align 4, !tbaa !57
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [4096 x i32]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [4096 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  %93 = load i32, ptr %7, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  store ptr %96, ptr %13, align 8, !tbaa !86
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %97

97:                                               ; preds = %116, %85
  %98 = load i32, ptr %8, align 4, !tbaa !57
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 16, !tbaa !31
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !86
  %105 = load i32, ptr %8, align 4, !tbaa !57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !87
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %9, align 4, !tbaa !57
  %111 = ashr i32 %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !62
  %113 = load i32, ptr %8, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !57
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %8, align 4, !tbaa !57
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !57
  br label %97, !llvm.loop !108

119:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !57
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !57
  br label %81, !llvm.loop !109

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alac_stereo_decorrelation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [2 x [4096 x i32]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [4096 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x [4096 x i32]], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds [4096 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 16, !tbaa !31
  store i32 %19, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = call i32 @estimate_stereo_mode(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !57
  %24 = load i32, ptr %6, align 4, !tbaa !57
  switch i32 %24, label %105 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %59
  ]

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !94
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 16, !tbaa !95
  br label %147

30:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = load i32, ptr %5, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sub nsw i32 %40, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %5, align 4, !tbaa !57
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !57
  br label %31, !llvm.loop !110

54:                                               ; preds = %31
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %55, i32 0, i32 13
  store i32 1, ptr %56, align 4, !tbaa !94
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %57, i32 0, i32 12
  store i32 0, ptr %58, align 16, !tbaa !95
  br label %147

59:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %5, align 4, !tbaa !57
  %62 = load i32, ptr %7, align 4, !tbaa !57
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  %66 = load i32, ptr %5, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !57
  store i32 %69, ptr %8, align 4, !tbaa !57
  %70 = load ptr, ptr %3, align 8, !tbaa !62
  %71 = load i32, ptr %5, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = load ptr, ptr %4, align 8, !tbaa !62
  %76 = load i32, ptr %5, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = sub nsw i32 %74, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = load i32, ptr %5, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !57
  %85 = load i32, ptr %8, align 4, !tbaa !57
  %86 = load ptr, ptr %4, align 8, !tbaa !62
  %87 = load i32, ptr %5, align 4, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = ashr i32 %90, 31
  %92 = add nsw i32 %85, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !62
  %94 = load i32, ptr %5, align 4, !tbaa !57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !57
  br label %97

97:                                               ; preds = %64
  %98 = load i32, ptr %5, align 4, !tbaa !57
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !57
  br label %60, !llvm.loop !111

100:                                              ; preds = %60
  %101 = load ptr, ptr %2, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %101, i32 0, i32 13
  store i32 1, ptr %102, align 4, !tbaa !94
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %103, i32 0, i32 12
  store i32 31, ptr %104, align 16, !tbaa !95
  br label %147

105:                                              ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %139, %105
  %107 = load i32, ptr %5, align 4, !tbaa !57
  %108 = load i32, ptr %7, align 4, !tbaa !57
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !62
  %112 = load i32, ptr %5, align 4, !tbaa !57
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !57
  store i32 %115, ptr %8, align 4, !tbaa !57
  %116 = load i32, ptr %8, align 4, !tbaa !57
  %117 = load ptr, ptr %4, align 8, !tbaa !62
  %118 = load i32, ptr %5, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = add nsw i32 %116, %121
  %123 = ashr i32 %122, 1
  %124 = load ptr, ptr %3, align 8, !tbaa !62
  %125 = load i32, ptr %5, align 4, !tbaa !57
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !57
  %128 = load i32, ptr %8, align 4, !tbaa !57
  %129 = load ptr, ptr %4, align 8, !tbaa !62
  %130 = load i32, ptr %5, align 4, !tbaa !57
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = sub nsw i32 %128, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !62
  %136 = load i32, ptr %5, align 4, !tbaa !57
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !57
  br label %139

139:                                              ; preds = %110
  %140 = load i32, ptr %5, align 4, !tbaa !57
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !57
  br label %106, !llvm.loop !112

142:                                              ; preds = %106
  %143 = load ptr, ptr %2, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %143, i32 0, i32 13
  store i32 1, ptr %144, align 4, !tbaa !94
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %145, i32 0, i32 12
  store i32 1, ptr %146, align 16, !tbaa !95
  br label %147

147:                                              ; preds = %142, %100, %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_predictor_params(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x [32 x i32]], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %17, i32 0, i32 0
  store i32 6, ptr %18, align 4, !tbaa !98
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %23, i32 0, i32 2
  store i32 6, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %4, align 4, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [31 x i32], ptr %30, i64 0, i64 0
  store i32 160, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [31 x i32], ptr %37, i64 0, i64 1
  store i32 -190, ptr %38, align 4, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %4, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [31 x i32], ptr %44, i64 0, i64 2
  store i32 170, ptr %45, align 4, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %4, align 4, !tbaa !57
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [31 x i32], ptr %51, i64 0, i64 3
  store i32 -130, ptr %52, align 4, !tbaa !57
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %4, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [31 x i32], ptr %58, i64 0, i64 4
  store i32 80, ptr %59, align 4, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %4, align 4, !tbaa !57
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [31 x i32], ptr %65, i64 0, i64 5
  store i32 -25, ptr %66, align 4, !tbaa !57
  br label %121

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %4, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [4096 x i32]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [4096 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 16, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 16, !tbaa !54
  %85 = getelementptr inbounds [32 x [32 x i32]], ptr %5, i64 0, i64 0
  %86 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %87 = call i32 @ff_lpc_calc_coefs(ptr noundef %69, ptr noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef 9, ptr noundef %85, ptr noundef %86, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store i32 %87, ptr %7, align 4, !tbaa !57
  %88 = load i32, ptr %7, align 4, !tbaa !57
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %4, align 4, !tbaa !57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %93, i32 0, i32 0
  store i32 %88, ptr %94, align 4, !tbaa !98
  %95 = load i32, ptr %7, align 4, !tbaa !57
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %4, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %104, i32 0, i32 2
  store i32 %99, ptr %105, align 4, !tbaa !96
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %4, align 4, !tbaa !57
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [31 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %7, align 4, !tbaa !57
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x [32 x i32]], ptr %5, i64 0, i64 %115
  %117 = getelementptr inbounds [32 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %7, align 4, !tbaa !57
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 16 %117, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %67, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alac_linear_predictor(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.AlacLPCContext, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 132, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %4, align 4, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.AlacLPCContext], ptr %18, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 132, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %4, align 4, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [4096 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [4096 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %76

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [4096 x i32]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [4096 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 16, !tbaa !57
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !57
  store i32 1, ptr %5, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %72, %31
  %42 = load i32, ptr %5, align 4, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 16, !tbaa !31
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %4, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [4096 x i32]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %5, align 4, !tbaa !57
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4096 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %4, align 4, !tbaa !57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [4096 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4, !tbaa !57
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = sub nsw i32 %56, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = load i32, ptr %5, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %47
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !57
  br label %41, !llvm.loop !114

75:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %285

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %284

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %4, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [4096 x i32]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [4096 x i32], ptr %85, i64 0, i64 0
  store ptr %86, ptr %9, align 8, !tbaa !62
  %87 = load ptr, ptr %9, align 8, !tbaa !62
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !57
  store i32 1, ptr %5, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %118, %80
  %93 = load i32, ptr %5, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !98
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !62
  %99 = load i32, ptr %5, align 4, !tbaa !57
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = load ptr, ptr %9, align 8, !tbaa !62
  %104 = load i32, ptr %5, align 4, !tbaa !57
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !57
  %109 = sub nsw i32 %102, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !91
  %113 = call i32 @sign_extend(i32 noundef %109, i32 noundef %112) #11
  %114 = load ptr, ptr %7, align 8, !tbaa !62
  %115 = load i32, ptr %5, align 4, !tbaa !57
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %97
  %119 = load i32, ptr %5, align 4, !tbaa !57
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !57
  br label %92, !llvm.loop !115

121:                                              ; preds = %92
  %122 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !98
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %280, %121
  %126 = load i32, ptr %5, align 4, !tbaa !57
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 16, !tbaa !31
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %283

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %132 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !96
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 1, %134
  store i32 %135, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %136

136:                                              ; preds = %162, %131
  %137 = load i32, ptr %12, align 4, !tbaa !57
  %138 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !98
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !98
  %145 = load i32, ptr %12, align 4, !tbaa !57
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = load ptr, ptr %9, align 8, !tbaa !62
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 1
  %155 = load i32, ptr %12, align 4, !tbaa !57
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [31 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = mul nsw i32 %153, %158
  %160 = load i32, ptr %10, align 4, !tbaa !57
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !57
  br label %162

162:                                              ; preds = %141
  %163 = load i32, ptr %12, align 4, !tbaa !57
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !57
  br label %136, !llvm.loop !116

165:                                              ; preds = %136
  %166 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !96
  %168 = load i32, ptr %10, align 4, !tbaa !57
  %169 = ashr i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !57
  %170 = load ptr, ptr %9, align 8, !tbaa !62
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = load i32, ptr %10, align 4, !tbaa !57
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %10, align 4, !tbaa !57
  %175 = load ptr, ptr %9, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %182 = load i32, ptr %10, align 4, !tbaa !57
  %183 = sub nsw i32 %181, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !91
  %187 = call i32 @sign_extend(i32 noundef %183, i32 noundef %186) #11
  %188 = load ptr, ptr %7, align 8, !tbaa !62
  %189 = load i32, ptr %5, align 4, !tbaa !57
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4, !tbaa !57
  %192 = load ptr, ptr %7, align 8, !tbaa !62
  %193 = load i32, ptr %5, align 4, !tbaa !57
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !57
  store i32 %196, ptr %11, align 4, !tbaa !57
  %197 = load i32, ptr %11, align 4, !tbaa !57
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %277

199:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %200 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !98
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %203 = load i32, ptr %11, align 4, !tbaa !57
  %204 = icmp slt i32 %203, 0
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %14, align 4, !tbaa !57
  br label %206

206:                                              ; preds = %252, %199
  %207 = load i32, ptr %13, align 4, !tbaa !57
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4, !tbaa !57
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !57
  %214 = icmp slt i32 %213, 0
  %215 = zext i1 %214 to i32
  br label %220

216:                                              ; preds = %209
  %217 = load i32, ptr %11, align 4, !tbaa !57
  %218 = icmp sgt i32 %217, 0
  %219 = zext i1 %218 to i32
  br label %220

220:                                              ; preds = %216, %212
  %221 = phi i32 [ %215, %212 ], [ %219, %216 ]
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %220, %206
  %224 = phi i1 [ false, %206 ], [ %222, %220 ]
  br i1 %224, label %225, label %276

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %226 = load ptr, ptr %9, align 8, !tbaa !62
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !57
  %229 = load ptr, ptr %9, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !98
  %232 = load i32, ptr %13, align 4, !tbaa !57
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %229, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !57
  %237 = sub nsw i32 %228, %236
  store i32 %237, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %238 = load i32, ptr %15, align 4, !tbaa !57
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %225
  %241 = load i32, ptr %15, align 4, !tbaa !57
  %242 = icmp sgt i32 %241, 0
  %243 = select i1 %242, i32 1, i32 -1
  br label %245

244:                                              ; preds = %225
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ 0, %244 ]
  store i32 %246, ptr %16, align 4, !tbaa !57
  %247 = load i32, ptr %14, align 4, !tbaa !57
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, ptr %16, align 4, !tbaa !57
  %251 = mul nsw i32 %250, -1
  store i32 %251, ptr %16, align 4, !tbaa !57
  br label %252

252:                                              ; preds = %249, %245
  %253 = load i32, ptr %16, align 4, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 1
  %255 = load i32, ptr %13, align 4, !tbaa !57
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [31 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %259 = sub nsw i32 %258, %253
  store i32 %259, ptr %257, align 4, !tbaa !57
  %260 = load i32, ptr %16, align 4, !tbaa !57
  %261 = load i32, ptr %15, align 4, !tbaa !57
  %262 = mul nsw i32 %261, %260
  store i32 %262, ptr %15, align 4, !tbaa !57
  %263 = load i32, ptr %15, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !96
  %266 = ashr i32 %263, %265
  %267 = getelementptr inbounds nuw %struct.AlacLPCContext, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !98
  %269 = load i32, ptr %13, align 4, !tbaa !57
  %270 = sub nsw i32 %268, %269
  %271 = mul nsw i32 %266, %270
  %272 = load i32, ptr %11, align 4, !tbaa !57
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %11, align 4, !tbaa !57
  %274 = load i32, ptr %13, align 4, !tbaa !57
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %206, !llvm.loop !117

276:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %277

277:                                              ; preds = %276, %165
  %278 = load ptr, ptr %9, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i32, ptr %278, i32 1
  store ptr %279, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4, !tbaa !57
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4, !tbaa !57
  br label %125, !llvm.loop !118

283:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %284

284:                                              ; preds = %283, %76
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %284, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 132, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %286 = load i32, ptr %8, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @alac_entropy_coder(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.RiceContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %15, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [4096 x i32]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [4096 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %115, %2
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 16, !tbaa !31
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load i32, ptr %5, align 4, !tbaa !57
  %30 = lshr i32 %29, 9
  %31 = add i32 %30, 3
  %32 = call i32 @ff_log2_c(i32 noundef %31) #11
  store i32 %32, ptr %8, align 4, !tbaa !57
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = mul nsw i32 -2, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !57
  %38 = ashr i32 %37, 31
  %39 = load i32, ptr %10, align 4, !tbaa !57
  %40 = xor i32 %39, %38
  store i32 %40, ptr %10, align 4, !tbaa !57
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !62
  %43 = load i32, ptr %7, align 4, !tbaa !57
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !57
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !57
  %47 = load i32, ptr %6, align 4, !tbaa !57
  %48 = sub nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !91
  call void @encode_scalar(ptr noundef %45, i32 noundef %48, i32 noundef %49, i32 noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !57
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds nuw %struct.RiceContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = mul nsw i32 %53, %57
  %59 = load i32, ptr %5, align 4, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.RiceContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = mul i32 %59, %63
  %65 = lshr i32 %64, 9
  %66 = sub i32 %58, %65
  %67 = load i32, ptr %5, align 4, !tbaa !57
  %68 = add i32 %67, %66
  store i32 %68, ptr %5, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  %69 = load i32, ptr %10, align 4, !tbaa !57
  %70 = icmp sgt i32 %69, 65535
  br i1 %70, label %71, label %72

71:                                               ; preds = %28
  store i32 65535, ptr %5, align 4, !tbaa !57
  br label %72

72:                                               ; preds = %71, %28
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = icmp ult i32 %73, 128
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !57
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 16, !tbaa !31
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !57
  %82 = load i32, ptr %5, align 4, !tbaa !57
  %83 = call i32 @ff_log2_c(i32 noundef %82) #11
  %84 = sub nsw i32 7, %83
  %85 = load i32, ptr %5, align 4, !tbaa !57
  %86 = add i32 %85, 16
  %87 = lshr i32 %86, 6
  %88 = add i32 %84, %87
  store i32 %88, ptr %8, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %101, %81
  %90 = load ptr, ptr %9, align 8, !tbaa !62
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !57
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 16, !tbaa !31
  %98 = icmp slt i32 %94, %97
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ false, %89 ], [ %98, %93 ]
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !62
  %104 = load i32, ptr %7, align 4, !tbaa !57
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !57
  %106 = load i32, ptr %11, align 4, !tbaa !57
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !57
  br label %89, !llvm.loop !119

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = load i32, ptr %11, align 4, !tbaa !57
  %111 = load i32, ptr %8, align 4, !tbaa !57
  call void @encode_scalar(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 16)
  %112 = load i32, ptr %11, align 4, !tbaa !57
  %113 = icmp ule i32 %112, 65535
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %6, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %115

115:                                              ; preds = %108, %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %22, !llvm.loop !120

116:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !82
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !57
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !57
  %19 = load i32, ptr %4, align 4, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !57
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !57
  %37 = call i32 @av_bswap32(i32 noundef %36) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store i32 %37, ptr %40, align 1, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !81
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !57
  store i32 %47, ptr %5, align 4, !tbaa !57
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !83
  %51 = load i32, ptr %6, align 4, !tbaa !57
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

declare i32 @av_get_bytes_per_sample(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @estimate_stereo_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %13 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  store i64 0, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  store i64 0, ptr %14, align 16, !tbaa !121
  %15 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  store i64 0, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  store i64 0, ptr %16, align 16, !tbaa !121
  store i32 2, ptr %7, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %129, %3
  %18 = load i32, ptr %7, align 4, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %132

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load i32, ptr %7, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = add nsw i32 %34, %40
  store i32 %41, ptr %9, align 4, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = load i32, ptr %7, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = load i32, ptr %7, align 4, !tbaa !57
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %46, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !62
  %56 = load i32, ptr %7, align 4, !tbaa !57
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = add nsw i32 %54, %60
  store i32 %61, ptr %10, align 4, !tbaa !57
  %62 = load i32, ptr %9, align 4, !tbaa !57
  %63 = load i32, ptr %10, align 4, !tbaa !57
  %64 = add nsw i32 %62, %63
  %65 = ashr i32 %64, 1
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %21
  %68 = load i32, ptr %9, align 4, !tbaa !57
  %69 = load i32, ptr %10, align 4, !tbaa !57
  %70 = add nsw i32 %68, %69
  %71 = ashr i32 %70, 1
  br label %78

72:                                               ; preds = %21
  %73 = load i32, ptr %9, align 4, !tbaa !57
  %74 = load i32, ptr %10, align 4, !tbaa !57
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i32 [ %71, %67 ], [ %77, %72 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %82 = load i64, ptr %81, align 16, !tbaa !121
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 16, !tbaa !121
  %84 = load i32, ptr %9, align 4, !tbaa !57
  %85 = load i32, ptr %10, align 4, !tbaa !57
  %86 = sub nsw i32 %84, %85
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load i32, ptr %9, align 4, !tbaa !57
  %90 = load i32, ptr %10, align 4, !tbaa !57
  %91 = sub nsw i32 %89, %90
  br label %97

92:                                               ; preds = %78
  %93 = load i32, ptr %9, align 4, !tbaa !57
  %94 = load i32, ptr %10, align 4, !tbaa !57
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 0, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %91, %88 ], [ %96, %92 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %101 = load i64, ptr %100, align 8, !tbaa !121
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !121
  %103 = load i32, ptr %9, align 4, !tbaa !57
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %9, align 4, !tbaa !57
  br label %110

107:                                              ; preds = %97
  %108 = load i32, ptr %9, align 4, !tbaa !57
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i32 [ %106, %105 ], [ %109, %107 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %114 = load i64, ptr %113, align 16, !tbaa !121
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 16, !tbaa !121
  %116 = load i32, ptr %10, align 4, !tbaa !57
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load i32, ptr %10, align 4, !tbaa !57
  br label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %10, align 4, !tbaa !57
  %122 = sub nsw i32 0, %121
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %119, %118 ], [ %122, %120 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !121
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !121
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4, !tbaa !57
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !57
  br label %17, !llvm.loop !122

132:                                              ; preds = %17
  %133 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %134 = load i64, ptr %133, align 16, !tbaa !121
  %135 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !121
  %137 = add i64 %134, %136
  %138 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  store i64 %137, ptr %138, align 16, !tbaa !121
  %139 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %140 = load i64, ptr %139, align 16, !tbaa !121
  %141 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %142 = load i64, ptr %141, align 8, !tbaa !121
  %143 = add i64 %140, %142
  %144 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  store i64 %143, ptr %144, align 8, !tbaa !121
  %145 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %146 = load i64, ptr %145, align 8, !tbaa !121
  %147 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %148 = load i64, ptr %147, align 8, !tbaa !121
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 2
  store i64 %149, ptr %150, align 16, !tbaa !121
  %151 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 2
  %152 = load i64, ptr %151, align 16, !tbaa !121
  %153 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 3
  %154 = load i64, ptr %153, align 8, !tbaa !121
  %155 = add i64 %152, %154
  %156 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 3
  store i64 %155, ptr %156, align 8, !tbaa !121
  store i32 0, ptr %8, align 4, !tbaa !57
  store i32 1, ptr %7, align 4, !tbaa !57
  br label %157

157:                                              ; preds = %173, %132
  %158 = load i32, ptr %7, align 4, !tbaa !57
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4, !tbaa !57
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !121
  %165 = load i32, ptr %8, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !121
  %169 = icmp ult i64 %164, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %171, ptr %8, align 4, !tbaa !57
  br label %172

172:                                              ; preds = %170, %160
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %7, align 4, !tbaa !57
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !57
  br label %157, !llvm.loop !123

176:                                              ; preds = %157
  %177 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %177
}

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !57
  %12 = load i32, ptr %5, align 4, !tbaa !57
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %6, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %2, align 4, !tbaa !57
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !57
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !57
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !57
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !57
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !57
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !57
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !57
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !57
  %29 = load i32, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @encode_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %7, align 4, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.RiceContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.RiceContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !45
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !57
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %22, %18 ], [ %24, %23 ]
  store i32 %26, ptr %7, align 4, !tbaa !57
  %27 = load i32, ptr %7, align 4, !tbaa !57
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !57
  %30 = load i32, ptr %6, align 4, !tbaa !57
  %31 = load i32, ptr %9, align 4, !tbaa !57
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %10, align 4, !tbaa !57
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = load i32, ptr %9, align 4, !tbaa !57
  %35 = srem i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !57
  %36 = load i32, ptr %10, align 4, !tbaa !57
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %39, i32 0, i32 14
  call void @put_bits(ptr noundef %40, i32 noundef 9, i32 noundef 511)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %8, align 4, !tbaa !57
  %44 = load i32, ptr %6, align 4, !tbaa !57
  call void @put_bits(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %76

45:                                               ; preds = %25
  %46 = load i32, ptr %10, align 4, !tbaa !57
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %10, align 4, !tbaa !57
  %52 = load i32, ptr %10, align 4, !tbaa !57
  %53 = shl i32 1, %52
  %54 = sub nsw i32 %53, 1
  call void @put_bits(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %56, i32 0, i32 14
  call void @put_bits(ptr noundef %57, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4, !tbaa !57
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !57
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = load i32, ptr %11, align 4, !tbaa !57
  %68 = add nsw i32 %67, 1
  call void @put_bits(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AlacEncodeContext, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %7, align 4, !tbaa !57
  %73 = sub nsw i32 %72, 1
  call void @put_bits(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %69, %63
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %5, align 4, !tbaa !57
  %25 = load i32, ptr %8, align 4, !tbaa !57
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !57
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !57
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %8, align 4, !tbaa !57
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  store i32 %50, ptr %53, align 1, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !81
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !57
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !57
  %64 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %64, ptr %7, align 4, !tbaa !57
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !83
  %69 = load i32, ptr %8, align 4, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @ff_lpc_end(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS17AlacEncodeContext", !6, i64 0}
!31 = !{!32, !12, i64 16}
!32 = !{!"AlacEncodeContext", !11, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 32816, !12, i64 65584, !12, i64 65588, !33, i64 65592, !34, i64 65624, !7, i64 65640, !35, i64 65904}
!33 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!34 = !{!"RiceContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!35 = !{!"LPCContext", !12, i64 0, !12, i64 4, !12, i64 8, !36, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!10, !12, i64 376}
!38 = !{!10, !12, i64 348}
!39 = !{!10, !12, i64 652}
!40 = !{!32, !12, i64 44}
!41 = !{!10, !12, i64 424}
!42 = !{!32, !12, i64 24}
!43 = !{!32, !12, i64 65624}
!44 = !{!32, !12, i64 65628}
!45 = !{!32, !12, i64 65632}
!46 = !{!32, !12, i64 65636}
!47 = !{!10, !12, i64 356}
!48 = !{!32, !12, i64 36}
!49 = !{!10, !16, i64 72}
!50 = !{!10, !12, i64 80}
!51 = !{!16, !16, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!10, !12, i64 344}
!54 = !{!32, !12, i64 32}
!55 = !{!32, !12, i64 28}
!56 = !{!32, !5, i64 8}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !12, i64 112}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !66, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !67, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!65 = !{!"p2 omnipotent char", !28, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!32, !12, i64 20}
!69 = !{!64, !65, i64 96}
!70 = !{!71, !12, i64 32}
!71 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!72 = !{!65, !65, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!71, !16, i64 24}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!33, !16, i64 8}
!80 = !{!33, !16, i64 24}
!81 = !{!33, !16, i64 16}
!82 = !{!33, !12, i64 4}
!83 = !{!33, !12, i64 0}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = !{!19, !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!32, !12, i64 40}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!32, !12, i64 65588}
!95 = !{!32, !12, i64 65584}
!96 = !{!97, !12, i64 128}
!97 = !{!"AlacLPCContext", !12, i64 0, !7, i64 4, !12, i64 128}
!98 = !{!97, !12, i64 0}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = distinct !{!102, !78}
!103 = distinct !{!103, !78}
!104 = distinct !{!104, !78}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = distinct !{!108, !78}
!109 = distinct !{!109, !78}
!110 = distinct !{!110, !78}
!111 = distinct !{!111, !78}
!112 = distinct !{!112, !78}
!113 = !{i64 0, i64 4, !57, i64 4, i64 124, !52, i64 128, i64 4, !57}
!114 = distinct !{!114, !78}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = !{!15, !15, i64 0}
!122 = distinct !{!122, !78}
!123 = distinct !{!123, !78}
