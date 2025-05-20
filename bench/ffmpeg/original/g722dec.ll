target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.G722Context = type { ptr, i32, [1024 x i16], i32, [2 x %struct.G722Band], [2 x ptr], [2 x ptr], [2 x ptr], %struct.G722DSPContext }
%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }
%struct.G722DSPContext = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.722 ADPCM\00", align 1
@ff_adpcm_g722_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69660, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @g722_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2232, ptr null, ptr null, ptr null, ptr @g722_decode_init, %union.anon { ptr @g722_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"g722 decoder\00", align 1
@g722_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"bits_per_codeword\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Bits per G722 codeword\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 { i64 8 }, double 6.000000e+00, double 8.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@low_inv_quants = internal constant [3 x ptr] [ptr @ff_g722_low_inv_quant6, ptr @low_inv_quant5, ptr @ff_g722_low_inv_quant4], align 16
@ff_g722_high_inv_quant = external constant [4 x i16], align 2
@ff_g722_low_inv_quant6 = external constant [64 x i16], align 16
@low_inv_quant5 = internal constant [32 x i16] [i16 -35, i16 -35, i16 -2919, i16 -2195, i16 -1765, i16 -1458, i16 -1219, i16 -1023, i16 -858, i16 -714, i16 -587, i16 -473, i16 -370, i16 -276, i16 -190, i16 -110, i16 2919, i16 2195, i16 1765, i16 1458, i16 1219, i16 1023, i16 858, i16 714, i16 587, i16 473, i16 370, i16 276, i16 190, i16 110, i16 35, i16 -35], align 16
@ff_g722_low_inv_quant4 = external constant [16 x i16], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g722_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 1, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 4, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !35
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 70
  store i32 1, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.G722Context, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x %struct.G722Band], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.G722Band, ptr %20, i32 0, i32 8
  store i16 8, ptr %21, align 2, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G722Context, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x %struct.G722Band], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.G722Band, ptr %24, i32 0, i32 8
  store i16 2, ptr %25, align 2, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.G722Context, ptr %26, i32 0, i32 3
  store i32 22, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.G722Context, ptr %28, i32 0, i32 8
  call void @ff_g722dsp_init(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @g722_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.G722Context, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = sub nsw i32 8, %29
  store i32 %30, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load i32, ptr %14, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr @low_inv_quants, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = mul nsw i32 %37, 2
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  %43 = call i32 @ff_get_buffer(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %13, align 4, !tbaa !36
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %210

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %51, ptr %11, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %9, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !36
  %59 = load i32, ptr %13, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %210

63:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %202, %63
  %65 = load i32, ptr %12, align 4, !tbaa !36
  %66 = load ptr, ptr %9, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %205

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %71 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  store i32 %71, ptr %19, align 4, !tbaa !36
  %72 = load i32, ptr %14, align 4, !tbaa !36
  %73 = sub nsw i32 6, %72
  %74 = call i32 @get_bits(ptr noundef %16, i32 noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !36
  %75 = load i32, ptr %14, align 4, !tbaa !36
  call void @skip_bits(ptr noundef %16, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.G722Context, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x %struct.G722Band], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.G722Band, ptr %78, i32 0, i32 8
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %15, align 8, !tbaa !51
  %83 = load i32, ptr %18, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !61
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %81, %87
  %89 = ashr i32 %88, 10
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.G722Context, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x %struct.G722Band], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.G722Band, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8, !tbaa !62
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %89, %95
  %97 = call i32 @av_clip_intp2_c(i32 noundef %96, i32 noundef 14) #8
  store i32 %97, ptr %20, align 4, !tbaa !36
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.G722Context, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [2 x %struct.G722Band], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = load i32, ptr %14, align 4, !tbaa !36
  %103 = sub nsw i32 2, %102
  %104 = ashr i32 %101, %103
  call void @ff_g722_update_low_predictor(ptr noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.G722Context, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [2 x %struct.G722Band], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.G722Band, ptr %107, i32 0, i32 8
  %109 = load i16, ptr %108, align 2, !tbaa !39
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %19, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !61
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %110, %115
  %117 = ashr i32 %116, 10
  store i32 %117, ptr %22, align 4, !tbaa !36
  %118 = load i32, ptr %22, align 4, !tbaa !36
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.G722Context, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [2 x %struct.G722Band], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.G722Band, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !62
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = call i32 @av_clip_intp2_c(i32 noundef %125, i32 noundef 14) #8
  store i32 %126, ptr %21, align 4, !tbaa !36
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.G722Context, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [2 x %struct.G722Band], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %22, align 4, !tbaa !36
  %131 = load i32, ptr %19, align 4, !tbaa !36
  call void @ff_g722_update_high_predictor(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load i32, ptr %20, align 4, !tbaa !36
  %133 = load i32, ptr %21, align 4, !tbaa !36
  %134 = add nsw i32 %132, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.G722Context, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.G722Context, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !42
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1024 x i16], ptr %137, i64 0, i64 %142
  store i16 %135, ptr %143, align 2, !tbaa !61
  %144 = load i32, ptr %20, align 4, !tbaa !36
  %145 = load i32, ptr %21, align 4, !tbaa !36
  %146 = sub nsw i32 %144, %145
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.G722Context, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.G722Context, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !42
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1024 x i16], ptr %149, i64 0, i64 %154
  store i16 %147, ptr %155, align 2, !tbaa !61
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.G722Context, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.G722DSPContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.G722Context, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [1024 x i16], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %10, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.G722Context, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = getelementptr inbounds i16, ptr %167, i64 -24
  %169 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  call void %159(ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = ashr i32 %171, 11
  %173 = call signext i16 @av_clip_int16_c(i32 noundef %172) #8
  %174 = load ptr, ptr %11, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i16, ptr %174, i32 1
  store ptr %175, ptr %11, align 8, !tbaa !51
  store i16 %173, ptr %174, align 2, !tbaa !61
  %176 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = ashr i32 %177, 11
  %179 = call signext i16 @av_clip_int16_c(i32 noundef %178) #8
  %180 = load ptr, ptr %11, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !51
  store i16 %179, ptr %180, align 2, !tbaa !61
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.G722Context, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = icmp sge i32 %184, 1024
  br i1 %185, label %186, label %201

186:                                              ; preds = %70
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.G722Context, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [1024 x i16], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.G722Context, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [1024 x i16], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.G722Context, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %192, i64 %196
  %198 = getelementptr inbounds i16, ptr %197, i64 -22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %189, ptr align 2 %198, i64 44, i1 false)
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.G722Context, ptr %199, i32 0, i32 3
  store i32 22, ptr %200, align 4, !tbaa !42
  br label %201

201:                                              ; preds = %186, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4, !tbaa !36
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !36
  br label %64, !llvm.loop !64

205:                                              ; preds = %64
  %206 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %206, align 4, !tbaa !36
  %207 = load ptr, ptr %9, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !52
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %205, %61, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_g722dsp_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !59
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
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
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
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !68
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  store i32 %9, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !70
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
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @ff_g722_update_low_predictor(ptr noundef, i32 noundef) #2

declare void @ff_g722_update_high_predictor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !59
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11G722Context", !6, i64 0}
!31 = !{!20, !12, i64 0}
!32 = !{!20, !12, i64 4}
!33 = !{!7, !7, i64 0}
!34 = !{!20, !6, i64 16}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !33, i64 16, i64 8, !37}
!36 = !{!12, !12, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !12, i64 348}
!39 = !{!40, !41, i64 54}
!40 = !{!"G722Band", !41, i64 0, !12, i64 4, !7, i64 8, !41, i64 10, !7, i64 12, !7, i64 16, !7, i64 40, !41, i64 52, !41, i64 54}
!41 = !{!"short", !7, i64 0}
!42 = !{!43, !12, i64 2060}
!43 = !{!"G722Context", !11, i64 0, !12, i64 8, !7, i64 12, !12, i64 2060, !7, i64 2064, !7, i64 2176, !7, i64 2192, !7, i64 2208, !44, i64 2224}
!44 = !{!"G722DSPContext", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!43, !12, i64 8}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !12, i64 32}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!55, !12, i64 112}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!53, !16, i64 24}
!61 = !{!41, !41, i64 0}
!62 = !{!40, !41, i64 0}
!63 = !{!43, !6, i64 2224}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!68 = !{!69, !12, i64 16}
!69 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!70 = !{!69, !12, i64 24}
!71 = !{!69, !16, i64 0}
!72 = !{!69, !12, i64 20}
!73 = !{!69, !16, i64 8}
