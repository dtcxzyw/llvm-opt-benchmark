target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.TTAContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [8 x i8], ptr, ptr, %struct.TTADSPContext }
%struct.TTADSPContext = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@ff_tta_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86038, i32 5122, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @tta_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @tta_decode_init, %union.anon { ptr @tta_decode_frame }, ptr @tta_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"TTA Decoder\00", align 1
@tta_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Set decoding password\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"TTA1\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Invalid format\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Missing password for encrypted stream. Please use the -password option\0A\00", align 1
@tta_channel_layouts = internal constant [7 x i64] [i64 3, i64 11, i64 51, i64 0, i64 63, i64 319, i64 1743], align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid samplerate\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Invalid/unsupported sample format.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"sample_rate too large\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"format: %d chans: %d bps: %d rate: %d block: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"data_length: %d frame_length: %d last: %d total: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"frame_length too large\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Wrong extradata present\0A\00", align 1
@ff_tta_filter_configs = external constant [0 x i8], align 1
@ff_tta_shift_16 = external constant ptr, align 8
@ff_tta_shift_1 = external constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.TTAContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp slt i32 %17, 22
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

20:                                               ; preds = %1
  %21 = call ptr @av_crc_get_table(i32 noundef 4)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.TTAContext, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = call i32 @init_get_bits8(ptr noundef %5, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

35:                                               ; preds = %20
  %36 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  %37 = load i32, ptr @.str.7, align 1, !tbaa !39
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %241

39:                                               ; preds = %35
  call void @skip_bits_long(ptr noundef %5, i32 noundef 32)
  %40 = call i32 @get_bits(ptr noundef %5, i32 noundef 16)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TTAContext, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TTAContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.TTAContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.TTAContext, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TTAContext, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call i64 @tta_check_crc64(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TTAContext, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 0
  store i64 %65, ptr %68, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %61, %49
  %70 = call i32 @get_bits(ptr noundef %5, i32 noundef 16)
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TTAContext, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TTAContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.TTAContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 71
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TTAContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i64], ptr @tta_channel_layouts, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = call i32 @av_channel_layout_from_mask(ptr noundef %86, i64 noundef %93)
  br label %95

95:                                               ; preds = %84, %79, %69
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 71
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 71
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8, !tbaa !45
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.TTAContext, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 71
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %101, %95
  %112 = call i32 @get_bits(ptr noundef %5, i32 noundef 16)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 115
  store i32 %112, ptr %114, align 4, !tbaa !46
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 115
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = add nsw i32 %117, 7
  %119 = sdiv i32 %118, 8
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TTAContext, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8, !tbaa !47
  %122 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 32)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 69
  store i32 %122, ptr %124, align 8, !tbaa !48
  %125 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 32)
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.TTAContext, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 4, !tbaa !49
  call void @skip_bits_long(ptr noundef %5, i32 noundef 32)
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TTAContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %111
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TTAContext, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = icmp sgt i32 %135, 16
  br i1 %136, label %137, label %139

137:                                              ; preds = %132, %111
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 69
  %142 = load i32, ptr %141, align 8, !tbaa !48
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.TTAContext, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !47
  switch i32 %150, label %160 [
    i32 1, label %151
    i32 2, label %154
    i32 3, label %157
  ]

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 70
  store i32 0, ptr %153, align 4, !tbaa !50
  br label %162

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 70
  store i32 1, ptr %156, align 4, !tbaa !50
  br label %162

157:                                              ; preds = %147
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 70
  store i32 2, ptr %159, align 4, !tbaa !50
  br label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

162:                                              ; preds = %157, %154, %151
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 69
  %165 = load i32, ptr %164, align 8, !tbaa !48
  %166 = icmp ugt i32 %165, 8388607
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 69
  %172 = load i32, ptr %171, align 8, !tbaa !48
  %173 = mul nsw i32 256, %172
  %174 = sdiv i32 %173, 245
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.TTAContext, ptr %175, i32 0, i32 7
  store i32 %174, ptr %176, align 8, !tbaa !51
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.TTAContext, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.TTAContext, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8, !tbaa !51
  %183 = urem i32 %179, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.TTAContext, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 4, !tbaa !52
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.TTAContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !49
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.TTAContext, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = udiv i32 %188, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.TTAContext, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !52
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 0
  %198 = add i32 %192, %197
  store i32 %198, ptr %6, align 4, !tbaa !38
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.TTAContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 71
  %205 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !44
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 114
  %209 = load i32, ptr %208, align 8, !tbaa !53
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 69
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 73
  %215 = load i32, ptr %214, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 48, ptr noundef @.str.14, i32 noundef %202, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.TTAContext, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4, !tbaa !49
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.TTAContext, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !51
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.TTAContext, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4, !tbaa !52
  %226 = load i32, ptr %6, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 48, ptr noundef @.str.15, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.TTAContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !51
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.TTAContext, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = udiv i64 4294967295, %235
  %237 = icmp uge i64 %230, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %169
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

240:                                              ; preds = %169
  br label %243

241:                                              ; preds = %35
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.TTAContext, ptr %244, i32 0, i32 13
  call void @ff_ttadsp_init(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = call i32 @allocate_buffers(ptr noundef %246)
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

248:                                              ; preds = %243, %241, %238, %167, %160, %144, %137, %59, %47, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @tta_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !63
  store i32 %38, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TTAContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  store i32 %44, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 104
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %4
  %51 = load i32, ptr %11, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !62
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = sub nsw i32 %56, 4
  %58 = call i32 @tta_check_crc(ptr noundef %54, ptr noundef %55, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 104
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %50
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %620

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %9, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load ptr, ptr %9, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !38
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %620

79:                                               ; preds = %68
  %80 = load i32, ptr %17, align 4, !tbaa !38
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !65
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !55
  %85 = call i32 @ff_thread_get_buffer(ptr noundef %83, ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %15, align 4, !tbaa !38
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %620

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TTAContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TTAContext, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8, !tbaa !70
  br label %101

101:                                              ; preds = %94, %89
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %166, %101
  %103 = load i32, ptr %14, align 4, !tbaa !38
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TTAContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %169

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.TTAContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = load i32, ptr %14, align 4, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.TTAChannel, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.TTAChannel, ptr %114, i32 0, i32 1
  store ptr %115, ptr %20, align 8, !tbaa !72
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TTAContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = load i32, ptr %14, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.TTAChannel, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.TTAChannel, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 4, !tbaa !74
  %123 = load ptr, ptr %20, align 8, !tbaa !72
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.TTAContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x i8], ptr @ff_tta_filter_configs, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !39
  %131 = zext i8 %130 to i32
  call void @ff_tta_filter_init(ptr noundef %123, i32 noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TTAContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %158

136:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, ptr %21, align 4, !tbaa !38
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.TTAContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %21, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !39
  %147 = zext i8 %146 to i32
  %148 = call i32 @sign_extend(i32 noundef %147, i32 noundef 8) #10
  %149 = load ptr, ptr %20, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw %struct.TTAFilter, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %21, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !38
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %21, align 4, !tbaa !38
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !38
  br label %137, !llvm.loop !78

157:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %158

158:                                              ; preds = %157, %108
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TTAContext, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = load i32, ptr %14, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.TTAChannel, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.TTAChannel, ptr %164, i32 0, i32 2
  call void @ff_tta_rice_init(ptr noundef %165, i32 noundef 10, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %14, align 4, !tbaa !38
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !38
  br label %102, !llvm.loop !80

169:                                              ; preds = %102
  store i32 0, ptr %14, align 4, !tbaa !38
  %170 = load ptr, ptr %12, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.TTAContext, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  store ptr %172, ptr %18, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %502, %169
  %174 = load ptr, ptr %18, align 8, !tbaa !57
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.TTAContext, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !70
  %178 = load i32, ptr %17, align 4, !tbaa !38
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.TTAContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = mul nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  %185 = icmp ult ptr %174, %184
  br i1 %185, label %186, label %505

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.TTAContext, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = load i32, ptr %16, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.TTAChannel, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.TTAChannel, ptr %192, i32 0, i32 0
  store ptr %193, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.TTAContext, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = load i32, ptr %16, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.TTAChannel, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.TTAChannel, ptr %199, i32 0, i32 1
  store ptr %200, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TTAContext, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8, !tbaa !71
  %204 = load i32, ptr %16, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.TTAChannel, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.TTAChannel, ptr %206, i32 0, i32 2
  store ptr %207, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %208 = call i32 @get_bits_left(ptr noundef %13)
  %209 = call i32 @get_unary(ptr noundef %13, i32 noundef 0, i32 noundef %208)
  store i32 %209, ptr %25, align 4, !tbaa !38
  %210 = load i32, ptr %25, align 4, !tbaa !38
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %186
  store i32 0, ptr %26, align 4, !tbaa !38
  %213 = load ptr, ptr %24, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %struct.TTARice, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !83
  store i32 %215, ptr %27, align 4, !tbaa !38
  br label %222

216:                                              ; preds = %186
  store i32 1, ptr %26, align 4, !tbaa !38
  %217 = load ptr, ptr %24, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw %struct.TTARice, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !84
  store i32 %219, ptr %27, align 4, !tbaa !38
  %220 = load i32, ptr %25, align 4, !tbaa !38
  %221 = add i32 %220, -1
  store i32 %221, ptr %25, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %216, %212
  %223 = call i32 @get_bits_left(ptr noundef %13)
  %224 = load i32, ptr %27, align 4, !tbaa !38
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 -1094995529, ptr %15, align 4, !tbaa !38
  store i32 11, ptr %19, align 4
  br label %499

227:                                              ; preds = %222
  %228 = load i32, ptr %27, align 4, !tbaa !38
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = load i32, ptr %27, align 4, !tbaa !38
  %232 = icmp ugt i32 %231, 25
  br i1 %232, label %238, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %25, align 4, !tbaa !38
  %235 = load i32, ptr %27, align 4, !tbaa !38
  %236 = ashr i32 2147483647, %235
  %237 = icmp ugt i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %230
  store i32 -1094995529, ptr %15, align 4, !tbaa !38
  store i32 11, ptr %19, align 4
  br label %499

239:                                              ; preds = %233
  %240 = load i32, ptr %25, align 4, !tbaa !38
  %241 = load i32, ptr %27, align 4, !tbaa !38
  %242 = shl i32 %240, %241
  %243 = load i32, ptr %27, align 4, !tbaa !38
  %244 = call i32 @get_bits(ptr noundef %13, i32 noundef %243)
  %245 = add i32 %242, %244
  store i32 %245, ptr %28, align 4, !tbaa !38
  br label %248

246:                                              ; preds = %227
  %247 = load i32, ptr %25, align 4, !tbaa !38
  store i32 %247, ptr %28, align 4, !tbaa !38
  br label %248

248:                                              ; preds = %246, %239
  %249 = load i32, ptr %26, align 4, !tbaa !38
  switch i32 %249, label %310 [
    i32 1, label %250
  ]

250:                                              ; preds = %248
  %251 = load i32, ptr %28, align 4, !tbaa !38
  %252 = load ptr, ptr %24, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw %struct.TTARice, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !85
  %255 = lshr i32 %254, 4
  %256 = sub i32 %251, %255
  %257 = load ptr, ptr %24, align 8, !tbaa !81
  %258 = getelementptr inbounds nuw %struct.TTARice, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !85
  %260 = add i32 %259, %256
  store i32 %260, ptr %258, align 4, !tbaa !85
  %261 = load ptr, ptr %24, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw %struct.TTARice, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !84
  %264 = icmp ugt i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %250
  %266 = load ptr, ptr %24, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw %struct.TTARice, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !85
  %269 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !57
  %270 = load ptr, ptr %24, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.TTARice, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !84
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %269, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !38
  %276 = icmp ult i32 %268, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = load ptr, ptr %24, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw %struct.TTARice, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !84
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !84
  br label %301

282:                                              ; preds = %265, %250
  %283 = load ptr, ptr %24, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw %struct.TTARice, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !85
  %286 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !57
  %287 = load ptr, ptr %24, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw %struct.TTARice, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !84
  %290 = add i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %294 = icmp ugt i32 %285, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %282
  %296 = load ptr, ptr %24, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw %struct.TTARice, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !84
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !84
  br label %300

300:                                              ; preds = %295, %282
  br label %301

301:                                              ; preds = %300, %277
  %302 = load ptr, ptr %24, align 8, !tbaa !81
  %303 = getelementptr inbounds nuw %struct.TTARice, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !83
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = load i32, ptr %28, align 4, !tbaa !38
  %309 = add i32 %308, %307
  store i32 %309, ptr %28, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %248, %301
  %311 = load i32, ptr %28, align 4, !tbaa !38
  %312 = load ptr, ptr %24, align 8, !tbaa !81
  %313 = getelementptr inbounds nuw %struct.TTARice, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !86
  %315 = lshr i32 %314, 4
  %316 = sub i32 %311, %315
  %317 = load ptr, ptr %24, align 8, !tbaa !81
  %318 = getelementptr inbounds nuw %struct.TTARice, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !86
  %320 = add i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !86
  %321 = load ptr, ptr %24, align 8, !tbaa !81
  %322 = getelementptr inbounds nuw %struct.TTARice, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !83
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %310
  %326 = load ptr, ptr %24, align 8, !tbaa !81
  %327 = getelementptr inbounds nuw %struct.TTARice, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !86
  %329 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !57
  %330 = load ptr, ptr %24, align 8, !tbaa !81
  %331 = getelementptr inbounds nuw %struct.TTARice, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !83
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !38
  %336 = icmp ult i32 %328, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %325
  %338 = load ptr, ptr %24, align 8, !tbaa !81
  %339 = getelementptr inbounds nuw %struct.TTARice, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !83
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4, !tbaa !83
  br label %361

342:                                              ; preds = %325, %310
  %343 = load ptr, ptr %24, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw %struct.TTARice, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !86
  %346 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !57
  %347 = load ptr, ptr %24, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw %struct.TTARice, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !83
  %350 = add i32 %349, 1
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %346, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !38
  %354 = icmp ugt i32 %345, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %342
  %356 = load ptr, ptr %24, align 8, !tbaa !81
  %357 = getelementptr inbounds nuw %struct.TTARice, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !83
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !83
  br label %360

360:                                              ; preds = %355, %342
  br label %361

361:                                              ; preds = %360, %337
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %28, align 4, !tbaa !38
  %364 = ashr i32 %363, 1
  %365 = load i32, ptr %28, align 4, !tbaa !38
  %366 = and i32 %365, 1
  %367 = sub nsw i32 %366, 1
  %368 = xor i32 %364, %367
  %369 = add nsw i32 1, %368
  %370 = load ptr, ptr %18, align 8, !tbaa !57
  store i32 %369, ptr %370, align 4, !tbaa !38
  %371 = load ptr, ptr %12, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.TTAContext, ptr %371, i32 0, i32 13
  %373 = getelementptr inbounds nuw %struct.TTADSPContext, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !87
  %375 = load ptr, ptr %23, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %struct.TTAFilter, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds [16 x i32], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %23, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw %struct.TTAFilter, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [16 x i32], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %23, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw %struct.TTAFilter, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [16 x i32], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %23, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw %struct.TTAFilter, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %18, align 8, !tbaa !57
  %387 = load ptr, ptr %23, align 8, !tbaa !72
  %388 = getelementptr inbounds nuw %struct.TTAFilter, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 4, !tbaa !88
  %390 = load ptr, ptr %23, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw %struct.TTAFilter, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !89
  call void %374(ptr noundef %377, ptr noundef %380, ptr noundef %383, ptr noundef %385, ptr noundef %386, i32 noundef %389, i32 noundef %392)
  %393 = load ptr, ptr %12, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.TTAContext, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 8, !tbaa !47
  switch i32 %395, label %430 [
    i32 1, label %396
    i32 2, label %410
    i32 3, label %410
    i32 4, label %424
  ]

396:                                              ; preds = %362
  %397 = load ptr, ptr %22, align 8, !tbaa !57
  %398 = load i32, ptr %397, align 4, !tbaa !38
  %399 = sext i32 %398 to i64
  %400 = shl i64 %399, 4
  %401 = load ptr, ptr %22, align 8, !tbaa !57
  %402 = load i32, ptr %401, align 4, !tbaa !38
  %403 = sext i32 %402 to i64
  %404 = sub i64 %400, %403
  %405 = lshr i64 %404, 4
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %18, align 8, !tbaa !57
  %408 = load i32, ptr %407, align 4, !tbaa !38
  %409 = add i32 %408, %406
  store i32 %409, ptr %407, align 4, !tbaa !38
  br label %430

410:                                              ; preds = %362, %362
  %411 = load ptr, ptr %22, align 8, !tbaa !57
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = sext i32 %412 to i64
  %414 = shl i64 %413, 5
  %415 = load ptr, ptr %22, align 8, !tbaa !57
  %416 = load i32, ptr %415, align 4, !tbaa !38
  %417 = sext i32 %416 to i64
  %418 = sub i64 %414, %417
  %419 = lshr i64 %418, 5
  %420 = trunc i64 %419 to i32
  %421 = load ptr, ptr %18, align 8, !tbaa !57
  %422 = load i32, ptr %421, align 4, !tbaa !38
  %423 = add i32 %422, %420
  store i32 %423, ptr %421, align 4, !tbaa !38
  br label %430

424:                                              ; preds = %362
  %425 = load ptr, ptr %22, align 8, !tbaa !57
  %426 = load i32, ptr %425, align 4, !tbaa !38
  %427 = load ptr, ptr %18, align 8, !tbaa !57
  %428 = load i32, ptr %427, align 4, !tbaa !38
  %429 = add i32 %428, %426
  store i32 %429, ptr %427, align 4, !tbaa !38
  br label %430

430:                                              ; preds = %362, %424, %410, %396
  %431 = load ptr, ptr %18, align 8, !tbaa !57
  %432 = load i32, ptr %431, align 4, !tbaa !38
  %433 = load ptr, ptr %22, align 8, !tbaa !57
  store i32 %432, ptr %433, align 4, !tbaa !38
  %434 = load i32, ptr %16, align 4, !tbaa !38
  %435 = load ptr, ptr %12, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.TTAContext, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4, !tbaa !42
  %438 = sub nsw i32 %437, 1
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %430
  %441 = load i32, ptr %16, align 4, !tbaa !38
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %16, align 4, !tbaa !38
  br label %498

443:                                              ; preds = %430
  %444 = load ptr, ptr %12, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.TTAContext, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4, !tbaa !42
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %479

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %449 = load ptr, ptr %18, align 8, !tbaa !57
  %450 = getelementptr inbounds i32, ptr %449, i64 -1
  store ptr %450, ptr %29, align 8, !tbaa !57
  %451 = load ptr, ptr %29, align 8, !tbaa !57
  %452 = load i32, ptr %451, align 4, !tbaa !38
  %453 = sdiv i32 %452, 2
  %454 = load ptr, ptr %18, align 8, !tbaa !57
  %455 = load i32, ptr %454, align 4, !tbaa !38
  %456 = add i32 %455, %453
  store i32 %456, ptr %454, align 4, !tbaa !38
  br label %457

457:                                              ; preds = %475, %448
  %458 = load ptr, ptr %29, align 8, !tbaa !57
  %459 = load ptr, ptr %18, align 8, !tbaa !57
  %460 = load ptr, ptr %12, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.TTAContext, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 4, !tbaa !42
  %463 = sext i32 %462 to i64
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i32, ptr %459, i64 %464
  %466 = icmp ugt ptr %458, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %457
  %468 = load ptr, ptr %29, align 8, !tbaa !57
  %469 = getelementptr inbounds i32, ptr %468, i64 1
  %470 = load i32, ptr %469, align 4, !tbaa !38
  %471 = load ptr, ptr %29, align 8, !tbaa !57
  %472 = load i32, ptr %471, align 4, !tbaa !38
  %473 = sub i32 %470, %472
  %474 = load ptr, ptr %29, align 8, !tbaa !57
  store i32 %473, ptr %474, align 4, !tbaa !38
  br label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr %29, align 8, !tbaa !57
  %477 = getelementptr inbounds i32, ptr %476, i32 -1
  store ptr %477, ptr %29, align 8, !tbaa !57
  br label %457, !llvm.loop !90

478:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %479

479:                                              ; preds = %478, %443
  store i32 0, ptr %16, align 4, !tbaa !38
  %480 = load i32, ptr %14, align 4, !tbaa !38
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %14, align 4, !tbaa !38
  %482 = load i32, ptr %14, align 4, !tbaa !38
  %483 = load ptr, ptr %12, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.TTAContext, ptr %483, i32 0, i32 8
  %485 = load i32, ptr %484, align 4, !tbaa !52
  %486 = icmp eq i32 %482, %485
  br i1 %486, label %487, label %497

487:                                              ; preds = %479
  %488 = call i32 @get_bits_left(ptr noundef %13)
  %489 = sdiv i32 %488, 8
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = load ptr, ptr %12, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.TTAContext, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 4, !tbaa !52
  store i32 %494, ptr %17, align 4, !tbaa !38
  %495 = load ptr, ptr %7, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 5
  store i32 %494, ptr %496, align 8, !tbaa !65
  store i32 8, ptr %19, align 4
  br label %499

497:                                              ; preds = %487, %479
  br label %498

498:                                              ; preds = %497, %440
  store i32 0, ptr %19, align 4
  br label %499

499:                                              ; preds = %238, %226, %498, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %500 = load i32, ptr %19, align 4
  switch i32 %500, label %620 [
    i32 0, label %501
    i32 8, label %505
    i32 11, label %610
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %18, align 8, !tbaa !57
  %504 = getelementptr inbounds nuw i32, ptr %503, i32 1
  store ptr %504, ptr %18, align 8, !tbaa !57
  br label %173, !llvm.loop !91

505:                                              ; preds = %499, %173
  %506 = call ptr @align_get_bits(ptr noundef %13)
  %507 = call i32 @get_bits_left(ptr noundef %13)
  %508 = icmp slt i32 %507, 32
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 -1094995529, ptr %15, align 4, !tbaa !38
  br label %610

510:                                              ; preds = %505
  call void @skip_bits_long(ptr noundef %13, i32 noundef 32)
  %511 = load ptr, ptr %12, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.TTAContext, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 8, !tbaa !47
  switch i32 %513, label %607 [
    i32 1, label %514
    i32 2, label %546
    i32 3, label %577
  ]

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %515 = load ptr, ptr %7, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds [8 x ptr], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %517, align 8, !tbaa !62
  store ptr %518, ptr %30, align 8, !tbaa !62
  %519 = load ptr, ptr %12, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.TTAContext, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !70
  store ptr %521, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %522

522:                                              ; preds = %542, %514
  %523 = load i32, ptr %14, align 4, !tbaa !38
  %524 = load i32, ptr %17, align 4, !tbaa !38
  %525 = load ptr, ptr %12, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.TTAContext, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 4, !tbaa !42
  %528 = mul nsw i32 %524, %527
  %529 = icmp slt i32 %523, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %522
  %531 = load ptr, ptr %18, align 8, !tbaa !57
  %532 = load i32, ptr %14, align 4, !tbaa !38
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !38
  %536 = add i32 %535, 128
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %30, align 8, !tbaa !62
  %539 = load i32, ptr %14, align 4, !tbaa !38
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 %537, ptr %541, align 1, !tbaa !39
  br label %542

542:                                              ; preds = %530
  %543 = load i32, ptr %14, align 4, !tbaa !38
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4, !tbaa !38
  br label %522, !llvm.loop !92

545:                                              ; preds = %522
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %607

546:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %547 = load ptr, ptr %7, align 8, !tbaa !55
  %548 = getelementptr inbounds nuw %struct.AVFrame, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds [8 x ptr], ptr %548, i64 0, i64 0
  %550 = load ptr, ptr %549, align 8, !tbaa !62
  store ptr %550, ptr %31, align 8, !tbaa !93
  %551 = load ptr, ptr %12, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.TTAContext, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !70
  store ptr %553, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %554

554:                                              ; preds = %573, %546
  %555 = load i32, ptr %14, align 4, !tbaa !38
  %556 = load i32, ptr %17, align 4, !tbaa !38
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.TTAContext, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 4, !tbaa !42
  %560 = mul nsw i32 %556, %559
  %561 = icmp slt i32 %555, %560
  br i1 %561, label %562, label %576

562:                                              ; preds = %554
  %563 = load ptr, ptr %18, align 8, !tbaa !57
  %564 = load i32, ptr %14, align 4, !tbaa !38
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = trunc i32 %567 to i16
  %569 = load ptr, ptr %31, align 8, !tbaa !93
  %570 = load i32, ptr %14, align 4, !tbaa !38
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i16, ptr %569, i64 %571
  store i16 %568, ptr %572, align 2, !tbaa !94
  br label %573

573:                                              ; preds = %562
  %574 = load i32, ptr %14, align 4, !tbaa !38
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %14, align 4, !tbaa !38
  br label %554, !llvm.loop !96

576:                                              ; preds = %554
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %607

577:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %578 = load ptr, ptr %7, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct.AVFrame, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds [8 x ptr], ptr %579, i64 0, i64 0
  %581 = load ptr, ptr %580, align 8, !tbaa !62
  store ptr %581, ptr %32, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %582

582:                                              ; preds = %601, %577
  %583 = load i32, ptr %14, align 4, !tbaa !38
  %584 = load i32, ptr %17, align 4, !tbaa !38
  %585 = load ptr, ptr %12, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.TTAContext, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 4, !tbaa !42
  %588 = mul nsw i32 %584, %587
  %589 = icmp slt i32 %583, %588
  br i1 %589, label %590, label %604

590:                                              ; preds = %582
  %591 = load ptr, ptr %32, align 8, !tbaa !57
  %592 = load i32, ptr %14, align 4, !tbaa !38
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !38
  %596 = mul i32 %595, 256
  %597 = load ptr, ptr %32, align 8, !tbaa !57
  %598 = load i32, ptr %14, align 4, !tbaa !38
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  store i32 %596, ptr %600, align 4, !tbaa !38
  br label %601

601:                                              ; preds = %590
  %602 = load i32, ptr %14, align 4, !tbaa !38
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %14, align 4, !tbaa !38
  br label %582, !llvm.loop !97

604:                                              ; preds = %582
  %605 = load ptr, ptr %12, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.TTAContext, ptr %605, i32 0, i32 9
  store ptr null, ptr %606, align 8, !tbaa !70
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %607

607:                                              ; preds = %510, %604, %576, %545
  %608 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %608, align 4, !tbaa !38
  %609 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %609, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %620

610:                                              ; preds = %499, %509
  %611 = load ptr, ptr %12, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.TTAContext, ptr %611, i32 0, i32 5
  %613 = load i32, ptr %612, align 8, !tbaa !47
  %614 = icmp eq i32 %613, 3
  br i1 %614, label %615, label %618

615:                                              ; preds = %610
  %616 = load ptr, ptr %12, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.TTAContext, ptr %616, i32 0, i32 9
  store ptr null, ptr %617, align 8, !tbaa !70
  br label %618

618:                                              ; preds = %615, %610
  %619 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %619, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %620

620:                                              ; preds = %618, %607, %499, %87, %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %621 = load i32, ptr %5, align 4
  ret i32 %621
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TTAContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TTAContext, ptr %12, i32 0, i32 9
  call void @av_freep(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TTAContext, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TTAContext, ptr %17, i32 0, i32 12
  call void @av_freep(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !100
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !103
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !38
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = load i32, ptr %4, align 4, !tbaa !38
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = load i32, ptr %4, align 4, !tbaa !38
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !101
  %45 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @tta_check_crc64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 -1, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 4823603603198064275, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !62
  %18 = load i8, ptr %16, align 1, !tbaa !39
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 56
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = xor i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %34, %15
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !43
  %28 = shl i64 %27, 1
  %29 = load i64, ptr %4, align 8, !tbaa !43
  %30 = load i64, ptr %3, align 8, !tbaa !43
  %31 = ashr i64 %30, 63
  %32 = and i64 %29, %31
  %33 = xor i64 %28, %32
  store i64 %33, ptr %3, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !38
  br label %23, !llvm.loop !105

37:                                               ; preds = %23
  br label %11, !llvm.loop !106

38:                                               ; preds = %11
  %39 = load i64, ptr %3, align 8, !tbaa !43
  %40 = xor i64 %39, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %40
}

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @ff_ttadsp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(ptr noundef %0) #1 {
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
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TTAContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TTAContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TTAContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @av_calloc(i64 noundef %17, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TTAContext, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TTAContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %13
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

31:                                               ; preds = %13
  br label %35

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.TTAContext, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 71
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = call ptr @av_malloc_array(i64 noundef %40, i64 noundef 224)
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TTAContext, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.TTAContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !62
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !107
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !108
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !101
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !101
  store i32 %10, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = load i32, ptr %4, align 4, !tbaa !38
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #10
  store i32 %24, ptr %5, align 4, !tbaa !38
  %25 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tta_check_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !39
  store i32 %15, ptr %9, align 4, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TTAContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = call i32 @av_crc(ptr noundef %18, i32 noundef -1, ptr noundef %19, i64 noundef %21) #11
  store i32 %22, ptr %8, align 4, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TTAContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_tta_filter_init(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare void @ff_tta_rice_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !38
  br label %8, !llvm.loop !109

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !38
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = load i32, ptr %3, align 4, !tbaa !38
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %2, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !101
  store i32 %7, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %4, align 1, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !39
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %2, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !103
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !101
  %40 = load i8, ptr %4, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !101
  store i32 %9, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !103
  store i32 %12, ptr %6, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS10TTAContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"TTAContext", !11, i64 0, !5, i64 8, !26, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48, !7, i64 56, !16, i64 64, !33, i64 72, !34, i64 80}
!33 = !{!"p1 _ZTS10TTAChannel", !6, i64 0}
!34 = !{!"TTADSPContext", !6, i64 0}
!35 = !{!10, !12, i64 80}
!36 = !{!32, !26, i64 16}
!37 = !{!10, !16, i64 72}
!38 = !{!12, !12, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !12, i64 24}
!41 = !{!32, !16, i64 64}
!42 = !{!32, !12, i64 28}
!43 = !{!15, !15, i64 0}
!44 = !{!10, !12, i64 356}
!45 = !{!10, !12, i64 352}
!46 = !{!10, !12, i64 652}
!47 = !{!32, !12, i64 32}
!48 = !{!10, !12, i64 344}
!49 = !{!32, !12, i64 36}
!50 = !{!10, !12, i64 348}
!51 = !{!32, !12, i64 40}
!52 = !{!32, !12, i64 44}
!53 = !{!10, !12, i64 648}
!54 = !{!10, !12, i64 380}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!16, !16, i64 0}
!63 = !{!61, !12, i64 32}
!64 = !{!10, !12, i64 528}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!32, !26, i64 48}
!71 = !{!32, !33, i64 72}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9TTAFilter", !6, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"TTAChannel", !12, i64 0, !76, i64 4, !77, i64 208}
!76 = !{!"TTAFilter", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 76, !7, i64 140}
!77 = !{!"TTARice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7TTARice", !6, i64 0}
!83 = !{!77, !12, i64 0}
!84 = !{!77, !12, i64 4}
!85 = !{!77, !12, i64 12}
!86 = !{!77, !12, i64 8}
!87 = !{!32, !6, i64 80}
!88 = !{!76, !12, i64 0}
!89 = !{!76, !12, i64 4}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = distinct !{!92, !79}
!93 = !{!19, !19, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = distinct !{!96, !79}
!97 = distinct !{!97, !79}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!100 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38}
!101 = !{!102, !12, i64 16}
!102 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!103 = !{!102, !12, i64 24}
!104 = !{!102, !16, i64 0}
!105 = distinct !{!105, !79}
!106 = distinct !{!106, !79}
!107 = !{!102, !12, i64 20}
!108 = !{!102, !16, i64 8}
!109 = distinct !{!109, !79}
